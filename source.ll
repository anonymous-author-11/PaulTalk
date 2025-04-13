; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil, ptr null]
@mdtrz_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@renke_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@cccrf_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@fggbo_boom = internal constant [5 x i8] c"boom!"
@chuzf_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@acecv_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@pvnvt_did_get_here = internal constant [13 x i8] c"did get here!"
@fabfk_start = internal constant [5 x i8] c"start"
@_parameterization_Ptri32_or_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@eknld_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@nwefb_r = internal constant [1 x i8] c"r"
@mlzrf_ = internal constant [0 x i8] zeroinitializer
@afwtk_two = internal constant [3 x i8] c"two"
@szcct_one = internal constant [3 x i8] c"one"
@qajuw_sourcemini = internal constant [11 x i8] c"source.mini"
@tmaun_beaver = internal constant [7 x i8] c"beaver!"
@mojhy_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@xutoe_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@ltney_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@daswd_number = internal constant [6 x i8] c"number"
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
@Bard = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_data_size_Bard, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aAnimal_bBeaver_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtri32] }
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
  %18 = load <6 x i8>, ptr @daswd_number, align 8
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
  %33 = load <10 x i8>, ptr @ltney_Here_I_am, align 16
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
  %33 = load <8 x i8>, ptr @xutoe_Integer, align 8
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
  %51 = load <7 x i8>, ptr @mojhy_animal, align 8
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
  %123 = load <7 x i8>, ptr @tmaun_beaver, align 8
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

define ptr @Bard_B_take_aAnimal_bBeaver_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %62 = select i1 %15, i32 6, i32 3
  br label %70

63:                                               ; preds = %58
  %64 = select i1 %15, ptr %4, ptr %5
  %65 = select i1 %15, i32 4, i32 5
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
  %45 = load <11 x i8>, ptr @qajuw_sourcemini, align 16
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

define void @coroutine_aiwhezpkza_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_aiwhezpkza_buffer_filler(ptr %0) {
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
  %16 = load <3 x i8>, ptr @szcct_one, align 4
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

define i32 @_functionliteral_kopsplhgla(i32 %0, i32 %1) {
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

define i32 @_functionliteral_tsradnygft(i32 %0) {
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

define i32 @_functionliteral_zvfvhjrguy() {
  %1 = alloca i32, align 4
  store i32 5, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

define void @_functionliteral_zbhwynowem(i32 %0) {
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
  %128 = load <1 x i8>, ptr @nwefb_r, align 1
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
  %64 = load <1 x i8>, ptr @eknld_w, align 1
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

define void @_functionliteral_kvyjkxaltu(i32 %0) {
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

define i32 @_functionliteral_ekugcstjfi(i32 %0, i32 %1) {
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

define void @_functionliteral_oljwwmffcx(i32 %0, i32 %1) {
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
  store ptr @_functionliteral_ekugcstjfi, ptr %17, align 8
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

define void @coroutine_fcuzejhmpu_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_fcuzejhmpu_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_gcyfphlqey_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_gcyfphlqey_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_kvggzgximh_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_kvggzgximh_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_zfrnqoumhm({ ptr, ptr, ptr, i32 } %0) {
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

define i1 @_functionliteral_okhizqorym(i32 %0) {
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

define i32 @_functionliteral_uhkrhxzmyy(i32 %0) {
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
  %246 = alloca { ptr, i32 }, align 8
  %247 = alloca i1, align 1
  %248 = alloca i32, align 4
  %249 = alloca [1 x ptr], align 8
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca [1 x ptr], align 8
  %255 = alloca { ptr }, align 8
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = alloca [1 x ptr], align 8
  %258 = alloca { ptr }, align 8
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  %260 = alloca { ptr, ptr, ptr, i32 }, align 8
  %261 = alloca { ptr, ptr, ptr, i32 }, align 8
  %262 = alloca [0 x ptr], align 8
  %263 = alloca {}, align 8
  %264 = alloca i32, align 4
  %265 = alloca i160, align 8
  %266 = alloca ptr, align 8
  %267 = alloca [1 x ptr], align 8
  %268 = alloca { ptr }, align 8
  %269 = alloca [0 x ptr], align 8
  %270 = alloca {}, align 8
  %271 = alloca { ptr, ptr, ptr, i32 }, align 8
  %272 = alloca { ptr, ptr, ptr, i32 }, align 8
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca [0 x ptr], align 8
  %279 = alloca {}, align 8
  %280 = alloca { ptr, i160 }, align 8
  %281 = alloca i1, align 1
  %282 = alloca { ptr, ptr, ptr, i32 }, align 8
  %283 = alloca [0 x ptr], align 8
  %284 = alloca {}, align 8
  %285 = alloca i32, align 4
  %286 = alloca i160, align 8
  %287 = alloca ptr, align 8
  %288 = alloca [1 x ptr], align 8
  %289 = alloca { ptr }, align 8
  %290 = alloca { ptr, ptr, ptr, i32 }, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca { ptr, i160 }, align 8
  %295 = alloca i32, align 4
  %296 = alloca i160, align 8
  %297 = alloca ptr, align 8
  %298 = alloca [1 x ptr], align 8
  %299 = alloca { ptr }, align 8
  %300 = alloca { ptr, i160 }, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [1 x ptr], align 8
  %304 = alloca i32, align 4
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca [2 x ptr], align 8
  %311 = alloca { ptr, ptr }, align 8
  %312 = alloca [0 x ptr], align 8
  %313 = alloca {}, align 8
  %314 = alloca { ptr, ptr, ptr, i32 }, align 8
  %315 = alloca { ptr, ptr, ptr, i32 }, align 8
  %316 = alloca { ptr, ptr, ptr, i32 }, align 8
  %317 = alloca i32, align 4
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca [0 x ptr], align 8
  %322 = alloca {}, align 8
  %323 = alloca { ptr, i32 }, align 8
  %324 = alloca i1, align 1
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i1, align 1
  %328 = alloca i160, align 8
  %329 = alloca ptr, align 8
  %330 = alloca [1 x ptr], align 8
  %331 = alloca { ptr }, align 8
  %332 = alloca i32, align 4
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [1 x ptr], align 8
  %346 = alloca i32, align 4
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [3 x ptr], align 8
  %353 = alloca { ptr, ptr, ptr }, align 8
  %354 = alloca { ptr, ptr, ptr, i32 }, align 8
  %355 = alloca i32, align 4
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
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
  %376 = alloca [1 x ptr], align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [3 x ptr], align 8
  %384 = alloca { ptr, ptr, ptr }, align 8
  %385 = alloca { ptr, ptr, ptr, i32 }, align 8
  %386 = alloca [1 x ptr], align 8
  %387 = alloca { ptr }, align 8
  %388 = alloca { ptr, ptr, ptr, i32 }, align 8
  %389 = alloca { ptr, ptr, ptr, i32 }, align 8
  %390 = alloca i32, align 4
  %391 = alloca [1 x ptr], align 8
  %392 = alloca { ptr }, align 8
  %393 = alloca i32, align 4
  %394 = alloca i160, align 8
  %395 = alloca ptr, align 8
  %396 = alloca [1 x ptr], align 8
  %397 = alloca { ptr }, align 8
  %398 = alloca i32, align 4
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca [1 x ptr], align 8
  %404 = alloca i32, align 4
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca [3 x ptr], align 8
  %411 = alloca { ptr, ptr, ptr }, align 8
  %412 = alloca { ptr, ptr, ptr, i32 }, align 8
  %413 = alloca i32, align 4
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca [1 x ptr], align 8
  %431 = alloca i32, align 4
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [3 x ptr], align 8
  %438 = alloca { ptr, ptr, ptr }, align 8
  %439 = alloca { ptr, ptr, ptr, i32 }, align 8
  %440 = alloca [1 x ptr], align 8
  %441 = alloca { ptr }, align 8
  %442 = alloca { ptr, ptr, ptr, i32 }, align 8
  %443 = alloca { ptr, ptr, ptr, i32 }, align 8
  %444 = alloca i32, align 4
  %445 = alloca [1 x ptr], align 8
  %446 = alloca { ptr }, align 8
  %447 = alloca i32, align 4
  %448 = alloca i160, align 8
  %449 = alloca ptr, align 8
  %450 = alloca [1 x ptr], align 8
  %451 = alloca { ptr }, align 8
  %452 = alloca i1, align 1
  %453 = alloca i1, align 1
  %454 = alloca i32, align 4
  %455 = alloca [1 x ptr], align 8
  %456 = alloca { ptr }, align 8
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i1, align 1
  %460 = alloca i1, align 1
  %461 = alloca i32, align 4
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca [1 x ptr], align 8
  %468 = alloca { ptr, ptr, ptr, i32 }, align 8
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca [3 x ptr], align 8
  %472 = alloca { ptr, ptr, ptr }, align 8
  %473 = alloca [1 x ptr], align 8
  %474 = alloca { ptr }, align 8
  %475 = alloca i64, align 8
  %476 = alloca i160, align 8
  %477 = alloca ptr, align 8
  %478 = alloca [1 x ptr], align 8
  %479 = alloca { ptr }, align 8
  %480 = alloca i64, align 8
  %481 = alloca i160, align 8
  %482 = alloca ptr, align 8
  %483 = alloca [1 x ptr], align 8
  %484 = alloca { ptr }, align 8
  %485 = alloca i32, align 4
  %486 = alloca double, align 8
  %487 = alloca i160, align 8
  %488 = alloca ptr, align 8
  %489 = alloca [1 x ptr], align 8
  %490 = alloca { ptr }, align 8
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [1 x ptr], align 8
  %494 = alloca i32, align 4
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca [2 x ptr], align 8
  %501 = alloca { ptr, ptr }, align 8
  %502 = alloca [0 x ptr], align 8
  %503 = alloca {}, align 8
  %504 = alloca { ptr, ptr, ptr, i32 }, align 8
  %505 = alloca { ptr, ptr, ptr, i32 }, align 8
  %506 = alloca { ptr, ptr, ptr, i32 }, align 8
  %507 = alloca i32, align 4
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca [0 x ptr], align 8
  %512 = alloca {}, align 8
  %513 = alloca { ptr, i32 }, align 8
  %514 = alloca i1, align 1
  %515 = alloca i32, align 4
  %516 = alloca i160, align 8
  %517 = alloca ptr, align 8
  %518 = alloca [1 x ptr], align 8
  %519 = alloca { ptr }, align 8
  %520 = alloca i32, align 4
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca [1 x ptr], align 8
  %532 = alloca i32, align 4
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [3 x ptr], align 8
  %539 = alloca { ptr, ptr, ptr }, align 8
  %540 = alloca [0 x ptr], align 8
  %541 = alloca {}, align 8
  %542 = alloca { ptr, ptr, ptr, i32 }, align 8
  %543 = alloca { ptr, ptr, ptr, i32 }, align 8
  %544 = alloca { ptr, ptr, ptr, i32 }, align 8
  %545 = alloca i32, align 4
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca [0 x ptr], align 8
  %550 = alloca {}, align 8
  %551 = alloca { ptr, i32 }, align 8
  %552 = alloca i1, align 1
  %553 = alloca i32, align 4
  %554 = alloca i160, align 8
  %555 = alloca ptr, align 8
  %556 = alloca [1 x ptr], align 8
  %557 = alloca { ptr }, align 8
  %558 = alloca i8, align 1
  %559 = alloca i160, align 8
  %560 = alloca ptr, align 8
  %561 = alloca [1 x ptr], align 8
  %562 = alloca { ptr }, align 8
  %563 = alloca i32, align 4
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca [1 x ptr], align 8
  %570 = alloca i32, align 4
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca [3 x ptr], align 8
  %577 = alloca { ptr, ptr, ptr }, align 8
  %578 = alloca [0 x ptr], align 8
  %579 = alloca {}, align 8
  %580 = alloca { ptr, ptr, ptr, i32 }, align 8
  %581 = alloca { ptr, ptr, ptr, i32 }, align 8
  %582 = alloca { ptr, ptr, ptr, i32 }, align 8
  %583 = alloca i32, align 4
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca [0 x ptr], align 8
  %588 = alloca {}, align 8
  %589 = alloca { ptr, i160 }, align 8
  %590 = alloca i1, align 1
  %591 = alloca { ptr, ptr, ptr, i32 }, align 8
  %592 = alloca [1 x ptr], align 8
  %593 = alloca { ptr }, align 8
  %594 = alloca { ptr, ptr, ptr, i32 }, align 8
  %595 = alloca i32, align 4
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca i32, align 4
  %601 = alloca i32, align 4
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca [1 x ptr], align 8
  %607 = alloca i32, align 4
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca [3 x ptr], align 8
  %614 = alloca { ptr, ptr, ptr }, align 8
  %615 = alloca [0 x ptr], align 8
  %616 = alloca {}, align 8
  %617 = alloca { ptr, ptr, ptr, i32 }, align 8
  %618 = alloca { ptr, ptr, ptr, i32 }, align 8
  %619 = alloca [1 x ptr], align 8
  %620 = alloca { ptr }, align 8
  %621 = alloca i32, align 4
  %622 = alloca [1 x ptr], align 8
  %623 = alloca i32, align 4
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca i32, align 4
  %628 = alloca [1 x ptr], align 8
  %629 = alloca { ptr }, align 8
  %630 = alloca { ptr, ptr, ptr, i32 }, align 8
  %631 = alloca { ptr, ptr, ptr, i32 }, align 8
  %632 = alloca [0 x ptr], align 8
  %633 = alloca {}, align 8
  %634 = alloca [1 x ptr], align 8
  %635 = alloca { ptr }, align 8
  %636 = alloca [0 x ptr], align 8
  %637 = alloca {}, align 8
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca [1 x ptr], align 8
  %642 = alloca i32, align 4
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca [2 x ptr], align 8
  %649 = alloca { ptr, ptr }, align 8
  %650 = alloca [1 x ptr], align 8
  %651 = alloca { ptr }, align 8
  %652 = alloca { ptr, ptr, ptr, i32 }, align 8
  %653 = alloca { ptr, ptr, ptr, i32 }, align 8
  %654 = alloca [0 x ptr], align 8
  %655 = alloca {}, align 8
  %656 = alloca { ptr, ptr, ptr, i32 }, align 8
  %657 = alloca { ptr, ptr, ptr, i32 }, align 8
  %658 = alloca { ptr, ptr, ptr, i32 }, align 8
  %659 = alloca i32, align 4
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca [0 x ptr], align 8
  %664 = alloca {}, align 8
  %665 = alloca { ptr, i32 }, align 8
  %666 = alloca i1, align 1
  %667 = alloca i32, align 4
  %668 = alloca i160, align 8
  %669 = alloca ptr, align 8
  %670 = alloca [1 x ptr], align 8
  %671 = alloca { ptr }, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca [1 x ptr], align 8
  %690 = alloca i32, align 4
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca [3 x ptr], align 8
  %697 = alloca { ptr, ptr, ptr }, align 8
  %698 = alloca [1 x ptr], align 8
  %699 = alloca { ptr }, align 8
  %700 = alloca { ptr, ptr, ptr, i32 }, align 8
  %701 = alloca { ptr, ptr, ptr, i32 }, align 8
  %702 = alloca [2 x ptr], align 8
  %703 = alloca { ptr, ptr }, align 8
  %704 = alloca i32, align 4
  %705 = alloca i160, align 8
  %706 = alloca ptr, align 8
  %707 = alloca [1 x ptr], align 8
  %708 = alloca { ptr }, align 8
  %709 = alloca ptr, align 8
  %710 = alloca i32, align 4
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca i32, align 4
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca [1 x ptr], align 8
  %724 = alloca i32, align 4
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca [3 x ptr], align 8
  %731 = alloca { ptr, ptr, ptr }, align 8
  %732 = alloca [1 x ptr], align 8
  %733 = alloca { ptr }, align 8
  %734 = alloca i32, align 4
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca [1 x ptr], align 8
  %741 = alloca i32, align 4
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca [3 x ptr], align 8
  %748 = alloca { ptr, ptr, ptr }, align 8
  %749 = alloca i32, align 4
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca [1 x ptr], align 8
  %756 = alloca i32, align 4
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca [3 x ptr], align 8
  %763 = alloca { ptr, ptr, ptr }, align 8
  %764 = alloca i32, align 4
  %765 = alloca ptr, align 8
  %766 = alloca ptr, align 8
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i32, align 4
  %770 = alloca [1 x ptr], align 8
  %771 = alloca i32, align 4
  %772 = alloca ptr, align 8
  %773 = alloca ptr, align 8
  %774 = alloca ptr, align 8
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca [3 x ptr], align 8
  %778 = alloca { ptr, ptr, ptr }, align 8
  %779 = alloca { ptr, ptr, ptr, i32 }, align 8
  %780 = alloca [1 x ptr], align 8
  %781 = alloca { ptr }, align 8
  %782 = alloca ptr, align 8
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca [1 x ptr], align 8
  %786 = alloca i32, align 4
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca [2 x ptr], align 8
  %793 = alloca { ptr, ptr }, align 8
  %794 = alloca [1 x ptr], align 8
  %795 = alloca { ptr }, align 8
  %796 = alloca ptr, align 8
  %797 = alloca i32, align 4
  %798 = alloca i8, align 1
  %799 = alloca i160, align 8
  %800 = alloca ptr, align 8
  %801 = alloca [1 x ptr], align 8
  %802 = alloca { ptr }, align 8
  %803 = alloca ptr, align 8
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca ptr, align 8
  %811 = alloca { ptr, i32 }, align 8
  %812 = alloca { ptr, i32 }, align 8
  %813 = alloca [1 x ptr], align 8
  %814 = alloca { ptr }, align 8
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca ptr, align 8
  %818 = alloca { ptr, i32 }, align 8
  %819 = alloca { ptr, i32 }, align 8
  %820 = alloca [1 x ptr], align 8
  %821 = alloca { ptr }, align 8
  %822 = alloca ptr, align 8
  %823 = alloca ptr, align 8
  %824 = alloca { ptr, i160 }, align 8
  %825 = alloca { ptr, i32 }, align 8
  %826 = alloca { ptr, i32 }, align 8
  %827 = alloca [1 x ptr], align 8
  %828 = alloca { ptr }, align 8
  %829 = alloca [1 x ptr], align 8
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca [0 x ptr], align 8
  %835 = alloca {}, align 8
  %836 = alloca { ptr, ptr, ptr, i32 }, align 8
  %837 = alloca i32, align 4
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca { ptr, i160 }, align 8
  %845 = alloca [0 x ptr], align 8
  %846 = alloca {}, align 8
  %847 = alloca i32, align 4
  %848 = alloca i160, align 8
  %849 = alloca ptr, align 8
  %850 = alloca [1 x ptr], align 8
  %851 = alloca { ptr }, align 8
  %852 = alloca i32, align 4
  %853 = alloca ptr, align 8
  %854 = alloca ptr, align 8
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca [1 x ptr], align 8
  %858 = alloca i32, align 4
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca [2 x ptr], align 8
  %865 = alloca { ptr, ptr }, align 8
  %866 = alloca [1 x ptr], align 8
  %867 = alloca { ptr }, align 8
  %868 = alloca { ptr, ptr, ptr, i32 }, align 8
  %869 = alloca { ptr, ptr, ptr, i32 }, align 8
  %870 = alloca [1 x ptr], align 8
  %871 = alloca { ptr }, align 8
  %872 = alloca { ptr, ptr, ptr, i32 }, align 8
  %873 = alloca { ptr, ptr, ptr, i32 }, align 8
  %874 = alloca [2 x ptr], align 8
  %875 = alloca { ptr, ptr }, align 8
  %876 = alloca i32, align 4
  %877 = alloca i160, align 8
  %878 = alloca ptr, align 8
  %879 = alloca [1 x ptr], align 8
  %880 = alloca { ptr }, align 8
  %881 = alloca i32, align 4
  %882 = alloca i160, align 8
  %883 = alloca ptr, align 8
  %884 = alloca [1 x ptr], align 8
  %885 = alloca { ptr }, align 8
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca i32, align 4
  %892 = alloca i160, align 8
  %893 = alloca ptr, align 8
  %894 = alloca [1 x ptr], align 8
  %895 = alloca { ptr }, align 8
  %896 = alloca i32, align 4
  %897 = alloca i32, align 4
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca i32, align 4
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca i32, align 4
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca i32, align 4
  %907 = alloca i32, align 4
  %908 = alloca [1 x ptr], align 8
  %909 = alloca i32, align 4
  %910 = alloca ptr, align 8
  %911 = alloca ptr, align 8
  %912 = alloca ptr, align 8
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca [3 x ptr], align 8
  %916 = alloca { ptr, ptr, ptr }, align 8
  %917 = alloca [1 x ptr], align 8
  %918 = alloca { ptr }, align 8
  %919 = alloca i32, align 4
  call void @setup_landing_pad()
  %920 = call i64 @clock()
  store i64 %920, ptr %1, align 4
  %921 = load i64, ptr %1, align 4
  store i64 %921, ptr %2, align 4
  store ptr @i64_typ, ptr %3, align 8
  %922 = load ptr, ptr %3, align 8
  %923 = insertvalue { ptr, i160 } undef, ptr %922, 0
  %924 = load i160, ptr %2, align 4
  %925 = insertvalue { ptr, i160 } %923, i160 %924, 1
  %926 = getelementptr [1 x ptr], ptr %4, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %926, align 8
  %927 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4)
  %928 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %929 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %930 = getelementptr { ptr }, ptr %5, i32 0, i32 0
  store ptr %922, ptr %930, align 8
  %931 = call ptr @class_behavior_wrapper(ptr %929, ptr %5)
  call void %931(ptr %4, { ptr, i160 } %925) #1
  store ptr @Bard, ptr %6, align 8
  %932 = load ptr, ptr %6, align 8
  %933 = getelementptr ptr, ptr %932, i32 6
  %934 = load ptr, ptr %933, align 8
  %935 = call { i64, i64 } @size_wrapper(ptr %934, ptr %6)
  %936 = extractvalue { i64, i64 } %935, 0
  %937 = call ptr @bump_malloc(i64 %936)
  store ptr @Bard, ptr %10, align 8
  store ptr %937, ptr %9, align 8
  store i32 10, ptr %7, align 4
  %938 = load ptr, ptr %10, align 8
  %939 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %938, 0
  %940 = load ptr, ptr %9, align 8
  %941 = insertvalue { ptr, ptr, ptr, i32 } %939, ptr %940, 1
  %942 = load ptr, ptr %8, align 8
  %943 = insertvalue { ptr, ptr, ptr, i32 } %941, ptr %942, 2
  %944 = load i32, ptr %7, align 4
  %945 = insertvalue { ptr, ptr, ptr, i32 } %943, i32 %944, 3
  %946 = call ptr @llvm.invariant.start.p0(i64 0, ptr %11)
  %947 = call ptr @llvm.invariant.start.p0(i64 56, ptr %938)
  %948 = getelementptr ptr, ptr %938, i32 %944
  %949 = load ptr, ptr %948, align 8
  %950 = call ptr @behavior_wrapper(ptr %949, { ptr, ptr, ptr, i32 } %945, ptr %12)
  call void %950({ ptr, ptr, ptr, i32 } %945, { ptr, ptr, ptr, i32 } %945, ptr %11) #1
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %952 = load ptr, ptr %10, align 8
  store ptr %952, ptr %951, align 8
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %954 = load ptr, ptr %9, align 8
  store ptr %954, ptr %953, align 8
  %955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %956 = load ptr, ptr %8, align 8
  store ptr %956, ptr %955, align 8
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  %958 = load i32, ptr %7, align 4
  store i32 %958, ptr %957, align 4
  call void @set_offset(ptr %13, ptr @Bard)
  %959 = load ptr, ptr %951, align 8
  store ptr %959, ptr %17, align 8
  %960 = load ptr, ptr %953, align 8
  store ptr %960, ptr %16, align 8
  %961 = load ptr, ptr %955, align 8
  store ptr %961, ptr %15, align 8
  %962 = load i32, ptr %957, align 4
  store i32 %962, ptr %14, align 4
  store i32 5, ptr %18, align 4
  store i32 10, ptr %19, align 4
  %963 = load i32, ptr %18, align 4
  store i32 %963, ptr %20, align 4
  store ptr @i32_typ, ptr %21, align 8
  %964 = load ptr, ptr %21, align 8
  %965 = insertvalue { ptr, i160 } undef, ptr %964, 0
  %966 = load i160, ptr %20, align 4
  %967 = insertvalue { ptr, i160 } %965, i160 %966, 1
  %968 = load i32, ptr %19, align 4
  store i32 %968, ptr %22, align 4
  store ptr @i32_typ, ptr %23, align 8
  %969 = load ptr, ptr %23, align 8
  %970 = insertvalue { ptr, i160 } undef, ptr %969, 0
  %971 = load i160, ptr %22, align 4
  %972 = insertvalue { ptr, i160 } %970, i160 %971, 1
  %973 = load ptr, ptr %17, align 8
  %974 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %973, 0
  %975 = load ptr, ptr %16, align 8
  %976 = insertvalue { ptr, ptr, ptr, i32 } %974, ptr %975, 1
  %977 = load ptr, ptr %15, align 8
  %978 = insertvalue { ptr, ptr, ptr, i32 } %976, ptr %977, 2
  %979 = load i32, ptr %14, align 4
  %980 = insertvalue { ptr, ptr, ptr, i32 } %978, i32 %979, 3
  %981 = getelementptr [2 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %981, align 8
  %982 = getelementptr [2 x ptr], ptr %24, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %982, align 8
  %983 = call ptr @llvm.invariant.start.p0(i64 4, ptr %24)
  %984 = call ptr @llvm.invariant.start.p0(i64 56, ptr %973)
  %985 = getelementptr ptr, ptr %973, i32 %979
  %986 = getelementptr ptr, ptr %985, i32 1
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  store ptr %964, ptr %988, align 8
  %989 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr %969, ptr %989, align 8
  %990 = call ptr @behavior_wrapper(ptr %987, { ptr, ptr, ptr, i32 } %980, ptr %25)
  call void %990({ ptr, ptr, ptr, i32 } %980, { ptr, ptr, ptr, i32 } %980, ptr %24, { ptr, i160 } %967, { ptr, i160 } %972) #1
  store double 7.000000e+00, ptr %26, align 8
  %991 = load double, ptr %26, align 8
  store double %991, ptr %27, align 8
  store ptr @f64_typ, ptr %28, align 8
  store double 1.400000e+01, ptr %29, align 8
  %992 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 0
  %993 = load ptr, ptr %28, align 8
  store ptr %993, ptr %992, align 8
  %994 = getelementptr { ptr, i64 }, ptr %30, i32 0, i32 1
  %995 = load i64, ptr %27, align 4
  store i64 %995, ptr %994, align 4
  %996 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = insertvalue { ptr, i160 } undef, ptr %997, 0
  %999 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %1000 = load i160, ptr %999, align 4
  %1001 = insertvalue { ptr, i160 } %998, i160 %1000, 1
  %1002 = load double, ptr %29, align 8
  store double %1002, ptr %31, align 8
  store ptr @f64_typ, ptr %32, align 8
  %1003 = load ptr, ptr %32, align 8
  %1004 = insertvalue { ptr, i160 } undef, ptr %1003, 0
  %1005 = load i160, ptr %31, align 4
  %1006 = insertvalue { ptr, i160 } %1004, i160 %1005, 1
  %1007 = load ptr, ptr %17, align 8
  %1008 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1007, 0
  %1009 = load ptr, ptr %16, align 8
  %1010 = insertvalue { ptr, ptr, ptr, i32 } %1008, ptr %1009, 1
  %1011 = load ptr, ptr %15, align 8
  %1012 = insertvalue { ptr, ptr, ptr, i32 } %1010, ptr %1011, 2
  %1013 = load i32, ptr %14, align 4
  %1014 = insertvalue { ptr, ptr, ptr, i32 } %1012, i32 %1013, 3
  %1015 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %1015, align 8
  %1016 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1016, align 8
  %1017 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %1018 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1007)
  %1019 = getelementptr ptr, ptr %1007, i32 %1013
  %1020 = getelementptr ptr, ptr %1019, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %997, ptr %1022, align 8
  %1023 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %1003, ptr %1023, align 8
  %1024 = call ptr @behavior_wrapper(ptr %1021, { ptr, ptr, ptr, i32 } %1014, ptr %34)
  call void %1024({ ptr, ptr, ptr, i32 } %1014, { ptr, ptr, ptr, i32 } %1014, ptr %33, { ptr, i160 } %1001, { ptr, i160 } %1006) #1
  store i32 6, ptr %35, align 4
  %1025 = load i32, ptr %35, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = mul i64 %1026, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1028 = call ptr @bump_malloc(i64 %1027)
  store ptr %1028, ptr %36, align 8
  %1029 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1030, ptr %37, align 8
  store i32 0, ptr %38, align 4
  %1031 = load ptr, ptr %37, align 8
  %1032 = load i32, ptr %38, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %1033
  %1035 = getelementptr i8, ptr %1031, i64 %1034
  %1036 = load <5 x i8>, ptr @fabfk_start, align 8
  store <5 x i8> %1036, ptr %1035, align 8
  store i32 5, ptr %39, align 4
  store i32 6, ptr %40, align 4
  store ptr @String, ptr %41, align 8
  %1037 = load ptr, ptr %41, align 8
  %1038 = getelementptr ptr, ptr %1037, i32 6
  %1039 = load ptr, ptr %1038, align 8
  %1040 = call { i64, i64 } @size_wrapper(ptr %1039, ptr %41)
  %1041 = extractvalue { i64, i64 } %1040, 0
  %1042 = call ptr @bump_malloc(i64 %1041)
  %1043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %1044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  store ptr @String, ptr %42, align 8
  store ptr %1042, ptr %1043, align 8
  store i32 10, ptr %1044, align 4
  store i32 5, ptr %43, align 4
  store i32 6, ptr %44, align 4
  %1045 = load ptr, ptr %37, align 8
  %1046 = insertvalue { ptr } undef, ptr %1045, 0
  %1047 = load i32, ptr %43, align 4
  %1048 = load i32, ptr %44, align 4
  %1049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1050, 0
  %1052 = load ptr, ptr %1043, align 8
  %1053 = insertvalue { ptr, ptr, ptr, i32 } %1051, ptr %1052, 1
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = insertvalue { ptr, ptr, ptr, i32 } %1053, ptr %1055, 2
  %1057 = load i32, ptr %1044, align 4
  %1058 = insertvalue { ptr, ptr, ptr, i32 } %1056, i32 %1057, 3
  %1059 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1059, align 8
  %1060 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1060, align 8
  %1061 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1061, align 8
  %1062 = call ptr @llvm.invariant.start.p0(i64 9, ptr %45)
  %1063 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1050)
  %1064 = getelementptr ptr, ptr %1050, i32 %1057
  %1065 = getelementptr ptr, ptr %1064, i32 4
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @buffer_typ, ptr %1067, align 8
  %1068 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr @i32_typ, ptr %1068, align 8
  %1069 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 2
  store ptr @i32_typ, ptr %1069, align 8
  %1070 = call ptr @behavior_wrapper(ptr %1066, { ptr, ptr, ptr, i32 } %1058, ptr %46)
  call void %1070({ ptr, ptr, ptr, i32 } %1058, { ptr, ptr, ptr, i32 } %1058, ptr %45, { ptr } %1046, i32 %1047, i32 %1048) #1
  %1071 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = insertvalue { ptr, i160 } undef, ptr %1072, 0
  %1074 = getelementptr { ptr, i160 }, ptr %42, i32 0, i32 1
  %1075 = load i160, ptr %1074, align 4
  %1076 = insertvalue { ptr, i160 } %1073, i160 %1075, 1
  %1077 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1077, align 8
  %1078 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %1079 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1080 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1081 = getelementptr { ptr }, ptr %48, i32 0, i32 0
  store ptr %1072, ptr %1081, align 8
  %1082 = call ptr @class_behavior_wrapper(ptr %1080, ptr %48)
  call void %1082(ptr %47, { ptr, i160 } %1076) #1
  store i32 55, ptr %49, align 4
  store double 8.000000e+00, ptr %50, align 8
  store i32 13, ptr %51, align 4
  store ptr @Animal, ptr %52, align 8
  %1083 = load ptr, ptr %52, align 8
  %1084 = getelementptr ptr, ptr %1083, i32 6
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call { i64, i64 } @size_wrapper(ptr %1085, ptr %52)
  %1087 = extractvalue { i64, i64 } %1086, 0
  %1088 = call ptr @bump_malloc(i64 %1087)
  store ptr @Animal, ptr %56, align 8
  store ptr %1088, ptr %55, align 8
  store i32 10, ptr %53, align 4
  store i32 55, ptr %57, align 4
  store double 8.000000e+00, ptr %58, align 8
  store i32 13, ptr %59, align 4
  %1089 = load i32, ptr %57, align 4
  %1090 = load double, ptr %58, align 8
  %1091 = load i32, ptr %59, align 4
  %1092 = load ptr, ptr %56, align 8
  %1093 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1092, 0
  %1094 = load ptr, ptr %55, align 8
  %1095 = insertvalue { ptr, ptr, ptr, i32 } %1093, ptr %1094, 1
  %1096 = load ptr, ptr %54, align 8
  %1097 = insertvalue { ptr, ptr, ptr, i32 } %1095, ptr %1096, 2
  %1098 = load i32, ptr %53, align 4
  %1099 = insertvalue { ptr, ptr, ptr, i32 } %1097, i32 %1098, 3
  %1100 = getelementptr [3 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1100, align 8
  %1101 = getelementptr [3 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1101, align 8
  %1102 = getelementptr [3 x ptr], ptr %60, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1102, align 8
  %1103 = call ptr @llvm.invariant.start.p0(i64 9, ptr %60)
  %1104 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1092)
  %1105 = getelementptr ptr, ptr %1092, i32 %1098
  %1106 = getelementptr ptr, ptr %1105, i32 3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr @i32_typ, ptr %1108, align 8
  %1109 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr @f64_typ, ptr %1109, align 8
  %1110 = getelementptr { ptr, ptr, ptr }, ptr %61, i32 0, i32 2
  store ptr @i32_typ, ptr %1110, align 8
  %1111 = call ptr @behavior_wrapper(ptr %1107, { ptr, ptr, ptr, i32 } %1099, ptr %61)
  call void %1111({ ptr, ptr, ptr, i32 } %1099, { ptr, ptr, ptr, i32 } %1099, ptr %60, i32 %1089, double %1090, i32 %1091) #1
  %1112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %1113 = load ptr, ptr %56, align 8
  store ptr %1113, ptr %1112, align 8
  %1114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %1115 = load ptr, ptr %55, align 8
  store ptr %1115, ptr %1114, align 8
  %1116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %1117 = load ptr, ptr %54, align 8
  store ptr %1117, ptr %1116, align 8
  %1118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %1119 = load i32, ptr %53, align 4
  store i32 %1119, ptr %1118, align 4
  call void @set_offset(ptr %62, ptr @Animal)
  %1120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1121 = load ptr, ptr %1112, align 8
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1123 = load ptr, ptr %1114, align 8
  store ptr %1123, ptr %1122, align 8
  %1124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1125 = load ptr, ptr %1116, align 8
  store ptr %1125, ptr %1124, align 8
  %1126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1127 = load i32, ptr %1118, align 4
  store i32 %1127, ptr %1126, align 4
  store i32 14, ptr %64, align 4
  %1128 = load i32, ptr %64, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = mul i64 %1129, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1131 = call ptr @bump_malloc(i64 %1130)
  store ptr %1131, ptr %65, align 8
  %1132 = getelementptr { ptr }, ptr %65, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %66, align 8
  store i32 0, ptr %67, align 4
  %1134 = load ptr, ptr %66, align 8
  %1135 = load i32, ptr %67, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1136
  %1138 = getelementptr i8, ptr %1134, i64 %1137
  %1139 = load <13 x i8>, ptr @pvnvt_did_get_here, align 16
  store <13 x i8> %1139, ptr %1138, align 16
  store i32 13, ptr %68, align 4
  store i32 14, ptr %69, align 4
  store ptr @String, ptr %70, align 8
  %1140 = load ptr, ptr %70, align 8
  %1141 = getelementptr ptr, ptr %1140, i32 6
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call { i64, i64 } @size_wrapper(ptr %1142, ptr %70)
  %1144 = extractvalue { i64, i64 } %1143, 0
  %1145 = call ptr @bump_malloc(i64 %1144)
  %1146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %1147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  store ptr @String, ptr %71, align 8
  store ptr %1145, ptr %1146, align 8
  store i32 10, ptr %1147, align 4
  store i32 13, ptr %72, align 4
  store i32 14, ptr %73, align 4
  %1148 = load ptr, ptr %66, align 8
  %1149 = insertvalue { ptr } undef, ptr %1148, 0
  %1150 = load i32, ptr %72, align 4
  %1151 = load i32, ptr %73, align 4
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1153, 0
  %1155 = load ptr, ptr %1146, align 8
  %1156 = insertvalue { ptr, ptr, ptr, i32 } %1154, ptr %1155, 1
  %1157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8
  %1159 = insertvalue { ptr, ptr, ptr, i32 } %1156, ptr %1158, 2
  %1160 = load i32, ptr %1147, align 4
  %1161 = insertvalue { ptr, ptr, ptr, i32 } %1159, i32 %1160, 3
  %1162 = getelementptr [3 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1162, align 8
  %1163 = getelementptr [3 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1163, align 8
  %1164 = getelementptr [3 x ptr], ptr %74, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1164, align 8
  %1165 = call ptr @llvm.invariant.start.p0(i64 9, ptr %74)
  %1166 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1153)
  %1167 = getelementptr ptr, ptr %1153, i32 %1160
  %1168 = getelementptr ptr, ptr %1167, i32 4
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr @buffer_typ, ptr %1170, align 8
  %1171 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @i32_typ, ptr %1171, align 8
  %1172 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 2
  store ptr @i32_typ, ptr %1172, align 8
  %1173 = call ptr @behavior_wrapper(ptr %1169, { ptr, ptr, ptr, i32 } %1161, ptr %75)
  call void %1173({ ptr, ptr, ptr, i32 } %1161, { ptr, ptr, ptr, i32 } %1161, ptr %74, { ptr } %1149, i32 %1150, i32 %1151) #1
  %1174 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %1175 = load ptr, ptr %1174, align 8
  %1176 = insertvalue { ptr, i160 } undef, ptr %1175, 0
  %1177 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %1178 = load i160, ptr %1177, align 4
  %1179 = insertvalue { ptr, i160 } %1176, i160 %1178, 1
  %1180 = getelementptr [1 x ptr], ptr %76, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1180, align 8
  %1181 = call ptr @llvm.invariant.start.p0(i64 1, ptr %76)
  %1182 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1183 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1184 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %1175, ptr %1184, align 8
  %1185 = call ptr @class_behavior_wrapper(ptr %1183, ptr %77)
  call void %1185(ptr %76, { ptr, i160 } %1179) #1
  store i32 10, ptr %78, align 4
  store double 1.000000e+01, ptr %79, align 8
  store ptr @Beaver, ptr %80, align 8
  %1186 = load ptr, ptr %80, align 8
  %1187 = getelementptr ptr, ptr %1186, i32 6
  %1188 = load ptr, ptr %1187, align 8
  %1189 = call { i64, i64 } @size_wrapper(ptr %1188, ptr %80)
  %1190 = extractvalue { i64, i64 } %1189, 0
  %1191 = call ptr @bump_malloc(i64 %1190)
  store ptr @Beaver, ptr %84, align 8
  store ptr %1191, ptr %83, align 8
  store i32 10, ptr %81, align 4
  store i32 10, ptr %85, align 4
  store double 1.000000e+01, ptr %86, align 8
  %1192 = load i32, ptr %85, align 4
  %1193 = load double, ptr %86, align 8
  %1194 = load ptr, ptr %84, align 8
  %1195 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1194, 0
  %1196 = load ptr, ptr %83, align 8
  %1197 = insertvalue { ptr, ptr, ptr, i32 } %1195, ptr %1196, 1
  %1198 = load ptr, ptr %82, align 8
  %1199 = insertvalue { ptr, ptr, ptr, i32 } %1197, ptr %1198, 2
  %1200 = load i32, ptr %81, align 4
  %1201 = insertvalue { ptr, ptr, ptr, i32 } %1199, i32 %1200, 3
  %1202 = getelementptr [2 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1202, align 8
  %1203 = getelementptr [2 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1203, align 8
  %1204 = call ptr @llvm.invariant.start.p0(i64 4, ptr %87)
  %1205 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1194)
  %1206 = getelementptr ptr, ptr %1194, i32 %1200
  %1207 = getelementptr ptr, ptr %1206, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr @i32_typ, ptr %1209, align 8
  %1210 = getelementptr { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr @f64_typ, ptr %1210, align 8
  %1211 = call ptr @behavior_wrapper(ptr %1208, { ptr, ptr, ptr, i32 } %1201, ptr %88)
  call void %1211({ ptr, ptr, ptr, i32 } %1201, { ptr, ptr, ptr, i32 } %1201, ptr %87, i32 %1192, double %1193) #1
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %1213 = load ptr, ptr %84, align 8
  store ptr %1213, ptr %1212, align 8
  %1214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %1215 = load ptr, ptr %83, align 8
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %1217 = load ptr, ptr %82, align 8
  store ptr %1217, ptr %1216, align 8
  %1218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  %1219 = load i32, ptr %81, align 4
  store i32 %1219, ptr %1218, align 4
  call void @set_offset(ptr %89, ptr @Beaver)
  %1220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 0
  %1221 = load ptr, ptr %1212, align 8
  store ptr %1221, ptr %1220, align 8
  %1222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 1
  %1223 = load ptr, ptr %1214, align 8
  store ptr %1223, ptr %1222, align 8
  %1224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 2
  %1225 = load ptr, ptr %1216, align 8
  store ptr %1225, ptr %1224, align 8
  %1226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %90, i32 0, i32 3
  %1227 = load i32, ptr %1218, align 4
  store i32 %1227, ptr %1226, align 4
  %1228 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = insertvalue { ptr, i160 } undef, ptr %1229, 0
  %1231 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %1232 = load i160, ptr %1231, align 4
  %1233 = insertvalue { ptr, i160 } %1230, i160 %1232, 1
  %1234 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = insertvalue { ptr, i160 } undef, ptr %1235, 0
  %1237 = getelementptr { ptr, i160 }, ptr %90, i32 0, i32 1
  %1238 = load i160, ptr %1237, align 4
  %1239 = insertvalue { ptr, i160 } %1236, i160 %1238, 1
  %1240 = load ptr, ptr %17, align 8
  %1241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1240, 0
  %1242 = load ptr, ptr %16, align 8
  %1243 = insertvalue { ptr, ptr, ptr, i32 } %1241, ptr %1242, 1
  %1244 = load ptr, ptr %15, align 8
  %1245 = insertvalue { ptr, ptr, ptr, i32 } %1243, ptr %1244, 2
  %1246 = load i32, ptr %14, align 4
  %1247 = insertvalue { ptr, ptr, ptr, i32 } %1245, i32 %1246, 3
  %1248 = getelementptr [2 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %1248, align 8
  %1249 = getelementptr [2 x ptr], ptr %91, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %1249, align 8
  %1250 = call ptr @llvm.invariant.start.p0(i64 4, ptr %91)
  %1251 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1240)
  %1252 = getelementptr ptr, ptr %1240, i32 %1246
  %1253 = getelementptr ptr, ptr %1252, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 0
  store ptr %1229, ptr %1255, align 8
  %1256 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  store ptr %1235, ptr %1256, align 8
  %1257 = call ptr @behavior_wrapper(ptr %1254, { ptr, ptr, ptr, i32 } %1247, ptr %92)
  call void %1257({ ptr, ptr, ptr, i32 } %1247, { ptr, ptr, ptr, i32 } %1247, ptr %91, { ptr, i160 } %1233, { ptr, i160 } %1239) #1
  store i32 7, ptr %93, align 4
  %1258 = load i32, ptr %93, align 4
  store i32 %1258, ptr %94, align 4
  store ptr @i32_typ, ptr %95, align 8
  %1259 = load ptr, ptr %95, align 8
  %1260 = insertvalue { ptr, i160 } undef, ptr %1259, 0
  %1261 = load i160, ptr %94, align 4
  %1262 = insertvalue { ptr, i160 } %1260, i160 %1261, 1
  %1263 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 0
  %1264 = load ptr, ptr %28, align 8
  store ptr %1264, ptr %1263, align 8
  %1265 = getelementptr { ptr, i64 }, ptr %96, i32 0, i32 1
  %1266 = load i64, ptr %27, align 4
  store i64 %1266, ptr %1265, align 4
  %1267 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  %1269 = insertvalue { ptr, i160 } undef, ptr %1268, 0
  %1270 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %1271 = load i160, ptr %1270, align 4
  %1272 = insertvalue { ptr, i160 } %1269, i160 %1271, 1
  %1273 = load ptr, ptr %17, align 8
  %1274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1273, 0
  %1275 = load ptr, ptr %16, align 8
  %1276 = insertvalue { ptr, ptr, ptr, i32 } %1274, ptr %1275, 1
  %1277 = load ptr, ptr %15, align 8
  %1278 = insertvalue { ptr, ptr, ptr, i32 } %1276, ptr %1277, 2
  %1279 = load i32, ptr %14, align 4
  %1280 = insertvalue { ptr, ptr, ptr, i32 } %1278, i32 %1279, 3
  %1281 = getelementptr [2 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1281, align 8
  %1282 = getelementptr [2 x ptr], ptr %97, i32 0, i32 1
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %1282, align 8
  %1283 = call ptr @llvm.invariant.start.p0(i64 4, ptr %97)
  %1284 = call ptr @llvm.invariant.start.p0(i64 56, ptr %1273)
  %1285 = getelementptr ptr, ptr %1273, i32 %1279
  %1286 = getelementptr ptr, ptr %1285, i32 1
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 0
  store ptr %1259, ptr %1288, align 8
  %1289 = getelementptr { ptr, ptr }, ptr %98, i32 0, i32 1
  store ptr %1268, ptr %1289, align 8
  %1290 = call ptr @behavior_wrapper(ptr %1287, { ptr, ptr, ptr, i32 } %1280, ptr %98)
  call void %1290({ ptr, ptr, ptr, i32 } %1280, { ptr, ptr, ptr, i32 } %1280, ptr %97, { ptr, i160 } %1262, { ptr, i160 } %1272) #1
  store i32 17, ptr %99, align 4
  %1291 = load i32, ptr %99, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = mul i64 %1292, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1294 = call ptr @bump_malloc(i64 %1293)
  store ptr %1294, ptr %100, align 8
  %1295 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %101, align 8
  store i32 0, ptr %102, align 4
  %1297 = load ptr, ptr %101, align 8
  %1298 = load i32, ptr %102, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = mul i64 ptrtoint (ptr getelementptr ([16 x i8], ptr null, i32 1) to i64), %1299
  %1301 = getelementptr i8, ptr %1297, i64 %1300
  %1302 = load <16 x i8>, ptr @acecv_barrys_color_is, align 16
  store <16 x i8> %1302, ptr %1301, align 16
  store i32 16, ptr %103, align 4
  store i32 17, ptr %104, align 4
  store ptr @String, ptr %105, align 8
  %1303 = load ptr, ptr %105, align 8
  %1304 = getelementptr ptr, ptr %1303, i32 6
  %1305 = load ptr, ptr %1304, align 8
  %1306 = call { i64, i64 } @size_wrapper(ptr %1305, ptr %105)
  %1307 = extractvalue { i64, i64 } %1306, 0
  %1308 = call ptr @bump_malloc(i64 %1307)
  %1309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  store ptr @String, ptr %106, align 8
  store ptr %1308, ptr %1309, align 8
  store i32 10, ptr %1310, align 4
  store i32 16, ptr %107, align 4
  store i32 17, ptr %108, align 4
  %1311 = load ptr, ptr %101, align 8
  %1312 = insertvalue { ptr } undef, ptr %1311, 0
  %1313 = load i32, ptr %107, align 4
  %1314 = load i32, ptr %108, align 4
  %1315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8
  %1317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1316, 0
  %1318 = load ptr, ptr %1309, align 8
  %1319 = insertvalue { ptr, ptr, ptr, i32 } %1317, ptr %1318, 1
  %1320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = insertvalue { ptr, ptr, ptr, i32 } %1319, ptr %1321, 2
  %1323 = load i32, ptr %1310, align 4
  %1324 = insertvalue { ptr, ptr, ptr, i32 } %1322, i32 %1323, 3
  %1325 = getelementptr [3 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1325, align 8
  %1326 = getelementptr [3 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1326, align 8
  %1327 = getelementptr [3 x ptr], ptr %109, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1327, align 8
  %1328 = call ptr @llvm.invariant.start.p0(i64 9, ptr %109)
  %1329 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1316)
  %1330 = getelementptr ptr, ptr %1316, i32 %1323
  %1331 = getelementptr ptr, ptr %1330, i32 4
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr @buffer_typ, ptr %1333, align 8
  %1334 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr @i32_typ, ptr %1334, align 8
  %1335 = getelementptr { ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr @i32_typ, ptr %1335, align 8
  %1336 = call ptr @behavior_wrapper(ptr %1332, { ptr, ptr, ptr, i32 } %1324, ptr %110)
  call void %1336({ ptr, ptr, ptr, i32 } %1324, { ptr, ptr, ptr, i32 } %1324, ptr %109, { ptr } %1312, i32 %1313, i32 %1314) #1
  %1337 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 0
  %1338 = load ptr, ptr %1337, align 8
  %1339 = insertvalue { ptr, i160 } undef, ptr %1338, 0
  %1340 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 1
  %1341 = load i160, ptr %1340, align 4
  %1342 = insertvalue { ptr, i160 } %1339, i160 %1341, 1
  %1343 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1343, align 8
  %1344 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %1345 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1346 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1347 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %1338, ptr %1347, align 8
  %1348 = call ptr @class_behavior_wrapper(ptr %1346, ptr %112)
  call void %1348(ptr %111, { ptr, i160 } %1342) #1
  %1349 = load ptr, ptr %1220, align 8
  %1350 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1349, 0
  %1351 = load ptr, ptr %1222, align 8
  %1352 = insertvalue { ptr, ptr, ptr, i32 } %1350, ptr %1351, 1
  %1353 = load ptr, ptr %1224, align 8
  %1354 = insertvalue { ptr, ptr, ptr, i32 } %1352, ptr %1353, 2
  %1355 = load i32, ptr %1226, align 4
  %1356 = insertvalue { ptr, ptr, ptr, i32 } %1354, i32 %1355, 3
  %1357 = call ptr @llvm.invariant.start.p0(i64 0, ptr %113)
  %1358 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1349)
  %1359 = getelementptr ptr, ptr %1349, i32 %1355
  %1360 = getelementptr ptr, ptr %1359, i32 4
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call ptr @behavior_wrapper(ptr %1361, { ptr, ptr, ptr, i32 } %1356, ptr %114)
  call void %1362({ ptr, ptr, ptr, i32 } %1356, { ptr, ptr, ptr, i32 } %1356, ptr %113) #1
  store i32 5, ptr %115, align 4
  %1363 = load i32, ptr %115, align 4
  %1364 = load ptr, ptr %1220, align 8
  %1365 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1364, 0
  %1366 = load ptr, ptr %1222, align 8
  %1367 = insertvalue { ptr, ptr, ptr, i32 } %1365, ptr %1366, 1
  %1368 = load ptr, ptr %1224, align 8
  %1369 = insertvalue { ptr, ptr, ptr, i32 } %1367, ptr %1368, 2
  %1370 = load i32, ptr %1226, align 4
  %1371 = insertvalue { ptr, ptr, ptr, i32 } %1369, i32 %1370, 3
  %1372 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1372, align 8
  %1373 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %1374 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1364)
  %1375 = getelementptr ptr, ptr %1364, i32 %1370
  %1376 = getelementptr ptr, ptr %1375, i32 3
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr { ptr }, ptr %117, i32 0, i32 0
  store ptr @i32_typ, ptr %1378, align 8
  %1379 = call ptr @behavior_wrapper(ptr %1377, { ptr, ptr, ptr, i32 } %1371, ptr %117)
  call void %1379({ ptr, ptr, ptr, i32 } %1371, { ptr, ptr, ptr, i32 } %1371, ptr %116, i32 %1363) #1
  %1380 = load ptr, ptr %1220, align 8
  %1381 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1380, 0
  %1382 = load ptr, ptr %1222, align 8
  %1383 = insertvalue { ptr, ptr, ptr, i32 } %1381, ptr %1382, 1
  %1384 = load ptr, ptr %1224, align 8
  %1385 = insertvalue { ptr, ptr, ptr, i32 } %1383, ptr %1384, 2
  %1386 = load i32, ptr %1226, align 4
  %1387 = insertvalue { ptr, ptr, ptr, i32 } %1385, i32 %1386, 3
  %1388 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %1389 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1380)
  %1390 = getelementptr ptr, ptr %1380, i32 %1386
  %1391 = getelementptr ptr, ptr %1390, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call ptr @behavior_wrapper(ptr %1392, { ptr, ptr, ptr, i32 } %1387, ptr %119)
  call void %1393({ ptr, ptr, ptr, i32 } %1387, { ptr, ptr, ptr, i32 } %1387, ptr %118) #1
  store i32 89, ptr %120, align 4
  store ptr @Integer, ptr %121, align 8
  %1394 = load ptr, ptr %121, align 8
  %1395 = getelementptr ptr, ptr %1394, i32 6
  %1396 = load ptr, ptr %1395, align 8
  %1397 = call { i64, i64 } @size_wrapper(ptr %1396, ptr %121)
  %1398 = extractvalue { i64, i64 } %1397, 0
  %1399 = call ptr @bump_malloc(i64 %1398)
  store ptr @Integer, ptr %125, align 8
  store ptr %1399, ptr %124, align 8
  store i32 10, ptr %122, align 4
  store i32 89, ptr %126, align 4
  %1400 = load i32, ptr %126, align 4
  %1401 = load ptr, ptr %125, align 8
  %1402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1401, 0
  %1403 = load ptr, ptr %124, align 8
  %1404 = insertvalue { ptr, ptr, ptr, i32 } %1402, ptr %1403, 1
  %1405 = load ptr, ptr %123, align 8
  %1406 = insertvalue { ptr, ptr, ptr, i32 } %1404, ptr %1405, 2
  %1407 = load i32, ptr %122, align 4
  %1408 = insertvalue { ptr, ptr, ptr, i32 } %1406, i32 %1407, 3
  %1409 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1409, align 8
  %1410 = call ptr @llvm.invariant.start.p0(i64 1, ptr %127)
  %1411 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1401)
  %1412 = getelementptr ptr, ptr %1401, i32 %1407
  %1413 = getelementptr ptr, ptr %1412, i32 1
  %1414 = load ptr, ptr %1413, align 8
  %1415 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %1415, align 8
  %1416 = call ptr @behavior_wrapper(ptr %1414, { ptr, ptr, ptr, i32 } %1408, ptr %128)
  call void %1416({ ptr, ptr, ptr, i32 } %1408, { ptr, ptr, ptr, i32 } %1408, ptr %127, i32 %1400) #1
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %1418 = load ptr, ptr %125, align 8
  store ptr %1418, ptr %1417, align 8
  %1419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %1420 = load ptr, ptr %124, align 8
  store ptr %1420, ptr %1419, align 8
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %1422 = load ptr, ptr %123, align 8
  store ptr %1422, ptr %1421, align 8
  %1423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %1424 = load i32, ptr %122, align 4
  store i32 %1424, ptr %1423, align 4
  call void @set_offset(ptr %129, ptr @Integer)
  %1425 = load ptr, ptr %1417, align 8
  store ptr %1425, ptr %133, align 8
  %1426 = load ptr, ptr %1419, align 8
  store ptr %1426, ptr %132, align 8
  %1427 = load ptr, ptr %1421, align 8
  store ptr %1427, ptr %131, align 8
  %1428 = load i32, ptr %1423, align 4
  store i32 %1428, ptr %130, align 4
  store i32 7, ptr %134, align 4
  %1429 = load i32, ptr %134, align 4
  %1430 = load ptr, ptr %133, align 8
  %1431 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1430, 0
  %1432 = load ptr, ptr %132, align 8
  %1433 = insertvalue { ptr, ptr, ptr, i32 } %1431, ptr %1432, 1
  %1434 = load ptr, ptr %131, align 8
  %1435 = insertvalue { ptr, ptr, ptr, i32 } %1433, ptr %1434, 2
  %1436 = load i32, ptr %130, align 4
  %1437 = insertvalue { ptr, ptr, ptr, i32 } %1435, i32 %1436, 3
  %1438 = getelementptr [1 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1438, align 8
  %1439 = call ptr @llvm.invariant.start.p0(i64 1, ptr %135)
  %1440 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1430)
  %1441 = getelementptr ptr, ptr %1430, i32 %1436
  %1442 = getelementptr ptr, ptr %1441, i32 3
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr { ptr }, ptr %136, i32 0, i32 0
  store ptr @i32_typ, ptr %1444, align 8
  %1445 = call ptr @behavior_wrapper(ptr %1443, { ptr, ptr, ptr, i32 } %1437, ptr %136)
  %1446 = call { ptr, ptr, ptr, i32 } %1445({ ptr, ptr, ptr, i32 } %1437, { ptr, ptr, ptr, i32 } %1437, ptr %135, i32 %1429) #1
  store { ptr, ptr, ptr, i32 } %1446, ptr %137, align 8
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %1448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %1449 = load ptr, ptr %1447, align 8
  store ptr %1449, ptr %1448, align 8
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %1451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %1452 = load ptr, ptr %1450, align 8
  store ptr %1452, ptr %1451, align 8
  %1453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %1454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %1455 = load ptr, ptr %1453, align 8
  store ptr %1455, ptr %1454, align 8
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %1457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %1458 = load i32, ptr %1456, align 4
  store i32 %1458, ptr %1457, align 4
  call void @set_offset(ptr %138, ptr @Integer)
  %1459 = load ptr, ptr %1448, align 8
  %1460 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1459, 0
  %1461 = load ptr, ptr %1451, align 8
  %1462 = insertvalue { ptr, ptr, ptr, i32 } %1460, ptr %1461, 1
  %1463 = load ptr, ptr %1454, align 8
  %1464 = insertvalue { ptr, ptr, ptr, i32 } %1462, ptr %1463, 2
  %1465 = load i32, ptr %1457, align 4
  %1466 = insertvalue { ptr, ptr, ptr, i32 } %1464, i32 %1465, 3
  %1467 = call ptr @llvm.invariant.start.p0(i64 0, ptr %139)
  %1468 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1459)
  %1469 = getelementptr ptr, ptr %1459, i32 %1465
  %1470 = getelementptr ptr, ptr %1469, i32 6
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call ptr @behavior_wrapper(ptr %1471, { ptr, ptr, ptr, i32 } %1466, ptr %140)
  call void %1472({ ptr, ptr, ptr, i32 } %1466, { ptr, ptr, ptr, i32 } %1466, ptr %139) #1
  store double 9.000000e+00, ptr %141, align 8
  %1473 = load double, ptr %141, align 8
  %1474 = getelementptr [1 x ptr], ptr %142, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1474, align 8
  %1475 = call ptr @llvm.invariant.start.p0(i64 1, ptr %142)
  %1476 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1477 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 10), align 8
  %1478 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  store ptr @f64_typ, ptr %1478, align 8
  %1479 = call ptr @class_behavior_wrapper(ptr %1477, ptr %143)
  %1480 = call double %1479(ptr %142, double %1473) #1
  store double %1480, ptr %144, align 8
  store i32 -9, ptr %145, align 4
  %1481 = load i32, ptr %145, align 4
  store i32 %1481, ptr %146, align 4
  store ptr @i32_typ, ptr %147, align 8
  %1482 = load ptr, ptr %147, align 8
  %1483 = insertvalue { ptr, i64 } undef, ptr %1482, 0
  %1484 = load i64, ptr %146, align 4
  %1485 = insertvalue { ptr, i64 } %1483, i64 %1484, 1
  %1486 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1486, align 8
  %1487 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %1488 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1489 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 10), i32 1), align 8
  %1490 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  store ptr %1482, ptr %1490, align 8
  %1491 = call ptr @class_behavior_wrapper(ptr %1489, ptr %149)
  %1492 = call { ptr, i64 } %1491(ptr %148, { ptr, i64 } %1485) #1
  store { ptr, i64 } %1492, ptr %150, align 8
  %1493 = getelementptr { ptr, i64 }, ptr %150, i32 0, i32 1
  %1494 = load i32, ptr %1493, align 4
  store i32 %1494, ptr %151, align 4
  %1495 = load i32, ptr %151, align 4
  store i32 %1495, ptr %152, align 4
  store ptr @i32_typ, ptr %153, align 8
  %1496 = load ptr, ptr %153, align 8
  %1497 = insertvalue { ptr, i160 } undef, ptr %1496, 0
  %1498 = load i160, ptr %152, align 4
  %1499 = insertvalue { ptr, i160 } %1497, i160 %1498, 1
  %1500 = getelementptr [1 x ptr], ptr %154, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1500, align 8
  %1501 = call ptr @llvm.invariant.start.p0(i64 1, ptr %154)
  %1502 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1503 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1504 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  store ptr %1496, ptr %1504, align 8
  %1505 = call ptr @class_behavior_wrapper(ptr %1503, ptr %155)
  call void %1505(ptr %154, { ptr, i160 } %1499) #1
  %1506 = load double, ptr %144, align 8
  store double %1506, ptr %156, align 8
  store ptr @f64_typ, ptr %157, align 8
  %1507 = load ptr, ptr %157, align 8
  %1508 = insertvalue { ptr, i160 } undef, ptr %1507, 0
  %1509 = load i160, ptr %156, align 4
  %1510 = insertvalue { ptr, i160 } %1508, i160 %1509, 1
  %1511 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1511, align 8
  %1512 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %1513 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1514 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1515 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  store ptr %1507, ptr %1515, align 8
  %1516 = call ptr @class_behavior_wrapper(ptr %1514, ptr %159)
  call void %1516(ptr %158, { ptr, i160 } %1510) #1
  %1517 = load ptr, ptr %1120, align 8
  %1518 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1517, 0
  %1519 = load ptr, ptr %1122, align 8
  %1520 = insertvalue { ptr, ptr, ptr, i32 } %1518, ptr %1519, 1
  %1521 = load ptr, ptr %1124, align 8
  %1522 = insertvalue { ptr, ptr, ptr, i32 } %1520, ptr %1521, 2
  %1523 = load i32, ptr %1126, align 4
  %1524 = insertvalue { ptr, ptr, ptr, i32 } %1522, i32 %1523, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1524)
  %1525 = load ptr, ptr %1120, align 8
  %1526 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1525, 0
  %1527 = load ptr, ptr %1122, align 8
  %1528 = insertvalue { ptr, ptr, ptr, i32 } %1526, ptr %1527, 1
  %1529 = load ptr, ptr %1124, align 8
  %1530 = insertvalue { ptr, ptr, ptr, i32 } %1528, ptr %1529, 2
  %1531 = load i32, ptr %1126, align 4
  %1532 = insertvalue { ptr, ptr, ptr, i32 } %1530, i32 %1531, 3
  %1533 = call ptr @llvm.invariant.start.p0(i64 0, ptr %160)
  %1534 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1525)
  %1535 = getelementptr ptr, ptr %1525, i32 %1531
  %1536 = getelementptr ptr, ptr %1535, i32 7
  %1537 = load ptr, ptr %1536, align 8
  %1538 = call ptr @behavior_wrapper(ptr %1537, { ptr, ptr, ptr, i32 } %1532, ptr %161)
  %1539 = call { ptr, i160 } %1538({ ptr, ptr, ptr, i32 } %1532, { ptr, ptr, ptr, i32 } %1532, ptr %160) #1
  store { ptr, i160 } %1539, ptr %162, align 8
  store i32 5, ptr %163, align 4
  %1540 = load i32, ptr %163, align 4
  store i32 %1540, ptr %164, align 4
  store ptr @i32_typ, ptr %165, align 8
  br label %1541

1541:                                             ; preds = %1621, %0
  %1542 = load ptr, ptr %165, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = icmp eq i64 %1543, ptrtoint (ptr @i32_typ to i64)
  store i1 %1544, ptr %166, align 1
  %1545 = load i1, ptr %166, align 1
  br i1 %1545, label %1546, label %1621

1546:                                             ; preds = %1541
  %1547 = load i32, ptr %164, align 4
  store i32 %1547, ptr %167, align 4
  %1548 = load i32, ptr %167, align 4
  store i32 %1548, ptr %168, align 4
  store ptr @i32_typ, ptr %169, align 8
  %1549 = load ptr, ptr %169, align 8
  %1550 = insertvalue { ptr, i160 } undef, ptr %1549, 0
  %1551 = load i160, ptr %168, align 4
  %1552 = insertvalue { ptr, i160 } %1550, i160 %1551, 1
  %1553 = getelementptr [1 x ptr], ptr %170, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1553, align 8
  %1554 = call ptr @llvm.invariant.start.p0(i64 1, ptr %170)
  %1555 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1556 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1557 = getelementptr { ptr }, ptr %171, i32 0, i32 0
  store ptr %1549, ptr %1557, align 8
  %1558 = call ptr @class_behavior_wrapper(ptr %1556, ptr %171)
  call void %1558(ptr %170, { ptr, i160 } %1552) #1
  store i32 1, ptr %172, align 4
  %1559 = load i32, ptr %167, align 4
  %1560 = load i32, ptr %172, align 4
  %1561 = add i32 %1559, %1560
  store i32 %1561, ptr %173, align 4
  %1562 = load i32, ptr %173, align 4
  store i32 %1562, ptr %167, align 4
  store i32 9, ptr %174, align 4
  %1563 = load i32, ptr %167, align 4
  %1564 = load i32, ptr %174, align 4
  %1565 = icmp eq i32 %1563, %1564
  store i1 %1565, ptr %175, align 1
  %1566 = load i1, ptr %175, align 1
  %1567 = load i32, ptr %167, align 4
  store i32 %1567, ptr %176, align 4
  store ptr @i32_typ, ptr %177, align 8
  br i1 %1566, label %1568, label %1618

1568:                                             ; preds = %1546
  store i32 65, ptr %178, align 4
  store double 1.800000e+01, ptr %179, align 8
  store i32 23, ptr %180, align 4
  store ptr @Animal, ptr %181, align 8
  %1569 = load ptr, ptr %181, align 8
  %1570 = getelementptr ptr, ptr %1569, i32 6
  %1571 = load ptr, ptr %1570, align 8
  %1572 = call { i64, i64 } @size_wrapper(ptr %1571, ptr %181)
  %1573 = extractvalue { i64, i64 } %1572, 0
  %1574 = call ptr @bump_malloc(i64 %1573)
  store ptr @Animal, ptr %185, align 8
  store ptr %1574, ptr %184, align 8
  store i32 10, ptr %182, align 4
  store i32 65, ptr %186, align 4
  store double 1.800000e+01, ptr %187, align 8
  store i32 23, ptr %188, align 4
  %1575 = load i32, ptr %186, align 4
  %1576 = load double, ptr %187, align 8
  %1577 = load i32, ptr %188, align 4
  %1578 = load ptr, ptr %185, align 8
  %1579 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1578, 0
  %1580 = load ptr, ptr %184, align 8
  %1581 = insertvalue { ptr, ptr, ptr, i32 } %1579, ptr %1580, 1
  %1582 = load ptr, ptr %183, align 8
  %1583 = insertvalue { ptr, ptr, ptr, i32 } %1581, ptr %1582, 2
  %1584 = load i32, ptr %182, align 4
  %1585 = insertvalue { ptr, ptr, ptr, i32 } %1583, i32 %1584, 3
  %1586 = getelementptr [3 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1586, align 8
  %1587 = getelementptr [3 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1587, align 8
  %1588 = getelementptr [3 x ptr], ptr %189, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1588, align 8
  %1589 = call ptr @llvm.invariant.start.p0(i64 9, ptr %189)
  %1590 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1578)
  %1591 = getelementptr ptr, ptr %1578, i32 %1584
  %1592 = getelementptr ptr, ptr %1591, i32 3
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 0
  store ptr @i32_typ, ptr %1594, align 8
  %1595 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 1
  store ptr @f64_typ, ptr %1595, align 8
  %1596 = getelementptr { ptr, ptr, ptr }, ptr %190, i32 0, i32 2
  store ptr @i32_typ, ptr %1596, align 8
  %1597 = call ptr @behavior_wrapper(ptr %1593, { ptr, ptr, ptr, i32 } %1585, ptr %190)
  call void %1597({ ptr, ptr, ptr, i32 } %1585, { ptr, ptr, ptr, i32 } %1585, ptr %189, i32 %1575, double %1576, i32 %1577) #1
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %1599 = load ptr, ptr %185, align 8
  store ptr %1599, ptr %1598, align 8
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %1601 = load ptr, ptr %184, align 8
  store ptr %1601, ptr %1600, align 8
  %1602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %1603 = load ptr, ptr %183, align 8
  store ptr %1603, ptr %1602, align 8
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %1605 = load i32, ptr %182, align 4
  store i32 %1605, ptr %1604, align 4
  call void @set_offset(ptr %191, ptr @Animal)
  %1606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1607 = load ptr, ptr %1598, align 8
  store ptr %1607, ptr %1606, align 8
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1609 = load ptr, ptr %1600, align 8
  store ptr %1609, ptr %1608, align 8
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1611 = load ptr, ptr %1602, align 8
  store ptr %1611, ptr %1610, align 8
  %1612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1613 = load i32, ptr %1604, align 4
  store i32 %1613, ptr %1612, align 4
  %1614 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  store ptr %1615, ptr %177, align 8
  %1616 = getelementptr { ptr, i160 }, ptr %192, i32 0, i32 1
  %1617 = load i160, ptr %1616, align 4
  store i160 %1617, ptr %176, align 4
  br label %1618

1618:                                             ; preds = %1568, %1546
  %1619 = load ptr, ptr %177, align 8
  store ptr %1619, ptr %165, align 8
  %1620 = load i160, ptr %176, align 4
  store i160 %1620, ptr %164, align 4
  br label %1621

1621:                                             ; preds = %1618, %1541
  br i1 %1545, label %1541, label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %165, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = icmp eq i64 %1624, ptrtoint (ptr @i32_typ to i64)
  store i1 %1625, ptr %193, align 1
  %1626 = load i1, ptr %193, align 1
  br i1 %1626, label %1627, label %1643

1627:                                             ; preds = %1622
  %1628 = load i32, ptr %164, align 4
  store i32 %1628, ptr %194, align 4
  %1629 = load i32, ptr %194, align 4
  store i32 %1629, ptr %195, align 4
  store ptr @i32_typ, ptr %196, align 8
  %1630 = load ptr, ptr %196, align 8
  %1631 = insertvalue { ptr, i160 } undef, ptr %1630, 0
  %1632 = load i160, ptr %195, align 4
  %1633 = insertvalue { ptr, i160 } %1631, i160 %1632, 1
  %1634 = getelementptr [1 x ptr], ptr %197, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1634, align 8
  %1635 = call ptr @llvm.invariant.start.p0(i64 1, ptr %197)
  %1636 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1637 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1638 = getelementptr { ptr }, ptr %198, i32 0, i32 0
  store ptr %1630, ptr %1638, align 8
  %1639 = call ptr @class_behavior_wrapper(ptr %1637, ptr %198)
  call void %1639(ptr %197, { ptr, i160 } %1633) #1
  %1640 = load i32, ptr %194, align 4
  store i32 %1640, ptr %199, align 4
  store ptr @i32_typ, ptr %200, align 8
  %1641 = load ptr, ptr %200, align 8
  store ptr %1641, ptr %165, align 8
  %1642 = load i160, ptr %199, align 4
  store i160 %1642, ptr %164, align 4
  br label %1643

1643:                                             ; preds = %1627, %1622
  %1644 = load ptr, ptr %165, align 8
  %1645 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1644, i32 0, i32 0, i32 1
  %1646 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1644, i32 0, i32 0, i32 2
  %1647 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1644, i32 0, i32 1, i32 0
  %1648 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1644, i32 0, i32 1, i32 1
  %1649 = load i64, ptr %1645, align 4
  %1650 = load i64, ptr %1646, align 4
  %1651 = load ptr, ptr %1647, align 8
  %1652 = load ptr, ptr %1648, align 8
  %1653 = load i64, ptr @Animal, align 4
  %1654 = call i1 @subtype_test_wrapper(ptr %1651, i64 %1650, i64 %1649, i64 %1653, i64 ptrtoint (ptr @Animal to i64), ptr %1652)
  store i1 %1654, ptr %201, align 1
  %1655 = load i1, ptr %201, align 1
  br i1 %1655, label %1656, label %1675

1656:                                             ; preds = %1643
  %1657 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %1658 = load ptr, ptr %165, align 8
  store ptr %1658, ptr %1657, align 8
  %1659 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %1660 = load i160, ptr %164, align 4
  store i160 %1660, ptr %1659, align 4
  call void @set_offset(ptr %202, ptr @Animal)
  %1661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1662, 0
  %1664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %1665 = load ptr, ptr %1664, align 8
  %1666 = insertvalue { ptr, ptr, ptr, i32 } %1663, ptr %1665, 1
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %1668 = load ptr, ptr %1667, align 8
  %1669 = insertvalue { ptr, ptr, ptr, i32 } %1666, ptr %1668, 2
  %1670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  %1671 = load i32, ptr %1670, align 4
  %1672 = insertvalue { ptr, ptr, ptr, i32 } %1669, i32 %1671, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1672)
  %1673 = load ptr, ptr %1657, align 8
  store ptr %1673, ptr %165, align 8
  %1674 = load i160, ptr %1659, align 4
  store i160 %1674, ptr %164, align 4
  br label %1675

1675:                                             ; preds = %1656, %1643
  %1676 = load ptr, ptr %1120, align 8
  %1677 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1676, 0
  %1678 = load ptr, ptr %1122, align 8
  %1679 = insertvalue { ptr, ptr, ptr, i32 } %1677, ptr %1678, 1
  %1680 = load ptr, ptr %1124, align 8
  %1681 = insertvalue { ptr, ptr, ptr, i32 } %1679, ptr %1680, 2
  %1682 = load i32, ptr %1126, align 4
  %1683 = insertvalue { ptr, ptr, ptr, i32 } %1681, i32 %1682, 3
  %1684 = call ptr @llvm.invariant.start.p0(i64 0, ptr %203)
  %1685 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1676)
  %1686 = getelementptr ptr, ptr %1676, i32 %1682
  %1687 = getelementptr ptr, ptr %1686, i32 5
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call ptr @behavior_wrapper(ptr %1688, { ptr, ptr, ptr, i32 } %1683, ptr %204)
  call void %1689({ ptr, ptr, ptr, i32 } %1683, { ptr, ptr, ptr, i32 } %1683, ptr %203) #1
  store i32 0, ptr %205, align 4
  store ptr @ListNode, ptr %206, align 8
  %1690 = load ptr, ptr %206, align 8
  %1691 = getelementptr ptr, ptr %1690, i32 6
  %1692 = load ptr, ptr %1691, align 8
  %1693 = call { i64, i64 } @size_wrapper(ptr %1692, ptr %206)
  %1694 = extractvalue { i64, i64 } %1693, 0
  %1695 = call ptr @bump_malloc(i64 %1694)
  store ptr @ListNode, ptr %210, align 8
  store ptr %1695, ptr %209, align 8
  store i32 10, ptr %207, align 4
  store i32 0, ptr %211, align 4
  %1696 = load i32, ptr %211, align 4
  %1697 = load ptr, ptr %210, align 8
  %1698 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1697, 0
  %1699 = load ptr, ptr %209, align 8
  %1700 = insertvalue { ptr, ptr, ptr, i32 } %1698, ptr %1699, 1
  %1701 = load ptr, ptr %208, align 8
  %1702 = insertvalue { ptr, ptr, ptr, i32 } %1700, ptr %1701, 2
  %1703 = load i32, ptr %207, align 4
  %1704 = insertvalue { ptr, ptr, ptr, i32 } %1702, i32 %1703, 3
  %1705 = getelementptr [1 x ptr], ptr %212, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1705, align 8
  %1706 = call ptr @llvm.invariant.start.p0(i64 1, ptr %212)
  %1707 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1697)
  %1708 = getelementptr ptr, ptr %1697, i32 %1703
  %1709 = getelementptr ptr, ptr %1708, i32 2
  %1710 = load ptr, ptr %1709, align 8
  %1711 = getelementptr { ptr }, ptr %213, i32 0, i32 0
  store ptr @i32_typ, ptr %1711, align 8
  %1712 = call ptr @behavior_wrapper(ptr %1710, { ptr, ptr, ptr, i32 } %1704, ptr %213)
  call void %1712({ ptr, ptr, ptr, i32 } %1704, { ptr, ptr, ptr, i32 } %1704, ptr %212, i32 %1696) #1
  %1713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1714 = load ptr, ptr %210, align 8
  store ptr %1714, ptr %1713, align 8
  %1715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1716 = load ptr, ptr %209, align 8
  store ptr %1716, ptr %1715, align 8
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1718 = load ptr, ptr %208, align 8
  store ptr %1718, ptr %1717, align 8
  %1719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1720 = load i32, ptr %207, align 4
  store i32 %1720, ptr %1719, align 4
  call void @set_offset(ptr %214, ptr @ListNode)
  %1721 = load ptr, ptr %1713, align 8
  store ptr %1721, ptr %218, align 8
  %1722 = load ptr, ptr %1715, align 8
  store ptr %1722, ptr %217, align 8
  %1723 = load ptr, ptr %1717, align 8
  store ptr %1723, ptr %216, align 8
  %1724 = load i32, ptr %1719, align 4
  store i32 %1724, ptr %215, align 4
  %1725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1726 = load ptr, ptr %218, align 8
  store ptr %1726, ptr %1725, align 8
  %1727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1728 = load ptr, ptr %217, align 8
  store ptr %1728, ptr %1727, align 8
  %1729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1730 = load ptr, ptr %216, align 8
  store ptr %1730, ptr %1729, align 8
  %1731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1732 = load i32, ptr %215, align 4
  store i32 %1732, ptr %1731, align 4
  call void @set_offset(ptr %219, ptr @ListNode)
  %1733 = load ptr, ptr %1725, align 8
  store ptr %1733, ptr %223, align 8
  %1734 = load ptr, ptr %1727, align 8
  store ptr %1734, ptr %222, align 8
  %1735 = load ptr, ptr %1729, align 8
  store ptr %1735, ptr %221, align 8
  %1736 = load i32, ptr %1731, align 4
  store i32 %1736, ptr %220, align 4
  store i32 1, ptr %224, align 4
  store i32 10, ptr %225, align 4
  store ptr @Range, ptr %226, align 8
  %1737 = load ptr, ptr %226, align 8
  %1738 = getelementptr ptr, ptr %1737, i32 6
  %1739 = load ptr, ptr %1738, align 8
  %1740 = call { i64, i64 } @size_wrapper(ptr %1739, ptr %226)
  %1741 = extractvalue { i64, i64 } %1740, 0
  %1742 = call ptr @bump_malloc(i64 %1741)
  store ptr @Range, ptr %230, align 8
  store ptr %1742, ptr %229, align 8
  store i32 10, ptr %227, align 4
  store i32 1, ptr %231, align 4
  store i32 10, ptr %232, align 4
  %1743 = load i32, ptr %231, align 4
  %1744 = load i32, ptr %232, align 4
  %1745 = load ptr, ptr %230, align 8
  %1746 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1745, 0
  %1747 = load ptr, ptr %229, align 8
  %1748 = insertvalue { ptr, ptr, ptr, i32 } %1746, ptr %1747, 1
  %1749 = load ptr, ptr %228, align 8
  %1750 = insertvalue { ptr, ptr, ptr, i32 } %1748, ptr %1749, 2
  %1751 = load i32, ptr %227, align 4
  %1752 = insertvalue { ptr, ptr, ptr, i32 } %1750, i32 %1751, 3
  %1753 = getelementptr [2 x ptr], ptr %233, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1753, align 8
  %1754 = getelementptr [2 x ptr], ptr %233, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1754, align 8
  %1755 = call ptr @llvm.invariant.start.p0(i64 4, ptr %233)
  %1756 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1745)
  %1757 = getelementptr ptr, ptr %1745, i32 %1751
  %1758 = getelementptr ptr, ptr %1757, i32 4
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr @i32_typ, ptr %1760, align 8
  %1761 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %1761, align 8
  %1762 = call ptr @behavior_wrapper(ptr %1759, { ptr, ptr, ptr, i32 } %1752, ptr %234)
  call void %1762({ ptr, ptr, ptr, i32 } %1752, { ptr, ptr, ptr, i32 } %1752, ptr %233, i32 %1743, i32 %1744) #1
  %1763 = load ptr, ptr %230, align 8
  %1764 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1763, 0
  %1765 = load ptr, ptr %229, align 8
  %1766 = insertvalue { ptr, ptr, ptr, i32 } %1764, ptr %1765, 1
  %1767 = load ptr, ptr %228, align 8
  %1768 = insertvalue { ptr, ptr, ptr, i32 } %1766, ptr %1767, 2
  %1769 = load i32, ptr %227, align 4
  %1770 = insertvalue { ptr, ptr, ptr, i32 } %1768, i32 %1769, 3
  %1771 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1772 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1763)
  %1773 = getelementptr ptr, ptr %1763, i32 %1769
  %1774 = getelementptr ptr, ptr %1773, i32 16
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call ptr @behavior_wrapper(ptr %1775, { ptr, ptr, ptr, i32 } %1770, ptr %236)
  %1777 = call { ptr, ptr, ptr, i32 } %1776({ ptr, ptr, ptr, i32 } %1770, { ptr, ptr, ptr, i32 } %1770, ptr %235) #1
  store { ptr, ptr, ptr, i32 } %1777, ptr %237, align 8
  %1778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %1780 = load ptr, ptr %1778, align 8
  store ptr %1780, ptr %1779, align 8
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %1783 = load ptr, ptr %1781, align 8
  store ptr %1783, ptr %1782, align 8
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %1786 = load ptr, ptr %1784, align 8
  store ptr %1786, ptr %1785, align 8
  %1787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %1789 = load i32, ptr %1787, align 4
  store i32 %1789, ptr %1788, align 4
  call void @set_offset(ptr %238, ptr @RangeIterator)
  %1790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 0
  %1791 = load ptr, ptr %1779, align 8
  store ptr %1791, ptr %1790, align 8
  %1792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 1
  %1793 = load ptr, ptr %1782, align 8
  store ptr %1793, ptr %1792, align 8
  %1794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 2
  %1795 = load ptr, ptr %1785, align 8
  store ptr %1795, ptr %1794, align 8
  %1796 = getelementptr { ptr, ptr, ptr, i32 }, ptr %239, i32 0, i32 3
  %1797 = load i32, ptr %1788, align 4
  store i32 %1797, ptr %1796, align 4
  call void @set_offset(ptr %239, ptr @RangeIterator)
  %1798 = load ptr, ptr %1790, align 8
  store ptr %1798, ptr %243, align 8
  %1799 = load ptr, ptr %1792, align 8
  store ptr %1799, ptr %242, align 8
  %1800 = load ptr, ptr %1794, align 8
  store ptr %1800, ptr %241, align 8
  %1801 = load i32, ptr %1796, align 4
  store i32 %1801, ptr %240, align 4
  br label %1802

1802:                                             ; preds = %1909, %1675
  %1803 = load ptr, ptr %243, align 8
  %1804 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1803, 0
  %1805 = load ptr, ptr %242, align 8
  %1806 = insertvalue { ptr, ptr, ptr, i32 } %1804, ptr %1805, 1
  %1807 = load ptr, ptr %241, align 8
  %1808 = insertvalue { ptr, ptr, ptr, i32 } %1806, ptr %1807, 2
  %1809 = load i32, ptr %240, align 4
  %1810 = insertvalue { ptr, ptr, ptr, i32 } %1808, i32 %1809, 3
  %1811 = call ptr @llvm.invariant.start.p0(i64 0, ptr %244)
  %1812 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1803)
  %1813 = getelementptr ptr, ptr %1803, i32 %1809
  %1814 = getelementptr ptr, ptr %1813, i32 4
  %1815 = load ptr, ptr %1814, align 8
  %1816 = call ptr @behavior_wrapper(ptr %1815, { ptr, ptr, ptr, i32 } %1810, ptr %245)
  %1817 = call { ptr, i32 } %1816({ ptr, ptr, ptr, i32 } %1810, { ptr, ptr, ptr, i32 } %1810, ptr %244) #1
  store { ptr, i32 } %1817, ptr %246, align 8
  %1818 = load ptr, ptr %246, align 8
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = icmp eq i64 %1819, ptrtoint (ptr @nil_typ to i64)
  %1821 = icmp eq i64 %1819, 0
  %1822 = or i1 %1820, %1821
  %1823 = icmp eq i1 %1822, false
  store i1 %1823, ptr %247, align 1
  %1824 = load i1, ptr %247, align 1
  br i1 %1824, label %1825, label %1909

1825:                                             ; preds = %1802
  %1826 = getelementptr { ptr, i32 }, ptr %246, i32 0, i32 1
  %1827 = load i32, ptr %1826, align 4
  store i32 %1827, ptr %248, align 4
  store ptr @ListNode, ptr %249, align 8
  %1828 = load ptr, ptr %249, align 8
  %1829 = getelementptr ptr, ptr %1828, i32 6
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call { i64, i64 } @size_wrapper(ptr %1830, ptr %249)
  %1832 = extractvalue { i64, i64 } %1831, 0
  %1833 = call ptr @bump_malloc(i64 %1832)
  store ptr @ListNode, ptr %253, align 8
  store ptr %1833, ptr %252, align 8
  store i32 10, ptr %250, align 4
  %1834 = load i32, ptr %248, align 4
  %1835 = load ptr, ptr %253, align 8
  %1836 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1835, 0
  %1837 = load ptr, ptr %252, align 8
  %1838 = insertvalue { ptr, ptr, ptr, i32 } %1836, ptr %1837, 1
  %1839 = load ptr, ptr %251, align 8
  %1840 = insertvalue { ptr, ptr, ptr, i32 } %1838, ptr %1839, 2
  %1841 = load i32, ptr %250, align 4
  %1842 = insertvalue { ptr, ptr, ptr, i32 } %1840, i32 %1841, 3
  %1843 = getelementptr [1 x ptr], ptr %254, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1843, align 8
  %1844 = call ptr @llvm.invariant.start.p0(i64 1, ptr %254)
  %1845 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1835)
  %1846 = getelementptr ptr, ptr %1835, i32 %1841
  %1847 = getelementptr ptr, ptr %1846, i32 2
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr { ptr }, ptr %255, i32 0, i32 0
  store ptr @i32_typ, ptr %1849, align 8
  %1850 = call ptr @behavior_wrapper(ptr %1848, { ptr, ptr, ptr, i32 } %1842, ptr %255)
  call void %1850({ ptr, ptr, ptr, i32 } %1842, { ptr, ptr, ptr, i32 } %1842, ptr %254, i32 %1834) #1
  %1851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %1852 = load ptr, ptr %253, align 8
  store ptr %1852, ptr %1851, align 8
  %1853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %1854 = load ptr, ptr %252, align 8
  store ptr %1854, ptr %1853, align 8
  %1855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %1856 = load ptr, ptr %251, align 8
  store ptr %1856, ptr %1855, align 8
  %1857 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %1858 = load i32, ptr %250, align 4
  store i32 %1858, ptr %1857, align 4
  call void @set_offset(ptr %256, ptr @ListNode)
  %1859 = load ptr, ptr %1851, align 8
  %1860 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1859, 0
  %1861 = load ptr, ptr %1853, align 8
  %1862 = insertvalue { ptr, ptr, ptr, i32 } %1860, ptr %1861, 1
  %1863 = load ptr, ptr %1855, align 8
  %1864 = insertvalue { ptr, ptr, ptr, i32 } %1862, ptr %1863, 2
  %1865 = load i32, ptr %1857, align 4
  %1866 = insertvalue { ptr, ptr, ptr, i32 } %1864, i32 %1865, 3
  %1867 = load ptr, ptr %223, align 8
  %1868 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1867, 0
  %1869 = load ptr, ptr %222, align 8
  %1870 = insertvalue { ptr, ptr, ptr, i32 } %1868, ptr %1869, 1
  %1871 = load ptr, ptr %221, align 8
  %1872 = insertvalue { ptr, ptr, ptr, i32 } %1870, ptr %1871, 2
  %1873 = load i32, ptr %220, align 4
  %1874 = insertvalue { ptr, ptr, ptr, i32 } %1872, i32 %1873, 3
  %1875 = getelementptr [1 x ptr], ptr %257, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1875, align 8
  %1876 = call ptr @llvm.invariant.start.p0(i64 1, ptr %257)
  %1877 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1867)
  %1878 = getelementptr ptr, ptr %1867, i32 %1873
  %1879 = getelementptr ptr, ptr %1878, i32 3
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr { ptr }, ptr %258, i32 0, i32 0
  store ptr %1859, ptr %1881, align 8
  %1882 = call ptr @behavior_wrapper(ptr %1880, { ptr, ptr, ptr, i32 } %1874, ptr %258)
  %1883 = call { ptr, ptr, ptr, i32 } %1882({ ptr, ptr, ptr, i32 } %1874, { ptr, ptr, ptr, i32 } %1874, ptr %257, { ptr, ptr, ptr, i32 } %1866) #1
  store { ptr, ptr, ptr, i32 } %1883, ptr %259, align 8
  %1884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %1885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 0
  %1886 = load ptr, ptr %1884, align 8
  store ptr %1886, ptr %1885, align 8
  %1887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 1
  %1889 = load ptr, ptr %1887, align 8
  store ptr %1889, ptr %1888, align 8
  %1890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %1891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 2
  %1892 = load ptr, ptr %1890, align 8
  store ptr %1892, ptr %1891, align 8
  %1893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %1894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %260, i32 0, i32 3
  %1895 = load i32, ptr %1893, align 4
  store i32 %1895, ptr %1894, align 4
  call void @set_offset(ptr %260, ptr @ListNode)
  %1896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 0
  %1897 = load ptr, ptr %1885, align 8
  store ptr %1897, ptr %1896, align 8
  %1898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 1
  %1899 = load ptr, ptr %1888, align 8
  store ptr %1899, ptr %1898, align 8
  %1900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 2
  %1901 = load ptr, ptr %1891, align 8
  store ptr %1901, ptr %1900, align 8
  %1902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %261, i32 0, i32 3
  %1903 = load i32, ptr %1894, align 4
  store i32 %1903, ptr %1902, align 4
  call void @set_offset(ptr %261, ptr @ListNode)
  %1904 = load ptr, ptr %1896, align 8
  store ptr %1904, ptr %223, align 8
  %1905 = load ptr, ptr %1898, align 8
  store ptr %1905, ptr %222, align 8
  %1906 = load ptr, ptr %1900, align 8
  store ptr %1906, ptr %221, align 8
  %1907 = load i32, ptr %1902, align 4
  store i32 %1907, ptr %220, align 4
  %1908 = load i32, ptr %248, align 4
  store i32 %1908, ptr %246, align 4
  br label %1909

1909:                                             ; preds = %1825, %1802
  br i1 %1824, label %1802, label %1910

1910:                                             ; preds = %1909
  %1911 = load ptr, ptr %218, align 8
  %1912 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1911, 0
  %1913 = load ptr, ptr %217, align 8
  %1914 = insertvalue { ptr, ptr, ptr, i32 } %1912, ptr %1913, 1
  %1915 = load ptr, ptr %216, align 8
  %1916 = insertvalue { ptr, ptr, ptr, i32 } %1914, ptr %1915, 2
  %1917 = load i32, ptr %215, align 4
  %1918 = insertvalue { ptr, ptr, ptr, i32 } %1916, i32 %1917, 3
  %1919 = call ptr @llvm.invariant.start.p0(i64 0, ptr %262)
  %1920 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1911)
  %1921 = getelementptr ptr, ptr %1911, i32 %1917
  %1922 = getelementptr ptr, ptr %1921, i32 5
  %1923 = load ptr, ptr %1922, align 8
  %1924 = call ptr @behavior_wrapper(ptr %1923, { ptr, ptr, ptr, i32 } %1918, ptr %263)
  %1925 = call i32 %1924({ ptr, ptr, ptr, i32 } %1918, { ptr, ptr, ptr, i32 } %1918, ptr %262) #1
  store i32 %1925, ptr %264, align 4
  %1926 = load i32, ptr %264, align 4
  store i32 %1926, ptr %265, align 4
  store ptr @i32_typ, ptr %266, align 8
  %1927 = load ptr, ptr %266, align 8
  %1928 = insertvalue { ptr, i160 } undef, ptr %1927, 0
  %1929 = load i160, ptr %265, align 4
  %1930 = insertvalue { ptr, i160 } %1928, i160 %1929, 1
  %1931 = getelementptr [1 x ptr], ptr %267, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1931, align 8
  %1932 = call ptr @llvm.invariant.start.p0(i64 1, ptr %267)
  %1933 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1934 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1935 = getelementptr { ptr }, ptr %268, i32 0, i32 0
  store ptr %1927, ptr %1935, align 8
  %1936 = call ptr @class_behavior_wrapper(ptr %1934, ptr %268)
  call void %1936(ptr %267, { ptr, i160 } %1930) #1
  %1937 = load ptr, ptr %218, align 8
  %1938 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1937, 0
  %1939 = load ptr, ptr %217, align 8
  %1940 = insertvalue { ptr, ptr, ptr, i32 } %1938, ptr %1939, 1
  %1941 = load ptr, ptr %216, align 8
  %1942 = insertvalue { ptr, ptr, ptr, i32 } %1940, ptr %1941, 2
  %1943 = load i32, ptr %215, align 4
  %1944 = insertvalue { ptr, ptr, ptr, i32 } %1942, i32 %1943, 3
  %1945 = call ptr @llvm.invariant.start.p0(i64 0, ptr %269)
  %1946 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1937)
  %1947 = getelementptr ptr, ptr %1937, i32 %1943
  %1948 = getelementptr ptr, ptr %1947, i32 6
  %1949 = load ptr, ptr %1948, align 8
  %1950 = call ptr @behavior_wrapper(ptr %1949, { ptr, ptr, ptr, i32 } %1944, ptr %270)
  %1951 = call { ptr, ptr, ptr, i32 } %1950({ ptr, ptr, ptr, i32 } %1944, { ptr, ptr, ptr, i32 } %1944, ptr %269) #1
  store { ptr, ptr, ptr, i32 } %1951, ptr %271, align 8
  %1952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %1953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 0
  %1954 = load ptr, ptr %1952, align 8
  store ptr %1954, ptr %1953, align 8
  %1955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %1956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 1
  %1957 = load ptr, ptr %1955, align 8
  store ptr %1957, ptr %1956, align 8
  %1958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %1959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 2
  %1960 = load ptr, ptr %1958, align 8
  store ptr %1960, ptr %1959, align 8
  %1961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %1962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 3
  %1963 = load i32, ptr %1961, align 4
  store i32 %1963, ptr %1962, align 4
  call void @set_offset(ptr %272, ptr @ListIterator)
  %1964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %1965 = load ptr, ptr %1953, align 8
  store ptr %1965, ptr %1964, align 8
  %1966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %1967 = load ptr, ptr %1956, align 8
  store ptr %1967, ptr %1966, align 8
  %1968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %1969 = load ptr, ptr %1959, align 8
  store ptr %1969, ptr %1968, align 8
  %1970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %1971 = load i32, ptr %1962, align 4
  store i32 %1971, ptr %1970, align 4
  call void @set_offset(ptr %273, ptr @ListIterator)
  %1972 = load ptr, ptr %1964, align 8
  store ptr %1972, ptr %277, align 8
  %1973 = load ptr, ptr %1966, align 8
  store ptr %1973, ptr %276, align 8
  %1974 = load ptr, ptr %1968, align 8
  store ptr %1974, ptr %275, align 8
  %1975 = load i32, ptr %1970, align 4
  store i32 %1975, ptr %274, align 4
  br label %1976

1976:                                             ; preds = %2052, %1910
  %1977 = load ptr, ptr %277, align 8
  %1978 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1977, 0
  %1979 = load ptr, ptr %276, align 8
  %1980 = insertvalue { ptr, ptr, ptr, i32 } %1978, ptr %1979, 1
  %1981 = load ptr, ptr %275, align 8
  %1982 = insertvalue { ptr, ptr, ptr, i32 } %1980, ptr %1981, 2
  %1983 = load i32, ptr %274, align 4
  %1984 = insertvalue { ptr, ptr, ptr, i32 } %1982, i32 %1983, 3
  %1985 = call ptr @llvm.invariant.start.p0(i64 0, ptr %278)
  %1986 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1977)
  %1987 = getelementptr ptr, ptr %1977, i32 %1983
  %1988 = getelementptr ptr, ptr %1987, i32 2
  %1989 = load ptr, ptr %1988, align 8
  %1990 = call ptr @behavior_wrapper(ptr %1989, { ptr, ptr, ptr, i32 } %1984, ptr %279)
  %1991 = call { ptr, i160 } %1990({ ptr, ptr, ptr, i32 } %1984, { ptr, ptr, ptr, i32 } %1984, ptr %278) #1
  store { ptr, i160 } %1991, ptr %280, align 8
  %1992 = load ptr, ptr %280, align 8
  %1993 = ptrtoint ptr %1992 to i64
  %1994 = icmp eq i64 %1993, ptrtoint (ptr @nil_typ to i64)
  %1995 = icmp eq i64 %1993, 0
  %1996 = or i1 %1994, %1995
  %1997 = icmp eq i1 %1996, false
  store i1 %1997, ptr %281, align 1
  %1998 = load i1, ptr %281, align 1
  br i1 %1998, label %1999, label %2052

1999:                                             ; preds = %1976
  %2000 = getelementptr { ptr, i160 }, ptr %280, i32 0, i32 0
  %2001 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 0
  %2002 = load ptr, ptr %2000, align 8
  store ptr %2002, ptr %2001, align 8
  %2003 = getelementptr { ptr, i160 }, ptr %280, i32 0, i32 1
  %2004 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 1
  %2005 = load i160, ptr %2003, align 4
  store i160 %2005, ptr %2004, align 4
  call void @set_offset(ptr %282, ptr @ListNode)
  %2006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %2007 = load ptr, ptr %2006, align 8
  %2008 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2007, 0
  %2009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %2010 = load ptr, ptr %2009, align 8
  %2011 = insertvalue { ptr, ptr, ptr, i32 } %2008, ptr %2010, 1
  %2012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %2013 = load ptr, ptr %2012, align 8
  %2014 = insertvalue { ptr, ptr, ptr, i32 } %2011, ptr %2013, 2
  %2015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %2016 = load i32, ptr %2015, align 4
  %2017 = insertvalue { ptr, ptr, ptr, i32 } %2014, i32 %2016, 3
  %2018 = call ptr @llvm.invariant.start.p0(i64 0, ptr %283)
  %2019 = call ptr @llvm.invariant.start.p0(i64 96, ptr %2007)
  %2020 = getelementptr ptr, ptr %2007, i32 %2016
  %2021 = getelementptr ptr, ptr %2020, i32 5
  %2022 = load ptr, ptr %2021, align 8
  %2023 = call ptr @behavior_wrapper(ptr %2022, { ptr, ptr, ptr, i32 } %2017, ptr %284)
  %2024 = call i32 %2023({ ptr, ptr, ptr, i32 } %2017, { ptr, ptr, ptr, i32 } %2017, ptr %283) #1
  store i32 %2024, ptr %285, align 4
  %2025 = load i32, ptr %285, align 4
  store i32 %2025, ptr %286, align 4
  store ptr @i32_typ, ptr %287, align 8
  %2026 = load ptr, ptr %287, align 8
  %2027 = insertvalue { ptr, i160 } undef, ptr %2026, 0
  %2028 = load i160, ptr %286, align 4
  %2029 = insertvalue { ptr, i160 } %2027, i160 %2028, 1
  %2030 = getelementptr [1 x ptr], ptr %288, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2030, align 8
  %2031 = call ptr @llvm.invariant.start.p0(i64 1, ptr %288)
  %2032 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2033 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2034 = getelementptr { ptr }, ptr %289, i32 0, i32 0
  store ptr %2026, ptr %2034, align 8
  %2035 = call ptr @class_behavior_wrapper(ptr %2033, ptr %289)
  call void %2035(ptr %288, { ptr, i160 } %2029) #1
  %2036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 0
  %2037 = load ptr, ptr %2006, align 8
  store ptr %2037, ptr %2036, align 8
  %2038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 1
  %2039 = load ptr, ptr %2009, align 8
  store ptr %2039, ptr %2038, align 8
  %2040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 2
  %2041 = load ptr, ptr %2012, align 8
  store ptr %2041, ptr %2040, align 8
  %2042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %290, i32 0, i32 3
  %2043 = load i32, ptr %2015, align 4
  store i32 %2043, ptr %2042, align 4
  call void @set_offset(ptr %290, ptr @ListNode)
  %2044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %2045 = load ptr, ptr %2036, align 8
  store ptr %2045, ptr %2044, align 8
  %2046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %2047 = load ptr, ptr %2038, align 8
  store ptr %2047, ptr %2046, align 8
  %2048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %2049 = load ptr, ptr %2040, align 8
  store ptr %2049, ptr %2048, align 8
  %2050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %2051 = load i32, ptr %2042, align 4
  store i32 %2051, ptr %2050, align 4
  br label %2052

2052:                                             ; preds = %1999, %1976
  br i1 %1998, label %1976, label %2053

2053:                                             ; preds = %2052
  store ptr @print88, ptr %291, align 8
  %2054 = load ptr, ptr %291, align 8
  %2055 = call ptr @coroutine_create(ptr %2054, ptr @coroutine_aiwhezpkza_passer)
  call void @coroutine_aiwhezpkza_buffer_filler(ptr %2055)
  store ptr %2055, ptr %292, align 8
  %2056 = getelementptr { ptr }, ptr %292, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8
  store ptr %2057, ptr %293, align 8
  %2058 = load ptr, ptr %293, align 8
  call void @coroutine_call(ptr %2058)
  %2059 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2058, i32 0, i32 4
  %2060 = load { ptr, i160 }, ptr %2059, align 8
  store { ptr, i160 } %2060, ptr %294, align 8
  store i32 89, ptr %295, align 4
  %2061 = load i32, ptr %295, align 4
  store i32 %2061, ptr %296, align 4
  store ptr @i32_typ, ptr %297, align 8
  %2062 = load ptr, ptr %297, align 8
  %2063 = insertvalue { ptr, i160 } undef, ptr %2062, 0
  %2064 = load i160, ptr %296, align 4
  %2065 = insertvalue { ptr, i160 } %2063, i160 %2064, 1
  %2066 = getelementptr [1 x ptr], ptr %298, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2066, align 8
  %2067 = call ptr @llvm.invariant.start.p0(i64 1, ptr %298)
  %2068 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2069 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2070 = getelementptr { ptr }, ptr %299, i32 0, i32 0
  store ptr %2062, ptr %2070, align 8
  %2071 = call ptr @class_behavior_wrapper(ptr %2069, ptr %299)
  call void %2071(ptr %298, { ptr, i160 } %2065) #1
  %2072 = load ptr, ptr %293, align 8
  call void @coroutine_call(ptr %2072)
  %2073 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %2072, i32 0, i32 4
  %2074 = load { ptr, i160 }, ptr %2073, align 8
  store { ptr, i160 } %2074, ptr %300, align 8
  store i32 1, ptr %301, align 4
  store i32 10, ptr %302, align 4
  store ptr @Range, ptr %303, align 8
  %2075 = load ptr, ptr %303, align 8
  %2076 = getelementptr ptr, ptr %2075, i32 6
  %2077 = load ptr, ptr %2076, align 8
  %2078 = call { i64, i64 } @size_wrapper(ptr %2077, ptr %303)
  %2079 = extractvalue { i64, i64 } %2078, 0
  %2080 = call ptr @bump_malloc(i64 %2079)
  store ptr @Range, ptr %307, align 8
  store ptr %2080, ptr %306, align 8
  store i32 10, ptr %304, align 4
  store i32 1, ptr %308, align 4
  store i32 10, ptr %309, align 4
  %2081 = load i32, ptr %308, align 4
  %2082 = load i32, ptr %309, align 4
  %2083 = load ptr, ptr %307, align 8
  %2084 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2083, 0
  %2085 = load ptr, ptr %306, align 8
  %2086 = insertvalue { ptr, ptr, ptr, i32 } %2084, ptr %2085, 1
  %2087 = load ptr, ptr %305, align 8
  %2088 = insertvalue { ptr, ptr, ptr, i32 } %2086, ptr %2087, 2
  %2089 = load i32, ptr %304, align 4
  %2090 = insertvalue { ptr, ptr, ptr, i32 } %2088, i32 %2089, 3
  %2091 = getelementptr [2 x ptr], ptr %310, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2091, align 8
  %2092 = getelementptr [2 x ptr], ptr %310, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2092, align 8
  %2093 = call ptr @llvm.invariant.start.p0(i64 4, ptr %310)
  %2094 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2083)
  %2095 = getelementptr ptr, ptr %2083, i32 %2089
  %2096 = getelementptr ptr, ptr %2095, i32 4
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr { ptr, ptr }, ptr %311, i32 0, i32 0
  store ptr @i32_typ, ptr %2098, align 8
  %2099 = getelementptr { ptr, ptr }, ptr %311, i32 0, i32 1
  store ptr @i32_typ, ptr %2099, align 8
  %2100 = call ptr @behavior_wrapper(ptr %2097, { ptr, ptr, ptr, i32 } %2090, ptr %311)
  call void %2100({ ptr, ptr, ptr, i32 } %2090, { ptr, ptr, ptr, i32 } %2090, ptr %310, i32 %2081, i32 %2082) #1
  %2101 = load ptr, ptr %307, align 8
  %2102 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2101, 0
  %2103 = load ptr, ptr %306, align 8
  %2104 = insertvalue { ptr, ptr, ptr, i32 } %2102, ptr %2103, 1
  %2105 = load ptr, ptr %305, align 8
  %2106 = insertvalue { ptr, ptr, ptr, i32 } %2104, ptr %2105, 2
  %2107 = load i32, ptr %304, align 4
  %2108 = insertvalue { ptr, ptr, ptr, i32 } %2106, i32 %2107, 3
  %2109 = call ptr @llvm.invariant.start.p0(i64 0, ptr %312)
  %2110 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2101)
  %2111 = getelementptr ptr, ptr %2101, i32 %2107
  %2112 = getelementptr ptr, ptr %2111, i32 16
  %2113 = load ptr, ptr %2112, align 8
  %2114 = call ptr @behavior_wrapper(ptr %2113, { ptr, ptr, ptr, i32 } %2108, ptr %313)
  %2115 = call { ptr, ptr, ptr, i32 } %2114({ ptr, ptr, ptr, i32 } %2108, { ptr, ptr, ptr, i32 } %2108, ptr %312) #1
  store { ptr, ptr, ptr, i32 } %2115, ptr %314, align 8
  %2116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 0
  %2117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 0
  %2118 = load ptr, ptr %2116, align 8
  store ptr %2118, ptr %2117, align 8
  %2119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 1
  %2120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 1
  %2121 = load ptr, ptr %2119, align 8
  store ptr %2121, ptr %2120, align 8
  %2122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 2
  %2123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 2
  %2124 = load ptr, ptr %2122, align 8
  store ptr %2124, ptr %2123, align 8
  %2125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %314, i32 0, i32 3
  %2126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %315, i32 0, i32 3
  %2127 = load i32, ptr %2125, align 4
  store i32 %2127, ptr %2126, align 4
  call void @set_offset(ptr %315, ptr @RangeIterator)
  %2128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 0
  %2129 = load ptr, ptr %2117, align 8
  store ptr %2129, ptr %2128, align 8
  %2130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 1
  %2131 = load ptr, ptr %2120, align 8
  store ptr %2131, ptr %2130, align 8
  %2132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 2
  %2133 = load ptr, ptr %2123, align 8
  store ptr %2133, ptr %2132, align 8
  %2134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %316, i32 0, i32 3
  %2135 = load i32, ptr %2126, align 4
  store i32 %2135, ptr %2134, align 4
  call void @set_offset(ptr %316, ptr @RangeIterator)
  %2136 = load ptr, ptr %2128, align 8
  store ptr %2136, ptr %320, align 8
  %2137 = load ptr, ptr %2130, align 8
  store ptr %2137, ptr %319, align 8
  %2138 = load ptr, ptr %2132, align 8
  store ptr %2138, ptr %318, align 8
  %2139 = load i32, ptr %2134, align 4
  store i32 %2139, ptr %317, align 4
  br label %2140

2140:                                             ; preds = %2190, %2053
  %2141 = load ptr, ptr %320, align 8
  %2142 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2141, 0
  %2143 = load ptr, ptr %319, align 8
  %2144 = insertvalue { ptr, ptr, ptr, i32 } %2142, ptr %2143, 1
  %2145 = load ptr, ptr %318, align 8
  %2146 = insertvalue { ptr, ptr, ptr, i32 } %2144, ptr %2145, 2
  %2147 = load i32, ptr %317, align 4
  %2148 = insertvalue { ptr, ptr, ptr, i32 } %2146, i32 %2147, 3
  %2149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %321)
  %2150 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2141)
  %2151 = getelementptr ptr, ptr %2141, i32 %2147
  %2152 = getelementptr ptr, ptr %2151, i32 4
  %2153 = load ptr, ptr %2152, align 8
  %2154 = call ptr @behavior_wrapper(ptr %2153, { ptr, ptr, ptr, i32 } %2148, ptr %322)
  %2155 = call { ptr, i32 } %2154({ ptr, ptr, ptr, i32 } %2148, { ptr, ptr, ptr, i32 } %2148, ptr %321) #1
  store { ptr, i32 } %2155, ptr %323, align 8
  %2156 = load ptr, ptr %323, align 8
  %2157 = ptrtoint ptr %2156 to i64
  %2158 = icmp eq i64 %2157, ptrtoint (ptr @nil_typ to i64)
  %2159 = icmp eq i64 %2157, 0
  %2160 = or i1 %2158, %2159
  %2161 = icmp eq i1 %2160, false
  store i1 %2161, ptr %324, align 1
  %2162 = load i1, ptr %324, align 1
  br i1 %2162, label %2163, label %2187

2163:                                             ; preds = %2140
  %2164 = getelementptr { ptr, i32 }, ptr %323, i32 0, i32 1
  %2165 = load i32, ptr %2164, align 4
  store i32 %2165, ptr %325, align 4
  store i32 5, ptr %326, align 4
  %2166 = load i32, ptr %325, align 4
  %2167 = load i32, ptr %326, align 4
  %2168 = icmp eq i32 %2166, %2167
  store i1 %2168, ptr %327, align 1
  %2169 = load i1, ptr %327, align 1
  %2170 = xor i1 %2169, true
  %2171 = zext i1 %2170 to i32
  br i1 %2169, label %2172, label %2173

2172:                                             ; preds = %2163
  br label %2186

2173:                                             ; preds = %2163
  %2174 = load i32, ptr %325, align 4
  store i32 %2174, ptr %328, align 4
  store ptr @i32_typ, ptr %329, align 8
  %2175 = load ptr, ptr %329, align 8
  %2176 = insertvalue { ptr, i160 } undef, ptr %2175, 0
  %2177 = load i160, ptr %328, align 4
  %2178 = insertvalue { ptr, i160 } %2176, i160 %2177, 1
  %2179 = getelementptr [1 x ptr], ptr %330, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2179, align 8
  %2180 = call ptr @llvm.invariant.start.p0(i64 1, ptr %330)
  %2181 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2182 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2183 = getelementptr { ptr }, ptr %331, i32 0, i32 0
  store ptr %2175, ptr %2183, align 8
  %2184 = call ptr @class_behavior_wrapper(ptr %2182, ptr %331)
  call void %2184(ptr %330, { ptr, i160 } %2178) #1
  %2185 = load i32, ptr %325, align 4
  store i32 %2185, ptr %323, align 4
  br label %2186

2186:                                             ; preds = %2172, %2173
  br label %2188

2187:                                             ; preds = %2140
  br label %2188

2188:                                             ; preds = %2186, %2187
  %2189 = phi i32 [ 0, %2187 ], [ %2171, %2186 ]
  br label %2190

2190:                                             ; preds = %2188
  %2191 = trunc i32 %2189 to i1
  br i1 %2191, label %2140, label %2192

2192:                                             ; preds = %2190
  store i32 5, ptr %332, align 4
  %2193 = load i32, ptr %332, align 4
  %2194 = sext i32 %2193 to i64
  %2195 = mul i64 %2194, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2196 = call ptr @bump_malloc(i64 %2195)
  store ptr %2196, ptr %333, align 8
  %2197 = getelementptr { ptr }, ptr %333, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8
  store ptr %2198, ptr %334, align 8
  store i32 1, ptr %335, align 4
  store i32 0, ptr %336, align 4
  %2199 = load ptr, ptr %334, align 8
  %2200 = load i32, ptr %336, align 4
  %2201 = sext i32 %2200 to i64
  %2202 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2201
  %2203 = getelementptr i8, ptr %2199, i64 %2202
  %2204 = load i32, ptr %335, align 4
  store i32 %2204, ptr %2203, align 4
  store i32 2, ptr %337, align 4
  store i32 1, ptr %338, align 4
  %2205 = load ptr, ptr %334, align 8
  %2206 = load i32, ptr %338, align 4
  %2207 = sext i32 %2206 to i64
  %2208 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2207
  %2209 = getelementptr i8, ptr %2205, i64 %2208
  %2210 = load i32, ptr %337, align 4
  store i32 %2210, ptr %2209, align 4
  store i32 3, ptr %339, align 4
  store i32 2, ptr %340, align 4
  %2211 = load ptr, ptr %334, align 8
  %2212 = load i32, ptr %340, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2213
  %2215 = getelementptr i8, ptr %2211, i64 %2214
  %2216 = load i32, ptr %339, align 4
  store i32 %2216, ptr %2215, align 4
  store i32 4, ptr %341, align 4
  store i32 3, ptr %342, align 4
  %2217 = load ptr, ptr %334, align 8
  %2218 = load i32, ptr %342, align 4
  %2219 = sext i32 %2218 to i64
  %2220 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2219
  %2221 = getelementptr i8, ptr %2217, i64 %2220
  %2222 = load i32, ptr %341, align 4
  store i32 %2222, ptr %2221, align 4
  store i32 4, ptr %343, align 4
  store i32 5, ptr %344, align 4
  store ptr @IntArray, ptr %345, align 8
  %2223 = load ptr, ptr %345, align 8
  %2224 = getelementptr ptr, ptr %2223, i32 6
  %2225 = load ptr, ptr %2224, align 8
  %2226 = call { i64, i64 } @size_wrapper(ptr %2225, ptr %345)
  %2227 = extractvalue { i64, i64 } %2226, 0
  %2228 = call ptr @bump_malloc(i64 %2227)
  store ptr @IntArray, ptr %349, align 8
  store ptr %2228, ptr %348, align 8
  store i32 10, ptr %346, align 4
  store i32 4, ptr %350, align 4
  store i32 5, ptr %351, align 4
  %2229 = load ptr, ptr %334, align 8
  %2230 = insertvalue { ptr } undef, ptr %2229, 0
  %2231 = load i32, ptr %350, align 4
  %2232 = load i32, ptr %351, align 4
  %2233 = load ptr, ptr %349, align 8
  %2234 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2233, 0
  %2235 = load ptr, ptr %348, align 8
  %2236 = insertvalue { ptr, ptr, ptr, i32 } %2234, ptr %2235, 1
  %2237 = load ptr, ptr %347, align 8
  %2238 = insertvalue { ptr, ptr, ptr, i32 } %2236, ptr %2237, 2
  %2239 = load i32, ptr %346, align 4
  %2240 = insertvalue { ptr, ptr, ptr, i32 } %2238, i32 %2239, 3
  %2241 = getelementptr [3 x ptr], ptr %352, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2241, align 8
  %2242 = getelementptr [3 x ptr], ptr %352, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2242, align 8
  %2243 = getelementptr [3 x ptr], ptr %352, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2243, align 8
  %2244 = call ptr @llvm.invariant.start.p0(i64 9, ptr %352)
  %2245 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2233)
  %2246 = getelementptr ptr, ptr %2233, i32 %2239
  %2247 = getelementptr ptr, ptr %2246, i32 5
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr { ptr, ptr, ptr }, ptr %353, i32 0, i32 0
  store ptr @buffer_typ, ptr %2249, align 8
  %2250 = getelementptr { ptr, ptr, ptr }, ptr %353, i32 0, i32 1
  store ptr @i32_typ, ptr %2250, align 8
  %2251 = getelementptr { ptr, ptr, ptr }, ptr %353, i32 0, i32 2
  store ptr @i32_typ, ptr %2251, align 8
  %2252 = call ptr @behavior_wrapper(ptr %2248, { ptr, ptr, ptr, i32 } %2240, ptr %353)
  call void %2252({ ptr, ptr, ptr, i32 } %2240, { ptr, ptr, ptr, i32 } %2240, ptr %352, { ptr } %2230, i32 %2231, i32 %2232) #1
  %2253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %354, i32 0, i32 0
  %2254 = load ptr, ptr %349, align 8
  store ptr %2254, ptr %2253, align 8
  %2255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %354, i32 0, i32 1
  %2256 = load ptr, ptr %348, align 8
  store ptr %2256, ptr %2255, align 8
  %2257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %354, i32 0, i32 2
  %2258 = load ptr, ptr %347, align 8
  store ptr %2258, ptr %2257, align 8
  %2259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %354, i32 0, i32 3
  %2260 = load i32, ptr %346, align 4
  store i32 %2260, ptr %2259, align 4
  call void @set_offset(ptr %354, ptr @IntArray)
  %2261 = load ptr, ptr %2253, align 8
  store ptr %2261, ptr %358, align 8
  %2262 = load ptr, ptr %2255, align 8
  store ptr %2262, ptr %357, align 8
  %2263 = load ptr, ptr %2257, align 8
  store ptr %2263, ptr %356, align 8
  %2264 = load i32, ptr %2259, align 4
  store i32 %2264, ptr %355, align 4
  store i32 7, ptr %359, align 4
  %2265 = load i32, ptr %359, align 4
  %2266 = sext i32 %2265 to i64
  %2267 = mul i64 %2266, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2268 = call ptr @bump_malloc(i64 %2267)
  store ptr %2268, ptr %360, align 8
  %2269 = getelementptr { ptr }, ptr %360, i32 0, i32 0
  %2270 = load ptr, ptr %2269, align 8
  store ptr %2270, ptr %361, align 8
  store i32 5, ptr %362, align 4
  store i32 0, ptr %363, align 4
  %2271 = load ptr, ptr %361, align 8
  %2272 = load i32, ptr %363, align 4
  %2273 = sext i32 %2272 to i64
  %2274 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2273
  %2275 = getelementptr i8, ptr %2271, i64 %2274
  %2276 = load i32, ptr %362, align 4
  store i32 %2276, ptr %2275, align 4
  store i32 6, ptr %364, align 4
  store i32 1, ptr %365, align 4
  %2277 = load ptr, ptr %361, align 8
  %2278 = load i32, ptr %365, align 4
  %2279 = sext i32 %2278 to i64
  %2280 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2279
  %2281 = getelementptr i8, ptr %2277, i64 %2280
  %2282 = load i32, ptr %364, align 4
  store i32 %2282, ptr %2281, align 4
  store i32 7, ptr %366, align 4
  store i32 2, ptr %367, align 4
  %2283 = load ptr, ptr %361, align 8
  %2284 = load i32, ptr %367, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2285
  %2287 = getelementptr i8, ptr %2283, i64 %2286
  %2288 = load i32, ptr %366, align 4
  store i32 %2288, ptr %2287, align 4
  store i32 8, ptr %368, align 4
  store i32 3, ptr %369, align 4
  %2289 = load ptr, ptr %361, align 8
  %2290 = load i32, ptr %369, align 4
  %2291 = sext i32 %2290 to i64
  %2292 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2291
  %2293 = getelementptr i8, ptr %2289, i64 %2292
  %2294 = load i32, ptr %368, align 4
  store i32 %2294, ptr %2293, align 4
  store i32 9, ptr %370, align 4
  store i32 4, ptr %371, align 4
  %2295 = load ptr, ptr %361, align 8
  %2296 = load i32, ptr %371, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2297
  %2299 = getelementptr i8, ptr %2295, i64 %2298
  %2300 = load i32, ptr %370, align 4
  store i32 %2300, ptr %2299, align 4
  store i32 10, ptr %372, align 4
  store i32 5, ptr %373, align 4
  %2301 = load ptr, ptr %361, align 8
  %2302 = load i32, ptr %373, align 4
  %2303 = sext i32 %2302 to i64
  %2304 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2303
  %2305 = getelementptr i8, ptr %2301, i64 %2304
  %2306 = load i32, ptr %372, align 4
  store i32 %2306, ptr %2305, align 4
  store i32 6, ptr %374, align 4
  store i32 7, ptr %375, align 4
  store ptr @IntArray, ptr %376, align 8
  %2307 = load ptr, ptr %376, align 8
  %2308 = getelementptr ptr, ptr %2307, i32 6
  %2309 = load ptr, ptr %2308, align 8
  %2310 = call { i64, i64 } @size_wrapper(ptr %2309, ptr %376)
  %2311 = extractvalue { i64, i64 } %2310, 0
  %2312 = call ptr @bump_malloc(i64 %2311)
  store ptr @IntArray, ptr %380, align 8
  store ptr %2312, ptr %379, align 8
  store i32 10, ptr %377, align 4
  store i32 6, ptr %381, align 4
  store i32 7, ptr %382, align 4
  %2313 = load ptr, ptr %361, align 8
  %2314 = insertvalue { ptr } undef, ptr %2313, 0
  %2315 = load i32, ptr %381, align 4
  %2316 = load i32, ptr %382, align 4
  %2317 = load ptr, ptr %380, align 8
  %2318 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2317, 0
  %2319 = load ptr, ptr %379, align 8
  %2320 = insertvalue { ptr, ptr, ptr, i32 } %2318, ptr %2319, 1
  %2321 = load ptr, ptr %378, align 8
  %2322 = insertvalue { ptr, ptr, ptr, i32 } %2320, ptr %2321, 2
  %2323 = load i32, ptr %377, align 4
  %2324 = insertvalue { ptr, ptr, ptr, i32 } %2322, i32 %2323, 3
  %2325 = getelementptr [3 x ptr], ptr %383, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2325, align 8
  %2326 = getelementptr [3 x ptr], ptr %383, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2326, align 8
  %2327 = getelementptr [3 x ptr], ptr %383, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2327, align 8
  %2328 = call ptr @llvm.invariant.start.p0(i64 9, ptr %383)
  %2329 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2317)
  %2330 = getelementptr ptr, ptr %2317, i32 %2323
  %2331 = getelementptr ptr, ptr %2330, i32 5
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr { ptr, ptr, ptr }, ptr %384, i32 0, i32 0
  store ptr @buffer_typ, ptr %2333, align 8
  %2334 = getelementptr { ptr, ptr, ptr }, ptr %384, i32 0, i32 1
  store ptr @i32_typ, ptr %2334, align 8
  %2335 = getelementptr { ptr, ptr, ptr }, ptr %384, i32 0, i32 2
  store ptr @i32_typ, ptr %2335, align 8
  %2336 = call ptr @behavior_wrapper(ptr %2332, { ptr, ptr, ptr, i32 } %2324, ptr %384)
  call void %2336({ ptr, ptr, ptr, i32 } %2324, { ptr, ptr, ptr, i32 } %2324, ptr %383, { ptr } %2314, i32 %2315, i32 %2316) #1
  %2337 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 0
  %2338 = load ptr, ptr %380, align 8
  store ptr %2338, ptr %2337, align 8
  %2339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 1
  %2340 = load ptr, ptr %379, align 8
  store ptr %2340, ptr %2339, align 8
  %2341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 2
  %2342 = load ptr, ptr %378, align 8
  store ptr %2342, ptr %2341, align 8
  %2343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %385, i32 0, i32 3
  %2344 = load i32, ptr %377, align 4
  store i32 %2344, ptr %2343, align 4
  call void @set_offset(ptr %385, ptr @IntArray)
  %2345 = load ptr, ptr %2337, align 8
  %2346 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2345, 0
  %2347 = load ptr, ptr %2339, align 8
  %2348 = insertvalue { ptr, ptr, ptr, i32 } %2346, ptr %2347, 1
  %2349 = load ptr, ptr %2341, align 8
  %2350 = insertvalue { ptr, ptr, ptr, i32 } %2348, ptr %2349, 2
  %2351 = load i32, ptr %2343, align 4
  %2352 = insertvalue { ptr, ptr, ptr, i32 } %2350, i32 %2351, 3
  %2353 = load ptr, ptr %358, align 8
  %2354 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2353, 0
  %2355 = load ptr, ptr %357, align 8
  %2356 = insertvalue { ptr, ptr, ptr, i32 } %2354, ptr %2355, 1
  %2357 = load ptr, ptr %356, align 8
  %2358 = insertvalue { ptr, ptr, ptr, i32 } %2356, ptr %2357, 2
  %2359 = load i32, ptr %355, align 4
  %2360 = insertvalue { ptr, ptr, ptr, i32 } %2358, i32 %2359, 3
  %2361 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2361, align 8
  %2362 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %2363 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2353)
  %2364 = getelementptr ptr, ptr %2353, i32 %2359
  %2365 = getelementptr ptr, ptr %2364, i32 10
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr %2345, ptr %2367, align 8
  %2368 = call ptr @behavior_wrapper(ptr %2366, { ptr, ptr, ptr, i32 } %2360, ptr %387)
  %2369 = call { ptr, ptr, ptr, i32 } %2368({ ptr, ptr, ptr, i32 } %2360, { ptr, ptr, ptr, i32 } %2360, ptr %386, { ptr, ptr, ptr, i32 } %2352) #1
  store { ptr, ptr, ptr, i32 } %2369, ptr %388, align 8
  %2370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 0
  %2371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %2372 = load ptr, ptr %2370, align 8
  store ptr %2372, ptr %2371, align 8
  %2373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 1
  %2374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %2375 = load ptr, ptr %2373, align 8
  store ptr %2375, ptr %2374, align 8
  %2376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 2
  %2377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %2378 = load ptr, ptr %2376, align 8
  store ptr %2378, ptr %2377, align 8
  %2379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 3
  %2380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %2381 = load i32, ptr %2379, align 4
  store i32 %2381, ptr %2380, align 4
  call void @set_offset(ptr %389, ptr @IntArray)
  store i32 7, ptr %390, align 4
  %2382 = load i32, ptr %390, align 4
  %2383 = load ptr, ptr %358, align 8
  %2384 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2383, 0
  %2385 = load ptr, ptr %357, align 8
  %2386 = insertvalue { ptr, ptr, ptr, i32 } %2384, ptr %2385, 1
  %2387 = load ptr, ptr %356, align 8
  %2388 = insertvalue { ptr, ptr, ptr, i32 } %2386, ptr %2387, 2
  %2389 = load i32, ptr %355, align 4
  %2390 = insertvalue { ptr, ptr, ptr, i32 } %2388, i32 %2389, 3
  %2391 = getelementptr [1 x ptr], ptr %391, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2391, align 8
  %2392 = call ptr @llvm.invariant.start.p0(i64 1, ptr %391)
  %2393 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2383)
  %2394 = getelementptr ptr, ptr %2383, i32 %2389
  %2395 = getelementptr ptr, ptr %2394, i32 11
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr { ptr }, ptr %392, i32 0, i32 0
  store ptr @i32_typ, ptr %2397, align 8
  %2398 = call ptr @behavior_wrapper(ptr %2396, { ptr, ptr, ptr, i32 } %2390, ptr %392)
  %2399 = call i32 %2398({ ptr, ptr, ptr, i32 } %2390, { ptr, ptr, ptr, i32 } %2390, ptr %391, i32 %2382) #1
  store i32 %2399, ptr %393, align 4
  %2400 = load i32, ptr %393, align 4
  store i32 %2400, ptr %394, align 4
  store ptr @i32_typ, ptr %395, align 8
  %2401 = load ptr, ptr %395, align 8
  %2402 = insertvalue { ptr, i160 } undef, ptr %2401, 0
  %2403 = load i160, ptr %394, align 4
  %2404 = insertvalue { ptr, i160 } %2402, i160 %2403, 1
  %2405 = getelementptr [1 x ptr], ptr %396, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2405, align 8
  %2406 = call ptr @llvm.invariant.start.p0(i64 1, ptr %396)
  %2407 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2408 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2409 = getelementptr { ptr }, ptr %397, i32 0, i32 0
  store ptr %2401, ptr %2409, align 8
  %2410 = call ptr @class_behavior_wrapper(ptr %2408, ptr %397)
  call void %2410(ptr %396, { ptr, i160 } %2404) #1
  store i32 1, ptr %398, align 4
  %2411 = load i32, ptr %398, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = mul i64 %2412, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2414 = call ptr @bump_malloc(i64 %2413)
  store ptr %2414, ptr %399, align 8
  %2415 = getelementptr { ptr }, ptr %399, i32 0, i32 0
  %2416 = load ptr, ptr %2415, align 8
  store ptr %2416, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 1, ptr %402, align 4
  store ptr @IntArray, ptr %403, align 8
  %2417 = load ptr, ptr %403, align 8
  %2418 = getelementptr ptr, ptr %2417, i32 6
  %2419 = load ptr, ptr %2418, align 8
  %2420 = call { i64, i64 } @size_wrapper(ptr %2419, ptr %403)
  %2421 = extractvalue { i64, i64 } %2420, 0
  %2422 = call ptr @bump_malloc(i64 %2421)
  store ptr @IntArray, ptr %407, align 8
  store ptr %2422, ptr %406, align 8
  store i32 10, ptr %404, align 4
  store i32 0, ptr %408, align 4
  store i32 1, ptr %409, align 4
  %2423 = load ptr, ptr %400, align 8
  %2424 = insertvalue { ptr } undef, ptr %2423, 0
  %2425 = load i32, ptr %408, align 4
  %2426 = load i32, ptr %409, align 4
  %2427 = load ptr, ptr %407, align 8
  %2428 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2427, 0
  %2429 = load ptr, ptr %406, align 8
  %2430 = insertvalue { ptr, ptr, ptr, i32 } %2428, ptr %2429, 1
  %2431 = load ptr, ptr %405, align 8
  %2432 = insertvalue { ptr, ptr, ptr, i32 } %2430, ptr %2431, 2
  %2433 = load i32, ptr %404, align 4
  %2434 = insertvalue { ptr, ptr, ptr, i32 } %2432, i32 %2433, 3
  %2435 = getelementptr [3 x ptr], ptr %410, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2435, align 8
  %2436 = getelementptr [3 x ptr], ptr %410, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2436, align 8
  %2437 = getelementptr [3 x ptr], ptr %410, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2437, align 8
  %2438 = call ptr @llvm.invariant.start.p0(i64 9, ptr %410)
  %2439 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2427)
  %2440 = getelementptr ptr, ptr %2427, i32 %2433
  %2441 = getelementptr ptr, ptr %2440, i32 5
  %2442 = load ptr, ptr %2441, align 8
  %2443 = getelementptr { ptr, ptr, ptr }, ptr %411, i32 0, i32 0
  store ptr @buffer_typ, ptr %2443, align 8
  %2444 = getelementptr { ptr, ptr, ptr }, ptr %411, i32 0, i32 1
  store ptr @i32_typ, ptr %2444, align 8
  %2445 = getelementptr { ptr, ptr, ptr }, ptr %411, i32 0, i32 2
  store ptr @i32_typ, ptr %2445, align 8
  %2446 = call ptr @behavior_wrapper(ptr %2442, { ptr, ptr, ptr, i32 } %2434, ptr %411)
  call void %2446({ ptr, ptr, ptr, i32 } %2434, { ptr, ptr, ptr, i32 } %2434, ptr %410, { ptr } %2424, i32 %2425, i32 %2426) #1
  %2447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 0
  %2448 = load ptr, ptr %407, align 8
  store ptr %2448, ptr %2447, align 8
  %2449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 1
  %2450 = load ptr, ptr %406, align 8
  store ptr %2450, ptr %2449, align 8
  %2451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 2
  %2452 = load ptr, ptr %405, align 8
  store ptr %2452, ptr %2451, align 8
  %2453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 3
  %2454 = load i32, ptr %404, align 4
  store i32 %2454, ptr %2453, align 4
  call void @set_offset(ptr %412, ptr @IntArray)
  %2455 = load ptr, ptr %2447, align 8
  store ptr %2455, ptr %416, align 8
  %2456 = load ptr, ptr %2449, align 8
  store ptr %2456, ptr %415, align 8
  %2457 = load ptr, ptr %2451, align 8
  store ptr %2457, ptr %414, align 8
  %2458 = load i32, ptr %2453, align 4
  store i32 %2458, ptr %413, align 4
  store i32 5, ptr %417, align 4
  %2459 = load i32, ptr %417, align 4
  %2460 = sext i32 %2459 to i64
  %2461 = mul i64 %2460, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2462 = call ptr @bump_malloc(i64 %2461)
  store ptr %2462, ptr %418, align 8
  %2463 = getelementptr { ptr }, ptr %418, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  store ptr %2464, ptr %419, align 8
  store i32 8, ptr %420, align 4
  store i32 0, ptr %421, align 4
  %2465 = load ptr, ptr %419, align 8
  %2466 = load i32, ptr %421, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2467
  %2469 = getelementptr i8, ptr %2465, i64 %2468
  %2470 = load i32, ptr %420, align 4
  store i32 %2470, ptr %2469, align 4
  store i32 7, ptr %422, align 4
  store i32 1, ptr %423, align 4
  %2471 = load ptr, ptr %419, align 8
  %2472 = load i32, ptr %423, align 4
  %2473 = sext i32 %2472 to i64
  %2474 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2473
  %2475 = getelementptr i8, ptr %2471, i64 %2474
  %2476 = load i32, ptr %422, align 4
  store i32 %2476, ptr %2475, align 4
  store i32 6, ptr %424, align 4
  store i32 2, ptr %425, align 4
  %2477 = load ptr, ptr %419, align 8
  %2478 = load i32, ptr %425, align 4
  %2479 = sext i32 %2478 to i64
  %2480 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2479
  %2481 = getelementptr i8, ptr %2477, i64 %2480
  %2482 = load i32, ptr %424, align 4
  store i32 %2482, ptr %2481, align 4
  store i32 5, ptr %426, align 4
  store i32 3, ptr %427, align 4
  %2483 = load ptr, ptr %419, align 8
  %2484 = load i32, ptr %427, align 4
  %2485 = sext i32 %2484 to i64
  %2486 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2485
  %2487 = getelementptr i8, ptr %2483, i64 %2486
  %2488 = load i32, ptr %426, align 4
  store i32 %2488, ptr %2487, align 4
  store i32 4, ptr %428, align 4
  store i32 5, ptr %429, align 4
  store ptr @IntArray, ptr %430, align 8
  %2489 = load ptr, ptr %430, align 8
  %2490 = getelementptr ptr, ptr %2489, i32 6
  %2491 = load ptr, ptr %2490, align 8
  %2492 = call { i64, i64 } @size_wrapper(ptr %2491, ptr %430)
  %2493 = extractvalue { i64, i64 } %2492, 0
  %2494 = call ptr @bump_malloc(i64 %2493)
  store ptr @IntArray, ptr %434, align 8
  store ptr %2494, ptr %433, align 8
  store i32 10, ptr %431, align 4
  store i32 4, ptr %435, align 4
  store i32 5, ptr %436, align 4
  %2495 = load ptr, ptr %419, align 8
  %2496 = insertvalue { ptr } undef, ptr %2495, 0
  %2497 = load i32, ptr %435, align 4
  %2498 = load i32, ptr %436, align 4
  %2499 = load ptr, ptr %434, align 8
  %2500 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2499, 0
  %2501 = load ptr, ptr %433, align 8
  %2502 = insertvalue { ptr, ptr, ptr, i32 } %2500, ptr %2501, 1
  %2503 = load ptr, ptr %432, align 8
  %2504 = insertvalue { ptr, ptr, ptr, i32 } %2502, ptr %2503, 2
  %2505 = load i32, ptr %431, align 4
  %2506 = insertvalue { ptr, ptr, ptr, i32 } %2504, i32 %2505, 3
  %2507 = getelementptr [3 x ptr], ptr %437, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2507, align 8
  %2508 = getelementptr [3 x ptr], ptr %437, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2508, align 8
  %2509 = getelementptr [3 x ptr], ptr %437, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2509, align 8
  %2510 = call ptr @llvm.invariant.start.p0(i64 9, ptr %437)
  %2511 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2499)
  %2512 = getelementptr ptr, ptr %2499, i32 %2505
  %2513 = getelementptr ptr, ptr %2512, i32 5
  %2514 = load ptr, ptr %2513, align 8
  %2515 = getelementptr { ptr, ptr, ptr }, ptr %438, i32 0, i32 0
  store ptr @buffer_typ, ptr %2515, align 8
  %2516 = getelementptr { ptr, ptr, ptr }, ptr %438, i32 0, i32 1
  store ptr @i32_typ, ptr %2516, align 8
  %2517 = getelementptr { ptr, ptr, ptr }, ptr %438, i32 0, i32 2
  store ptr @i32_typ, ptr %2517, align 8
  %2518 = call ptr @behavior_wrapper(ptr %2514, { ptr, ptr, ptr, i32 } %2506, ptr %438)
  call void %2518({ ptr, ptr, ptr, i32 } %2506, { ptr, ptr, ptr, i32 } %2506, ptr %437, { ptr } %2496, i32 %2497, i32 %2498) #1
  %2519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 0
  %2520 = load ptr, ptr %434, align 8
  store ptr %2520, ptr %2519, align 8
  %2521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 1
  %2522 = load ptr, ptr %433, align 8
  store ptr %2522, ptr %2521, align 8
  %2523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 2
  %2524 = load ptr, ptr %432, align 8
  store ptr %2524, ptr %2523, align 8
  %2525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 3
  %2526 = load i32, ptr %431, align 4
  store i32 %2526, ptr %2525, align 4
  call void @set_offset(ptr %439, ptr @IntArray)
  %2527 = load ptr, ptr %2519, align 8
  %2528 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2527, 0
  %2529 = load ptr, ptr %2521, align 8
  %2530 = insertvalue { ptr, ptr, ptr, i32 } %2528, ptr %2529, 1
  %2531 = load ptr, ptr %2523, align 8
  %2532 = insertvalue { ptr, ptr, ptr, i32 } %2530, ptr %2531, 2
  %2533 = load i32, ptr %2525, align 4
  %2534 = insertvalue { ptr, ptr, ptr, i32 } %2532, i32 %2533, 3
  %2535 = load ptr, ptr %416, align 8
  %2536 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2535, 0
  %2537 = load ptr, ptr %415, align 8
  %2538 = insertvalue { ptr, ptr, ptr, i32 } %2536, ptr %2537, 1
  %2539 = load ptr, ptr %414, align 8
  %2540 = insertvalue { ptr, ptr, ptr, i32 } %2538, ptr %2539, 2
  %2541 = load i32, ptr %413, align 4
  %2542 = insertvalue { ptr, ptr, ptr, i32 } %2540, i32 %2541, 3
  %2543 = getelementptr [1 x ptr], ptr %440, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2543, align 8
  %2544 = call ptr @llvm.invariant.start.p0(i64 1, ptr %440)
  %2545 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2535)
  %2546 = getelementptr ptr, ptr %2535, i32 %2541
  %2547 = getelementptr ptr, ptr %2546, i32 10
  %2548 = load ptr, ptr %2547, align 8
  %2549 = getelementptr { ptr }, ptr %441, i32 0, i32 0
  store ptr %2527, ptr %2549, align 8
  %2550 = call ptr @behavior_wrapper(ptr %2548, { ptr, ptr, ptr, i32 } %2542, ptr %441)
  %2551 = call { ptr, ptr, ptr, i32 } %2550({ ptr, ptr, ptr, i32 } %2542, { ptr, ptr, ptr, i32 } %2542, ptr %440, { ptr, ptr, ptr, i32 } %2534) #1
  store { ptr, ptr, ptr, i32 } %2551, ptr %442, align 8
  %2552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %442, i32 0, i32 0
  %2553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %443, i32 0, i32 0
  %2554 = load ptr, ptr %2552, align 8
  store ptr %2554, ptr %2553, align 8
  %2555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %442, i32 0, i32 1
  %2556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %443, i32 0, i32 1
  %2557 = load ptr, ptr %2555, align 8
  store ptr %2557, ptr %2556, align 8
  %2558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %442, i32 0, i32 2
  %2559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %443, i32 0, i32 2
  %2560 = load ptr, ptr %2558, align 8
  store ptr %2560, ptr %2559, align 8
  %2561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %442, i32 0, i32 3
  %2562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %443, i32 0, i32 3
  %2563 = load i32, ptr %2561, align 4
  store i32 %2563, ptr %2562, align 4
  call void @set_offset(ptr %443, ptr @IntArray)
  store i32 3, ptr %444, align 4
  %2564 = load i32, ptr %444, align 4
  %2565 = load ptr, ptr %416, align 8
  %2566 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2565, 0
  %2567 = load ptr, ptr %415, align 8
  %2568 = insertvalue { ptr, ptr, ptr, i32 } %2566, ptr %2567, 1
  %2569 = load ptr, ptr %414, align 8
  %2570 = insertvalue { ptr, ptr, ptr, i32 } %2568, ptr %2569, 2
  %2571 = load i32, ptr %413, align 4
  %2572 = insertvalue { ptr, ptr, ptr, i32 } %2570, i32 %2571, 3
  %2573 = getelementptr [1 x ptr], ptr %445, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2573, align 8
  %2574 = call ptr @llvm.invariant.start.p0(i64 1, ptr %445)
  %2575 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2565)
  %2576 = getelementptr ptr, ptr %2565, i32 %2571
  %2577 = getelementptr ptr, ptr %2576, i32 11
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr { ptr }, ptr %446, i32 0, i32 0
  store ptr @i32_typ, ptr %2579, align 8
  %2580 = call ptr @behavior_wrapper(ptr %2578, { ptr, ptr, ptr, i32 } %2572, ptr %446)
  %2581 = call i32 %2580({ ptr, ptr, ptr, i32 } %2572, { ptr, ptr, ptr, i32 } %2572, ptr %445, i32 %2564) #1
  store i32 %2581, ptr %447, align 4
  %2582 = load i32, ptr %447, align 4
  store i32 %2582, ptr %448, align 4
  store ptr @i32_typ, ptr %449, align 8
  %2583 = load ptr, ptr %449, align 8
  %2584 = insertvalue { ptr, i160 } undef, ptr %2583, 0
  %2585 = load i160, ptr %448, align 4
  %2586 = insertvalue { ptr, i160 } %2584, i160 %2585, 1
  %2587 = getelementptr [1 x ptr], ptr %450, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2587, align 8
  %2588 = call ptr @llvm.invariant.start.p0(i64 1, ptr %450)
  %2589 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2590 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2591 = getelementptr { ptr }, ptr %451, i32 0, i32 0
  store ptr %2583, ptr %2591, align 8
  %2592 = call ptr @class_behavior_wrapper(ptr %2590, ptr %451)
  call void %2592(ptr %450, { ptr, i160 } %2586) #1
  call void @grabo()
  %2593 = load ptr, ptr %358, align 8
  %2594 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2593, i32 0, i32 0, i32 1
  %2595 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2593, i32 0, i32 0, i32 2
  %2596 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2593, i32 0, i32 1, i32 0
  %2597 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2593, i32 0, i32 1, i32 1
  %2598 = load i64, ptr %2594, align 4
  %2599 = load i64, ptr %2595, align 4
  %2600 = load ptr, ptr %2596, align 8
  %2601 = load ptr, ptr %2597, align 8
  %2602 = load i64, ptr @IntArray, align 4
  %2603 = call i1 @subtype_test_wrapper(ptr %2600, i64 %2599, i64 %2598, i64 %2602, i64 ptrtoint (ptr @IntArray to i64), ptr %2601)
  store i1 %2603, ptr %452, align 1
  %2604 = load i1, ptr %452, align 1
  store i1 %2604, ptr %453, align 1
  br i1 %2604, label %2605, label %2628

2605:                                             ; preds = %2192
  store i32 0, ptr %454, align 4
  %2606 = load i32, ptr %454, align 4
  %2607 = load ptr, ptr %358, align 8
  %2608 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2607, 0
  %2609 = load ptr, ptr %357, align 8
  %2610 = insertvalue { ptr, ptr, ptr, i32 } %2608, ptr %2609, 1
  %2611 = load ptr, ptr %356, align 8
  %2612 = insertvalue { ptr, ptr, ptr, i32 } %2610, ptr %2611, 2
  %2613 = load i32, ptr %355, align 4
  %2614 = insertvalue { ptr, ptr, ptr, i32 } %2612, i32 %2613, 3
  %2615 = getelementptr [1 x ptr], ptr %455, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2615, align 8
  %2616 = call ptr @llvm.invariant.start.p0(i64 1, ptr %455)
  %2617 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2607)
  %2618 = getelementptr ptr, ptr %2607, i32 %2613
  %2619 = getelementptr ptr, ptr %2618, i32 11
  %2620 = load ptr, ptr %2619, align 8
  %2621 = getelementptr { ptr }, ptr %456, i32 0, i32 0
  store ptr @i32_typ, ptr %2621, align 8
  %2622 = call ptr @behavior_wrapper(ptr %2620, { ptr, ptr, ptr, i32 } %2614, ptr %456)
  %2623 = call i32 %2622({ ptr, ptr, ptr, i32 } %2614, { ptr, ptr, ptr, i32 } %2614, ptr %455, i32 %2606) #1
  store i32 %2623, ptr %457, align 4
  store i32 5, ptr %458, align 4
  %2624 = load i32, ptr %457, align 4
  %2625 = load i32, ptr %458, align 4
  %2626 = icmp eq i32 %2624, %2625
  store i1 %2626, ptr %459, align 1
  %2627 = load i1, ptr %459, align 1
  store i1 %2627, ptr %453, align 1
  br label %2628

2628:                                             ; preds = %2605, %2192
  %2629 = load i1, ptr %453, align 1
  store i1 %2629, ptr %460, align 1
  %2630 = load i1, ptr %460, align 1
  br i1 %2630, label %2631, label %2690

2631:                                             ; preds = %2628
  store i32 15, ptr %461, align 4
  %2632 = load i32, ptr %461, align 4
  %2633 = sext i32 %2632 to i64
  %2634 = mul i64 %2633, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %2635 = call ptr @bump_malloc(i64 %2634)
  store ptr %2635, ptr %462, align 8
  %2636 = getelementptr { ptr }, ptr %462, i32 0, i32 0
  %2637 = load ptr, ptr %2636, align 8
  store ptr %2637, ptr %463, align 8
  store i32 0, ptr %464, align 4
  %2638 = load ptr, ptr %463, align 8
  %2639 = load i32, ptr %464, align 4
  %2640 = sext i32 %2639 to i64
  %2641 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %2640
  %2642 = getelementptr i8, ptr %2638, i64 %2641
  %2643 = load <14 x i8>, ptr @chuzf_so_it_is_true, align 16
  store <14 x i8> %2643, ptr %2642, align 16
  store i32 14, ptr %465, align 4
  store i32 15, ptr %466, align 4
  store ptr @String, ptr %467, align 8
  %2644 = load ptr, ptr %467, align 8
  %2645 = getelementptr ptr, ptr %2644, i32 6
  %2646 = load ptr, ptr %2645, align 8
  %2647 = call { i64, i64 } @size_wrapper(ptr %2646, ptr %467)
  %2648 = extractvalue { i64, i64 } %2647, 0
  %2649 = call ptr @bump_malloc(i64 %2648)
  %2650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %468, i32 0, i32 1
  %2651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %468, i32 0, i32 3
  store ptr @String, ptr %468, align 8
  store ptr %2649, ptr %2650, align 8
  store i32 10, ptr %2651, align 4
  store i32 14, ptr %469, align 4
  store i32 15, ptr %470, align 4
  %2652 = load ptr, ptr %463, align 8
  %2653 = insertvalue { ptr } undef, ptr %2652, 0
  %2654 = load i32, ptr %469, align 4
  %2655 = load i32, ptr %470, align 4
  %2656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %468, i32 0, i32 0
  %2657 = load ptr, ptr %2656, align 8
  %2658 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2657, 0
  %2659 = load ptr, ptr %2650, align 8
  %2660 = insertvalue { ptr, ptr, ptr, i32 } %2658, ptr %2659, 1
  %2661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %468, i32 0, i32 2
  %2662 = load ptr, ptr %2661, align 8
  %2663 = insertvalue { ptr, ptr, ptr, i32 } %2660, ptr %2662, 2
  %2664 = load i32, ptr %2651, align 4
  %2665 = insertvalue { ptr, ptr, ptr, i32 } %2663, i32 %2664, 3
  %2666 = getelementptr [3 x ptr], ptr %471, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2666, align 8
  %2667 = getelementptr [3 x ptr], ptr %471, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2667, align 8
  %2668 = getelementptr [3 x ptr], ptr %471, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2668, align 8
  %2669 = call ptr @llvm.invariant.start.p0(i64 9, ptr %471)
  %2670 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2657)
  %2671 = getelementptr ptr, ptr %2657, i32 %2664
  %2672 = getelementptr ptr, ptr %2671, i32 4
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr { ptr, ptr, ptr }, ptr %472, i32 0, i32 0
  store ptr @buffer_typ, ptr %2674, align 8
  %2675 = getelementptr { ptr, ptr, ptr }, ptr %472, i32 0, i32 1
  store ptr @i32_typ, ptr %2675, align 8
  %2676 = getelementptr { ptr, ptr, ptr }, ptr %472, i32 0, i32 2
  store ptr @i32_typ, ptr %2676, align 8
  %2677 = call ptr @behavior_wrapper(ptr %2673, { ptr, ptr, ptr, i32 } %2665, ptr %472)
  call void %2677({ ptr, ptr, ptr, i32 } %2665, { ptr, ptr, ptr, i32 } %2665, ptr %471, { ptr } %2653, i32 %2654, i32 %2655) #1
  %2678 = getelementptr { ptr, i160 }, ptr %468, i32 0, i32 0
  %2679 = load ptr, ptr %2678, align 8
  %2680 = insertvalue { ptr, i160 } undef, ptr %2679, 0
  %2681 = getelementptr { ptr, i160 }, ptr %468, i32 0, i32 1
  %2682 = load i160, ptr %2681, align 4
  %2683 = insertvalue { ptr, i160 } %2680, i160 %2682, 1
  %2684 = getelementptr [1 x ptr], ptr %473, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2684, align 8
  %2685 = call ptr @llvm.invariant.start.p0(i64 1, ptr %473)
  %2686 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2687 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2688 = getelementptr { ptr }, ptr %474, i32 0, i32 0
  store ptr %2679, ptr %2688, align 8
  %2689 = call ptr @class_behavior_wrapper(ptr %2687, ptr %474)
  call void %2689(ptr %473, { ptr, i160 } %2683) #1
  br label %2690

2690:                                             ; preds = %2631, %2628
  %2691 = call i64 @clock()
  store i64 %2691, ptr %475, align 4
  %2692 = load i64, ptr %475, align 4
  store i64 %2692, ptr %476, align 4
  store ptr @i64_typ, ptr %477, align 8
  %2693 = load ptr, ptr %477, align 8
  %2694 = insertvalue { ptr, i160 } undef, ptr %2693, 0
  %2695 = load i160, ptr %476, align 4
  %2696 = insertvalue { ptr, i160 } %2694, i160 %2695, 1
  %2697 = getelementptr [1 x ptr], ptr %478, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2697, align 8
  %2698 = call ptr @llvm.invariant.start.p0(i64 1, ptr %478)
  %2699 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2700 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2701 = getelementptr { ptr }, ptr %479, i32 0, i32 0
  store ptr %2693, ptr %2701, align 8
  %2702 = call ptr @class_behavior_wrapper(ptr %2700, ptr %479)
  call void %2702(ptr %478, { ptr, i160 } %2696) #1
  store i64 5, ptr %480, align 4
  %2703 = load i64, ptr %480, align 4
  store i64 %2703, ptr %481, align 4
  store ptr @i64_typ, ptr %482, align 8
  %2704 = load ptr, ptr %482, align 8
  %2705 = insertvalue { ptr, i160 } undef, ptr %2704, 0
  %2706 = load i160, ptr %481, align 4
  %2707 = insertvalue { ptr, i160 } %2705, i160 %2706, 1
  %2708 = getelementptr [1 x ptr], ptr %483, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2708, align 8
  %2709 = call ptr @llvm.invariant.start.p0(i64 1, ptr %483)
  %2710 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2711 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2712 = getelementptr { ptr }, ptr %484, i32 0, i32 0
  store ptr %2704, ptr %2712, align 8
  %2713 = call ptr @class_behavior_wrapper(ptr %2711, ptr %484)
  call void %2713(ptr %483, { ptr, i160 } %2707) #1
  store i32 5, ptr %485, align 4
  %2714 = load i32, ptr %485, align 4
  %2715 = sitofp i32 %2714 to double
  store double %2715, ptr %486, align 8
  %2716 = load double, ptr %486, align 8
  store double %2716, ptr %487, align 8
  store ptr @f64_typ, ptr %488, align 8
  %2717 = load ptr, ptr %488, align 8
  %2718 = insertvalue { ptr, i160 } undef, ptr %2717, 0
  %2719 = load i160, ptr %487, align 4
  %2720 = insertvalue { ptr, i160 } %2718, i160 %2719, 1
  %2721 = getelementptr [1 x ptr], ptr %489, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2721, align 8
  %2722 = call ptr @llvm.invariant.start.p0(i64 1, ptr %489)
  %2723 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2724 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2725 = getelementptr { ptr }, ptr %490, i32 0, i32 0
  store ptr %2717, ptr %2725, align 8
  %2726 = call ptr @class_behavior_wrapper(ptr %2724, ptr %490)
  call void %2726(ptr %489, { ptr, i160 } %2720) #1
  store i32 11, ptr %491, align 4
  store i32 14, ptr %492, align 4
  store ptr @Range, ptr %493, align 8
  %2727 = load ptr, ptr %493, align 8
  %2728 = getelementptr ptr, ptr %2727, i32 6
  %2729 = load ptr, ptr %2728, align 8
  %2730 = call { i64, i64 } @size_wrapper(ptr %2729, ptr %493)
  %2731 = extractvalue { i64, i64 } %2730, 0
  %2732 = call ptr @bump_malloc(i64 %2731)
  store ptr @Range, ptr %497, align 8
  store ptr %2732, ptr %496, align 8
  store i32 10, ptr %494, align 4
  store i32 11, ptr %498, align 4
  store i32 14, ptr %499, align 4
  %2733 = load i32, ptr %498, align 4
  %2734 = load i32, ptr %499, align 4
  %2735 = load ptr, ptr %497, align 8
  %2736 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2735, 0
  %2737 = load ptr, ptr %496, align 8
  %2738 = insertvalue { ptr, ptr, ptr, i32 } %2736, ptr %2737, 1
  %2739 = load ptr, ptr %495, align 8
  %2740 = insertvalue { ptr, ptr, ptr, i32 } %2738, ptr %2739, 2
  %2741 = load i32, ptr %494, align 4
  %2742 = insertvalue { ptr, ptr, ptr, i32 } %2740, i32 %2741, 3
  %2743 = getelementptr [2 x ptr], ptr %500, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2743, align 8
  %2744 = getelementptr [2 x ptr], ptr %500, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2744, align 8
  %2745 = call ptr @llvm.invariant.start.p0(i64 4, ptr %500)
  %2746 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2735)
  %2747 = getelementptr ptr, ptr %2735, i32 %2741
  %2748 = getelementptr ptr, ptr %2747, i32 4
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr { ptr, ptr }, ptr %501, i32 0, i32 0
  store ptr @i32_typ, ptr %2750, align 8
  %2751 = getelementptr { ptr, ptr }, ptr %501, i32 0, i32 1
  store ptr @i32_typ, ptr %2751, align 8
  %2752 = call ptr @behavior_wrapper(ptr %2749, { ptr, ptr, ptr, i32 } %2742, ptr %501)
  call void %2752({ ptr, ptr, ptr, i32 } %2742, { ptr, ptr, ptr, i32 } %2742, ptr %500, i32 %2733, i32 %2734) #1
  %2753 = load ptr, ptr %497, align 8
  %2754 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2753, 0
  %2755 = load ptr, ptr %496, align 8
  %2756 = insertvalue { ptr, ptr, ptr, i32 } %2754, ptr %2755, 1
  %2757 = load ptr, ptr %495, align 8
  %2758 = insertvalue { ptr, ptr, ptr, i32 } %2756, ptr %2757, 2
  %2759 = load i32, ptr %494, align 4
  %2760 = insertvalue { ptr, ptr, ptr, i32 } %2758, i32 %2759, 3
  %2761 = call ptr @llvm.invariant.start.p0(i64 0, ptr %502)
  %2762 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2753)
  %2763 = getelementptr ptr, ptr %2753, i32 %2759
  %2764 = getelementptr ptr, ptr %2763, i32 16
  %2765 = load ptr, ptr %2764, align 8
  %2766 = call ptr @behavior_wrapper(ptr %2765, { ptr, ptr, ptr, i32 } %2760, ptr %503)
  %2767 = call { ptr, ptr, ptr, i32 } %2766({ ptr, ptr, ptr, i32 } %2760, { ptr, ptr, ptr, i32 } %2760, ptr %502) #1
  store { ptr, ptr, ptr, i32 } %2767, ptr %504, align 8
  %2768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %504, i32 0, i32 0
  %2769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 0
  %2770 = load ptr, ptr %2768, align 8
  store ptr %2770, ptr %2769, align 8
  %2771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %504, i32 0, i32 1
  %2772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %2773 = load ptr, ptr %2771, align 8
  store ptr %2773, ptr %2772, align 8
  %2774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %504, i32 0, i32 2
  %2775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 2
  %2776 = load ptr, ptr %2774, align 8
  store ptr %2776, ptr %2775, align 8
  %2777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %504, i32 0, i32 3
  %2778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  %2779 = load i32, ptr %2777, align 4
  store i32 %2779, ptr %2778, align 4
  call void @set_offset(ptr %505, ptr @RangeIterator)
  %2780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %506, i32 0, i32 0
  %2781 = load ptr, ptr %2769, align 8
  store ptr %2781, ptr %2780, align 8
  %2782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %506, i32 0, i32 1
  %2783 = load ptr, ptr %2772, align 8
  store ptr %2783, ptr %2782, align 8
  %2784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %506, i32 0, i32 2
  %2785 = load ptr, ptr %2775, align 8
  store ptr %2785, ptr %2784, align 8
  %2786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %506, i32 0, i32 3
  %2787 = load i32, ptr %2778, align 4
  store i32 %2787, ptr %2786, align 4
  call void @set_offset(ptr %506, ptr @RangeIterator)
  %2788 = load ptr, ptr %2780, align 8
  store ptr %2788, ptr %510, align 8
  %2789 = load ptr, ptr %2782, align 8
  store ptr %2789, ptr %509, align 8
  %2790 = load ptr, ptr %2784, align 8
  store ptr %2790, ptr %508, align 8
  %2791 = load i32, ptr %2786, align 4
  store i32 %2791, ptr %507, align 4
  br label %2792

2792:                                             ; preds = %2830, %2690
  %2793 = load ptr, ptr %510, align 8
  %2794 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2793, 0
  %2795 = load ptr, ptr %509, align 8
  %2796 = insertvalue { ptr, ptr, ptr, i32 } %2794, ptr %2795, 1
  %2797 = load ptr, ptr %508, align 8
  %2798 = insertvalue { ptr, ptr, ptr, i32 } %2796, ptr %2797, 2
  %2799 = load i32, ptr %507, align 4
  %2800 = insertvalue { ptr, ptr, ptr, i32 } %2798, i32 %2799, 3
  %2801 = call ptr @llvm.invariant.start.p0(i64 0, ptr %511)
  %2802 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2793)
  %2803 = getelementptr ptr, ptr %2793, i32 %2799
  %2804 = getelementptr ptr, ptr %2803, i32 4
  %2805 = load ptr, ptr %2804, align 8
  %2806 = call ptr @behavior_wrapper(ptr %2805, { ptr, ptr, ptr, i32 } %2800, ptr %512)
  %2807 = call { ptr, i32 } %2806({ ptr, ptr, ptr, i32 } %2800, { ptr, ptr, ptr, i32 } %2800, ptr %511) #1
  store { ptr, i32 } %2807, ptr %513, align 8
  %2808 = load ptr, ptr %513, align 8
  %2809 = ptrtoint ptr %2808 to i64
  %2810 = icmp eq i64 %2809, ptrtoint (ptr @nil_typ to i64)
  %2811 = icmp eq i64 %2809, 0
  %2812 = or i1 %2810, %2811
  %2813 = icmp eq i1 %2812, false
  store i1 %2813, ptr %514, align 1
  %2814 = load i1, ptr %514, align 1
  br i1 %2814, label %2815, label %2830

2815:                                             ; preds = %2792
  %2816 = getelementptr { ptr, i32 }, ptr %513, i32 0, i32 1
  %2817 = load i32, ptr %2816, align 4
  store i32 %2817, ptr %515, align 4
  %2818 = load i32, ptr %515, align 4
  store i32 %2818, ptr %516, align 4
  store ptr @i32_typ, ptr %517, align 8
  %2819 = load ptr, ptr %517, align 8
  %2820 = insertvalue { ptr, i160 } undef, ptr %2819, 0
  %2821 = load i160, ptr %516, align 4
  %2822 = insertvalue { ptr, i160 } %2820, i160 %2821, 1
  %2823 = getelementptr [1 x ptr], ptr %518, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2823, align 8
  %2824 = call ptr @llvm.invariant.start.p0(i64 1, ptr %518)
  %2825 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2826 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2827 = getelementptr { ptr }, ptr %519, i32 0, i32 0
  store ptr %2819, ptr %2827, align 8
  %2828 = call ptr @class_behavior_wrapper(ptr %2826, ptr %519)
  call void %2828(ptr %518, { ptr, i160 } %2822) #1
  %2829 = load i32, ptr %515, align 4
  store i32 %2829, ptr %513, align 4
  br label %2830

2830:                                             ; preds = %2815, %2792
  br i1 %2814, label %2792, label %2831

2831:                                             ; preds = %2830
  store i32 4, ptr %520, align 4
  %2832 = load i32, ptr %520, align 4
  %2833 = sext i32 %2832 to i64
  %2834 = mul i64 %2833, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %2835 = call ptr @bump_malloc(i64 %2834)
  store ptr %2835, ptr %521, align 8
  %2836 = getelementptr { ptr }, ptr %521, i32 0, i32 0
  %2837 = load ptr, ptr %2836, align 8
  store ptr %2837, ptr %522, align 8
  store i32 44, ptr %523, align 4
  store i32 0, ptr %524, align 4
  %2838 = load ptr, ptr %522, align 8
  %2839 = load i32, ptr %524, align 4
  %2840 = sext i32 %2839 to i64
  %2841 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2840
  %2842 = getelementptr i8, ptr %2838, i64 %2841
  %2843 = load i32, ptr %523, align 4
  store i32 %2843, ptr %2842, align 4
  store i32 55, ptr %525, align 4
  store i32 1, ptr %526, align 4
  %2844 = load ptr, ptr %522, align 8
  %2845 = load i32, ptr %526, align 4
  %2846 = sext i32 %2845 to i64
  %2847 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2846
  %2848 = getelementptr i8, ptr %2844, i64 %2847
  %2849 = load i32, ptr %525, align 4
  store i32 %2849, ptr %2848, align 4
  store i32 66, ptr %527, align 4
  store i32 2, ptr %528, align 4
  %2850 = load ptr, ptr %522, align 8
  %2851 = load i32, ptr %528, align 4
  %2852 = sext i32 %2851 to i64
  %2853 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %2852
  %2854 = getelementptr i8, ptr %2850, i64 %2853
  %2855 = load i32, ptr %527, align 4
  store i32 %2855, ptr %2854, align 4
  store i32 3, ptr %529, align 4
  store i32 4, ptr %530, align 4
  store ptr @IntArray, ptr %531, align 8
  %2856 = load ptr, ptr %531, align 8
  %2857 = getelementptr ptr, ptr %2856, i32 6
  %2858 = load ptr, ptr %2857, align 8
  %2859 = call { i64, i64 } @size_wrapper(ptr %2858, ptr %531)
  %2860 = extractvalue { i64, i64 } %2859, 0
  %2861 = call ptr @bump_malloc(i64 %2860)
  store ptr @IntArray, ptr %535, align 8
  store ptr %2861, ptr %534, align 8
  store i32 10, ptr %532, align 4
  store i32 3, ptr %536, align 4
  store i32 4, ptr %537, align 4
  %2862 = load ptr, ptr %522, align 8
  %2863 = insertvalue { ptr } undef, ptr %2862, 0
  %2864 = load i32, ptr %536, align 4
  %2865 = load i32, ptr %537, align 4
  %2866 = load ptr, ptr %535, align 8
  %2867 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2866, 0
  %2868 = load ptr, ptr %534, align 8
  %2869 = insertvalue { ptr, ptr, ptr, i32 } %2867, ptr %2868, 1
  %2870 = load ptr, ptr %533, align 8
  %2871 = insertvalue { ptr, ptr, ptr, i32 } %2869, ptr %2870, 2
  %2872 = load i32, ptr %532, align 4
  %2873 = insertvalue { ptr, ptr, ptr, i32 } %2871, i32 %2872, 3
  %2874 = getelementptr [3 x ptr], ptr %538, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2874, align 8
  %2875 = getelementptr [3 x ptr], ptr %538, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2875, align 8
  %2876 = getelementptr [3 x ptr], ptr %538, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2876, align 8
  %2877 = call ptr @llvm.invariant.start.p0(i64 9, ptr %538)
  %2878 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2866)
  %2879 = getelementptr ptr, ptr %2866, i32 %2872
  %2880 = getelementptr ptr, ptr %2879, i32 5
  %2881 = load ptr, ptr %2880, align 8
  %2882 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 0
  store ptr @buffer_typ, ptr %2882, align 8
  %2883 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 1
  store ptr @i32_typ, ptr %2883, align 8
  %2884 = getelementptr { ptr, ptr, ptr }, ptr %539, i32 0, i32 2
  store ptr @i32_typ, ptr %2884, align 8
  %2885 = call ptr @behavior_wrapper(ptr %2881, { ptr, ptr, ptr, i32 } %2873, ptr %539)
  call void %2885({ ptr, ptr, ptr, i32 } %2873, { ptr, ptr, ptr, i32 } %2873, ptr %538, { ptr } %2863, i32 %2864, i32 %2865) #1
  %2886 = load ptr, ptr %535, align 8
  %2887 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2886, 0
  %2888 = load ptr, ptr %534, align 8
  %2889 = insertvalue { ptr, ptr, ptr, i32 } %2887, ptr %2888, 1
  %2890 = load ptr, ptr %533, align 8
  %2891 = insertvalue { ptr, ptr, ptr, i32 } %2889, ptr %2890, 2
  %2892 = load i32, ptr %532, align 4
  %2893 = insertvalue { ptr, ptr, ptr, i32 } %2891, i32 %2892, 3
  %2894 = call ptr @llvm.invariant.start.p0(i64 0, ptr %540)
  %2895 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2886)
  %2896 = getelementptr ptr, ptr %2886, i32 %2892
  %2897 = getelementptr ptr, ptr %2896, i32 24
  %2898 = load ptr, ptr %2897, align 8
  %2899 = call ptr @behavior_wrapper(ptr %2898, { ptr, ptr, ptr, i32 } %2893, ptr %541)
  %2900 = call { ptr, ptr, ptr, i32 } %2899({ ptr, ptr, ptr, i32 } %2893, { ptr, ptr, ptr, i32 } %2893, ptr %540) #1
  store { ptr, ptr, ptr, i32 } %2900, ptr %542, align 8
  %2901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %542, i32 0, i32 0
  %2902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 0
  %2903 = load ptr, ptr %2901, align 8
  store ptr %2903, ptr %2902, align 8
  %2904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %542, i32 0, i32 1
  %2905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 1
  %2906 = load ptr, ptr %2904, align 8
  store ptr %2906, ptr %2905, align 8
  %2907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %542, i32 0, i32 2
  %2908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 2
  %2909 = load ptr, ptr %2907, align 8
  store ptr %2909, ptr %2908, align 8
  %2910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %542, i32 0, i32 3
  %2911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %543, i32 0, i32 3
  %2912 = load i32, ptr %2910, align 4
  store i32 %2912, ptr %2911, align 4
  call void @set_offset(ptr %543, ptr @IntArrayIterator)
  %2913 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 0
  %2914 = load ptr, ptr %2902, align 8
  store ptr %2914, ptr %2913, align 8
  %2915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 1
  %2916 = load ptr, ptr %2905, align 8
  store ptr %2916, ptr %2915, align 8
  %2917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 2
  %2918 = load ptr, ptr %2908, align 8
  store ptr %2918, ptr %2917, align 8
  %2919 = getelementptr { ptr, ptr, ptr, i32 }, ptr %544, i32 0, i32 3
  %2920 = load i32, ptr %2911, align 4
  store i32 %2920, ptr %2919, align 4
  call void @set_offset(ptr %544, ptr @IntArrayIterator)
  %2921 = load ptr, ptr %2913, align 8
  store ptr %2921, ptr %548, align 8
  %2922 = load ptr, ptr %2915, align 8
  store ptr %2922, ptr %547, align 8
  %2923 = load ptr, ptr %2917, align 8
  store ptr %2923, ptr %546, align 8
  %2924 = load i32, ptr %2919, align 4
  store i32 %2924, ptr %545, align 4
  br label %2925

2925:                                             ; preds = %2963, %2831
  %2926 = load ptr, ptr %548, align 8
  %2927 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2926, 0
  %2928 = load ptr, ptr %547, align 8
  %2929 = insertvalue { ptr, ptr, ptr, i32 } %2927, ptr %2928, 1
  %2930 = load ptr, ptr %546, align 8
  %2931 = insertvalue { ptr, ptr, ptr, i32 } %2929, ptr %2930, 2
  %2932 = load i32, ptr %545, align 4
  %2933 = insertvalue { ptr, ptr, ptr, i32 } %2931, i32 %2932, 3
  %2934 = call ptr @llvm.invariant.start.p0(i64 0, ptr %549)
  %2935 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2926)
  %2936 = getelementptr ptr, ptr %2926, i32 %2932
  %2937 = getelementptr ptr, ptr %2936, i32 3
  %2938 = load ptr, ptr %2937, align 8
  %2939 = call ptr @behavior_wrapper(ptr %2938, { ptr, ptr, ptr, i32 } %2933, ptr %550)
  %2940 = call { ptr, i32 } %2939({ ptr, ptr, ptr, i32 } %2933, { ptr, ptr, ptr, i32 } %2933, ptr %549) #1
  store { ptr, i32 } %2940, ptr %551, align 8
  %2941 = load ptr, ptr %551, align 8
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = icmp eq i64 %2942, ptrtoint (ptr @nil_typ to i64)
  %2944 = icmp eq i64 %2942, 0
  %2945 = or i1 %2943, %2944
  %2946 = icmp eq i1 %2945, false
  store i1 %2946, ptr %552, align 1
  %2947 = load i1, ptr %552, align 1
  br i1 %2947, label %2948, label %2963

2948:                                             ; preds = %2925
  %2949 = getelementptr { ptr, i32 }, ptr %551, i32 0, i32 1
  %2950 = load i32, ptr %2949, align 4
  store i32 %2950, ptr %553, align 4
  %2951 = load i32, ptr %553, align 4
  store i32 %2951, ptr %554, align 4
  store ptr @i32_typ, ptr %555, align 8
  %2952 = load ptr, ptr %555, align 8
  %2953 = insertvalue { ptr, i160 } undef, ptr %2952, 0
  %2954 = load i160, ptr %554, align 4
  %2955 = insertvalue { ptr, i160 } %2953, i160 %2954, 1
  %2956 = getelementptr [1 x ptr], ptr %556, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2956, align 8
  %2957 = call ptr @llvm.invariant.start.p0(i64 1, ptr %556)
  %2958 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2959 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2960 = getelementptr { ptr }, ptr %557, i32 0, i32 0
  store ptr %2952, ptr %2960, align 8
  %2961 = call ptr @class_behavior_wrapper(ptr %2959, ptr %557)
  call void %2961(ptr %556, { ptr, i160 } %2955) #1
  %2962 = load i32, ptr %553, align 4
  store i32 %2962, ptr %551, align 4
  br label %2963

2963:                                             ; preds = %2948, %2925
  br i1 %2947, label %2925, label %2964

2964:                                             ; preds = %2963
  store i8 3, ptr %558, align 1
  %2965 = load i8, ptr %558, align 1
  store i8 %2965, ptr %559, align 1
  store ptr @i8_typ, ptr %560, align 8
  %2966 = load ptr, ptr %560, align 8
  %2967 = insertvalue { ptr, i160 } undef, ptr %2966, 0
  %2968 = load i160, ptr %559, align 4
  %2969 = insertvalue { ptr, i160 } %2967, i160 %2968, 1
  %2970 = getelementptr [1 x ptr], ptr %561, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %2970, align 8
  %2971 = call ptr @llvm.invariant.start.p0(i64 1, ptr %561)
  %2972 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2973 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2974 = getelementptr { ptr }, ptr %562, i32 0, i32 0
  store ptr %2966, ptr %2974, align 8
  %2975 = call ptr @class_behavior_wrapper(ptr %2973, ptr %562)
  call void %2975(ptr %561, { ptr, i160 } %2969) #1
  store i32 6, ptr %563, align 4
  %2976 = load i32, ptr %563, align 4
  %2977 = sext i32 %2976 to i64
  %2978 = mul i64 %2977, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %2979 = call ptr @bump_malloc(i64 %2978)
  store ptr %2979, ptr %564, align 8
  %2980 = getelementptr { ptr }, ptr %564, i32 0, i32 0
  %2981 = load ptr, ptr %2980, align 8
  store ptr %2981, ptr %565, align 8
  store i32 0, ptr %566, align 4
  %2982 = load ptr, ptr %565, align 8
  %2983 = load i32, ptr %566, align 4
  %2984 = sext i32 %2983 to i64
  %2985 = mul i64 ptrtoint (ptr getelementptr ([5 x i8], ptr null, i32 1) to i64), %2984
  %2986 = getelementptr i8, ptr %2982, i64 %2985
  %2987 = load <5 x i8>, ptr @fggbo_boom, align 8
  store <5 x i8> %2987, ptr %2986, align 8
  store i32 5, ptr %567, align 4
  store i32 6, ptr %568, align 4
  store ptr @String, ptr %569, align 8
  %2988 = load ptr, ptr %569, align 8
  %2989 = getelementptr ptr, ptr %2988, i32 6
  %2990 = load ptr, ptr %2989, align 8
  %2991 = call { i64, i64 } @size_wrapper(ptr %2990, ptr %569)
  %2992 = extractvalue { i64, i64 } %2991, 0
  %2993 = call ptr @bump_malloc(i64 %2992)
  store ptr @String, ptr %573, align 8
  store ptr %2993, ptr %572, align 8
  store i32 10, ptr %570, align 4
  store i32 5, ptr %574, align 4
  store i32 6, ptr %575, align 4
  %2994 = load ptr, ptr %565, align 8
  %2995 = insertvalue { ptr } undef, ptr %2994, 0
  %2996 = load i32, ptr %574, align 4
  %2997 = load i32, ptr %575, align 4
  %2998 = load ptr, ptr %573, align 8
  %2999 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2998, 0
  %3000 = load ptr, ptr %572, align 8
  %3001 = insertvalue { ptr, ptr, ptr, i32 } %2999, ptr %3000, 1
  %3002 = load ptr, ptr %571, align 8
  %3003 = insertvalue { ptr, ptr, ptr, i32 } %3001, ptr %3002, 2
  %3004 = load i32, ptr %570, align 4
  %3005 = insertvalue { ptr, ptr, ptr, i32 } %3003, i32 %3004, 3
  %3006 = getelementptr [3 x ptr], ptr %576, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3006, align 8
  %3007 = getelementptr [3 x ptr], ptr %576, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3007, align 8
  %3008 = getelementptr [3 x ptr], ptr %576, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3008, align 8
  %3009 = call ptr @llvm.invariant.start.p0(i64 9, ptr %576)
  %3010 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2998)
  %3011 = getelementptr ptr, ptr %2998, i32 %3004
  %3012 = getelementptr ptr, ptr %3011, i32 4
  %3013 = load ptr, ptr %3012, align 8
  %3014 = getelementptr { ptr, ptr, ptr }, ptr %577, i32 0, i32 0
  store ptr @buffer_typ, ptr %3014, align 8
  %3015 = getelementptr { ptr, ptr, ptr }, ptr %577, i32 0, i32 1
  store ptr @i32_typ, ptr %3015, align 8
  %3016 = getelementptr { ptr, ptr, ptr }, ptr %577, i32 0, i32 2
  store ptr @i32_typ, ptr %3016, align 8
  %3017 = call ptr @behavior_wrapper(ptr %3013, { ptr, ptr, ptr, i32 } %3005, ptr %577)
  call void %3017({ ptr, ptr, ptr, i32 } %3005, { ptr, ptr, ptr, i32 } %3005, ptr %576, { ptr } %2995, i32 %2996, i32 %2997) #1
  %3018 = load ptr, ptr %573, align 8
  %3019 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3018, 0
  %3020 = load ptr, ptr %572, align 8
  %3021 = insertvalue { ptr, ptr, ptr, i32 } %3019, ptr %3020, 1
  %3022 = load ptr, ptr %571, align 8
  %3023 = insertvalue { ptr, ptr, ptr, i32 } %3021, ptr %3022, 2
  %3024 = load i32, ptr %570, align 4
  %3025 = insertvalue { ptr, ptr, ptr, i32 } %3023, i32 %3024, 3
  %3026 = call ptr @llvm.invariant.start.p0(i64 0, ptr %578)
  %3027 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3018)
  %3028 = getelementptr ptr, ptr %3018, i32 %3024
  %3029 = getelementptr ptr, ptr %3028, i32 15
  %3030 = load ptr, ptr %3029, align 8
  %3031 = call ptr @behavior_wrapper(ptr %3030, { ptr, ptr, ptr, i32 } %3025, ptr %579)
  %3032 = call { ptr, ptr, ptr, i32 } %3031({ ptr, ptr, ptr, i32 } %3025, { ptr, ptr, ptr, i32 } %3025, ptr %578) #1
  store { ptr, ptr, ptr, i32 } %3032, ptr %580, align 8
  %3033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %580, i32 0, i32 0
  %3034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %581, i32 0, i32 0
  %3035 = load ptr, ptr %3033, align 8
  store ptr %3035, ptr %3034, align 8
  %3036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %580, i32 0, i32 1
  %3037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %581, i32 0, i32 1
  %3038 = load ptr, ptr %3036, align 8
  store ptr %3038, ptr %3037, align 8
  %3039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %580, i32 0, i32 2
  %3040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %581, i32 0, i32 2
  %3041 = load ptr, ptr %3039, align 8
  store ptr %3041, ptr %3040, align 8
  %3042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %580, i32 0, i32 3
  %3043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %581, i32 0, i32 3
  %3044 = load i32, ptr %3042, align 4
  store i32 %3044, ptr %3043, align 4
  call void @set_offset(ptr %581, ptr @StringIterator)
  %3045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %582, i32 0, i32 0
  %3046 = load ptr, ptr %3034, align 8
  store ptr %3046, ptr %3045, align 8
  %3047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %582, i32 0, i32 1
  %3048 = load ptr, ptr %3037, align 8
  store ptr %3048, ptr %3047, align 8
  %3049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %582, i32 0, i32 2
  %3050 = load ptr, ptr %3040, align 8
  store ptr %3050, ptr %3049, align 8
  %3051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %582, i32 0, i32 3
  %3052 = load i32, ptr %3043, align 4
  store i32 %3052, ptr %3051, align 4
  call void @set_offset(ptr %582, ptr @StringIterator)
  %3053 = load ptr, ptr %3045, align 8
  store ptr %3053, ptr %586, align 8
  %3054 = load ptr, ptr %3047, align 8
  store ptr %3054, ptr %585, align 8
  %3055 = load ptr, ptr %3049, align 8
  store ptr %3055, ptr %584, align 8
  %3056 = load i32, ptr %3051, align 4
  store i32 %3056, ptr %583, align 4
  br label %3057

3057:                                             ; preds = %3117, %2964
  %3058 = load ptr, ptr %586, align 8
  %3059 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3058, 0
  %3060 = load ptr, ptr %585, align 8
  %3061 = insertvalue { ptr, ptr, ptr, i32 } %3059, ptr %3060, 1
  %3062 = load ptr, ptr %584, align 8
  %3063 = insertvalue { ptr, ptr, ptr, i32 } %3061, ptr %3062, 2
  %3064 = load i32, ptr %583, align 4
  %3065 = insertvalue { ptr, ptr, ptr, i32 } %3063, i32 %3064, 3
  %3066 = call ptr @llvm.invariant.start.p0(i64 0, ptr %587)
  %3067 = call ptr @llvm.invariant.start.p0(i64 48, ptr %3058)
  %3068 = getelementptr ptr, ptr %3058, i32 %3064
  %3069 = getelementptr ptr, ptr %3068, i32 3
  %3070 = load ptr, ptr %3069, align 8
  %3071 = call ptr @behavior_wrapper(ptr %3070, { ptr, ptr, ptr, i32 } %3065, ptr %588)
  %3072 = call { ptr, i160 } %3071({ ptr, ptr, ptr, i32 } %3065, { ptr, ptr, ptr, i32 } %3065, ptr %587) #1
  store { ptr, i160 } %3072, ptr %589, align 8
  %3073 = load ptr, ptr %589, align 8
  %3074 = ptrtoint ptr %3073 to i64
  %3075 = icmp eq i64 %3074, ptrtoint (ptr @nil_typ to i64)
  %3076 = icmp eq i64 %3074, 0
  %3077 = or i1 %3075, %3076
  %3078 = icmp eq i1 %3077, false
  store i1 %3078, ptr %590, align 1
  %3079 = load i1, ptr %590, align 1
  br i1 %3079, label %3080, label %3117

3080:                                             ; preds = %3057
  %3081 = getelementptr { ptr, i160 }, ptr %589, i32 0, i32 0
  %3082 = getelementptr { ptr, i160 }, ptr %591, i32 0, i32 0
  %3083 = load ptr, ptr %3081, align 8
  store ptr %3083, ptr %3082, align 8
  %3084 = getelementptr { ptr, i160 }, ptr %589, i32 0, i32 1
  %3085 = getelementptr { ptr, i160 }, ptr %591, i32 0, i32 1
  %3086 = load i160, ptr %3084, align 4
  store i160 %3086, ptr %3085, align 4
  call void @set_offset(ptr %591, ptr @Character)
  %3087 = load ptr, ptr %3082, align 8
  %3088 = insertvalue { ptr, i160 } undef, ptr %3087, 0
  %3089 = load i160, ptr %3085, align 4
  %3090 = insertvalue { ptr, i160 } %3088, i160 %3089, 1
  %3091 = getelementptr [1 x ptr], ptr %592, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %3091, align 8
  %3092 = call ptr @llvm.invariant.start.p0(i64 1, ptr %592)
  %3093 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3094 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3095 = getelementptr { ptr }, ptr %593, i32 0, i32 0
  store ptr %3087, ptr %3095, align 8
  %3096 = call ptr @class_behavior_wrapper(ptr %3094, ptr %593)
  call void %3096(ptr %592, { ptr, i160 } %3090) #1
  %3097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 0
  %3098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %594, i32 0, i32 0
  %3099 = load ptr, ptr %3097, align 8
  store ptr %3099, ptr %3098, align 8
  %3100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 1
  %3101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %594, i32 0, i32 1
  %3102 = load ptr, ptr %3100, align 8
  store ptr %3102, ptr %3101, align 8
  %3103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 2
  %3104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %594, i32 0, i32 2
  %3105 = load ptr, ptr %3103, align 8
  store ptr %3105, ptr %3104, align 8
  %3106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %591, i32 0, i32 3
  %3107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %594, i32 0, i32 3
  %3108 = load i32, ptr %3106, align 4
  store i32 %3108, ptr %3107, align 4
  call void @set_offset(ptr %594, ptr @Character)
  %3109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %589, i32 0, i32 0
  %3110 = load ptr, ptr %3098, align 8
  store ptr %3110, ptr %3109, align 8
  %3111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %589, i32 0, i32 1
  %3112 = load ptr, ptr %3101, align 8
  store ptr %3112, ptr %3111, align 8
  %3113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %589, i32 0, i32 2
  %3114 = load ptr, ptr %3104, align 8
  store ptr %3114, ptr %3113, align 8
  %3115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %589, i32 0, i32 3
  %3116 = load i32, ptr %3107, align 4
  store i32 %3116, ptr %3115, align 4
  br label %3117

3117:                                             ; preds = %3080, %3057
  br i1 %3079, label %3057, label %3118

3118:                                             ; preds = %3117
  store i32 4, ptr %595, align 4
  %3119 = load i32, ptr %595, align 4
  %3120 = sext i32 %3119 to i64
  %3121 = mul i64 %3120, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3122 = call ptr @bump_malloc(i64 %3121)
  store ptr %3122, ptr %596, align 8
  %3123 = getelementptr { ptr }, ptr %596, i32 0, i32 0
  %3124 = load ptr, ptr %3123, align 8
  store ptr %3124, ptr %597, align 8
  store i32 1, ptr %598, align 4
  store i32 0, ptr %599, align 4
  %3125 = load ptr, ptr %597, align 8
  %3126 = load i32, ptr %599, align 4
  %3127 = sext i32 %3126 to i64
  %3128 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3127
  %3129 = getelementptr i8, ptr %3125, i64 %3128
  %3130 = load i32, ptr %598, align 4
  store i32 %3130, ptr %3129, align 4
  store i32 2, ptr %600, align 4
  store i32 1, ptr %601, align 4
  %3131 = load ptr, ptr %597, align 8
  %3132 = load i32, ptr %601, align 4
  %3133 = sext i32 %3132 to i64
  %3134 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3133
  %3135 = getelementptr i8, ptr %3131, i64 %3134
  %3136 = load i32, ptr %600, align 4
  store i32 %3136, ptr %3135, align 4
  store i32 3, ptr %602, align 4
  store i32 2, ptr %603, align 4
  %3137 = load ptr, ptr %597, align 8
  %3138 = load i32, ptr %603, align 4
  %3139 = sext i32 %3138 to i64
  %3140 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3139
  %3141 = getelementptr i8, ptr %3137, i64 %3140
  %3142 = load i32, ptr %602, align 4
  store i32 %3142, ptr %3141, align 4
  store i32 3, ptr %604, align 4
  store i32 4, ptr %605, align 4
  store ptr @IntArray, ptr %606, align 8
  %3143 = load ptr, ptr %606, align 8
  %3144 = getelementptr ptr, ptr %3143, i32 6
  %3145 = load ptr, ptr %3144, align 8
  %3146 = call { i64, i64 } @size_wrapper(ptr %3145, ptr %606)
  %3147 = extractvalue { i64, i64 } %3146, 0
  %3148 = call ptr @bump_malloc(i64 %3147)
  store ptr @IntArray, ptr %610, align 8
  store ptr %3148, ptr %609, align 8
  store i32 10, ptr %607, align 4
  store i32 3, ptr %611, align 4
  store i32 4, ptr %612, align 4
  %3149 = load ptr, ptr %597, align 8
  %3150 = insertvalue { ptr } undef, ptr %3149, 0
  %3151 = load i32, ptr %611, align 4
  %3152 = load i32, ptr %612, align 4
  %3153 = load ptr, ptr %610, align 8
  %3154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3153, 0
  %3155 = load ptr, ptr %609, align 8
  %3156 = insertvalue { ptr, ptr, ptr, i32 } %3154, ptr %3155, 1
  %3157 = load ptr, ptr %608, align 8
  %3158 = insertvalue { ptr, ptr, ptr, i32 } %3156, ptr %3157, 2
  %3159 = load i32, ptr %607, align 4
  %3160 = insertvalue { ptr, ptr, ptr, i32 } %3158, i32 %3159, 3
  %3161 = getelementptr [3 x ptr], ptr %613, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3161, align 8
  %3162 = getelementptr [3 x ptr], ptr %613, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3162, align 8
  %3163 = getelementptr [3 x ptr], ptr %613, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3163, align 8
  %3164 = call ptr @llvm.invariant.start.p0(i64 9, ptr %613)
  %3165 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3153)
  %3166 = getelementptr ptr, ptr %3153, i32 %3159
  %3167 = getelementptr ptr, ptr %3166, i32 5
  %3168 = load ptr, ptr %3167, align 8
  %3169 = getelementptr { ptr, ptr, ptr }, ptr %614, i32 0, i32 0
  store ptr @buffer_typ, ptr %3169, align 8
  %3170 = getelementptr { ptr, ptr, ptr }, ptr %614, i32 0, i32 1
  store ptr @i32_typ, ptr %3170, align 8
  %3171 = getelementptr { ptr, ptr, ptr }, ptr %614, i32 0, i32 2
  store ptr @i32_typ, ptr %3171, align 8
  %3172 = call ptr @behavior_wrapper(ptr %3168, { ptr, ptr, ptr, i32 } %3160, ptr %614)
  call void %3172({ ptr, ptr, ptr, i32 } %3160, { ptr, ptr, ptr, i32 } %3160, ptr %613, { ptr } %3150, i32 %3151, i32 %3152) #1
  %3173 = load ptr, ptr %610, align 8
  %3174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3173, 0
  %3175 = load ptr, ptr %609, align 8
  %3176 = insertvalue { ptr, ptr, ptr, i32 } %3174, ptr %3175, 1
  %3177 = load ptr, ptr %608, align 8
  %3178 = insertvalue { ptr, ptr, ptr, i32 } %3176, ptr %3177, 2
  %3179 = load i32, ptr %607, align 4
  %3180 = insertvalue { ptr, ptr, ptr, i32 } %3178, i32 %3179, 3
  %3181 = call ptr @llvm.invariant.start.p0(i64 0, ptr %615)
  %3182 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3173)
  %3183 = getelementptr ptr, ptr %3173, i32 %3179
  %3184 = getelementptr ptr, ptr %3183, i32 25
  %3185 = load ptr, ptr %3184, align 8
  %3186 = call ptr @behavior_wrapper(ptr %3185, { ptr, ptr, ptr, i32 } %3180, ptr %616)
  %3187 = call { ptr, ptr, ptr, i32 } %3186({ ptr, ptr, ptr, i32 } %3180, { ptr, ptr, ptr, i32 } %3180, ptr %615) #1
  store { ptr, ptr, ptr, i32 } %3187, ptr %617, align 8
  %3188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 0
  %3189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 0
  %3190 = load ptr, ptr %3188, align 8
  store ptr %3190, ptr %3189, align 8
  %3191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 1
  %3192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 1
  %3193 = load ptr, ptr %3191, align 8
  store ptr %3193, ptr %3192, align 8
  %3194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 2
  %3195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 2
  %3196 = load ptr, ptr %3194, align 8
  store ptr %3196, ptr %3195, align 8
  %3197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %617, i32 0, i32 3
  %3198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %618, i32 0, i32 3
  %3199 = load i32, ptr %3197, align 4
  store i32 %3199, ptr %3198, align 4
  call void @set_offset(ptr %618, ptr @String)
  %3200 = getelementptr { ptr, i160 }, ptr %618, i32 0, i32 0
  %3201 = load ptr, ptr %3200, align 8
  %3202 = insertvalue { ptr, i160 } undef, ptr %3201, 0
  %3203 = getelementptr { ptr, i160 }, ptr %618, i32 0, i32 1
  %3204 = load i160, ptr %3203, align 4
  %3205 = insertvalue { ptr, i160 } %3202, i160 %3204, 1
  %3206 = getelementptr [1 x ptr], ptr %619, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3206, align 8
  %3207 = call ptr @llvm.invariant.start.p0(i64 1, ptr %619)
  %3208 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3209 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3210 = getelementptr { ptr }, ptr %620, i32 0, i32 0
  store ptr %3201, ptr %3210, align 8
  %3211 = call ptr @class_behavior_wrapper(ptr %3209, ptr %620)
  call void %3211(ptr %619, { ptr, i160 } %3205) #1
  store i32 77, ptr %621, align 4
  store ptr @Integer2, ptr %622, align 8
  %3212 = load ptr, ptr %622, align 8
  %3213 = getelementptr ptr, ptr %3212, i32 6
  %3214 = load ptr, ptr %3213, align 8
  %3215 = call { i64, i64 } @size_wrapper(ptr %3214, ptr %622)
  %3216 = extractvalue { i64, i64 } %3215, 0
  %3217 = call ptr @bump_malloc(i64 %3216)
  store ptr @Integer2, ptr %626, align 8
  store ptr %3217, ptr %625, align 8
  store i32 10, ptr %623, align 4
  store i32 77, ptr %627, align 4
  %3218 = load i32, ptr %627, align 4
  %3219 = load ptr, ptr %626, align 8
  %3220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3219, 0
  %3221 = load ptr, ptr %625, align 8
  %3222 = insertvalue { ptr, ptr, ptr, i32 } %3220, ptr %3221, 1
  %3223 = load ptr, ptr %624, align 8
  %3224 = insertvalue { ptr, ptr, ptr, i32 } %3222, ptr %3223, 2
  %3225 = load i32, ptr %623, align 4
  %3226 = insertvalue { ptr, ptr, ptr, i32 } %3224, i32 %3225, 3
  %3227 = getelementptr [1 x ptr], ptr %628, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3227, align 8
  %3228 = call ptr @llvm.invariant.start.p0(i64 1, ptr %628)
  %3229 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3219)
  %3230 = getelementptr ptr, ptr %3219, i32 %3225
  %3231 = getelementptr ptr, ptr %3230, i32 2
  %3232 = load ptr, ptr %3231, align 8
  %3233 = getelementptr { ptr }, ptr %629, i32 0, i32 0
  store ptr @i32_typ, ptr %3233, align 8
  %3234 = call ptr @behavior_wrapper(ptr %3232, { ptr, ptr, ptr, i32 } %3226, ptr %629)
  call void %3234({ ptr, ptr, ptr, i32 } %3226, { ptr, ptr, ptr, i32 } %3226, ptr %628, i32 %3218) #1
  %3235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %630, i32 0, i32 0
  %3236 = load ptr, ptr %626, align 8
  store ptr %3236, ptr %3235, align 8
  %3237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %630, i32 0, i32 1
  %3238 = load ptr, ptr %625, align 8
  store ptr %3238, ptr %3237, align 8
  %3239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %630, i32 0, i32 2
  %3240 = load ptr, ptr %624, align 8
  store ptr %3240, ptr %3239, align 8
  %3241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %630, i32 0, i32 3
  %3242 = load i32, ptr %623, align 4
  store i32 %3242, ptr %3241, align 4
  call void @set_offset(ptr %630, ptr @Integer2)
  %3243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %631, i32 0, i32 0
  %3244 = load ptr, ptr %3235, align 8
  store ptr %3244, ptr %3243, align 8
  %3245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %631, i32 0, i32 1
  %3246 = load ptr, ptr %3237, align 8
  store ptr %3246, ptr %3245, align 8
  %3247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %631, i32 0, i32 2
  %3248 = load ptr, ptr %3239, align 8
  store ptr %3248, ptr %3247, align 8
  %3249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %631, i32 0, i32 3
  %3250 = load i32, ptr %3241, align 4
  store i32 %3250, ptr %3249, align 4
  %3251 = load ptr, ptr %3243, align 8
  %3252 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3251, 0
  %3253 = load ptr, ptr %3245, align 8
  %3254 = insertvalue { ptr, ptr, ptr, i32 } %3252, ptr %3253, 1
  %3255 = load ptr, ptr %3247, align 8
  %3256 = insertvalue { ptr, ptr, ptr, i32 } %3254, ptr %3255, 2
  %3257 = load i32, ptr %3249, align 4
  %3258 = insertvalue { ptr, ptr, ptr, i32 } %3256, i32 %3257, 3
  %3259 = call ptr @llvm.invariant.start.p0(i64 0, ptr %632)
  %3260 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3251)
  %3261 = getelementptr ptr, ptr %3251, i32 %3257
  %3262 = getelementptr ptr, ptr %3261, i32 7
  %3263 = load ptr, ptr %3262, align 8
  %3264 = call ptr @behavior_wrapper(ptr %3263, { ptr, ptr, ptr, i32 } %3258, ptr %633)
  call void %3264({ ptr, ptr, ptr, i32 } %3258, { ptr, ptr, ptr, i32 } %3258, ptr %632) #1
  %3265 = getelementptr { ptr, i160 }, ptr %631, i32 0, i32 0
  %3266 = load ptr, ptr %3265, align 8
  %3267 = insertvalue { ptr, i160 } undef, ptr %3266, 0
  %3268 = getelementptr { ptr, i160 }, ptr %631, i32 0, i32 1
  %3269 = load i160, ptr %3268, align 4
  %3270 = insertvalue { ptr, i160 } %3267, i160 %3269, 1
  %3271 = getelementptr [1 x ptr], ptr %634, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3271, align 8
  %3272 = call ptr @llvm.invariant.start.p0(i64 1, ptr %634)
  %3273 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3274 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3275 = getelementptr { ptr }, ptr %635, i32 0, i32 0
  store ptr %3266, ptr %3275, align 8
  %3276 = call ptr @class_behavior_wrapper(ptr %3274, ptr %635)
  call void %3276(ptr %634, { ptr, i160 } %3270) #1
  %3277 = load ptr, ptr %3243, align 8
  %3278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3277, 0
  %3279 = load ptr, ptr %3245, align 8
  %3280 = insertvalue { ptr, ptr, ptr, i32 } %3278, ptr %3279, 1
  %3281 = load ptr, ptr %3247, align 8
  %3282 = insertvalue { ptr, ptr, ptr, i32 } %3280, ptr %3281, 2
  %3283 = load i32, ptr %3249, align 4
  %3284 = insertvalue { ptr, ptr, ptr, i32 } %3282, i32 %3283, 3
  %3285 = call ptr @llvm.invariant.start.p0(i64 0, ptr %636)
  %3286 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3277)
  %3287 = getelementptr ptr, ptr %3277, i32 %3283
  %3288 = getelementptr ptr, ptr %3287, i32 8
  %3289 = load ptr, ptr %3288, align 8
  %3290 = call ptr @behavior_wrapper(ptr %3289, { ptr, ptr, ptr, i32 } %3284, ptr %637)
  call void %3290({ ptr, ptr, ptr, i32 } %3284, { ptr, ptr, ptr, i32 } %3284, ptr %636) #1
  store i32 5, ptr %638, align 4
  %3291 = load i32, ptr %638, align 4
  store i32 0, ptr %639, align 4
  store i32 25, ptr %640, align 4
  store ptr @Range, ptr %641, align 8
  %3292 = load ptr, ptr %641, align 8
  %3293 = getelementptr ptr, ptr %3292, i32 6
  %3294 = load ptr, ptr %3293, align 8
  %3295 = call { i64, i64 } @size_wrapper(ptr %3294, ptr %641)
  %3296 = extractvalue { i64, i64 } %3295, 0
  %3297 = call ptr @bump_malloc(i64 %3296)
  store ptr @Range, ptr %645, align 8
  store ptr %3297, ptr %644, align 8
  store i32 10, ptr %642, align 4
  store i32 0, ptr %646, align 4
  store i32 25, ptr %647, align 4
  %3298 = load i32, ptr %646, align 4
  %3299 = load i32, ptr %647, align 4
  %3300 = load ptr, ptr %645, align 8
  %3301 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3300, 0
  %3302 = load ptr, ptr %644, align 8
  %3303 = insertvalue { ptr, ptr, ptr, i32 } %3301, ptr %3302, 1
  %3304 = load ptr, ptr %643, align 8
  %3305 = insertvalue { ptr, ptr, ptr, i32 } %3303, ptr %3304, 2
  %3306 = load i32, ptr %642, align 4
  %3307 = insertvalue { ptr, ptr, ptr, i32 } %3305, i32 %3306, 3
  %3308 = getelementptr [2 x ptr], ptr %648, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3308, align 8
  %3309 = getelementptr [2 x ptr], ptr %648, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3309, align 8
  %3310 = call ptr @llvm.invariant.start.p0(i64 4, ptr %648)
  %3311 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3300)
  %3312 = getelementptr ptr, ptr %3300, i32 %3306
  %3313 = getelementptr ptr, ptr %3312, i32 4
  %3314 = load ptr, ptr %3313, align 8
  %3315 = getelementptr { ptr, ptr }, ptr %649, i32 0, i32 0
  store ptr @i32_typ, ptr %3315, align 8
  %3316 = getelementptr { ptr, ptr }, ptr %649, i32 0, i32 1
  store ptr @i32_typ, ptr %3316, align 8
  %3317 = call ptr @behavior_wrapper(ptr %3314, { ptr, ptr, ptr, i32 } %3307, ptr %649)
  call void %3317({ ptr, ptr, ptr, i32 } %3307, { ptr, ptr, ptr, i32 } %3307, ptr %648, i32 %3298, i32 %3299) #1
  %3318 = load ptr, ptr %645, align 8
  %3319 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3318, 0
  %3320 = load ptr, ptr %644, align 8
  %3321 = insertvalue { ptr, ptr, ptr, i32 } %3319, ptr %3320, 1
  %3322 = load ptr, ptr %643, align 8
  %3323 = insertvalue { ptr, ptr, ptr, i32 } %3321, ptr %3322, 2
  %3324 = load i32, ptr %642, align 4
  %3325 = insertvalue { ptr, ptr, ptr, i32 } %3323, i32 %3324, 3
  %3326 = getelementptr [1 x ptr], ptr %650, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3326, align 8
  %3327 = call ptr @llvm.invariant.start.p0(i64 1, ptr %650)
  %3328 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3318)
  %3329 = getelementptr ptr, ptr %3318, i32 %3324
  %3330 = getelementptr ptr, ptr %3329, i32 5
  %3331 = load ptr, ptr %3330, align 8
  %3332 = getelementptr { ptr }, ptr %651, i32 0, i32 0
  store ptr @i32_typ, ptr %3332, align 8
  %3333 = call ptr @behavior_wrapper(ptr %3331, { ptr, ptr, ptr, i32 } %3325, ptr %651)
  %3334 = call { ptr, ptr, ptr, i32 } %3333({ ptr, ptr, ptr, i32 } %3325, { ptr, ptr, ptr, i32 } %3325, ptr %650, i32 %3291) #1
  store { ptr, ptr, ptr, i32 } %3334, ptr %652, align 8
  %3335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 0
  %3336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %653, i32 0, i32 0
  %3337 = load ptr, ptr %3335, align 8
  store ptr %3337, ptr %3336, align 8
  %3338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 1
  %3339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %653, i32 0, i32 1
  %3340 = load ptr, ptr %3338, align 8
  store ptr %3340, ptr %3339, align 8
  %3341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 2
  %3342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %653, i32 0, i32 2
  %3343 = load ptr, ptr %3341, align 8
  store ptr %3343, ptr %3342, align 8
  %3344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 3
  %3345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %653, i32 0, i32 3
  %3346 = load i32, ptr %3344, align 4
  store i32 %3346, ptr %3345, align 4
  call void @set_offset(ptr %653, ptr @Range)
  %3347 = load ptr, ptr %3336, align 8
  %3348 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3347, 0
  %3349 = load ptr, ptr %3339, align 8
  %3350 = insertvalue { ptr, ptr, ptr, i32 } %3348, ptr %3349, 1
  %3351 = load ptr, ptr %3342, align 8
  %3352 = insertvalue { ptr, ptr, ptr, i32 } %3350, ptr %3351, 2
  %3353 = load i32, ptr %3345, align 4
  %3354 = insertvalue { ptr, ptr, ptr, i32 } %3352, i32 %3353, 3
  %3355 = call ptr @llvm.invariant.start.p0(i64 0, ptr %654)
  %3356 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3347)
  %3357 = getelementptr ptr, ptr %3347, i32 %3353
  %3358 = getelementptr ptr, ptr %3357, i32 16
  %3359 = load ptr, ptr %3358, align 8
  %3360 = call ptr @behavior_wrapper(ptr %3359, { ptr, ptr, ptr, i32 } %3354, ptr %655)
  %3361 = call { ptr, ptr, ptr, i32 } %3360({ ptr, ptr, ptr, i32 } %3354, { ptr, ptr, ptr, i32 } %3354, ptr %654) #1
  store { ptr, ptr, ptr, i32 } %3361, ptr %656, align 8
  %3362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 0
  %3363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 0
  %3364 = load ptr, ptr %3362, align 8
  store ptr %3364, ptr %3363, align 8
  %3365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 1
  %3366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 1
  %3367 = load ptr, ptr %3365, align 8
  store ptr %3367, ptr %3366, align 8
  %3368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 2
  %3369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 2
  %3370 = load ptr, ptr %3368, align 8
  store ptr %3370, ptr %3369, align 8
  %3371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %656, i32 0, i32 3
  %3372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %657, i32 0, i32 3
  %3373 = load i32, ptr %3371, align 4
  store i32 %3373, ptr %3372, align 4
  call void @set_offset(ptr %657, ptr @RangeIterator)
  %3374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %658, i32 0, i32 0
  %3375 = load ptr, ptr %3363, align 8
  store ptr %3375, ptr %3374, align 8
  %3376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %658, i32 0, i32 1
  %3377 = load ptr, ptr %3366, align 8
  store ptr %3377, ptr %3376, align 8
  %3378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %658, i32 0, i32 2
  %3379 = load ptr, ptr %3369, align 8
  store ptr %3379, ptr %3378, align 8
  %3380 = getelementptr { ptr, ptr, ptr, i32 }, ptr %658, i32 0, i32 3
  %3381 = load i32, ptr %3372, align 4
  store i32 %3381, ptr %3380, align 4
  call void @set_offset(ptr %658, ptr @RangeIterator)
  %3382 = load ptr, ptr %3374, align 8
  store ptr %3382, ptr %662, align 8
  %3383 = load ptr, ptr %3376, align 8
  store ptr %3383, ptr %661, align 8
  %3384 = load ptr, ptr %3378, align 8
  store ptr %3384, ptr %660, align 8
  %3385 = load i32, ptr %3380, align 4
  store i32 %3385, ptr %659, align 4
  br label %3386

3386:                                             ; preds = %3424, %3118
  %3387 = load ptr, ptr %662, align 8
  %3388 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3387, 0
  %3389 = load ptr, ptr %661, align 8
  %3390 = insertvalue { ptr, ptr, ptr, i32 } %3388, ptr %3389, 1
  %3391 = load ptr, ptr %660, align 8
  %3392 = insertvalue { ptr, ptr, ptr, i32 } %3390, ptr %3391, 2
  %3393 = load i32, ptr %659, align 4
  %3394 = insertvalue { ptr, ptr, ptr, i32 } %3392, i32 %3393, 3
  %3395 = call ptr @llvm.invariant.start.p0(i64 0, ptr %663)
  %3396 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3387)
  %3397 = getelementptr ptr, ptr %3387, i32 %3393
  %3398 = getelementptr ptr, ptr %3397, i32 4
  %3399 = load ptr, ptr %3398, align 8
  %3400 = call ptr @behavior_wrapper(ptr %3399, { ptr, ptr, ptr, i32 } %3394, ptr %664)
  %3401 = call { ptr, i32 } %3400({ ptr, ptr, ptr, i32 } %3394, { ptr, ptr, ptr, i32 } %3394, ptr %663) #1
  store { ptr, i32 } %3401, ptr %665, align 8
  %3402 = load ptr, ptr %665, align 8
  %3403 = ptrtoint ptr %3402 to i64
  %3404 = icmp eq i64 %3403, ptrtoint (ptr @nil_typ to i64)
  %3405 = icmp eq i64 %3403, 0
  %3406 = or i1 %3404, %3405
  %3407 = icmp eq i1 %3406, false
  store i1 %3407, ptr %666, align 1
  %3408 = load i1, ptr %666, align 1
  br i1 %3408, label %3409, label %3424

3409:                                             ; preds = %3386
  %3410 = getelementptr { ptr, i32 }, ptr %665, i32 0, i32 1
  %3411 = load i32, ptr %3410, align 4
  store i32 %3411, ptr %667, align 4
  %3412 = load i32, ptr %667, align 4
  store i32 %3412, ptr %668, align 4
  store ptr @i32_typ, ptr %669, align 8
  %3413 = load ptr, ptr %669, align 8
  %3414 = insertvalue { ptr, i160 } undef, ptr %3413, 0
  %3415 = load i160, ptr %668, align 4
  %3416 = insertvalue { ptr, i160 } %3414, i160 %3415, 1
  %3417 = getelementptr [1 x ptr], ptr %670, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3417, align 8
  %3418 = call ptr @llvm.invariant.start.p0(i64 1, ptr %670)
  %3419 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3420 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3421 = getelementptr { ptr }, ptr %671, i32 0, i32 0
  store ptr %3413, ptr %3421, align 8
  %3422 = call ptr @class_behavior_wrapper(ptr %3420, ptr %671)
  call void %3422(ptr %670, { ptr, i160 } %3416) #1
  %3423 = load i32, ptr %667, align 4
  store i32 %3423, ptr %665, align 4
  br label %3424

3424:                                             ; preds = %3409, %3386
  br i1 %3408, label %3386, label %3425

3425:                                             ; preds = %3424
  store ptr @_functionliteral_kopsplhgla, ptr %672, align 8
  store ptr @_functionliteral_tsradnygft, ptr %673, align 8
  store ptr @_functionliteral_zvfvhjrguy, ptr %674, align 8
  store i32 0, ptr %675, align 4
  %3426 = load i32, ptr %675, align 4
  %3427 = getelementptr { ptr }, ptr %672, i32 0, i32 0
  %3428 = load ptr, ptr %3427, align 8
  %3429 = insertvalue { ptr } undef, ptr %3428, 0
  %3430 = getelementptr { ptr }, ptr %673, i32 0, i32 0
  %3431 = load ptr, ptr %3430, align 8
  %3432 = insertvalue { ptr } undef, ptr %3431, 0
  store i32 5, ptr %676, align 4
  %3433 = load i32, ptr %676, align 4
  %3434 = sext i32 %3433 to i64
  %3435 = mul i64 %3434, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3436 = call ptr @bump_malloc(i64 %3435)
  store ptr %3436, ptr %677, align 8
  %3437 = getelementptr { ptr }, ptr %677, i32 0, i32 0
  %3438 = load ptr, ptr %3437, align 8
  store ptr %3438, ptr %678, align 8
  store i32 1, ptr %679, align 4
  store i32 0, ptr %680, align 4
  %3439 = load ptr, ptr %678, align 8
  %3440 = load i32, ptr %680, align 4
  %3441 = sext i32 %3440 to i64
  %3442 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3441
  %3443 = getelementptr i8, ptr %3439, i64 %3442
  %3444 = load i32, ptr %679, align 4
  store i32 %3444, ptr %3443, align 4
  store i32 2, ptr %681, align 4
  store i32 1, ptr %682, align 4
  %3445 = load ptr, ptr %678, align 8
  %3446 = load i32, ptr %682, align 4
  %3447 = sext i32 %3446 to i64
  %3448 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3447
  %3449 = getelementptr i8, ptr %3445, i64 %3448
  %3450 = load i32, ptr %681, align 4
  store i32 %3450, ptr %3449, align 4
  store i32 3, ptr %683, align 4
  store i32 2, ptr %684, align 4
  %3451 = load ptr, ptr %678, align 8
  %3452 = load i32, ptr %684, align 4
  %3453 = sext i32 %3452 to i64
  %3454 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3453
  %3455 = getelementptr i8, ptr %3451, i64 %3454
  %3456 = load i32, ptr %683, align 4
  store i32 %3456, ptr %3455, align 4
  store i32 4, ptr %685, align 4
  store i32 3, ptr %686, align 4
  %3457 = load ptr, ptr %678, align 8
  %3458 = load i32, ptr %686, align 4
  %3459 = sext i32 %3458 to i64
  %3460 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3459
  %3461 = getelementptr i8, ptr %3457, i64 %3460
  %3462 = load i32, ptr %685, align 4
  store i32 %3462, ptr %3461, align 4
  store i32 4, ptr %687, align 4
  store i32 5, ptr %688, align 4
  store ptr @IntArray, ptr %689, align 8
  %3463 = load ptr, ptr %689, align 8
  %3464 = getelementptr ptr, ptr %3463, i32 6
  %3465 = load ptr, ptr %3464, align 8
  %3466 = call { i64, i64 } @size_wrapper(ptr %3465, ptr %689)
  %3467 = extractvalue { i64, i64 } %3466, 0
  %3468 = call ptr @bump_malloc(i64 %3467)
  store ptr @IntArray, ptr %693, align 8
  store ptr %3468, ptr %692, align 8
  store i32 10, ptr %690, align 4
  store i32 4, ptr %694, align 4
  store i32 5, ptr %695, align 4
  %3469 = load ptr, ptr %678, align 8
  %3470 = insertvalue { ptr } undef, ptr %3469, 0
  %3471 = load i32, ptr %694, align 4
  %3472 = load i32, ptr %695, align 4
  %3473 = load ptr, ptr %693, align 8
  %3474 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3473, 0
  %3475 = load ptr, ptr %692, align 8
  %3476 = insertvalue { ptr, ptr, ptr, i32 } %3474, ptr %3475, 1
  %3477 = load ptr, ptr %691, align 8
  %3478 = insertvalue { ptr, ptr, ptr, i32 } %3476, ptr %3477, 2
  %3479 = load i32, ptr %690, align 4
  %3480 = insertvalue { ptr, ptr, ptr, i32 } %3478, i32 %3479, 3
  %3481 = getelementptr [3 x ptr], ptr %696, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3481, align 8
  %3482 = getelementptr [3 x ptr], ptr %696, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3482, align 8
  %3483 = getelementptr [3 x ptr], ptr %696, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3483, align 8
  %3484 = call ptr @llvm.invariant.start.p0(i64 9, ptr %696)
  %3485 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3473)
  %3486 = getelementptr ptr, ptr %3473, i32 %3479
  %3487 = getelementptr ptr, ptr %3486, i32 5
  %3488 = load ptr, ptr %3487, align 8
  %3489 = getelementptr { ptr, ptr, ptr }, ptr %697, i32 0, i32 0
  store ptr @buffer_typ, ptr %3489, align 8
  %3490 = getelementptr { ptr, ptr, ptr }, ptr %697, i32 0, i32 1
  store ptr @i32_typ, ptr %3490, align 8
  %3491 = getelementptr { ptr, ptr, ptr }, ptr %697, i32 0, i32 2
  store ptr @i32_typ, ptr %3491, align 8
  %3492 = call ptr @behavior_wrapper(ptr %3488, { ptr, ptr, ptr, i32 } %3480, ptr %697)
  call void %3492({ ptr, ptr, ptr, i32 } %3480, { ptr, ptr, ptr, i32 } %3480, ptr %696, { ptr } %3470, i32 %3471, i32 %3472) #1
  %3493 = load ptr, ptr %693, align 8
  %3494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3493, 0
  %3495 = load ptr, ptr %692, align 8
  %3496 = insertvalue { ptr, ptr, ptr, i32 } %3494, ptr %3495, 1
  %3497 = load ptr, ptr %691, align 8
  %3498 = insertvalue { ptr, ptr, ptr, i32 } %3496, ptr %3497, 2
  %3499 = load i32, ptr %690, align 4
  %3500 = insertvalue { ptr, ptr, ptr, i32 } %3498, i32 %3499, 3
  %3501 = getelementptr [1 x ptr], ptr %698, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3501, align 8
  %3502 = call ptr @llvm.invariant.start.p0(i64 1, ptr %698)
  %3503 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3493)
  %3504 = getelementptr ptr, ptr %3493, i32 %3499
  %3505 = getelementptr ptr, ptr %3504, i32 18
  %3506 = load ptr, ptr %3505, align 8
  %3507 = getelementptr { ptr }, ptr %699, i32 0, i32 0
  store ptr @function_typ, ptr %3507, align 8
  %3508 = call ptr @behavior_wrapper(ptr %3506, { ptr, ptr, ptr, i32 } %3500, ptr %699)
  %3509 = call { ptr, ptr, ptr, i32 } %3508({ ptr, ptr, ptr, i32 } %3500, { ptr, ptr, ptr, i32 } %3500, ptr %698, { ptr } %3432) #1
  store { ptr, ptr, ptr, i32 } %3509, ptr %700, align 8
  %3510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 0
  %3511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %701, i32 0, i32 0
  %3512 = load ptr, ptr %3510, align 8
  store ptr %3512, ptr %3511, align 8
  %3513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 1
  %3514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %701, i32 0, i32 1
  %3515 = load ptr, ptr %3513, align 8
  store ptr %3515, ptr %3514, align 8
  %3516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 2
  %3517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %701, i32 0, i32 2
  %3518 = load ptr, ptr %3516, align 8
  store ptr %3518, ptr %3517, align 8
  %3519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %700, i32 0, i32 3
  %3520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %701, i32 0, i32 3
  %3521 = load i32, ptr %3519, align 4
  store i32 %3521, ptr %3520, align 4
  call void @set_offset(ptr %701, ptr @IntArray)
  %3522 = load ptr, ptr %3511, align 8
  %3523 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3522, 0
  %3524 = load ptr, ptr %3514, align 8
  %3525 = insertvalue { ptr, ptr, ptr, i32 } %3523, ptr %3524, 1
  %3526 = load ptr, ptr %3517, align 8
  %3527 = insertvalue { ptr, ptr, ptr, i32 } %3525, ptr %3526, 2
  %3528 = load i32, ptr %3520, align 4
  %3529 = insertvalue { ptr, ptr, ptr, i32 } %3527, i32 %3528, 3
  %3530 = getelementptr [2 x ptr], ptr %702, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3530, align 8
  %3531 = getelementptr [2 x ptr], ptr %702, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3531, align 8
  %3532 = call ptr @llvm.invariant.start.p0(i64 4, ptr %702)
  %3533 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3522)
  %3534 = getelementptr ptr, ptr %3522, i32 %3528
  %3535 = getelementptr ptr, ptr %3534, i32 15
  %3536 = load ptr, ptr %3535, align 8
  %3537 = getelementptr { ptr, ptr }, ptr %703, i32 0, i32 0
  store ptr @i32_typ, ptr %3537, align 8
  %3538 = getelementptr { ptr, ptr }, ptr %703, i32 0, i32 1
  store ptr @function_typ, ptr %3538, align 8
  %3539 = call ptr @behavior_wrapper(ptr %3536, { ptr, ptr, ptr, i32 } %3529, ptr %703)
  %3540 = call i32 %3539({ ptr, ptr, ptr, i32 } %3529, { ptr, ptr, ptr, i32 } %3529, ptr %702, i32 %3426, { ptr } %3429) #1
  store i32 %3540, ptr %704, align 4
  %3541 = load i32, ptr %704, align 4
  store i32 %3541, ptr %705, align 4
  store ptr @i32_typ, ptr %706, align 8
  %3542 = load ptr, ptr %706, align 8
  %3543 = insertvalue { ptr, i160 } undef, ptr %3542, 0
  %3544 = load i160, ptr %705, align 4
  %3545 = insertvalue { ptr, i160 } %3543, i160 %3544, 1
  %3546 = getelementptr [1 x ptr], ptr %707, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3546, align 8
  %3547 = call ptr @llvm.invariant.start.p0(i64 1, ptr %707)
  %3548 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3549 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3550 = getelementptr { ptr }, ptr %708, i32 0, i32 0
  store ptr %3542, ptr %3550, align 8
  %3551 = call ptr @class_behavior_wrapper(ptr %3549, ptr %708)
  call void %3551(ptr %707, { ptr, i160 } %3545) #1
  store ptr @_functionliteral_zbhwynowem, ptr %709, align 8
  %3552 = getelementptr { ptr }, ptr %709, i32 0, i32 0
  %3553 = load ptr, ptr %3552, align 8
  %3554 = insertvalue { ptr } undef, ptr %3553, 0
  store i32 5, ptr %710, align 4
  %3555 = load i32, ptr %710, align 4
  %3556 = sext i32 %3555 to i64
  %3557 = mul i64 %3556, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %3558 = call ptr @bump_malloc(i64 %3557)
  store ptr %3558, ptr %711, align 8
  %3559 = getelementptr { ptr }, ptr %711, i32 0, i32 0
  %3560 = load ptr, ptr %3559, align 8
  store ptr %3560, ptr %712, align 8
  store i32 5, ptr %713, align 4
  store i32 0, ptr %714, align 4
  %3561 = load ptr, ptr %712, align 8
  %3562 = load i32, ptr %714, align 4
  %3563 = sext i32 %3562 to i64
  %3564 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3563
  %3565 = getelementptr i8, ptr %3561, i64 %3564
  %3566 = load i32, ptr %713, align 4
  store i32 %3566, ptr %3565, align 4
  store i32 6, ptr %715, align 4
  store i32 1, ptr %716, align 4
  %3567 = load ptr, ptr %712, align 8
  %3568 = load i32, ptr %716, align 4
  %3569 = sext i32 %3568 to i64
  %3570 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3569
  %3571 = getelementptr i8, ptr %3567, i64 %3570
  %3572 = load i32, ptr %715, align 4
  store i32 %3572, ptr %3571, align 4
  store i32 7, ptr %717, align 4
  store i32 2, ptr %718, align 4
  %3573 = load ptr, ptr %712, align 8
  %3574 = load i32, ptr %718, align 4
  %3575 = sext i32 %3574 to i64
  %3576 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3575
  %3577 = getelementptr i8, ptr %3573, i64 %3576
  %3578 = load i32, ptr %717, align 4
  store i32 %3578, ptr %3577, align 4
  store i32 8, ptr %719, align 4
  store i32 3, ptr %720, align 4
  %3579 = load ptr, ptr %712, align 8
  %3580 = load i32, ptr %720, align 4
  %3581 = sext i32 %3580 to i64
  %3582 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3581
  %3583 = getelementptr i8, ptr %3579, i64 %3582
  %3584 = load i32, ptr %719, align 4
  store i32 %3584, ptr %3583, align 4
  store i32 4, ptr %721, align 4
  store i32 5, ptr %722, align 4
  store ptr @IntArray, ptr %723, align 8
  %3585 = load ptr, ptr %723, align 8
  %3586 = getelementptr ptr, ptr %3585, i32 6
  %3587 = load ptr, ptr %3586, align 8
  %3588 = call { i64, i64 } @size_wrapper(ptr %3587, ptr %723)
  %3589 = extractvalue { i64, i64 } %3588, 0
  %3590 = call ptr @bump_malloc(i64 %3589)
  store ptr @IntArray, ptr %727, align 8
  store ptr %3590, ptr %726, align 8
  store i32 10, ptr %724, align 4
  store i32 4, ptr %728, align 4
  store i32 5, ptr %729, align 4
  %3591 = load ptr, ptr %712, align 8
  %3592 = insertvalue { ptr } undef, ptr %3591, 0
  %3593 = load i32, ptr %728, align 4
  %3594 = load i32, ptr %729, align 4
  %3595 = load ptr, ptr %727, align 8
  %3596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3595, 0
  %3597 = load ptr, ptr %726, align 8
  %3598 = insertvalue { ptr, ptr, ptr, i32 } %3596, ptr %3597, 1
  %3599 = load ptr, ptr %725, align 8
  %3600 = insertvalue { ptr, ptr, ptr, i32 } %3598, ptr %3599, 2
  %3601 = load i32, ptr %724, align 4
  %3602 = insertvalue { ptr, ptr, ptr, i32 } %3600, i32 %3601, 3
  %3603 = getelementptr [3 x ptr], ptr %730, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3603, align 8
  %3604 = getelementptr [3 x ptr], ptr %730, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3604, align 8
  %3605 = getelementptr [3 x ptr], ptr %730, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3605, align 8
  %3606 = call ptr @llvm.invariant.start.p0(i64 9, ptr %730)
  %3607 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3595)
  %3608 = getelementptr ptr, ptr %3595, i32 %3601
  %3609 = getelementptr ptr, ptr %3608, i32 5
  %3610 = load ptr, ptr %3609, align 8
  %3611 = getelementptr { ptr, ptr, ptr }, ptr %731, i32 0, i32 0
  store ptr @buffer_typ, ptr %3611, align 8
  %3612 = getelementptr { ptr, ptr, ptr }, ptr %731, i32 0, i32 1
  store ptr @i32_typ, ptr %3612, align 8
  %3613 = getelementptr { ptr, ptr, ptr }, ptr %731, i32 0, i32 2
  store ptr @i32_typ, ptr %3613, align 8
  %3614 = call ptr @behavior_wrapper(ptr %3610, { ptr, ptr, ptr, i32 } %3602, ptr %731)
  call void %3614({ ptr, ptr, ptr, i32 } %3602, { ptr, ptr, ptr, i32 } %3602, ptr %730, { ptr } %3592, i32 %3593, i32 %3594) #1
  %3615 = load ptr, ptr %727, align 8
  %3616 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3615, 0
  %3617 = load ptr, ptr %726, align 8
  %3618 = insertvalue { ptr, ptr, ptr, i32 } %3616, ptr %3617, 1
  %3619 = load ptr, ptr %725, align 8
  %3620 = insertvalue { ptr, ptr, ptr, i32 } %3618, ptr %3619, 2
  %3621 = load i32, ptr %724, align 4
  %3622 = insertvalue { ptr, ptr, ptr, i32 } %3620, i32 %3621, 3
  %3623 = getelementptr [1 x ptr], ptr %732, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3623, align 8
  %3624 = call ptr @llvm.invariant.start.p0(i64 1, ptr %732)
  %3625 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3615)
  %3626 = getelementptr ptr, ptr %3615, i32 %3621
  %3627 = getelementptr ptr, ptr %3626, i32 14
  %3628 = load ptr, ptr %3627, align 8
  %3629 = getelementptr { ptr }, ptr %733, i32 0, i32 0
  store ptr @function_typ, ptr %3629, align 8
  %3630 = call ptr @behavior_wrapper(ptr %3628, { ptr, ptr, ptr, i32 } %3622, ptr %733)
  call void %3630({ ptr, ptr, ptr, i32 } %3622, { ptr, ptr, ptr, i32 } %3622, ptr %732, { ptr } %3554) #1
  store i32 13, ptr %734, align 4
  %3631 = load i32, ptr %734, align 4
  %3632 = sext i32 %3631 to i64
  %3633 = mul i64 %3632, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3634 = call ptr @bump_malloc(i64 %3633)
  store ptr %3634, ptr %735, align 8
  %3635 = getelementptr { ptr }, ptr %735, i32 0, i32 0
  %3636 = load ptr, ptr %3635, align 8
  store ptr %3636, ptr %736, align 8
  store i32 0, ptr %737, align 4
  %3637 = load ptr, ptr %736, align 8
  %3638 = load i32, ptr %737, align 4
  %3639 = sext i32 %3638 to i64
  %3640 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3639
  %3641 = getelementptr i8, ptr %3637, i64 %3640
  %3642 = load <12 x i8>, ptr @cccrf_bigtingstxt, align 16
  store <12 x i8> %3642, ptr %3641, align 16
  store i32 12, ptr %738, align 4
  store i32 13, ptr %739, align 4
  store ptr @String, ptr %740, align 8
  %3643 = load ptr, ptr %740, align 8
  %3644 = getelementptr ptr, ptr %3643, i32 6
  %3645 = load ptr, ptr %3644, align 8
  %3646 = call { i64, i64 } @size_wrapper(ptr %3645, ptr %740)
  %3647 = extractvalue { i64, i64 } %3646, 0
  %3648 = call ptr @bump_malloc(i64 %3647)
  store ptr @String, ptr %744, align 8
  store ptr %3648, ptr %743, align 8
  store i32 10, ptr %741, align 4
  store i32 12, ptr %745, align 4
  store i32 13, ptr %746, align 4
  %3649 = load ptr, ptr %736, align 8
  %3650 = insertvalue { ptr } undef, ptr %3649, 0
  %3651 = load i32, ptr %745, align 4
  %3652 = load i32, ptr %746, align 4
  %3653 = load ptr, ptr %744, align 8
  %3654 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3653, 0
  %3655 = load ptr, ptr %743, align 8
  %3656 = insertvalue { ptr, ptr, ptr, i32 } %3654, ptr %3655, 1
  %3657 = load ptr, ptr %742, align 8
  %3658 = insertvalue { ptr, ptr, ptr, i32 } %3656, ptr %3657, 2
  %3659 = load i32, ptr %741, align 4
  %3660 = insertvalue { ptr, ptr, ptr, i32 } %3658, i32 %3659, 3
  %3661 = getelementptr [3 x ptr], ptr %747, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3661, align 8
  %3662 = getelementptr [3 x ptr], ptr %747, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3662, align 8
  %3663 = getelementptr [3 x ptr], ptr %747, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3663, align 8
  %3664 = call ptr @llvm.invariant.start.p0(i64 9, ptr %747)
  %3665 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3653)
  %3666 = getelementptr ptr, ptr %3653, i32 %3659
  %3667 = getelementptr ptr, ptr %3666, i32 4
  %3668 = load ptr, ptr %3667, align 8
  %3669 = getelementptr { ptr, ptr, ptr }, ptr %748, i32 0, i32 0
  store ptr @buffer_typ, ptr %3669, align 8
  %3670 = getelementptr { ptr, ptr, ptr }, ptr %748, i32 0, i32 1
  store ptr @i32_typ, ptr %3670, align 8
  %3671 = getelementptr { ptr, ptr, ptr }, ptr %748, i32 0, i32 2
  store ptr @i32_typ, ptr %3671, align 8
  %3672 = call ptr @behavior_wrapper(ptr %3668, { ptr, ptr, ptr, i32 } %3660, ptr %748)
  call void %3672({ ptr, ptr, ptr, i32 } %3660, { ptr, ptr, ptr, i32 } %3660, ptr %747, { ptr } %3650, i32 %3651, i32 %3652) #1
  store i32 21, ptr %749, align 4
  %3673 = load i32, ptr %749, align 4
  %3674 = sext i32 %3673 to i64
  %3675 = mul i64 %3674, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3676 = call ptr @bump_malloc(i64 %3675)
  store ptr %3676, ptr %750, align 8
  %3677 = getelementptr { ptr }, ptr %750, i32 0, i32 0
  %3678 = load ptr, ptr %3677, align 8
  store ptr %3678, ptr %751, align 8
  store i32 0, ptr %752, align 4
  %3679 = load ptr, ptr %751, align 8
  %3680 = load i32, ptr %752, align 4
  %3681 = sext i32 %3680 to i64
  %3682 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %3681
  %3683 = getelementptr i8, ptr %3679, i64 %3682
  %3684 = load <20 x i8>, ptr @renke_thisnis_hownwe_donit, align 32
  store <20 x i8> %3684, ptr %3683, align 32
  store i32 20, ptr %753, align 4
  store i32 21, ptr %754, align 4
  store ptr @String, ptr %755, align 8
  %3685 = load ptr, ptr %755, align 8
  %3686 = getelementptr ptr, ptr %3685, i32 6
  %3687 = load ptr, ptr %3686, align 8
  %3688 = call { i64, i64 } @size_wrapper(ptr %3687, ptr %755)
  %3689 = extractvalue { i64, i64 } %3688, 0
  %3690 = call ptr @bump_malloc(i64 %3689)
  store ptr @String, ptr %759, align 8
  store ptr %3690, ptr %758, align 8
  store i32 10, ptr %756, align 4
  store i32 20, ptr %760, align 4
  store i32 21, ptr %761, align 4
  %3691 = load ptr, ptr %751, align 8
  %3692 = insertvalue { ptr } undef, ptr %3691, 0
  %3693 = load i32, ptr %760, align 4
  %3694 = load i32, ptr %761, align 4
  %3695 = load ptr, ptr %759, align 8
  %3696 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3695, 0
  %3697 = load ptr, ptr %758, align 8
  %3698 = insertvalue { ptr, ptr, ptr, i32 } %3696, ptr %3697, 1
  %3699 = load ptr, ptr %757, align 8
  %3700 = insertvalue { ptr, ptr, ptr, i32 } %3698, ptr %3699, 2
  %3701 = load i32, ptr %756, align 4
  %3702 = insertvalue { ptr, ptr, ptr, i32 } %3700, i32 %3701, 3
  %3703 = getelementptr [3 x ptr], ptr %762, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3703, align 8
  %3704 = getelementptr [3 x ptr], ptr %762, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3704, align 8
  %3705 = getelementptr [3 x ptr], ptr %762, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3705, align 8
  %3706 = call ptr @llvm.invariant.start.p0(i64 9, ptr %762)
  %3707 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3695)
  %3708 = getelementptr ptr, ptr %3695, i32 %3701
  %3709 = getelementptr ptr, ptr %3708, i32 4
  %3710 = load ptr, ptr %3709, align 8
  %3711 = getelementptr { ptr, ptr, ptr }, ptr %763, i32 0, i32 0
  store ptr @buffer_typ, ptr %3711, align 8
  %3712 = getelementptr { ptr, ptr, ptr }, ptr %763, i32 0, i32 1
  store ptr @i32_typ, ptr %3712, align 8
  %3713 = getelementptr { ptr, ptr, ptr }, ptr %763, i32 0, i32 2
  store ptr @i32_typ, ptr %3713, align 8
  %3714 = call ptr @behavior_wrapper(ptr %3710, { ptr, ptr, ptr, i32 } %3702, ptr %763)
  call void %3714({ ptr, ptr, ptr, i32 } %3702, { ptr, ptr, ptr, i32 } %3702, ptr %762, { ptr } %3692, i32 %3693, i32 %3694) #1
  %3715 = load ptr, ptr %744, align 8
  %3716 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3715, 0
  %3717 = load ptr, ptr %743, align 8
  %3718 = insertvalue { ptr, ptr, ptr, i32 } %3716, ptr %3717, 1
  %3719 = load ptr, ptr %742, align 8
  %3720 = insertvalue { ptr, ptr, ptr, i32 } %3718, ptr %3719, 2
  %3721 = load i32, ptr %741, align 4
  %3722 = insertvalue { ptr, ptr, ptr, i32 } %3720, i32 %3721, 3
  %3723 = load ptr, ptr %759, align 8
  %3724 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3723, 0
  %3725 = load ptr, ptr %758, align 8
  %3726 = insertvalue { ptr, ptr, ptr, i32 } %3724, ptr %3725, 1
  %3727 = load ptr, ptr %757, align 8
  %3728 = insertvalue { ptr, ptr, ptr, i32 } %3726, ptr %3727, 2
  %3729 = load i32, ptr %756, align 4
  %3730 = insertvalue { ptr, ptr, ptr, i32 } %3728, i32 %3729, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3722, { ptr, ptr, ptr, i32 } %3730)
  store i32 13, ptr %764, align 4
  %3731 = load i32, ptr %764, align 4
  %3732 = sext i32 %3731 to i64
  %3733 = mul i64 %3732, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %3734 = call ptr @bump_malloc(i64 %3733)
  store ptr %3734, ptr %765, align 8
  %3735 = getelementptr { ptr }, ptr %765, i32 0, i32 0
  %3736 = load ptr, ptr %3735, align 8
  store ptr %3736, ptr %766, align 8
  store i32 0, ptr %767, align 4
  %3737 = load ptr, ptr %766, align 8
  %3738 = load i32, ptr %767, align 4
  %3739 = sext i32 %3738 to i64
  %3740 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %3739
  %3741 = getelementptr i8, ptr %3737, i64 %3740
  %3742 = load <12 x i8>, ptr @mdtrz_bigtingstxt, align 16
  store <12 x i8> %3742, ptr %3741, align 16
  store i32 12, ptr %768, align 4
  store i32 13, ptr %769, align 4
  store ptr @String, ptr %770, align 8
  %3743 = load ptr, ptr %770, align 8
  %3744 = getelementptr ptr, ptr %3743, i32 6
  %3745 = load ptr, ptr %3744, align 8
  %3746 = call { i64, i64 } @size_wrapper(ptr %3745, ptr %770)
  %3747 = extractvalue { i64, i64 } %3746, 0
  %3748 = call ptr @bump_malloc(i64 %3747)
  store ptr @String, ptr %774, align 8
  store ptr %3748, ptr %773, align 8
  store i32 10, ptr %771, align 4
  store i32 12, ptr %775, align 4
  store i32 13, ptr %776, align 4
  %3749 = load ptr, ptr %766, align 8
  %3750 = insertvalue { ptr } undef, ptr %3749, 0
  %3751 = load i32, ptr %775, align 4
  %3752 = load i32, ptr %776, align 4
  %3753 = load ptr, ptr %774, align 8
  %3754 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3753, 0
  %3755 = load ptr, ptr %773, align 8
  %3756 = insertvalue { ptr, ptr, ptr, i32 } %3754, ptr %3755, 1
  %3757 = load ptr, ptr %772, align 8
  %3758 = insertvalue { ptr, ptr, ptr, i32 } %3756, ptr %3757, 2
  %3759 = load i32, ptr %771, align 4
  %3760 = insertvalue { ptr, ptr, ptr, i32 } %3758, i32 %3759, 3
  %3761 = getelementptr [3 x ptr], ptr %777, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3761, align 8
  %3762 = getelementptr [3 x ptr], ptr %777, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3762, align 8
  %3763 = getelementptr [3 x ptr], ptr %777, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3763, align 8
  %3764 = call ptr @llvm.invariant.start.p0(i64 9, ptr %777)
  %3765 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3753)
  %3766 = getelementptr ptr, ptr %3753, i32 %3759
  %3767 = getelementptr ptr, ptr %3766, i32 4
  %3768 = load ptr, ptr %3767, align 8
  %3769 = getelementptr { ptr, ptr, ptr }, ptr %778, i32 0, i32 0
  store ptr @buffer_typ, ptr %3769, align 8
  %3770 = getelementptr { ptr, ptr, ptr }, ptr %778, i32 0, i32 1
  store ptr @i32_typ, ptr %3770, align 8
  %3771 = getelementptr { ptr, ptr, ptr }, ptr %778, i32 0, i32 2
  store ptr @i32_typ, ptr %3771, align 8
  %3772 = call ptr @behavior_wrapper(ptr %3768, { ptr, ptr, ptr, i32 } %3760, ptr %778)
  call void %3772({ ptr, ptr, ptr, i32 } %3760, { ptr, ptr, ptr, i32 } %3760, ptr %777, { ptr } %3750, i32 %3751, i32 %3752) #1
  %3773 = load ptr, ptr %774, align 8
  %3774 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3773, 0
  %3775 = load ptr, ptr %773, align 8
  %3776 = insertvalue { ptr, ptr, ptr, i32 } %3774, ptr %3775, 1
  %3777 = load ptr, ptr %772, align 8
  %3778 = insertvalue { ptr, ptr, ptr, i32 } %3776, ptr %3777, 2
  %3779 = load i32, ptr %771, align 4
  %3780 = insertvalue { ptr, ptr, ptr, i32 } %3778, i32 %3779, 3
  %3781 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3780)
  store { ptr, ptr, ptr, i32 } %3781, ptr %779, align 8
  %3782 = getelementptr { ptr, i160 }, ptr %779, i32 0, i32 0
  %3783 = load ptr, ptr %3782, align 8
  %3784 = insertvalue { ptr, i160 } undef, ptr %3783, 0
  %3785 = getelementptr { ptr, i160 }, ptr %779, i32 0, i32 1
  %3786 = load i160, ptr %3785, align 4
  %3787 = insertvalue { ptr, i160 } %3784, i160 %3786, 1
  %3788 = getelementptr [1 x ptr], ptr %780, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3788, align 8
  %3789 = call ptr @llvm.invariant.start.p0(i64 1, ptr %780)
  %3790 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3791 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3792 = getelementptr { ptr }, ptr %781, i32 0, i32 0
  store ptr %3783, ptr %3792, align 8
  %3793 = call ptr @class_behavior_wrapper(ptr %3791, ptr %781)
  call void %3793(ptr %780, { ptr, i160 } %3787) #1
  store ptr @_functionliteral_kvyjkxaltu, ptr %782, align 8
  %3794 = getelementptr { ptr }, ptr %782, i32 0, i32 0
  %3795 = load ptr, ptr %3794, align 8
  %3796 = insertvalue { ptr } undef, ptr %3795, 0
  store i32 2, ptr %783, align 4
  store i32 5, ptr %784, align 4
  store ptr @Range, ptr %785, align 8
  %3797 = load ptr, ptr %785, align 8
  %3798 = getelementptr ptr, ptr %3797, i32 6
  %3799 = load ptr, ptr %3798, align 8
  %3800 = call { i64, i64 } @size_wrapper(ptr %3799, ptr %785)
  %3801 = extractvalue { i64, i64 } %3800, 0
  %3802 = call ptr @bump_malloc(i64 %3801)
  store ptr @Range, ptr %789, align 8
  store ptr %3802, ptr %788, align 8
  store i32 10, ptr %786, align 4
  store i32 2, ptr %790, align 4
  store i32 5, ptr %791, align 4
  %3803 = load i32, ptr %790, align 4
  %3804 = load i32, ptr %791, align 4
  %3805 = load ptr, ptr %789, align 8
  %3806 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3805, 0
  %3807 = load ptr, ptr %788, align 8
  %3808 = insertvalue { ptr, ptr, ptr, i32 } %3806, ptr %3807, 1
  %3809 = load ptr, ptr %787, align 8
  %3810 = insertvalue { ptr, ptr, ptr, i32 } %3808, ptr %3809, 2
  %3811 = load i32, ptr %786, align 4
  %3812 = insertvalue { ptr, ptr, ptr, i32 } %3810, i32 %3811, 3
  %3813 = getelementptr [2 x ptr], ptr %792, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3813, align 8
  %3814 = getelementptr [2 x ptr], ptr %792, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3814, align 8
  %3815 = call ptr @llvm.invariant.start.p0(i64 4, ptr %792)
  %3816 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3805)
  %3817 = getelementptr ptr, ptr %3805, i32 %3811
  %3818 = getelementptr ptr, ptr %3817, i32 4
  %3819 = load ptr, ptr %3818, align 8
  %3820 = getelementptr { ptr, ptr }, ptr %793, i32 0, i32 0
  store ptr @i32_typ, ptr %3820, align 8
  %3821 = getelementptr { ptr, ptr }, ptr %793, i32 0, i32 1
  store ptr @i32_typ, ptr %3821, align 8
  %3822 = call ptr @behavior_wrapper(ptr %3819, { ptr, ptr, ptr, i32 } %3812, ptr %793)
  call void %3822({ ptr, ptr, ptr, i32 } %3812, { ptr, ptr, ptr, i32 } %3812, ptr %792, i32 %3803, i32 %3804) #1
  %3823 = load ptr, ptr %789, align 8
  %3824 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3823, 0
  %3825 = load ptr, ptr %788, align 8
  %3826 = insertvalue { ptr, ptr, ptr, i32 } %3824, ptr %3825, 1
  %3827 = load ptr, ptr %787, align 8
  %3828 = insertvalue { ptr, ptr, ptr, i32 } %3826, ptr %3827, 2
  %3829 = load i32, ptr %786, align 4
  %3830 = insertvalue { ptr, ptr, ptr, i32 } %3828, i32 %3829, 3
  %3831 = getelementptr [1 x ptr], ptr %794, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3831, align 8
  %3832 = call ptr @llvm.invariant.start.p0(i64 1, ptr %794)
  %3833 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3823)
  %3834 = getelementptr ptr, ptr %3823, i32 %3829
  %3835 = getelementptr ptr, ptr %3834, i32 6
  %3836 = load ptr, ptr %3835, align 8
  %3837 = getelementptr { ptr }, ptr %795, i32 0, i32 0
  store ptr @function_typ, ptr %3837, align 8
  %3838 = call ptr @behavior_wrapper(ptr %3836, { ptr, ptr, ptr, i32 } %3830, ptr %795)
  call void %3838({ ptr, ptr, ptr, i32 } %3830, { ptr, ptr, ptr, i32 } %3830, ptr %794, { ptr } %3796) #1
  store ptr @i32toi8, ptr %796, align 8
  store i32 5, ptr %797, align 4
  %3839 = load i32, ptr %797, align 4
  %3840 = load ptr, ptr %796, align 8
  %3841 = call i8 %3840(i32 %3839)
  store i8 %3841, ptr %798, align 1
  %3842 = load i8, ptr %798, align 1
  store i8 %3842, ptr %799, align 1
  store ptr @i8_typ, ptr %800, align 8
  %3843 = load ptr, ptr %800, align 8
  %3844 = insertvalue { ptr, i160 } undef, ptr %3843, 0
  %3845 = load i160, ptr %799, align 4
  %3846 = insertvalue { ptr, i160 } %3844, i160 %3845, 1
  %3847 = getelementptr [1 x ptr], ptr %801, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3847, align 8
  %3848 = call ptr @llvm.invariant.start.p0(i64 1, ptr %801)
  %3849 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3850 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3851 = getelementptr { ptr }, ptr %802, i32 0, i32 0
  store ptr %3843, ptr %3851, align 8
  %3852 = call ptr @class_behavior_wrapper(ptr %3850, ptr %802)
  call void %3852(ptr %801, { ptr, i160 } %3846) #1
  store ptr @_functionliteral_oljwwmffcx, ptr %803, align 8
  store i32 6, ptr %804, align 4
  store i32 4, ptr %805, align 4
  %3853 = load i32, ptr %804, align 4
  %3854 = load i32, ptr %805, align 4
  %3855 = load ptr, ptr %803, align 8
  %3856 = call ptr @coroutine_create(ptr %3855, ptr @coroutine_fcuzejhmpu_passer)
  call void @coroutine_fcuzejhmpu_buffer_filler(ptr %3856, i32 %3853, i32 %3854)
  store ptr %3856, ptr %806, align 8
  %3857 = getelementptr { ptr }, ptr %806, i32 0, i32 0
  %3858 = load ptr, ptr %3857, align 8
  store ptr %3858, ptr %807, align 8
  store i32 2, ptr %808, align 4
  %3859 = load i32, ptr %808, align 4
  store i32 %3859, ptr %809, align 4
  store ptr @i32_typ, ptr %810, align 8
  %3860 = load ptr, ptr %810, align 8
  %3861 = insertvalue { ptr, i32 } undef, ptr %3860, 0
  %3862 = load i32, ptr %809, align 4
  %3863 = insertvalue { ptr, i32 } %3861, i32 %3862, 1
  %3864 = load ptr, ptr %807, align 8
  %3865 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3864, i32 0, i32 4
  store { ptr, i32 } %3863, ptr %3865, align 8
  %3866 = load ptr, ptr %807, align 8
  call void @coroutine_call(ptr %3866)
  %3867 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3866, i32 0, i32 4
  %3868 = load { ptr, i32 }, ptr %3867, align 8
  store { ptr, i32 } %3868, ptr %811, align 8
  %3869 = getelementptr { ptr, i32 }, ptr %811, i32 0, i32 0
  %3870 = getelementptr { ptr, i32 }, ptr %812, i32 0, i32 0
  %3871 = load ptr, ptr %3869, align 8
  store ptr %3871, ptr %3870, align 8
  %3872 = getelementptr { ptr, i32 }, ptr %811, i32 0, i32 1
  %3873 = getelementptr { ptr, i32 }, ptr %812, i32 0, i32 1
  %3874 = load i32, ptr %3872, align 4
  store i32 %3874, ptr %3873, align 4
  %3875 = getelementptr { ptr, i160 }, ptr %812, i32 0, i32 0
  %3876 = load ptr, ptr %3875, align 8
  %3877 = insertvalue { ptr, i160 } undef, ptr %3876, 0
  %3878 = getelementptr { ptr, i160 }, ptr %812, i32 0, i32 1
  %3879 = load i160, ptr %3878, align 4
  %3880 = insertvalue { ptr, i160 } %3877, i160 %3879, 1
  %3881 = getelementptr [1 x ptr], ptr %813, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3881, align 8
  %3882 = call ptr @llvm.invariant.start.p0(i64 1, ptr %813)
  %3883 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3884 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3885 = getelementptr { ptr }, ptr %814, i32 0, i32 0
  store ptr %3876, ptr %3885, align 8
  %3886 = call ptr @class_behavior_wrapper(ptr %3884, ptr %814)
  call void %3886(ptr %813, { ptr, i160 } %3880) #1
  store i32 3, ptr %815, align 4
  %3887 = load i32, ptr %815, align 4
  store i32 %3887, ptr %816, align 4
  store ptr @i32_typ, ptr %817, align 8
  %3888 = load ptr, ptr %817, align 8
  %3889 = insertvalue { ptr, i32 } undef, ptr %3888, 0
  %3890 = load i32, ptr %816, align 4
  %3891 = insertvalue { ptr, i32 } %3889, i32 %3890, 1
  %3892 = load ptr, ptr %807, align 8
  %3893 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3892, i32 0, i32 4
  store { ptr, i32 } %3891, ptr %3893, align 8
  %3894 = load ptr, ptr %807, align 8
  call void @coroutine_call(ptr %3894)
  %3895 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3894, i32 0, i32 4
  %3896 = load { ptr, i32 }, ptr %3895, align 8
  store { ptr, i32 } %3896, ptr %818, align 8
  %3897 = getelementptr { ptr, i32 }, ptr %818, i32 0, i32 0
  %3898 = getelementptr { ptr, i32 }, ptr %819, i32 0, i32 0
  %3899 = load ptr, ptr %3897, align 8
  store ptr %3899, ptr %3898, align 8
  %3900 = getelementptr { ptr, i32 }, ptr %818, i32 0, i32 1
  %3901 = getelementptr { ptr, i32 }, ptr %819, i32 0, i32 1
  %3902 = load i32, ptr %3900, align 4
  store i32 %3902, ptr %3901, align 4
  %3903 = getelementptr { ptr, i160 }, ptr %819, i32 0, i32 0
  %3904 = load ptr, ptr %3903, align 8
  %3905 = insertvalue { ptr, i160 } undef, ptr %3904, 0
  %3906 = getelementptr { ptr, i160 }, ptr %819, i32 0, i32 1
  %3907 = load i160, ptr %3906, align 4
  %3908 = insertvalue { ptr, i160 } %3905, i160 %3907, 1
  %3909 = getelementptr [1 x ptr], ptr %820, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3909, align 8
  %3910 = call ptr @llvm.invariant.start.p0(i64 1, ptr %820)
  %3911 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3912 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3913 = getelementptr { ptr }, ptr %821, i32 0, i32 0
  store ptr %3904, ptr %3913, align 8
  %3914 = call ptr @class_behavior_wrapper(ptr %3912, ptr %821)
  call void %3914(ptr %820, { ptr, i160 } %3908) #1
  %3915 = load ptr, ptr %674, align 8
  %3916 = call ptr @coroutine_create(ptr %3915, ptr @coroutine_gcyfphlqey_passer)
  call void @coroutine_gcyfphlqey_buffer_filler(ptr %3916)
  store ptr %3916, ptr %822, align 8
  %3917 = getelementptr { ptr }, ptr %822, i32 0, i32 0
  %3918 = load ptr, ptr %3917, align 8
  store ptr %3918, ptr %823, align 8
  %3919 = load ptr, ptr %823, align 8
  call void @coroutine_call(ptr %3919)
  %3920 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %3919, i32 0, i32 4
  %3921 = load { ptr, i160 }, ptr %3920, align 8
  store { ptr, i160 } %3921, ptr %824, align 8
  %3922 = load ptr, ptr %823, align 8
  %3923 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3922, i32 0, i32 4
  %3924 = load { ptr, i32 }, ptr %3923, align 8
  store { ptr, i32 } %3924, ptr %825, align 8
  %3925 = getelementptr { ptr, i32 }, ptr %825, i32 0, i32 0
  %3926 = getelementptr { ptr, i32 }, ptr %826, i32 0, i32 0
  %3927 = load ptr, ptr %3925, align 8
  store ptr %3927, ptr %3926, align 8
  %3928 = getelementptr { ptr, i32 }, ptr %825, i32 0, i32 1
  %3929 = getelementptr { ptr, i32 }, ptr %826, i32 0, i32 1
  %3930 = load i32, ptr %3928, align 4
  store i32 %3930, ptr %3929, align 4
  %3931 = getelementptr { ptr, i160 }, ptr %826, i32 0, i32 0
  %3932 = load ptr, ptr %3931, align 8
  %3933 = insertvalue { ptr, i160 } undef, ptr %3932, 0
  %3934 = getelementptr { ptr, i160 }, ptr %826, i32 0, i32 1
  %3935 = load i160, ptr %3934, align 4
  %3936 = insertvalue { ptr, i160 } %3933, i160 %3935, 1
  %3937 = getelementptr [1 x ptr], ptr %827, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3937, align 8
  %3938 = call ptr @llvm.invariant.start.p0(i64 1, ptr %827)
  %3939 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3940 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3941 = getelementptr { ptr }, ptr %828, i32 0, i32 0
  store ptr %3932, ptr %3941, align 8
  %3942 = call ptr @class_behavior_wrapper(ptr %3940, ptr %828)
  call void %3942(ptr %827, { ptr, i160 } %3936) #1
  store ptr @Channel, ptr %829, align 8
  %3943 = load ptr, ptr %829, align 8
  %3944 = getelementptr ptr, ptr %3943, i32 6
  %3945 = load ptr, ptr %3944, align 8
  %3946 = call { i64, i64 } @size_wrapper(ptr %3945, ptr %829)
  %3947 = extractvalue { i64, i64 } %3946, 0
  %3948 = call ptr @bump_malloc(i64 %3947)
  store ptr @Channel, ptr %833, align 8
  store ptr %3948, ptr %832, align 8
  store i32 10, ptr %830, align 4
  %3949 = load ptr, ptr %833, align 8
  %3950 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3949, 0
  %3951 = load ptr, ptr %832, align 8
  %3952 = insertvalue { ptr, ptr, ptr, i32 } %3950, ptr %3951, 1
  %3953 = load ptr, ptr %831, align 8
  %3954 = insertvalue { ptr, ptr, ptr, i32 } %3952, ptr %3953, 2
  %3955 = load i32, ptr %830, align 4
  %3956 = insertvalue { ptr, ptr, ptr, i32 } %3954, i32 %3955, 3
  %3957 = call ptr @llvm.invariant.start.p0(i64 0, ptr %834)
  %3958 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3949)
  %3959 = getelementptr ptr, ptr %3949, i32 %3955
  %3960 = getelementptr ptr, ptr %3959, i32 1
  %3961 = load ptr, ptr %3960, align 8
  %3962 = call ptr @behavior_wrapper(ptr %3961, { ptr, ptr, ptr, i32 } %3956, ptr %835)
  call void %3962({ ptr, ptr, ptr, i32 } %3956, { ptr, ptr, ptr, i32 } %3956, ptr %834) #1
  %3963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %836, i32 0, i32 0
  %3964 = load ptr, ptr %833, align 8
  store ptr %3964, ptr %3963, align 8
  %3965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %836, i32 0, i32 1
  %3966 = load ptr, ptr %832, align 8
  store ptr %3966, ptr %3965, align 8
  %3967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %836, i32 0, i32 2
  %3968 = load ptr, ptr %831, align 8
  store ptr %3968, ptr %3967, align 8
  %3969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %836, i32 0, i32 3
  %3970 = load i32, ptr %830, align 4
  store i32 %3970, ptr %3969, align 4
  call void @set_offset(ptr %836, ptr @Channel)
  %3971 = load ptr, ptr %3963, align 8
  store ptr %3971, ptr %840, align 8
  %3972 = load ptr, ptr %3965, align 8
  store ptr %3972, ptr %839, align 8
  %3973 = load ptr, ptr %3967, align 8
  store ptr %3973, ptr %838, align 8
  %3974 = load i32, ptr %3969, align 4
  store i32 %3974, ptr %837, align 4
  store ptr @_functionliteral_zfrnqoumhm, ptr %841, align 8
  %3975 = load ptr, ptr %840, align 8
  %3976 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3975, 0
  %3977 = load ptr, ptr %839, align 8
  %3978 = insertvalue { ptr, ptr, ptr, i32 } %3976, ptr %3977, 1
  %3979 = load ptr, ptr %838, align 8
  %3980 = insertvalue { ptr, ptr, ptr, i32 } %3978, ptr %3979, 2
  %3981 = load i32, ptr %837, align 4
  %3982 = insertvalue { ptr, ptr, ptr, i32 } %3980, i32 %3981, 3
  %3983 = load ptr, ptr %841, align 8
  %3984 = call ptr @coroutine_create(ptr %3983, ptr @coroutine_kvggzgximh_passer)
  call void @coroutine_kvggzgximh_buffer_filler(ptr %3984, { ptr, ptr, ptr, i32 } %3982)
  store ptr %3984, ptr %842, align 8
  %3985 = getelementptr { ptr }, ptr %842, i32 0, i32 0
  %3986 = load ptr, ptr %3985, align 8
  store ptr %3986, ptr %843, align 8
  %3987 = load ptr, ptr %843, align 8
  call void @coroutine_call(ptr %3987)
  %3988 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %3987, i32 0, i32 4
  %3989 = load { ptr, i160 }, ptr %3988, align 8
  store { ptr, i160 } %3989, ptr %844, align 8
  %3990 = load ptr, ptr %840, align 8
  %3991 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3990, 0
  %3992 = load ptr, ptr %839, align 8
  %3993 = insertvalue { ptr, ptr, ptr, i32 } %3991, ptr %3992, 1
  %3994 = load ptr, ptr %838, align 8
  %3995 = insertvalue { ptr, ptr, ptr, i32 } %3993, ptr %3994, 2
  %3996 = load i32, ptr %837, align 4
  %3997 = insertvalue { ptr, ptr, ptr, i32 } %3995, i32 %3996, 3
  %3998 = call ptr @llvm.invariant.start.p0(i64 0, ptr %845)
  %3999 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3990)
  %4000 = getelementptr ptr, ptr %3990, i32 %3996
  %4001 = getelementptr ptr, ptr %4000, i32 2
  %4002 = load ptr, ptr %4001, align 8
  %4003 = call ptr @behavior_wrapper(ptr %4002, { ptr, ptr, ptr, i32 } %3997, ptr %846)
  %4004 = call i32 %4003({ ptr, ptr, ptr, i32 } %3997, { ptr, ptr, ptr, i32 } %3997, ptr %845) #1
  store i32 %4004, ptr %847, align 4
  %4005 = load i32, ptr %847, align 4
  store i32 %4005, ptr %848, align 4
  store ptr @i32_typ, ptr %849, align 8
  %4006 = load ptr, ptr %849, align 8
  %4007 = insertvalue { ptr, i160 } undef, ptr %4006, 0
  %4008 = load i160, ptr %848, align 4
  %4009 = insertvalue { ptr, i160 } %4007, i160 %4008, 1
  %4010 = getelementptr [1 x ptr], ptr %850, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4010, align 8
  %4011 = call ptr @llvm.invariant.start.p0(i64 1, ptr %850)
  %4012 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4013 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4014 = getelementptr { ptr }, ptr %851, i32 0, i32 0
  store ptr %4006, ptr %4014, align 8
  %4015 = call ptr @class_behavior_wrapper(ptr %4013, ptr %851)
  call void %4015(ptr %850, { ptr, i160 } %4009) #1
  store i32 0, ptr %852, align 4
  %4016 = load i32, ptr %852, align 4
  %4017 = load ptr, ptr %3427, align 8
  %4018 = insertvalue { ptr } undef, ptr %4017, 0
  store ptr @_functionliteral_okhizqorym, ptr %853, align 8
  %4019 = getelementptr { ptr }, ptr %853, i32 0, i32 0
  %4020 = load ptr, ptr %4019, align 8
  %4021 = insertvalue { ptr } undef, ptr %4020, 0
  store ptr @_functionliteral_uhkrhxzmyy, ptr %854, align 8
  %4022 = getelementptr { ptr }, ptr %854, i32 0, i32 0
  %4023 = load ptr, ptr %4022, align 8
  %4024 = insertvalue { ptr } undef, ptr %4023, 0
  store i32 1, ptr %855, align 4
  store i32 15, ptr %856, align 4
  store ptr @Range, ptr %857, align 8
  %4025 = load ptr, ptr %857, align 8
  %4026 = getelementptr ptr, ptr %4025, i32 6
  %4027 = load ptr, ptr %4026, align 8
  %4028 = call { i64, i64 } @size_wrapper(ptr %4027, ptr %857)
  %4029 = extractvalue { i64, i64 } %4028, 0
  %4030 = call ptr @bump_malloc(i64 %4029)
  store ptr @Range, ptr %861, align 8
  store ptr %4030, ptr %860, align 8
  store i32 10, ptr %858, align 4
  store i32 1, ptr %862, align 4
  store i32 15, ptr %863, align 4
  %4031 = load i32, ptr %862, align 4
  %4032 = load i32, ptr %863, align 4
  %4033 = load ptr, ptr %861, align 8
  %4034 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4033, 0
  %4035 = load ptr, ptr %860, align 8
  %4036 = insertvalue { ptr, ptr, ptr, i32 } %4034, ptr %4035, 1
  %4037 = load ptr, ptr %859, align 8
  %4038 = insertvalue { ptr, ptr, ptr, i32 } %4036, ptr %4037, 2
  %4039 = load i32, ptr %858, align 4
  %4040 = insertvalue { ptr, ptr, ptr, i32 } %4038, i32 %4039, 3
  %4041 = getelementptr [2 x ptr], ptr %864, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4041, align 8
  %4042 = getelementptr [2 x ptr], ptr %864, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4042, align 8
  %4043 = call ptr @llvm.invariant.start.p0(i64 4, ptr %864)
  %4044 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4033)
  %4045 = getelementptr ptr, ptr %4033, i32 %4039
  %4046 = getelementptr ptr, ptr %4045, i32 4
  %4047 = load ptr, ptr %4046, align 8
  %4048 = getelementptr { ptr, ptr }, ptr %865, i32 0, i32 0
  store ptr @i32_typ, ptr %4048, align 8
  %4049 = getelementptr { ptr, ptr }, ptr %865, i32 0, i32 1
  store ptr @i32_typ, ptr %4049, align 8
  %4050 = call ptr @behavior_wrapper(ptr %4047, { ptr, ptr, ptr, i32 } %4040, ptr %865)
  call void %4050({ ptr, ptr, ptr, i32 } %4040, { ptr, ptr, ptr, i32 } %4040, ptr %864, i32 %4031, i32 %4032) #1
  %4051 = load ptr, ptr %861, align 8
  %4052 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4051, 0
  %4053 = load ptr, ptr %860, align 8
  %4054 = insertvalue { ptr, ptr, ptr, i32 } %4052, ptr %4053, 1
  %4055 = load ptr, ptr %859, align 8
  %4056 = insertvalue { ptr, ptr, ptr, i32 } %4054, ptr %4055, 2
  %4057 = load i32, ptr %858, align 4
  %4058 = insertvalue { ptr, ptr, ptr, i32 } %4056, i32 %4057, 3
  %4059 = getelementptr [1 x ptr], ptr %866, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4059, align 8
  %4060 = call ptr @llvm.invariant.start.p0(i64 1, ptr %866)
  %4061 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4051)
  %4062 = getelementptr ptr, ptr %4051, i32 %4057
  %4063 = getelementptr ptr, ptr %4062, i32 10
  %4064 = load ptr, ptr %4063, align 8
  %4065 = getelementptr { ptr }, ptr %867, i32 0, i32 0
  store ptr @function_typ, ptr %4065, align 8
  %4066 = call ptr @behavior_wrapper(ptr %4064, { ptr, ptr, ptr, i32 } %4058, ptr %867)
  %4067 = call { ptr, ptr, ptr, i32 } %4066({ ptr, ptr, ptr, i32 } %4058, { ptr, ptr, ptr, i32 } %4058, ptr %866, { ptr } %4024) #1
  store { ptr, ptr, ptr, i32 } %4067, ptr %868, align 8
  %4068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %868, i32 0, i32 0
  %4069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 0
  %4070 = load ptr, ptr %4068, align 8
  store ptr %4070, ptr %4069, align 8
  %4071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %868, i32 0, i32 1
  %4072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 1
  %4073 = load ptr, ptr %4071, align 8
  store ptr %4073, ptr %4072, align 8
  %4074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %868, i32 0, i32 2
  %4075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 2
  %4076 = load ptr, ptr %4074, align 8
  store ptr %4076, ptr %4075, align 8
  %4077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %868, i32 0, i32 3
  %4078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %869, i32 0, i32 3
  %4079 = load i32, ptr %4077, align 4
  store i32 %4079, ptr %4078, align 4
  call void @set_offset(ptr %869, ptr @IntIterable)
  %4080 = load ptr, ptr %4069, align 8
  %4081 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4080, 0
  %4082 = load ptr, ptr %4072, align 8
  %4083 = insertvalue { ptr, ptr, ptr, i32 } %4081, ptr %4082, 1
  %4084 = load ptr, ptr %4075, align 8
  %4085 = insertvalue { ptr, ptr, ptr, i32 } %4083, ptr %4084, 2
  %4086 = load i32, ptr %4078, align 4
  %4087 = insertvalue { ptr, ptr, ptr, i32 } %4085, i32 %4086, 3
  %4088 = getelementptr [1 x ptr], ptr %870, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4088, align 8
  %4089 = call ptr @llvm.invariant.start.p0(i64 1, ptr %870)
  %4090 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4080)
  %4091 = getelementptr ptr, ptr %4080, i32 %4086
  %4092 = getelementptr ptr, ptr %4091, i32 5
  %4093 = load ptr, ptr %4092, align 8
  %4094 = getelementptr { ptr }, ptr %871, i32 0, i32 0
  store ptr @function_typ, ptr %4094, align 8
  %4095 = call ptr @behavior_wrapper(ptr %4093, { ptr, ptr, ptr, i32 } %4087, ptr %871)
  %4096 = call { ptr, ptr, ptr, i32 } %4095({ ptr, ptr, ptr, i32 } %4087, { ptr, ptr, ptr, i32 } %4087, ptr %870, { ptr } %4021) #1
  store { ptr, ptr, ptr, i32 } %4096, ptr %872, align 8
  %4097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %872, i32 0, i32 0
  %4098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %873, i32 0, i32 0
  %4099 = load ptr, ptr %4097, align 8
  store ptr %4099, ptr %4098, align 8
  %4100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %872, i32 0, i32 1
  %4101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %873, i32 0, i32 1
  %4102 = load ptr, ptr %4100, align 8
  store ptr %4102, ptr %4101, align 8
  %4103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %872, i32 0, i32 2
  %4104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %873, i32 0, i32 2
  %4105 = load ptr, ptr %4103, align 8
  store ptr %4105, ptr %4104, align 8
  %4106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %872, i32 0, i32 3
  %4107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %873, i32 0, i32 3
  %4108 = load i32, ptr %4106, align 4
  store i32 %4108, ptr %4107, align 4
  call void @set_offset(ptr %873, ptr @IntIterable)
  %4109 = load ptr, ptr %4098, align 8
  %4110 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4109, 0
  %4111 = load ptr, ptr %4101, align 8
  %4112 = insertvalue { ptr, ptr, ptr, i32 } %4110, ptr %4111, 1
  %4113 = load ptr, ptr %4104, align 8
  %4114 = insertvalue { ptr, ptr, ptr, i32 } %4112, ptr %4113, 2
  %4115 = load i32, ptr %4107, align 4
  %4116 = insertvalue { ptr, ptr, ptr, i32 } %4114, i32 %4115, 3
  %4117 = getelementptr [2 x ptr], ptr %874, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4117, align 8
  %4118 = getelementptr [2 x ptr], ptr %874, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4118, align 8
  %4119 = call ptr @llvm.invariant.start.p0(i64 4, ptr %874)
  %4120 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4109)
  %4121 = getelementptr ptr, ptr %4109, i32 %4115
  %4122 = getelementptr ptr, ptr %4121, i32 1
  %4123 = load ptr, ptr %4122, align 8
  %4124 = getelementptr { ptr, ptr }, ptr %875, i32 0, i32 0
  store ptr @i32_typ, ptr %4124, align 8
  %4125 = getelementptr { ptr, ptr }, ptr %875, i32 0, i32 1
  store ptr @function_typ, ptr %4125, align 8
  %4126 = call ptr @behavior_wrapper(ptr %4123, { ptr, ptr, ptr, i32 } %4116, ptr %875)
  %4127 = call i32 %4126({ ptr, ptr, ptr, i32 } %4116, { ptr, ptr, ptr, i32 } %4116, ptr %874, i32 %4016, { ptr } %4018) #1
  store i32 %4127, ptr %876, align 4
  %4128 = load i32, ptr %876, align 4
  store i32 %4128, ptr %877, align 4
  store ptr @i32_typ, ptr %878, align 8
  %4129 = load ptr, ptr %878, align 8
  %4130 = insertvalue { ptr, i160 } undef, ptr %4129, 0
  %4131 = load i160, ptr %877, align 4
  %4132 = insertvalue { ptr, i160 } %4130, i160 %4131, 1
  %4133 = getelementptr [1 x ptr], ptr %879, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4133, align 8
  %4134 = call ptr @llvm.invariant.start.p0(i64 1, ptr %879)
  %4135 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4136 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4137 = getelementptr { ptr }, ptr %880, i32 0, i32 0
  store ptr %4129, ptr %4137, align 8
  %4138 = call ptr @class_behavior_wrapper(ptr %4136, ptr %880)
  call void %4138(ptr %879, { ptr, i160 } %4132) #1
  store i32 256, ptr %881, align 4
  %4139 = load i32, ptr %881, align 4
  store i32 %4139, ptr %882, align 4
  store ptr @i32_typ, ptr %883, align 8
  %4140 = load ptr, ptr %883, align 8
  %4141 = insertvalue { ptr, i160 } undef, ptr %4140, 0
  %4142 = load i160, ptr %882, align 4
  %4143 = insertvalue { ptr, i160 } %4141, i160 %4142, 1
  %4144 = getelementptr [1 x ptr], ptr %884, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4144, align 8
  %4145 = call ptr @llvm.invariant.start.p0(i64 1, ptr %884)
  %4146 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4147 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4148 = getelementptr { ptr }, ptr %885, i32 0, i32 0
  store ptr %4140, ptr %4148, align 8
  %4149 = call ptr @class_behavior_wrapper(ptr %4147, ptr %885)
  call void %4149(ptr %884, { ptr, i160 } %4143) #1
  store i32 4, ptr %886, align 4
  store i32 5, ptr %887, align 4
  store i32 6, ptr %888, align 4
  %4150 = load i32, ptr %886, align 4
  %4151 = load i32, ptr %887, align 4
  %4152 = load i32, ptr %888, align 4
  store i32 %4150, ptr %891, align 4
  store i32 %4151, ptr %889, align 4
  store i32 %4152, ptr %890, align 4
  %4153 = load i32, ptr %889, align 4
  store i32 %4153, ptr %892, align 4
  store ptr @i32_typ, ptr %893, align 8
  %4154 = load ptr, ptr %893, align 8
  %4155 = insertvalue { ptr, i160 } undef, ptr %4154, 0
  %4156 = load i160, ptr %892, align 4
  %4157 = insertvalue { ptr, i160 } %4155, i160 %4156, 1
  %4158 = getelementptr [1 x ptr], ptr %894, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4158, align 8
  %4159 = call ptr @llvm.invariant.start.p0(i64 1, ptr %894)
  %4160 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4161 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %4162 = getelementptr { ptr }, ptr %895, i32 0, i32 0
  store ptr %4154, ptr %4162, align 8
  %4163 = call ptr @class_behavior_wrapper(ptr %4161, ptr %895)
  call void %4163(ptr %894, { ptr, i160 } %4157) #1
  store i32 4, ptr %896, align 4
  %4164 = load i32, ptr %896, align 4
  store i32 4, ptr %897, align 4
  %4165 = load i32, ptr %897, align 4
  %4166 = sext i32 %4165 to i64
  %4167 = mul i64 %4166, ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  %4168 = call ptr @bump_malloc(i64 %4167)
  store ptr %4168, ptr %898, align 8
  %4169 = getelementptr { ptr }, ptr %898, i32 0, i32 0
  %4170 = load ptr, ptr %4169, align 8
  store ptr %4170, ptr %899, align 8
  store i32 4, ptr %900, align 4
  store i32 0, ptr %901, align 4
  %4171 = load ptr, ptr %899, align 8
  %4172 = load i32, ptr %901, align 4
  %4173 = sext i32 %4172 to i64
  %4174 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4173
  %4175 = getelementptr i8, ptr %4171, i64 %4174
  %4176 = load i32, ptr %900, align 4
  store i32 %4176, ptr %4175, align 4
  store i32 5, ptr %902, align 4
  store i32 1, ptr %903, align 4
  %4177 = load ptr, ptr %899, align 8
  %4178 = load i32, ptr %903, align 4
  %4179 = sext i32 %4178 to i64
  %4180 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4179
  %4181 = getelementptr i8, ptr %4177, i64 %4180
  %4182 = load i32, ptr %902, align 4
  store i32 %4182, ptr %4181, align 4
  store i32 6, ptr %904, align 4
  store i32 2, ptr %905, align 4
  %4183 = load ptr, ptr %899, align 8
  %4184 = load i32, ptr %905, align 4
  %4185 = sext i32 %4184 to i64
  %4186 = mul i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %4185
  %4187 = getelementptr i8, ptr %4183, i64 %4186
  %4188 = load i32, ptr %904, align 4
  store i32 %4188, ptr %4187, align 4
  store i32 3, ptr %906, align 4
  store i32 4, ptr %907, align 4
  store ptr @IntArray, ptr %908, align 8
  %4189 = load ptr, ptr %908, align 8
  %4190 = getelementptr ptr, ptr %4189, i32 6
  %4191 = load ptr, ptr %4190, align 8
  %4192 = call { i64, i64 } @size_wrapper(ptr %4191, ptr %908)
  %4193 = extractvalue { i64, i64 } %4192, 0
  %4194 = call ptr @bump_malloc(i64 %4193)
  store ptr @IntArray, ptr %912, align 8
  store ptr %4194, ptr %911, align 8
  store i32 10, ptr %909, align 4
  store i32 3, ptr %913, align 4
  store i32 4, ptr %914, align 4
  %4195 = load ptr, ptr %899, align 8
  %4196 = insertvalue { ptr } undef, ptr %4195, 0
  %4197 = load i32, ptr %913, align 4
  %4198 = load i32, ptr %914, align 4
  %4199 = load ptr, ptr %912, align 8
  %4200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4199, 0
  %4201 = load ptr, ptr %911, align 8
  %4202 = insertvalue { ptr, ptr, ptr, i32 } %4200, ptr %4201, 1
  %4203 = load ptr, ptr %910, align 8
  %4204 = insertvalue { ptr, ptr, ptr, i32 } %4202, ptr %4203, 2
  %4205 = load i32, ptr %909, align 4
  %4206 = insertvalue { ptr, ptr, ptr, i32 } %4204, i32 %4205, 3
  %4207 = getelementptr [3 x ptr], ptr %915, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4207, align 8
  %4208 = getelementptr [3 x ptr], ptr %915, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4208, align 8
  %4209 = getelementptr [3 x ptr], ptr %915, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4209, align 8
  %4210 = call ptr @llvm.invariant.start.p0(i64 9, ptr %915)
  %4211 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4199)
  %4212 = getelementptr ptr, ptr %4199, i32 %4205
  %4213 = getelementptr ptr, ptr %4212, i32 5
  %4214 = load ptr, ptr %4213, align 8
  %4215 = getelementptr { ptr, ptr, ptr }, ptr %916, i32 0, i32 0
  store ptr @buffer_typ, ptr %4215, align 8
  %4216 = getelementptr { ptr, ptr, ptr }, ptr %916, i32 0, i32 1
  store ptr @i32_typ, ptr %4216, align 8
  %4217 = getelementptr { ptr, ptr, ptr }, ptr %916, i32 0, i32 2
  store ptr @i32_typ, ptr %4217, align 8
  %4218 = call ptr @behavior_wrapper(ptr %4214, { ptr, ptr, ptr, i32 } %4206, ptr %916)
  call void %4218({ ptr, ptr, ptr, i32 } %4206, { ptr, ptr, ptr, i32 } %4206, ptr %915, { ptr } %4196, i32 %4197, i32 %4198) #1
  %4219 = load ptr, ptr %912, align 8
  %4220 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4219, 0
  %4221 = load ptr, ptr %911, align 8
  %4222 = insertvalue { ptr, ptr, ptr, i32 } %4220, ptr %4221, 1
  %4223 = load ptr, ptr %910, align 8
  %4224 = insertvalue { ptr, ptr, ptr, i32 } %4222, ptr %4223, 2
  %4225 = load i32, ptr %909, align 4
  %4226 = insertvalue { ptr, ptr, ptr, i32 } %4224, i32 %4225, 3
  %4227 = getelementptr [1 x ptr], ptr %917, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4227, align 8
  %4228 = call ptr @llvm.invariant.start.p0(i64 1, ptr %917)
  %4229 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4219)
  %4230 = getelementptr ptr, ptr %4219, i32 %4225
  %4231 = getelementptr ptr, ptr %4230, i32 11
  %4232 = load ptr, ptr %4231, align 8
  %4233 = getelementptr { ptr }, ptr %918, i32 0, i32 0
  store ptr @i32_typ, ptr %4233, align 8
  %4234 = call ptr @behavior_wrapper(ptr %4232, { ptr, ptr, ptr, i32 } %4226, ptr %918)
  %4235 = call i32 %4234({ ptr, ptr, ptr, i32 } %4226, { ptr, ptr, ptr, i32 } %4226, ptr %917, i32 %4164) #1
  store i32 %4235, ptr %919, align 4
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
