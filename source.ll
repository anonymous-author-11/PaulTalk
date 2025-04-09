; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil, ptr null]
@xtwoz_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@aeqdp_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@noupe_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@alwes_boom = internal constant [5 x i8] c"boom!"
@hdmzi_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@imrbl_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@liuph_did_get_here = internal constant [13 x i8] c"did get here!"
@lqzuk_start = internal constant [5 x i8] c"start"
@_parameterization_Ptri32_or_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@hicfb_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@iexox_r = internal constant [1 x i8] c"r"
@cyhvw_ = internal constant [0 x i8] zeroinitializer
@emxgi_two = internal constant [3 x i8] c"two"
@simgy_one = internal constant [3 x i8] c"one"
@warkh_sourcemini = internal constant [11 x i8] c"source.mini"
@lmlro_beaver = internal constant [7 x i8] c"beaver!"
@twllf_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@qwaad_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@jvcou_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@yqezl_number = internal constant [6 x i8] c"number"
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
@Bard = constant { [3 x i64], [7 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_data_size_Bard, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtri32_bPtri32_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aPtri32_bPtri32, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtrf64_bPtrf64] }
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
  %2 = alloca ptr, align 8
  %3 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %3, ptr %2, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load <6 x i8>, ptr @yqezl_number, align 8
  store <6 x i8> %8, ptr %7, align 8
  %9 = alloca [1 x ptr], align 8
  store ptr @String, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr ptr, ptr %10, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call { i64, i64 } @size_wrapper(ptr %12, ptr %9)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = call ptr @bump_malloc(i64 %14)
  %16 = alloca { ptr, ptr, ptr, i32 }, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  store ptr @String, ptr %16, align 8
  store ptr %15, ptr %17, align 8
  store i32 10, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = insertvalue { ptr } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %16, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = alloca [3 x ptr], align 8
  %34 = getelementptr [3 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %34, align 8
  %35 = getelementptr [3 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = getelementptr [3 x ptr], ptr %33, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %36, align 8
  %37 = call ptr @llvm.invariant.start.p0(i64 9, ptr %33)
  %38 = call ptr @llvm.invariant.start.p0(i64 280, ptr %22)
  %39 = getelementptr ptr, ptr %22, i32 %31
  %40 = getelementptr ptr, ptr %39, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = alloca { ptr, ptr, ptr }, align 8
  %43 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr @buffer_typ, ptr %43, align 8
  %44 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr @i32_typ, ptr %44, align 8
  %45 = getelementptr { ptr, ptr, ptr }, ptr %42, i32 0, i32 2
  store ptr @i32_typ, ptr %45, align 8
  %46 = call ptr @behavior_wrapper(ptr %41, { ptr, ptr, ptr, i32 } %32, ptr %42)
  call void %46({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %33, { ptr } %20, i32 6, i32 7) #1
  %47 = load { ptr, ptr, ptr, i32 }, ptr %16, align 8
  %48 = call i32 (ptr, ...) @printf(ptr @i32_string, { ptr, ptr, ptr, i32 } %47)
  ret void
}

define i32 @early_return_in_else() {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
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
  store i32 %1, ptr %3, align 4
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, i32 %3) #2
  ret void
}

define ptr @Integer_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 7
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #3
  %30 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %30)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr @Integer, ptr %40, align 8
  store ptr %36, ptr %39, align 8
  store i32 10, ptr %37, align 4
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #3
  %52 = add i32 %51, %3
  %53 = load ptr, ptr %40, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %37, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 104, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr }, align 8
  %69 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %60, ptr %68)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, i32 %52) #1
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %39, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %79 = load i32, ptr %37, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %71, ptr @Integer)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Integer_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 8
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #3
  %30 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %30)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr @Integer, ptr %40, align 8
  store ptr %36, ptr %39, align 8
  store i32 10, ptr %37, align 4
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #3
  %52 = sub i32 %51, %3
  %53 = load ptr, ptr %40, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %37, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 104, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr }, align 8
  %69 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %60, ptr %68)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, i32 %52) #1
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %39, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %79 = load i32, ptr %37, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %71, ptr @Integer)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Integer_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 9
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #3
  %30 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %30)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr @Integer, ptr %40, align 8
  store ptr %36, ptr %39, align 8
  store i32 10, ptr %37, align 4
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #3
  %52 = mul i32 %51, %3
  %53 = load ptr, ptr %40, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %37, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 104, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr }, align 8
  %69 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %60, ptr %68)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, i32 %52) #1
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %39, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %79 = load i32, ptr %37, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %71, ptr @Integer)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Integer_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 10
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #3
  %30 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %30, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call { i64, i64 } @size_wrapper(ptr %33, ptr %30)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = call ptr @bump_malloc(i64 %35)
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr @Integer, ptr %40, align 8
  store ptr %36, ptr %39, align 8
  store i32 10, ptr %37, align 4
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %43)
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr ptr, ptr %43, i32 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr { ptr, ptr }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %50(ptr %42) #3
  %52 = sdiv i32 %51, %3
  %53 = load ptr, ptr %40, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %53, 0
  %55 = load ptr, ptr %39, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 1
  %57 = load ptr, ptr %38, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %57, 2
  %59 = load i32, ptr %37, align 4
  %60 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %59, 3
  %61 = alloca [1 x ptr], align 8
  %62 = getelementptr [1 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 1, ptr %61)
  %64 = call ptr @llvm.invariant.start.p0(i64 104, ptr %53)
  %65 = getelementptr ptr, ptr %53, i32 %59
  %66 = getelementptr ptr, ptr %65, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr }, align 8
  %69 = getelementptr { ptr }, ptr %68, i32 0, i32 0
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %60, ptr %68)
  call void %70({ ptr, ptr, ptr, i32 } %60, { ptr, ptr, ptr, i32 } %60, ptr %61, i32 %52) #1
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %40, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %75 = load ptr, ptr %39, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %77 = load ptr, ptr %38, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %79 = load i32, ptr %37, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %71, ptr @Integer)
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %81, 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, i32 %90, 3
  ret { ptr, ptr, ptr, i32 } %91
}

define ptr @Integer_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 11
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #3
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  store i32 %28, ptr %29, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %30, align 4
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %29, align 4
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 11))
  store ptr %19, ptr %18, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = load <10 x i8>, ptr @jvcou_Here_I_am, align 16
  store <10 x i8> %24, ptr %23, align 16
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca { ptr, ptr, ptr, i32 }, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  store ptr @String, ptr %32, align 8
  store ptr %31, ptr %33, align 8
  store i32 10, ptr %34, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %32, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [3 x ptr], align 8
  %50 = getelementptr [3 x ptr], ptr %49, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %50, align 8
  %51 = getelementptr [3 x ptr], ptr %49, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %51, align 8
  %52 = getelementptr [3 x ptr], ptr %49, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 9, ptr %49)
  %54 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %55 = getelementptr ptr, ptr %38, i32 %47
  %56 = getelementptr ptr, ptr %55, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = alloca { ptr, ptr, ptr }, align 8
  %59 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr }, ptr %58, i32 0, i32 2
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr @behavior_wrapper(ptr %57, { ptr, ptr, ptr, i32 } %48, ptr %58)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 10, i32 11) #1
  %63 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %32, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = alloca [1 x ptr], align 8
  %70 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_String, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %74 = alloca { ptr }, align 8
  %75 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  store ptr %64, ptr %75, align 8
  %76 = call ptr @class_behavior_wrapper(ptr %73, ptr %74)
  call void %76(ptr %69, { ptr, i160 } %68) #1
  ret void
}

define ptr @BigBoy_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @BigBoy_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 3
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  store i32 %1, ptr %3, align 4
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 320, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #3
  ret i32 %28
}

define ptr @Integer2_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [40 x ptr], ptr %15, i32 0, i32 11
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [40 x ptr], ptr %15, i32 0, i32 12
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [40 x ptr], ptr %15, i32 0, i32 13
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [40 x ptr], ptr %15, i32 0, i32 14
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [40 x ptr], ptr %15, i32 0, i32 15
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = alloca ptr, align 8
  %19 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 9))
  store ptr %19, ptr %18, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr { ptr }, ptr %18, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = load <8 x i8>, ptr @qwaad_Integer, align 8
  store <8 x i8> %24, ptr %23, align 8
  %25 = alloca [1 x ptr], align 8
  store ptr @String, ptr %25, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr ptr, ptr %26, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, i64 } @size_wrapper(ptr %28, ptr %25)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = call ptr @bump_malloc(i64 %30)
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr @String, ptr %35, align 8
  store ptr %31, ptr %34, align 8
  store i32 10, ptr %32, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = insertvalue { ptr } undef, ptr %36, 0
  %38 = load ptr, ptr %35, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = load ptr, ptr %34, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %40, 1
  %42 = load ptr, ptr %33, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %41, ptr %42, 2
  %44 = load i32, ptr %32, align 4
  %45 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %44, 3
  %46 = alloca [3 x ptr], align 8
  %47 = getelementptr [3 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %46, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %46, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 9, ptr %46)
  %51 = call ptr @llvm.invariant.start.p0(i64 280, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %44
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca { ptr, ptr, ptr }, align 8
  %56 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %56, align 8
  %57 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %57, align 8
  %58 = getelementptr { ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %58, align 8
  %59 = call ptr @behavior_wrapper(ptr %54, { ptr, ptr, ptr, i32 } %45, ptr %55)
  call void %59({ ptr, ptr, ptr, i32 } %45, { ptr, ptr, ptr, i32 } %45, ptr %46, { ptr } %37, i32 8, i32 9) #1
  %60 = alloca { ptr, ptr, ptr, i32 }, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %35, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %34, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %66 = load ptr, ptr %33, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %68 = load i32, ptr %32, align 4
  store i32 %68, ptr %67, align 4
  call void @set_offset(ptr %60, ptr @String)
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %70, 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %76, 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %60, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %77, i32 %79, 3
  ret { ptr, ptr, ptr, i32 } %80
}

define ptr @Integer2_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  store i32 %1, ptr %3, align 4
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
  store double %1, ptr %8, align 8
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
  store i32 %1, ptr %14, align 4
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %22, i32 %3) #2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 104, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %32, double %4) #2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = getelementptr ptr, ptr %48, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr { ptr, ptr }, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr %43, i32 %5) #2
  ret void
}

define ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %4 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %24)
  %26 = getelementptr { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = getelementptr ptr, ptr %27, i32 2
  %30 = getelementptr ptr, ptr %27, i32 3
  %31 = getelementptr ptr, ptr %27, i32 4
  %32 = load i64, ptr %28, align 4
  %33 = load i64, ptr %29, align 4
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = call i1 @subtype_test_wrapper(ptr %34, i64 %33, i64 %32, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %38 = getelementptr [13 x ptr], ptr %37, i32 0, i32 8
  %39 = getelementptr ptr, ptr %38, i32 10
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #3
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = alloca [1 x ptr], align 8
  %42 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %42, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 1, ptr %41)
  %44 = call ptr @llvm.invariant.start.p0(i64 104, ptr %30)
  %45 = getelementptr ptr, ptr %30, i32 %39
  %46 = getelementptr ptr, ptr %45, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = alloca { ptr }, align 8
  %49 = getelementptr { ptr }, ptr %48, i32 0, i32 0
  store ptr @i32_typ, ptr %49, align 8
  %50 = call ptr @behavior_wrapper(ptr %47, { ptr, ptr, ptr, i32 } %40, ptr %48)
  call void %50({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr %41, i32 %28) #1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 104, ptr %53)
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr ptr, ptr %53, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %52) #3
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %63, 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %72, 3
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 1, ptr %74)
  %77 = call ptr @llvm.invariant.start.p0(i64 104, ptr %63)
  %78 = getelementptr ptr, ptr %63, i32 %72
  %79 = getelementptr ptr, ptr %78, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = alloca { ptr }, align 8
  %82 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  store ptr @i32_typ, ptr %82, align 8
  %83 = call ptr @behavior_wrapper(ptr %80, { ptr, ptr, ptr, i32 } %73, ptr %81)
  call void %83({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %74, i32 %61) #1
  ret void
}

define ptr @Animal_B_say_age_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = getelementptr ptr, ptr %28, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr %23) #3
  store i32 %33, ptr %4, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = insertvalue { ptr, i160 } undef, ptr %34, 0
  %36 = load i160, ptr %4, align 4
  %37 = insertvalue { ptr, i160 } %35, i160 %36, 1
  %38 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %40 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %42 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %34, ptr %42, align 8
  %43 = call ptr @class_behavior_wrapper(ptr %41, ptr %7)
  call void %43(ptr %6, { ptr, i160 } %37) #1
  ret void
}

define ptr @Animal_B_say_skill_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  store i32 %3, ptr %19, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %20, align 4
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, i160 } undef, ptr %21, 0
  %23 = load i160, ptr %19, align 4
  %24 = insertvalue { ptr, i160 } %22, i160 %23, 1
  %25 = alloca [1 x ptr], align 8
  %26 = getelementptr [1 x ptr], ptr %25, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %26, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 1, ptr %25)
  %28 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %29 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %30 = alloca { ptr }, align 8
  %31 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  store ptr %21, ptr %31, align 8
  %32 = call ptr @class_behavior_wrapper(ptr %29, ptr %30)
  call void %32(ptr %25, { ptr, i160 } %24) #1
  ret void
}

define ptr @Animal_B_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [13 x ptr], ptr %15, i32 0, i32 11
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = alloca [1 x ptr], align 8
  store ptr @Animal, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @size_wrapper(ptr %21, ptr %18)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = call ptr @bump_malloc(i64 %23)
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  store ptr @Animal, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 10, ptr %27, align 4
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = alloca [3 x ptr], align 8
  %41 = getelementptr [3 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = getelementptr [3 x ptr], ptr %40, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %42, align 8
  %43 = getelementptr [3 x ptr], ptr %40, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 9, ptr %40)
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %29)
  %46 = getelementptr ptr, ptr %29, i32 %38
  %47 = getelementptr ptr, ptr %46, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = alloca { ptr, ptr, ptr }, align 8
  %50 = getelementptr { ptr, ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr @i32_typ, ptr %50, align 8
  %51 = getelementptr { ptr, ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr @f64_typ, ptr %51, align 8
  %52 = getelementptr { ptr, ptr, ptr }, ptr %49, i32 0, i32 2
  store ptr @i32_typ, ptr %52, align 8
  %53 = call ptr @behavior_wrapper(ptr %48, { ptr, ptr, ptr, i32 } %39, ptr %49)
  call void %53({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40, i32 5, double 5.000000e+00, i32 5) #1
  %54 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, i160 } undef, ptr %55, 0
  %57 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %58 = load i160, ptr %57, align 4
  %59 = insertvalue { ptr, i160 } %56, i160 %58, 1
  ret { ptr, i160 } %59
}

define ptr @Animal_B_do_nothing_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  store i32 %1, ptr %3, align 4
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
  store double %1, ptr %8, align 8
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 64, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3) #2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @llvm.invariant.start.p0(i64 64, ptr %32)
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr ptr, ptr %32, i32 %35
  %37 = getelementptr ptr, ptr %36, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %31, double %4) #2
  ret void
}

define ptr @Beaver_B_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i32 1
  %18 = getelementptr ptr, ptr %16, i32 2
  %19 = getelementptr ptr, ptr %16, i32 3
  %20 = getelementptr ptr, ptr %16, i32 4
  %21 = load i64, ptr %17, align 4
  %22 = load i64, ptr %18, align 4
  %23 = load ptr, ptr %19, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = call i1 @subtype_test_wrapper(ptr %23, i64 %22, i64 %21, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %27 = getelementptr [8 x ptr], ptr %26, i32 0, i32 5
  %28 = getelementptr ptr, ptr %27, i32 10
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #3
  %30 = add i32 %29, %3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr %32, i32 %30) #2
  ret void
}

define ptr @Beaver_B__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [8 x ptr], ptr %15, i32 0, i32 6
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 64, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #3
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  store i32 %28, ptr %29, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %30, align 4
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %29, align 4
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  store i32 %1, ptr %3, align 4
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr %20, i32 %3) #2
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  store [0 x i8] undef, ptr %29, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %30, align 4
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 96, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %29, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  call void %41(ptr %32, { ptr, i160 } %45) #2
  ret void
}

define ptr @ListNode_B_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [12 x ptr], ptr %15, i32 0, i32 7
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 96, ptr %35)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr ptr, ptr %35, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr { ptr, ptr }, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, i160 } undef, ptr %45, 0
  %47 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %48 = load i160, ptr %47, align 4
  %49 = insertvalue { ptr, i160 } %46, i160 %48, 1
  call void %43(ptr %34, { ptr, i160 } %49) #2
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  call void @set_offset(ptr %50, ptr @ListNode)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  ret { ptr, ptr, ptr, i32 } %74
}

define ptr @ListNode_B_push_nextListNode({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -1756024950533091476, i64 ptrtoint (ptr @ListNode to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [12 x ptr], ptr %15, i32 0, i32 8
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 96, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i160 } %28(ptr %19) #3
  %30 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %29, ptr %30, align 8
  %31 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %35 = load i160, ptr %34, align 4
  %36 = insertvalue { ptr, i160 } %33, i160 %35, 1
  ret { ptr, i160 } %36
}

define ptr @ListNode_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 96, ptr %20)
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr ptr, ptr %20, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #3
  ret i32 %28
}

define ptr @ListNode_B_data_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %18 = alloca [1 x ptr], align 8
  store ptr @ListNode, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call { i64, i64 } @size_wrapper(ptr %21, ptr %18)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = call ptr @bump_malloc(i64 %23)
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @ListNode, ptr %28, align 8
  store ptr %24, ptr %27, align 8
  store i32 10, ptr %25, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = load ptr, ptr %27, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %31, 1
  %33 = load ptr, ptr %26, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %33, 2
  %35 = load i32, ptr %25, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %34, i32 %35, 3
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = call ptr @llvm.invariant.start.p0(i64 1, ptr %37)
  %40 = call ptr @llvm.invariant.start.p0(i64 96, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %35
  %42 = getelementptr ptr, ptr %41, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = alloca { ptr }, align 8
  %45 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  store ptr @i32_typ, ptr %45, align 8
  %46 = call ptr @behavior_wrapper(ptr %43, { ptr, ptr, ptr, i32 } %36, ptr %44)
  call void %46({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37, i32 0) #1
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %28, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %27, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %53 = load ptr, ptr %26, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %55 = load i32, ptr %25, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %47, ptr @ListNode)
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %58, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %57, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %56, align 4
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @ListNode)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = load ptr, ptr %59, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = load ptr, ptr %58, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %95, 1
  %97 = load ptr, ptr %57, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 2
  %99 = load i32, ptr %56, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, i32 %99, 3
  %101 = alloca [1 x ptr], align 8
  %102 = getelementptr [1 x ptr], ptr %101, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %102, align 8
  %103 = call ptr @llvm.invariant.start.p0(i64 1, ptr %101)
  %104 = call ptr @llvm.invariant.start.p0(i64 96, ptr %93)
  %105 = getelementptr ptr, ptr %93, i32 %99
  %106 = getelementptr ptr, ptr %105, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = alloca { ptr }, align 8
  %109 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  store ptr %82, ptr %109, align 8
  %110 = call ptr @behavior_wrapper(ptr %107, { ptr, ptr, ptr, i32 } %100, ptr %108)
  %111 = call { ptr, ptr, ptr, i32 } %110({ ptr, ptr, ptr, i32 } %100, { ptr, ptr, ptr, i32 } %100, ptr %101, { ptr, ptr, ptr, i32 } %92) #1
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %111, ptr %112, align 8
  %113 = alloca { ptr, ptr, ptr, i32 }, align 8
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 0
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %115, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 2
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %113, i32 0, i32 3
  %125 = load i32, ptr %123, align 4
  store i32 %125, ptr %124, align 4
  call void @set_offset(ptr %113, ptr @ListNode)
  %126 = alloca [1 x ptr], align 8
  store ptr @ListIterator, ptr %126, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr ptr, ptr %127, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, i64 } @size_wrapper(ptr %129, ptr %126)
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = call ptr @bump_malloc(i64 %131)
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  store ptr @ListIterator, ptr %136, align 8
  store ptr %132, ptr %135, align 8
  store i32 10, ptr %133, align 4
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %59, align 8
  store ptr %139, ptr %138, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %141 = load ptr, ptr %58, align 8
  store ptr %141, ptr %140, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %143 = load ptr, ptr %57, align 8
  store ptr %143, ptr %142, align 8
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %145 = load i32, ptr %56, align 4
  store i32 %145, ptr %144, align 4
  call void @set_offset(ptr %137, ptr @ListNode)
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %147, 0
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 1
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %153, 2
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = insertvalue { ptr, ptr, ptr, i32 } %154, i32 %156, 3
  %158 = load ptr, ptr %136, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %158, 0
  %160 = load ptr, ptr %135, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 1
  %162 = load ptr, ptr %134, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 2
  %164 = load i32, ptr %133, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, i32 %164, 3
  %166 = alloca [1 x ptr], align 8
  %167 = getelementptr [1 x ptr], ptr %166, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %167, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 1, ptr %166)
  %169 = call ptr @llvm.invariant.start.p0(i64 40, ptr %158)
  %170 = getelementptr ptr, ptr %158, i32 %164
  %171 = getelementptr ptr, ptr %170, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = alloca { ptr }, align 8
  %174 = getelementptr { ptr }, ptr %173, i32 0, i32 0
  store ptr %147, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %172, { ptr, ptr, ptr, i32 } %165, ptr %173)
  call void %175({ ptr, ptr, ptr, i32 } %165, { ptr, ptr, ptr, i32 } %165, ptr %166, { ptr, ptr, ptr, i32 } %157) #1
  %176 = alloca { ptr, ptr, ptr, i32 }, align 8
  %177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %136, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %180 = load ptr, ptr %135, align 8
  store ptr %180, ptr %179, align 8
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %182 = load ptr, ptr %134, align 8
  store ptr %182, ptr %181, align 8
  %183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %184 = load i32, ptr %133, align 4
  store i32 %184, ptr %183, align 4
  call void @set_offset(ptr %176, ptr @ListIterator)
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %186, 0
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = insertvalue { ptr, ptr, ptr, i32 } %187, ptr %189, 1
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = insertvalue { ptr, ptr, ptr, i32 } %190, ptr %192, 2
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %176, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = insertvalue { ptr, ptr, ptr, i32 } %193, i32 %195, 3
  ret { ptr, ptr, ptr, i32 } %196
}

define ptr @ListNode_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  call void @set_offset(ptr %33, ptr @ListNode)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 40, ptr %48)
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr ptr, ptr %48, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %57, 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, ptr %60, 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, i32 %66, 3
  call void %55(ptr %47, { ptr, ptr, ptr, i32 } %67) #2
  ret void
}

define ptr @ListIterator_B_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -1756024950533091476, i64 ptrtoint (ptr @ListNode to i64), ptr %13)
  %15 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %16 = getelementptr [5 x ptr], ptr %15, i32 0, i32 3
  %17 = getelementptr ptr, ptr %16, i32 10
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define { ptr, i160 } @ListIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
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
  call void @set_offset(ptr %10, ptr @ListIterator)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 40, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, ptr, ptr, i32 } %32(ptr %24) #3
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %33, ptr %34, align 8
  call void @assume_offset(ptr %34, ptr @ListNode)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = alloca [0 x ptr], align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %49 = call ptr @llvm.invariant.start.p0(i64 96, ptr %36)
  %50 = getelementptr ptr, ptr %36, i32 %45
  %51 = getelementptr ptr, ptr %50, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = alloca {}, align 8
  %54 = call ptr @behavior_wrapper(ptr %52, { ptr, ptr, ptr, i32 } %46, ptr %53)
  %55 = call { ptr, i160 } %54({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47) #1
  %56 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %55, ptr %56, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, ptrtoint (ptr @nil_typ to i64)
  %60 = icmp eq i64 %58, 0
  %61 = or i1 %59, %60
  %62 = icmp eq i1 %61, false
  br i1 %62, label %63, label %121

63:                                               ; preds = %3
  %64 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %65 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %68 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %69 = load i160, ptr %67, align 4
  store i160 %69, ptr %68, align 4
  call void @set_offset(ptr %4, ptr @ListNode)
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %5, ptr @ListNode)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 40, ptr %84)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr ptr, ptr %84, i32 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr { ptr, ptr }, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  call void %91(ptr %83, { ptr, ptr, ptr, i32 } %103) #2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @llvm.invariant.start.p0(i64 40, ptr %106)
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr ptr, ptr %106, i32 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr { ptr, ptr }, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call { ptr, ptr, ptr, i32 } %113(ptr %105) #3
  store { ptr, ptr, ptr, i32 } %114, ptr %6, align 8
  call void @assume_offset(ptr %6, ptr @ListNode)
  %115 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = insertvalue { ptr, i160 } undef, ptr %116, 0
  %118 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %119 = load i160, ptr %118, align 4
  %120 = insertvalue { ptr, i160 } %117, i160 %119, 1
  br label %126

121:                                              ; preds = %3
  store [0 x i8] undef, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = insertvalue { ptr, i160 } undef, ptr %122, 0
  %124 = load i160, ptr %7, align 4
  %125 = insertvalue { ptr, i160 } %123, i160 %124, 1
  br label %126

126:                                              ; preds = %63, %121
  %127 = phi { ptr, i160 } [ %125, %121 ], [ %120, %63 ]
  br label %128

128:                                              ; preds = %126
  ret { ptr, i160 } %127
}

define ptr @ListIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i32 0, i32 4
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %17, 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } %18, ptr %20, 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 2
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, i32 %26, 3
  %28 = alloca [0 x ptr], align 8
  %29 = call ptr @llvm.invariant.start.p0(i64 0, ptr %28)
  %30 = call ptr @llvm.invariant.start.p0(i64 104, ptr %17)
  %31 = getelementptr ptr, ptr %17, i32 %26
  %32 = getelementptr ptr, ptr %31, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = alloca {}, align 8
  %35 = call ptr @behavior_wrapper(ptr %33, { ptr, ptr, ptr, i32 } %27, ptr %34)
  call void %35({ ptr, ptr, ptr, i32 } %27, { ptr, ptr, ptr, i32 } %27, ptr %28) #1
  ret void
}

define i32 @fibonacci(i32 %0) {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  %5 = sub i32 %0, 2
  %6 = call i32 @fibonacci(i32 %5)
  %7 = sub i32 %0, 1
  %8 = call i32 @fibonacci(i32 %7)
  %9 = add i32 %6, %8
  br label %10

10:                                               ; preds = %3, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %3 ]
  br label %12

12:                                               ; preds = %10
  ret i32 %11
}

define i32 @factorial(i32 %0) {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = sub i32 %0, 1
  %6 = call i32 @factorial(i32 %5)
  %7 = mul i32 %0, %6
  br label %8

8:                                                ; preds = %3, %4
  %9 = phi i32 [ %7, %4 ], [ 1, %3 ]
  br label %10

10:                                               ; preds = %8
  ret i32 %9
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %21 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %23, align 8
  %24 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  store i32 %22, ptr %26, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %27, align 4
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, i160 } undef, ptr %28, 0
  %30 = load i160, ptr %26, align 4
  %31 = insertvalue { ptr, i160 } %29, i160 %30, 1
  %32 = alloca [1 x ptr], align 8
  %33 = getelementptr [1 x ptr], ptr %32, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr %32)
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %37 = alloca { ptr }, align 8
  %38 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  store ptr %28, ptr %38, align 8
  %39 = call ptr @class_behavior_wrapper(ptr %36, ptr %37)
  call void %39(ptr %32, { ptr, i160 } %31) #1
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  store double %25, ptr %40, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %41, align 4
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %40, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  %46 = alloca [1 x ptr], align 8
  %47 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %51 = alloca { ptr }, align 8
  %52 = getelementptr { ptr }, ptr %51, i32 0, i32 0
  store ptr %42, ptr %52, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %50, ptr %51)
  call void %53(ptr %46, { ptr, i160 } %45) #1
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
  %21 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %23, align 8
  %24 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  store i32 %22, ptr %26, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %27, align 4
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, i160 } undef, ptr %28, 0
  %30 = load i160, ptr %26, align 4
  %31 = insertvalue { ptr, i160 } %29, i160 %30, 1
  %32 = alloca [1 x ptr], align 8
  %33 = getelementptr [1 x ptr], ptr %32, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr %32)
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %37 = alloca { ptr }, align 8
  %38 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  store ptr %28, ptr %38, align 8
  %39 = call ptr @class_behavior_wrapper(ptr %36, ptr %37)
  call void %39(ptr %32, { ptr, i160 } %31) #1
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  store i32 %25, ptr %40, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %41, align 4
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %40, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  %46 = alloca [1 x ptr], align 8
  %47 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %51 = alloca { ptr }, align 8
  %52 = getelementptr { ptr }, ptr %51, i32 0, i32 0
  store ptr %42, ptr %52, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %50, ptr %51)
  call void %53(ptr %46, { ptr, i160 } %45) #1
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
  %36 = alloca ptr, align 8
  %37 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %37, ptr %36, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = load <7 x i8>, ptr @twllf_animal, align 8
  store <7 x i8> %42, ptr %41, align 8
  %43 = alloca [1 x ptr], align 8
  store ptr @String, ptr %43, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr ptr, ptr %44, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = call { i64, i64 } @size_wrapper(ptr %46, ptr %43)
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = call ptr @bump_malloc(i64 %48)
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @String, ptr %50, align 8
  store ptr %49, ptr %51, align 8
  store i32 10, ptr %52, align 4
  %53 = load ptr, ptr %38, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %65, 3
  %67 = alloca [3 x ptr], align 8
  %68 = getelementptr [3 x ptr], ptr %67, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %67, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %69, align 8
  %70 = getelementptr [3 x ptr], ptr %67, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 9, ptr %67)
  %72 = call ptr @llvm.invariant.start.p0(i64 280, ptr %56)
  %73 = getelementptr ptr, ptr %56, i32 %65
  %74 = getelementptr ptr, ptr %73, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = alloca { ptr, ptr, ptr }, align 8
  %77 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %66, ptr %76)
  call void %80({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr } %54, i32 7, i32 8) #1
  %81 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %85 = load i160, ptr %84, align 4
  %86 = insertvalue { ptr, i160 } %83, i160 %85, 1
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_String, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %91 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %92 = alloca { ptr }, align 8
  %93 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  store ptr %82, ptr %93, align 8
  %94 = call ptr @class_behavior_wrapper(ptr %91, ptr %92)
  call void %94(ptr %87, { ptr, i160 } %86) #1
  %95 = alloca ptr, align 8
  %96 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %96, ptr %95, align 8
  %97 = alloca ptr, align 8
  %98 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = load <7 x i8>, ptr @lmlro_beaver, align 8
  store <7 x i8> %101, ptr %100, align 8
  %102 = alloca [1 x ptr], align 8
  store ptr @String, ptr %102, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr ptr, ptr %103, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, i64 } @size_wrapper(ptr %105, ptr %102)
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = call ptr @bump_malloc(i64 %107)
  %109 = alloca { ptr, ptr, ptr, i32 }, align 8
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  store ptr @String, ptr %109, align 8
  store ptr %108, ptr %110, align 8
  store i32 10, ptr %111, align 4
  %112 = load ptr, ptr %97, align 8
  %113 = insertvalue { ptr } undef, ptr %112, 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %115, 0
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, ptr, ptr, i32 } %116, ptr %118, 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr, ptr, ptr, i32 } %119, ptr %121, 2
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %109, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = insertvalue { ptr, ptr, ptr, i32 } %122, i32 %124, 3
  %126 = alloca [3 x ptr], align 8
  %127 = getelementptr [3 x ptr], ptr %126, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %127, align 8
  %128 = getelementptr [3 x ptr], ptr %126, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = getelementptr [3 x ptr], ptr %126, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %129, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 9, ptr %126)
  %131 = call ptr @llvm.invariant.start.p0(i64 280, ptr %115)
  %132 = getelementptr ptr, ptr %115, i32 %124
  %133 = getelementptr ptr, ptr %132, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = alloca { ptr, ptr, ptr }, align 8
  %136 = getelementptr { ptr, ptr, ptr }, ptr %135, i32 0, i32 0
  store ptr @buffer_typ, ptr %136, align 8
  %137 = getelementptr { ptr, ptr, ptr }, ptr %135, i32 0, i32 1
  store ptr @i32_typ, ptr %137, align 8
  %138 = getelementptr { ptr, ptr, ptr }, ptr %135, i32 0, i32 2
  store ptr @i32_typ, ptr %138, align 8
  %139 = call ptr @behavior_wrapper(ptr %134, { ptr, ptr, ptr, i32 } %125, ptr %135)
  call void %139({ ptr, ptr, ptr, i32 } %125, { ptr, ptr, ptr, i32 } %125, ptr %126, { ptr } %113, i32 7, i32 8) #1
  %140 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr, i160 } undef, ptr %141, 0
  %143 = getelementptr { ptr, i160 }, ptr %109, i32 0, i32 1
  %144 = load i160, ptr %143, align 4
  %145 = insertvalue { ptr, i160 } %142, i160 %144, 1
  %146 = alloca [1 x ptr], align 8
  %147 = getelementptr [1 x ptr], ptr %146, i32 0, i32 0
  store ptr @_parameterization_String, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 1, ptr %146)
  %149 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %150 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %151 = alloca { ptr }, align 8
  %152 = getelementptr { ptr }, ptr %151, i32 0, i32 0
  store ptr %141, ptr %152, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %150, ptr %151)
  call void %153(ptr %146, { ptr, i160 } %145) #1
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
  %21 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %23, align 8
  %24 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  store double %22, ptr %26, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %27, align 4
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, i160 } undef, ptr %28, 0
  %30 = load i160, ptr %26, align 4
  %31 = insertvalue { ptr, i160 } %29, i160 %30, 1
  %32 = alloca [1 x ptr], align 8
  %33 = getelementptr [1 x ptr], ptr %32, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %33, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 1, ptr %32)
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %37 = alloca { ptr }, align 8
  %38 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  store ptr %28, ptr %38, align 8
  %39 = call ptr @class_behavior_wrapper(ptr %36, ptr %37)
  call void %39(ptr %32, { ptr, i160 } %31) #1
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  store double %25, ptr %40, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %41, align 4
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, i160 } undef, ptr %42, 0
  %44 = load i160, ptr %40, align 4
  %45 = insertvalue { ptr, i160 } %43, i160 %44, 1
  %46 = alloca [1 x ptr], align 8
  %47 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %49 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %51 = alloca { ptr }, align 8
  %52 = getelementptr { ptr }, ptr %51, i32 0, i32 0
  store ptr %42, ptr %52, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %50, ptr %51)
  call void %53(ptr %46, { ptr, i160 } %45) #1
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtri32_bPtri32_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %4 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  %7 = getelementptr ptr, ptr %5, i32 2
  %8 = getelementptr ptr, ptr %5, i32 3
  %9 = getelementptr ptr, ptr %5, i32 4
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i1 @subtype_test_wrapper(ptr %12, i64 %11, i64 %10, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %68

16:                                               ; preds = %2
  %17 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 1075018126824711487, i64 ptrtoint (ptr @Animal to i64), ptr %26)
  %28 = select i1 %27, i32 5, i32 4
  br i1 %27, label %29, label %41

29:                                               ; preds = %16
  %30 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = getelementptr ptr, ptr %31, i32 2
  %34 = getelementptr ptr, ptr %31, i32 3
  %35 = getelementptr ptr, ptr %31, i32 4
  %36 = load i64, ptr %32, align 4
  %37 = load i64, ptr %33, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 -6124772949900838462, i64 ptrtoint (ptr @Beaver to i64), ptr %39)
  br label %65

41:                                               ; preds = %16
  %42 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 1
  %45 = getelementptr ptr, ptr %43, i32 2
  %46 = getelementptr ptr, ptr %43, i32 3
  %47 = getelementptr ptr, ptr %43, i32 4
  %48 = load i64, ptr %44, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = call i1 @subtype_test_wrapper(ptr %50, i64 %49, i64 %48, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %51)
  %53 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr ptr, ptr %54, i32 1
  %56 = getelementptr ptr, ptr %54, i32 2
  %57 = getelementptr ptr, ptr %54, i32 3
  %58 = getelementptr ptr, ptr %54, i32 4
  %59 = load i64, ptr %55, align 4
  %60 = load i64, ptr %56, align 4
  %61 = load ptr, ptr %57, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = call i1 @subtype_test_wrapper(ptr %61, i64 %60, i64 %59, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %62)
  %64 = zext i1 %63 to i32
  br label %65

65:                                               ; preds = %29, %41
  %66 = phi i32 [ %64, %41 ], [ 1, %29 ]
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %15, %67
  %69 = phi i32 [ %28, %67 ], [ poison, %15 ]
  %70 = phi i32 [ %66, %67 ], [ 0, %15 ]
  br label %71

71:                                               ; preds = %68
  %72 = zext i32 %70 to i64
  %73 = trunc i64 %72 to i32
  switch i32 %73, label %87 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  %75 = select i1 %14, i32 6, i32 3
  %76 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr ptr, ptr %77, i32 1
  %79 = getelementptr ptr, ptr %77, i32 2
  %80 = getelementptr ptr, ptr %77, i32 3
  %81 = getelementptr ptr, ptr %77, i32 4
  %82 = load i64, ptr %78, align 4
  %83 = load i64, ptr %79, align 4
  %84 = load ptr, ptr %80, align 8
  %85 = load ptr, ptr %81, align 8
  %86 = call i1 @subtype_test_wrapper(ptr %84, i64 %83, i64 %82, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %85)
  br label %88

87:                                               ; preds = %71
  br label %88

88:                                               ; preds = %87, %74
  %89 = phi i32 [ %69, %87 ], [ %75, %74 ]
  %90 = zext i32 %89 to i64
  %91 = or i64 0, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %94 = ptrtoint ptr %92 to i64
  %95 = trunc i64 %94 to i32
  %96 = getelementptr [7 x ptr], ptr %93, i32 0, i32 %95
  %97 = getelementptr ptr, ptr %96, i32 10
  %98 = load ptr, ptr %97, align 8
  ret ptr %98
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
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, ptr, ptr, i32 } %13, ptr %15, 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } %16, ptr %18, 2
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, i32 %21, 3
  %23 = alloca [0 x ptr], align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %12)
  %26 = getelementptr ptr, ptr %12, i32 %21
  %27 = getelementptr ptr, ptr %26, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = alloca {}, align 8
  %30 = call ptr @behavior_wrapper(ptr %28, { ptr, ptr, ptr, i32 } %22, ptr %29)
  call void %30({ ptr, ptr, ptr, i32 } %22, { ptr, ptr, ptr, i32 } %22, ptr %23) #1
  %31 = alloca ptr, align 8
  %32 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 12))
  store ptr %32, ptr %31, align 8
  %33 = alloca ptr, align 8
  %34 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load <11 x i8>, ptr @warkh_sourcemini, align 16
  store <11 x i8> %37, ptr %36, align 16
  %38 = alloca [1 x ptr], align 8
  store ptr @String, ptr %38, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr ptr, ptr %39, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = call { i64, i64 } @size_wrapper(ptr %41, ptr %38)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = call ptr @bump_malloc(i64 %43)
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr @String, ptr %48, align 8
  store ptr %44, ptr %47, align 8
  store i32 10, ptr %45, align 4
  %49 = load ptr, ptr %33, align 8
  %50 = insertvalue { ptr } undef, ptr %49, 0
  %51 = load ptr, ptr %48, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = load ptr, ptr %47, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %53, 1
  %55 = load ptr, ptr %46, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %54, ptr %55, 2
  %57 = load i32, ptr %45, align 4
  %58 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %57, 3
  %59 = alloca [3 x ptr], align 8
  %60 = getelementptr [3 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %59, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %61, align 8
  %62 = getelementptr [3 x ptr], ptr %59, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %62, align 8
  %63 = call ptr @llvm.invariant.start.p0(i64 9, ptr %59)
  %64 = call ptr @llvm.invariant.start.p0(i64 280, ptr %51)
  %65 = getelementptr ptr, ptr %51, i32 %57
  %66 = getelementptr ptr, ptr %65, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = alloca { ptr, ptr, ptr }, align 8
  %69 = getelementptr { ptr, ptr, ptr }, ptr %68, i32 0, i32 0
  store ptr @buffer_typ, ptr %69, align 8
  %70 = getelementptr { ptr, ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr @i32_typ, ptr %70, align 8
  %71 = getelementptr { ptr, ptr, ptr }, ptr %68, i32 0, i32 2
  store ptr @i32_typ, ptr %71, align 8
  %72 = call ptr @behavior_wrapper(ptr %67, { ptr, ptr, ptr, i32 } %58, ptr %68)
  call void %72({ ptr, ptr, ptr, i32 } %58, { ptr, ptr, ptr, i32 } %58, ptr %59, { ptr } %50, i32 11, i32 12) #1
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %48, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %77 = load ptr, ptr %47, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %79 = load ptr, ptr %46, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %81 = load i32, ptr %45, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %73, ptr @String)
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %83, 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, i32 %92, 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = alloca [2 x ptr], align 8
  %107 = getelementptr [2 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %107, align 8
  %108 = getelementptr [2 x ptr], ptr %106, i32 0, i32 1
  store ptr @_parameterization_String, ptr %108, align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 4, ptr %106)
  %110 = call ptr @llvm.invariant.start.p0(i64 104, ptr %95)
  %111 = getelementptr ptr, ptr %95, i32 %104
  %112 = getelementptr ptr, ptr %111, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = alloca { ptr, ptr }, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  store ptr @i32_typ, ptr %115, align 8
  %116 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 1
  store ptr %83, ptr %116, align 8
  %117 = call ptr @behavior_wrapper(ptr %113, { ptr, ptr, ptr, i32 } %105, ptr %114)
  call void %117({ ptr, ptr, ptr, i32 } %105, { ptr, ptr, ptr, i32 } %105, ptr %106, i32 201, { ptr, ptr, ptr, i32 } %93) #1
  %118 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr, i160 } undef, ptr %119, 0
  %121 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %122 = load i160, ptr %121, align 4
  %123 = insertvalue { ptr, i160 } %120, i160 %122, 1
  %124 = call ptr @get_current_coroutine()
  %125 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %124, i32 0, i32 4
  store { ptr, i160 } %123, ptr %125, align 8
  call void @coroutine_yield(ptr %124)
  ret void
}

define void @print88() {
  %1 = alloca i160, align 8
  %2 = alloca ptr, align 8
  store i32 88, ptr %1, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2, align 4
  %3 = load ptr, ptr %2, align 8
  %4 = insertvalue { ptr, i160 } undef, ptr %3, 0
  %5 = load i160, ptr %1, align 4
  %6 = insertvalue { ptr, i160 } %4, i160 %5, 1
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr [1 x ptr], ptr %7, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 1, ptr %7)
  %10 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %11 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %12 = alloca { ptr }, align 8
  %13 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = call ptr @class_behavior_wrapper(ptr %11, ptr %12)
  call void %14(ptr %7, { ptr, i160 } %6) #1
  %15 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %15)
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  store i32 90, ptr %16, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %17, align 4
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, i160 } undef, ptr %18, 0
  %20 = load i160, ptr %16, align 4
  %21 = insertvalue { ptr, i160 } %19, i160 %20, 1
  %22 = alloca [1 x ptr], align 8
  %23 = getelementptr [1 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %23, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 1, ptr %22)
  %25 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %26 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %27 = alloca { ptr }, align 8
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  store ptr %18, ptr %28, align 8
  %29 = call ptr @class_behavior_wrapper(ptr %26, ptr %27)
  call void %29(ptr %22, { ptr, i160 } %21) #1
  ret void
}

define void @coroutine_egoxsheptr_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_egoxsheptr_buffer_filler(ptr %0) {
  ret void
}

define void @grabo() {
  %1 = alloca ptr, align 8
  %2 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 4))
  store ptr %2, ptr %1, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load <3 x i8>, ptr @simgy_one, align 4
  store <3 x i8> %7, ptr %6, align 4
  %8 = alloca [1 x ptr], align 8
  store ptr @String, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call { i64, i64 } @size_wrapper(ptr %11, ptr %8)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = call ptr @bump_malloc(i64 %13)
  %15 = alloca { ptr, ptr, ptr, i32 }, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  store ptr @String, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  store i32 10, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = insertvalue { ptr } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %15, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = insertvalue { ptr, ptr, ptr, i32 } %28, i32 %30, 3
  %32 = alloca [3 x ptr], align 8
  %33 = getelementptr [3 x ptr], ptr %32, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %33, align 8
  %34 = getelementptr [3 x ptr], ptr %32, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = getelementptr [3 x ptr], ptr %32, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 9, ptr %32)
  %37 = call ptr @llvm.invariant.start.p0(i64 280, ptr %21)
  %38 = getelementptr ptr, ptr %21, i32 %30
  %39 = getelementptr ptr, ptr %38, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = alloca { ptr, ptr, ptr }, align 8
  %42 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 0
  store ptr @buffer_typ, ptr %42, align 8
  %43 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 1
  store ptr @i32_typ, ptr %43, align 8
  %44 = getelementptr { ptr, ptr, ptr }, ptr %41, i32 0, i32 2
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr @behavior_wrapper(ptr %40, { ptr, ptr, ptr, i32 } %31, ptr %41)
  call void %45({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr %32, { ptr } %19, i32 3, i32 4) #1
  %46 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = getelementptr { ptr, i160 }, ptr %15, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  %51 = insertvalue { ptr, i160 } %48, i160 %50, 1
  %52 = alloca [1 x ptr], align 8
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr @_parameterization_String, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 1, ptr %52)
  %55 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %56 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  store ptr %47, ptr %58, align 8
  %59 = call ptr @class_behavior_wrapper(ptr %56, ptr %57)
  call void %59(ptr %52, { ptr, i160 } %51) #1
  ret void
}

define i32 @_functionliteral_ckzkcgxwce(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_buipckiazr(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define i32 @_functionliteral_zlpddmuypl() {
  ret i32 5
}

define void @_functionliteral_aymmcelgcq(i32 %0) {
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %3, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = load i160, ptr %2, align 4
  %7 = insertvalue { ptr, i160 } %5, i160 %6, 1
  %8 = alloca [1 x ptr], align 8
  %9 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %11 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %12 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %13 = alloca { ptr }, align 8
  %14 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = call ptr @class_behavior_wrapper(ptr %12, ptr %13)
  call void %15(ptr %8, { ptr, i160 } %7) #1
  ret void
}

define i8 @i32toi8(i32 %0) {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i32 [ %15, %14 ], [ 0, %1 ]
  %4 = phi i8 [ %16, %14 ], [ 0, %1 ]
  %5 = icmp slt i32 %3, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = add i8 %4, 1
  %8 = add i32 %3, 1
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ poison, %9 ], [ %8, %6 ]
  %12 = phi i8 [ poison, %9 ], [ %7, %6 ]
  br label %13

13:                                               ; preds = %10
  br i1 %5, label %14, label %18

14:                                               ; preds = %13
  %15 = phi i32 [ %11, %13 ]
  %16 = phi i8 [ %12, %13 ]
  %17 = phi i8 [ %4, %13 ]
  br label %2

18:                                               ; preds = %13
  ret i8 %4
}

define { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca [1 x ptr], align 8
  %3 = alloca { ptr }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
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
  call void @set_offset(ptr %8, ptr @String)
  %21 = alloca ptr, align 8
  %22 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %22, ptr %21, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = alloca [1 x ptr], align 8
  store ptr @String, ptr %26, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr ptr, ptr %27, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call { i64, i64 } @size_wrapper(ptr %29, ptr %26)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = call ptr @bump_malloc(i64 %31)
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr @String, ptr %36, align 8
  store ptr %32, ptr %35, align 8
  store i32 10, ptr %33, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = insertvalue { ptr } undef, ptr %37, 0
  %39 = load ptr, ptr %36, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %39, 0
  %41 = load ptr, ptr %35, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %41, 1
  %43 = load ptr, ptr %34, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 2
  %45 = load i32, ptr %33, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, i32 %45, 3
  %47 = alloca [3 x ptr], align 8
  %48 = getelementptr [3 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %48, align 8
  %49 = getelementptr [3 x ptr], ptr %47, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %49, align 8
  %50 = getelementptr [3 x ptr], ptr %47, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %50, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 9, ptr %47)
  %52 = call ptr @llvm.invariant.start.p0(i64 280, ptr %39)
  %53 = getelementptr ptr, ptr %39, i32 %45
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
  call void %60({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr %47, { ptr } %38, i32 0, i32 1) #1
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %36, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %65 = load ptr, ptr %35, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %67 = load ptr, ptr %34, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %69 = load i32, ptr %33, align 4
  store i32 %69, ptr %68, align 4
  call void @set_offset(ptr %61, ptr @String)
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %72, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %71, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %70, align 4
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
  %94 = alloca [0 x ptr], align 8
  %95 = call ptr @llvm.invariant.start.p0(i64 0, ptr %94)
  %96 = call ptr @llvm.invariant.start.p0(i64 280, ptr %83)
  %97 = getelementptr ptr, ptr %83, i32 %92
  %98 = getelementptr ptr, ptr %97, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = alloca {}, align 8
  %101 = call ptr @behavior_wrapper(ptr %99, { ptr, ptr, ptr, i32 } %93, ptr %100)
  %102 = call { ptr } %101({ ptr, ptr, ptr, i32 } %93, { ptr, ptr, ptr, i32 } %93, ptr %94) #1
  %103 = alloca ptr, align 8
  store { ptr } %102, ptr %103, align 8
  %104 = alloca ptr, align 8
  %105 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %105, ptr %104, align 8
  %106 = alloca ptr, align 8
  %107 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = load <1 x i8>, ptr @iexox_r, align 1
  store <1 x i8> %110, ptr %109, align 1
  %111 = alloca [1 x ptr], align 8
  store ptr @String, ptr %111, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr ptr, ptr %112, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call { i64, i64 } @size_wrapper(ptr %114, ptr %111)
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = call ptr @bump_malloc(i64 %116)
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  store ptr @String, ptr %121, align 8
  store ptr %117, ptr %120, align 8
  store i32 10, ptr %118, align 4
  %122 = load ptr, ptr %106, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = load ptr, ptr %121, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = load ptr, ptr %120, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %126, 1
  %128 = load ptr, ptr %119, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %128, 2
  %130 = load i32, ptr %118, align 4
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %130, 3
  %132 = alloca [3 x ptr], align 8
  %133 = getelementptr [3 x ptr], ptr %132, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %133, align 8
  %134 = getelementptr [3 x ptr], ptr %132, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %134, align 8
  %135 = getelementptr [3 x ptr], ptr %132, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 9, ptr %132)
  %137 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %138 = getelementptr ptr, ptr %124, i32 %130
  %139 = getelementptr ptr, ptr %138, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = alloca { ptr, ptr, ptr }, align 8
  %142 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 0
  store ptr @buffer_typ, ptr %142, align 8
  %143 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 1
  store ptr @i32_typ, ptr %143, align 8
  %144 = getelementptr { ptr, ptr, ptr }, ptr %141, i32 0, i32 2
  store ptr @i32_typ, ptr %144, align 8
  %145 = call ptr @behavior_wrapper(ptr %140, { ptr, ptr, ptr, i32 } %131, ptr %141)
  call void %145({ ptr, ptr, ptr, i32 } %131, { ptr, ptr, ptr, i32 } %131, ptr %132, { ptr } %123, i32 1, i32 2) #1
  %146 = load ptr, ptr %121, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %146, 0
  %148 = load ptr, ptr %120, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %148, 1
  %150 = load ptr, ptr %119, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 2
  %152 = load i32, ptr %118, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %152, 3
  %154 = alloca [0 x ptr], align 8
  %155 = call ptr @llvm.invariant.start.p0(i64 0, ptr %154)
  %156 = call ptr @llvm.invariant.start.p0(i64 280, ptr %146)
  %157 = getelementptr ptr, ptr %146, i32 %152
  %158 = getelementptr ptr, ptr %157, i32 14
  %159 = load ptr, ptr %158, align 8
  %160 = alloca {}, align 8
  %161 = call ptr @behavior_wrapper(ptr %159, { ptr, ptr, ptr, i32 } %153, ptr %160)
  %162 = call { ptr } %161({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr %154) #1
  %163 = alloca ptr, align 8
  store { ptr } %162, ptr %163, align 8
  %164 = load ptr, ptr %103, align 8
  %165 = insertvalue { ptr } undef, ptr %164, 0
  %166 = load ptr, ptr %163, align 8
  %167 = insertvalue { ptr } undef, ptr %166, 0
  %168 = call { ptr } @fopen({ ptr } %165, { ptr } %167)
  %169 = alloca ptr, align 8
  store { ptr } %168, ptr %169, align 8
  %170 = alloca ptr, align 8
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %170, align 8
  br label %172

172:                                              ; preds = %210, %1
  %173 = load ptr, ptr %170, align 8
  %174 = insertvalue { ptr } undef, ptr %173, 0
  %175 = call i32 @fgetc({ ptr } %174)
  %176 = icmp eq i32 %175, -1
  %177 = icmp ne i32 %175, -1
  br i1 %176, label %178, label %179

178:                                              ; preds = %172
  br label %210

179:                                              ; preds = %172
  %180 = call i8 @i32toi8(i32 %175)
  %181 = load ptr, ptr %73, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %72, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %71, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %70, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %189, align 8
  %190 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2)
  %191 = call ptr @llvm.invariant.start.p0(i64 280, ptr %181)
  %192 = getelementptr ptr, ptr %181, i32 %187
  %193 = getelementptr ptr, ptr %192, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  store ptr @i8_typ, ptr %195, align 8
  %196 = call ptr @behavior_wrapper(ptr %194, { ptr, ptr, ptr, i32 } %188, ptr %3)
  %197 = call { ptr, ptr, ptr, i32 } %196({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %2, i8 %180) #1
  store { ptr, ptr, ptr, i32 } %197, ptr %4, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %200 = load ptr, ptr %198, align 8
  store ptr %200, ptr %199, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %209 = load i32, ptr %207, align 4
  store i32 %209, ptr %208, align 4
  call void @set_offset(ptr %5, ptr @String)
  br label %210

210:                                              ; preds = %178, %179
  br i1 %177, label %172, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %170, align 8
  %213 = insertvalue { ptr } undef, ptr %212, 0
  %214 = call i32 @fclose({ ptr } %213)
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %216 = load ptr, ptr %73, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %218 = load ptr, ptr %72, align 8
  store ptr %218, ptr %217, align 8
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %220 = load ptr, ptr %71, align 8
  store ptr %220, ptr %219, align 8
  %221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %222 = load i32, ptr %70, align 4
  store i32 %222, ptr %221, align 4
  call void @set_offset(ptr %6, ptr @String)
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %224, 0
  %226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %225, ptr %227, 1
  %229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } %228, ptr %230, 2
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = insertvalue { ptr, ptr, ptr, i32 } %231, i32 %233, 3
  ret { ptr, ptr, ptr, i32 } %234
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
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %32, 0
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, ptr %38, 2
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, i32 %41, 3
  %43 = alloca [0 x ptr], align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 0, ptr %43)
  %45 = call ptr @llvm.invariant.start.p0(i64 280, ptr %32)
  %46 = getelementptr ptr, ptr %32, i32 %41
  %47 = getelementptr ptr, ptr %46, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = alloca {}, align 8
  %50 = call ptr @behavior_wrapper(ptr %48, { ptr, ptr, ptr, i32 } %42, ptr %49)
  %51 = call { ptr } %50({ ptr, ptr, ptr, i32 } %42, { ptr, ptr, ptr, i32 } %42, ptr %43) #1
  %52 = alloca ptr, align 8
  store { ptr } %51, ptr %52, align 8
  %53 = alloca ptr, align 8
  %54 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %54, ptr %53, align 8
  %55 = alloca ptr, align 8
  %56 = getelementptr { ptr }, ptr %53, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = load <1 x i8>, ptr @hicfb_w, align 1
  store <1 x i8> %59, ptr %58, align 1
  %60 = alloca [1 x ptr], align 8
  store ptr @String, ptr %60, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr ptr, ptr %61, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = call { i64, i64 } @size_wrapper(ptr %63, ptr %60)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = call ptr @bump_malloc(i64 %65)
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr @String, ptr %70, align 8
  store ptr %66, ptr %69, align 8
  store i32 10, ptr %67, align 4
  %71 = load ptr, ptr %55, align 8
  %72 = insertvalue { ptr } undef, ptr %71, 0
  %73 = load ptr, ptr %70, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %73, 0
  %75 = load ptr, ptr %69, align 8
  %76 = insertvalue { ptr, ptr, ptr, i32 } %74, ptr %75, 1
  %77 = load ptr, ptr %68, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %76, ptr %77, 2
  %79 = load i32, ptr %67, align 4
  %80 = insertvalue { ptr, ptr, ptr, i32 } %78, i32 %79, 3
  %81 = alloca [3 x ptr], align 8
  %82 = getelementptr [3 x ptr], ptr %81, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %82, align 8
  %83 = getelementptr [3 x ptr], ptr %81, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %83, align 8
  %84 = getelementptr [3 x ptr], ptr %81, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %84, align 8
  %85 = call ptr @llvm.invariant.start.p0(i64 9, ptr %81)
  %86 = call ptr @llvm.invariant.start.p0(i64 280, ptr %73)
  %87 = getelementptr ptr, ptr %73, i32 %79
  %88 = getelementptr ptr, ptr %87, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = alloca { ptr, ptr, ptr }, align 8
  %91 = getelementptr { ptr, ptr, ptr }, ptr %90, i32 0, i32 0
  store ptr @buffer_typ, ptr %91, align 8
  %92 = getelementptr { ptr, ptr, ptr }, ptr %90, i32 0, i32 1
  store ptr @i32_typ, ptr %92, align 8
  %93 = getelementptr { ptr, ptr, ptr }, ptr %90, i32 0, i32 2
  store ptr @i32_typ, ptr %93, align 8
  %94 = call ptr @behavior_wrapper(ptr %89, { ptr, ptr, ptr, i32 } %80, ptr %90)
  call void %94({ ptr, ptr, ptr, i32 } %80, { ptr, ptr, ptr, i32 } %80, ptr %81, { ptr } %72, i32 1, i32 2) #1
  %95 = load ptr, ptr %70, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = load ptr, ptr %69, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %97, 1
  %99 = load ptr, ptr %68, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %99, 2
  %101 = load i32, ptr %67, align 4
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
  %113 = load ptr, ptr %52, align 8
  %114 = insertvalue { ptr } undef, ptr %113, 0
  %115 = load ptr, ptr %112, align 8
  %116 = insertvalue { ptr } undef, ptr %115, 0
  %117 = call { ptr } @fopen({ ptr } %114, { ptr } %116)
  %118 = alloca ptr, align 8
  store { ptr } %117, ptr %118, align 8
  %119 = alloca ptr, align 8
  %120 = load ptr, ptr %118, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %122, 0
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 1
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } %126, ptr %128, 2
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = insertvalue { ptr, ptr, ptr, i32 } %129, i32 %131, 3
  %133 = alloca [0 x ptr], align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 0, ptr %133)
  %135 = call ptr @llvm.invariant.start.p0(i64 280, ptr %122)
  %136 = getelementptr ptr, ptr %122, i32 %131
  %137 = getelementptr ptr, ptr %136, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = alloca {}, align 8
  %140 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %132, ptr %139)
  %141 = call { ptr } %140({ ptr, ptr, ptr, i32 } %132, { ptr, ptr, ptr, i32 } %132, ptr %133) #1
  %142 = alloca ptr, align 8
  store { ptr } %141, ptr %142, align 8
  %143 = load ptr, ptr %119, align 8
  %144 = insertvalue { ptr } undef, ptr %143, 0
  %145 = load ptr, ptr %142, align 8
  %146 = insertvalue { ptr } undef, ptr %145, 0
  %147 = call i32 @fprintf({ ptr } %144, { ptr } %146)
  %148 = load ptr, ptr %119, align 8
  %149 = insertvalue { ptr } undef, ptr %148, 0
  %150 = call i32 @fclose({ ptr } %149)
  ret void
}

define void @_functionliteral_cdbvgxzlyj(i32 %0) {
  %2 = mul i32 %0, %0
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  store i32 %2, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, i160 } undef, ptr %5, 0
  %7 = load i160, ptr %3, align 4
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
  ret void
}

define i32 @_functionliteral_ypcxxndpos(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define void @_functionliteral_vohrcpwfzz(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %37, %2
  %9 = phi i32 [ %36, %37 ], [ 7, %2 ]
  %10 = call i32 @_functionliteral_ypcxxndpos(i32 %0, i32 %1)
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = insertvalue { ptr, i32 } undef, ptr %12, 0
  %14 = load i32, ptr %3, align 4
  %15 = insertvalue { ptr, i32 } %13, i32 %14, 1
  %16 = call ptr @get_current_coroutine()
  %17 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %16, i32 0, i32 4
  store { ptr, i32 } %15, ptr %17, align 8
  call void @coroutine_yield(ptr %16)
  %18 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %16, i32 0, i32 4
  %19 = load { ptr, i32 }, ptr %18, align 8
  store { ptr, i32 } %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, ptrtoint (ptr @nil_typ to i64)
  %23 = icmp eq i64 %21, 0
  %24 = or i1 %22, %23
  %25 = icmp eq i1 %24, false
  br i1 %25, label %26, label %34

26:                                               ; preds = %8
  %27 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %9, %28
  store i32 %28, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %7, align 4
  %30 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %32, align 4
  br label %35

34:                                               ; preds = %8
  br label %35

35:                                               ; preds = %26, %34
  %36 = phi i32 [ %9, %34 ], [ %29, %26 ]
  br label %37

37:                                               ; preds = %35
  br i1 true, label %8, label %38

38:                                               ; preds = %37
  ret void
}

define void @coroutine_fqvahiycxl_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_fqvahiycxl_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_vswebftwza_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_vswebftwza_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_nrlxudexbx_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_nrlxudexbx_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_plopzpokjq({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
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
  %15 = alloca [1 x ptr], align 8
  %16 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %16, align 8
  %17 = call ptr @llvm.invariant.start.p0(i64 1, ptr %15)
  %18 = call ptr @llvm.invariant.start.p0(i64 56, ptr %4)
  %19 = getelementptr ptr, ptr %4, i32 %13
  %20 = getelementptr ptr, ptr %19, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = alloca { ptr }, align 8
  %23 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  store ptr @i32_typ, ptr %23, align 8
  %24 = call ptr @behavior_wrapper(ptr %21, { ptr, ptr, ptr, i32 } %14, ptr %22)
  call void %24({ ptr, ptr, ptr, i32 } %14, { ptr, ptr, ptr, i32 } %14, ptr %15, i32 88) #1
  ret void
}

define i1 @_functionliteral_atwyiprmkh(i32 %0) {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

define i32 @_functionliteral_lieodcpaex(i32 %0) {
  %2 = mul i32 %0, %0
  ret i32 %2
}

define i32 @main() {
  %1 = alloca i160, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [0 x ptr], align 8
  %11 = alloca {}, align 8
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, i64 }, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [3 x ptr], align 8
  %35 = alloca { ptr, ptr, ptr }, align 8
  %36 = alloca [1 x ptr], align 8
  %37 = alloca { ptr }, align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [3 x ptr], align 8
  %44 = alloca { ptr, ptr, ptr }, align 8
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca [3 x ptr], align 8
  %52 = alloca { ptr, ptr, ptr }, align 8
  %53 = alloca [1 x ptr], align 8
  %54 = alloca { ptr }, align 8
  %55 = alloca [1 x ptr], align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca [2 x ptr], align 8
  %61 = alloca { ptr, ptr }, align 8
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = alloca [2 x ptr], align 8
  %65 = alloca { ptr, ptr }, align 8
  %66 = alloca i160, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, i64 }, align 8
  %69 = alloca [2 x ptr], align 8
  %70 = alloca { ptr, ptr }, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = alloca [3 x ptr], align 8
  %76 = alloca { ptr, ptr, ptr }, align 8
  %77 = alloca [1 x ptr], align 8
  %78 = alloca { ptr }, align 8
  %79 = alloca [0 x ptr], align 8
  %80 = alloca {}, align 8
  %81 = alloca [1 x ptr], align 8
  %82 = alloca { ptr }, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = alloca {}, align 8
  %85 = alloca [1 x ptr], align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca [1 x ptr], align 8
  %91 = alloca { ptr }, align 8
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca [1 x ptr], align 8
  %98 = alloca { ptr }, align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = alloca { ptr, ptr, ptr, i32 }, align 8
  %101 = alloca [0 x ptr], align 8
  %102 = alloca {}, align 8
  %103 = alloca [1 x ptr], align 8
  %104 = alloca { ptr }, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca [1 x ptr], align 8
  %108 = alloca { ptr }, align 8
  %109 = alloca { ptr, i64 }, align 8
  %110 = alloca i160, align 8
  %111 = alloca ptr, align 8
  %112 = alloca [1 x ptr], align 8
  %113 = alloca { ptr }, align 8
  %114 = alloca i160, align 8
  %115 = alloca ptr, align 8
  %116 = alloca [1 x ptr], align 8
  %117 = alloca { ptr }, align 8
  %118 = alloca [0 x ptr], align 8
  %119 = alloca {}, align 8
  %120 = alloca i160, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i160, align 8
  %123 = alloca ptr, align 8
  %124 = alloca [1 x ptr], align 8
  %125 = alloca { ptr }, align 8
  %126 = alloca i160, align 8
  %127 = alloca ptr, align 8
  %128 = alloca [1 x ptr], align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca [3 x ptr], align 8
  %134 = alloca { ptr, ptr, ptr }, align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = alloca i160, align 8
  %138 = alloca ptr, align 8
  %139 = alloca [1 x ptr], align 8
  %140 = alloca { ptr }, align 8
  %141 = alloca i160, align 8
  %142 = alloca ptr, align 8
  %143 = alloca { ptr, ptr, ptr, i32 }, align 8
  %144 = alloca [0 x ptr], align 8
  %145 = alloca {}, align 8
  %146 = alloca [1 x ptr], align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca [1 x ptr], align 8
  %152 = alloca { ptr }, align 8
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca { ptr, ptr, ptr, i32 }, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca [1 x ptr], align 8
  %164 = alloca i32, align 4
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca [2 x ptr], align 8
  %169 = alloca { ptr, ptr }, align 8
  %170 = alloca [0 x ptr], align 8
  %171 = alloca {}, align 8
  %172 = alloca { ptr, ptr, ptr, i32 }, align 8
  %173 = alloca { ptr, ptr, ptr, i32 }, align 8
  %174 = alloca { ptr, ptr, ptr, i32 }, align 8
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca [0 x ptr], align 8
  %180 = alloca {}, align 8
  %181 = alloca { ptr, i32 }, align 8
  %182 = alloca [1 x ptr], align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca [1 x ptr], align 8
  %188 = alloca { ptr }, align 8
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  %190 = alloca [1 x ptr], align 8
  %191 = alloca { ptr }, align 8
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = alloca [0 x ptr], align 8
  %196 = alloca {}, align 8
  %197 = alloca i160, align 8
  %198 = alloca ptr, align 8
  %199 = alloca [1 x ptr], align 8
  %200 = alloca { ptr }, align 8
  %201 = alloca [0 x ptr], align 8
  %202 = alloca {}, align 8
  %203 = alloca { ptr, ptr, ptr, i32 }, align 8
  %204 = alloca { ptr, ptr, ptr, i32 }, align 8
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca [0 x ptr], align 8
  %211 = alloca {}, align 8
  %212 = alloca { ptr, i160 }, align 8
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  %214 = alloca [0 x ptr], align 8
  %215 = alloca {}, align 8
  %216 = alloca i160, align 8
  %217 = alloca ptr, align 8
  %218 = alloca [1 x ptr], align 8
  %219 = alloca { ptr }, align 8
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i160, align 8
  %224 = alloca ptr, align 8
  %225 = alloca [1 x ptr], align 8
  %226 = alloca { ptr }, align 8
  %227 = alloca [1 x ptr], align 8
  %228 = alloca i32, align 4
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca [2 x ptr], align 8
  %233 = alloca { ptr, ptr }, align 8
  %234 = alloca [0 x ptr], align 8
  %235 = alloca {}, align 8
  %236 = alloca { ptr, ptr, ptr, i32 }, align 8
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = alloca i32, align 4
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca [0 x ptr], align 8
  %244 = alloca {}, align 8
  %245 = alloca { ptr, i32 }, align 8
  %246 = alloca i160, align 8
  %247 = alloca ptr, align 8
  %248 = alloca [1 x ptr], align 8
  %249 = alloca { ptr }, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca [1 x ptr], align 8
  %253 = alloca i32, align 4
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca [3 x ptr], align 8
  %258 = alloca { ptr, ptr, ptr }, align 8
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca [1 x ptr], align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca [3 x ptr], align 8
  %272 = alloca { ptr, ptr, ptr }, align 8
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = alloca [1 x ptr], align 8
  %275 = alloca { ptr }, align 8
  %276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %277 = alloca { ptr, ptr, ptr, i32 }, align 8
  %278 = alloca [1 x ptr], align 8
  %279 = alloca { ptr }, align 8
  %280 = alloca i160, align 8
  %281 = alloca ptr, align 8
  %282 = alloca [1 x ptr], align 8
  %283 = alloca { ptr }, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca [1 x ptr], align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca [3 x ptr], align 8
  %292 = alloca { ptr, ptr, ptr }, align 8
  %293 = alloca { ptr, ptr, ptr, i32 }, align 8
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca [1 x ptr], align 8
  %301 = alloca i32, align 4
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca [3 x ptr], align 8
  %306 = alloca { ptr, ptr, ptr }, align 8
  %307 = alloca { ptr, ptr, ptr, i32 }, align 8
  %308 = alloca [1 x ptr], align 8
  %309 = alloca { ptr }, align 8
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  %311 = alloca { ptr, ptr, ptr, i32 }, align 8
  %312 = alloca [1 x ptr], align 8
  %313 = alloca { ptr }, align 8
  %314 = alloca i160, align 8
  %315 = alloca ptr, align 8
  %316 = alloca [1 x ptr], align 8
  %317 = alloca { ptr }, align 8
  %318 = alloca [1 x ptr], align 8
  %319 = alloca { ptr }, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca [1 x ptr], align 8
  %323 = alloca { ptr, ptr, ptr, i32 }, align 8
  %324 = alloca [3 x ptr], align 8
  %325 = alloca { ptr, ptr, ptr }, align 8
  %326 = alloca [1 x ptr], align 8
  %327 = alloca { ptr }, align 8
  %328 = alloca i160, align 8
  %329 = alloca ptr, align 8
  %330 = alloca [1 x ptr], align 8
  %331 = alloca { ptr }, align 8
  %332 = alloca i160, align 8
  %333 = alloca ptr, align 8
  %334 = alloca [1 x ptr], align 8
  %335 = alloca { ptr }, align 8
  %336 = alloca i160, align 8
  %337 = alloca ptr, align 8
  %338 = alloca [1 x ptr], align 8
  %339 = alloca { ptr }, align 8
  %340 = alloca [1 x ptr], align 8
  %341 = alloca i32, align 4
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca [2 x ptr], align 8
  %346 = alloca { ptr, ptr }, align 8
  %347 = alloca [0 x ptr], align 8
  %348 = alloca {}, align 8
  %349 = alloca { ptr, ptr, ptr, i32 }, align 8
  %350 = alloca { ptr, ptr, ptr, i32 }, align 8
  %351 = alloca { ptr, ptr, ptr, i32 }, align 8
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca [0 x ptr], align 8
  %357 = alloca {}, align 8
  %358 = alloca { ptr, i32 }, align 8
  %359 = alloca i160, align 8
  %360 = alloca ptr, align 8
  %361 = alloca [1 x ptr], align 8
  %362 = alloca { ptr }, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca [1 x ptr], align 8
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca [3 x ptr], align 8
  %371 = alloca { ptr, ptr, ptr }, align 8
  %372 = alloca [0 x ptr], align 8
  %373 = alloca {}, align 8
  %374 = alloca { ptr, ptr, ptr, i32 }, align 8
  %375 = alloca { ptr, ptr, ptr, i32 }, align 8
  %376 = alloca { ptr, ptr, ptr, i32 }, align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca [0 x ptr], align 8
  %382 = alloca {}, align 8
  %383 = alloca { ptr, i32 }, align 8
  %384 = alloca i160, align 8
  %385 = alloca ptr, align 8
  %386 = alloca [1 x ptr], align 8
  %387 = alloca { ptr }, align 8
  %388 = alloca i160, align 8
  %389 = alloca ptr, align 8
  %390 = alloca [1 x ptr], align 8
  %391 = alloca { ptr }, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca [1 x ptr], align 8
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca [3 x ptr], align 8
  %400 = alloca { ptr, ptr, ptr }, align 8
  %401 = alloca [0 x ptr], align 8
  %402 = alloca {}, align 8
  %403 = alloca { ptr, ptr, ptr, i32 }, align 8
  %404 = alloca { ptr, ptr, ptr, i32 }, align 8
  %405 = alloca { ptr, ptr, ptr, i32 }, align 8
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca [0 x ptr], align 8
  %411 = alloca {}, align 8
  %412 = alloca { ptr, i160 }, align 8
  %413 = alloca { ptr, ptr, ptr, i32 }, align 8
  %414 = alloca [1 x ptr], align 8
  %415 = alloca { ptr }, align 8
  %416 = alloca { ptr, ptr, ptr, i32 }, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca [1 x ptr], align 8
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca [3 x ptr], align 8
  %425 = alloca { ptr, ptr, ptr }, align 8
  %426 = alloca [0 x ptr], align 8
  %427 = alloca {}, align 8
  %428 = alloca { ptr, ptr, ptr, i32 }, align 8
  %429 = alloca { ptr, ptr, ptr, i32 }, align 8
  %430 = alloca [1 x ptr], align 8
  %431 = alloca { ptr }, align 8
  %432 = alloca [1 x ptr], align 8
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca [1 x ptr], align 8
  %438 = alloca { ptr }, align 8
  %439 = alloca { ptr, ptr, ptr, i32 }, align 8
  %440 = alloca { ptr, ptr, ptr, i32 }, align 8
  %441 = alloca [0 x ptr], align 8
  %442 = alloca {}, align 8
  %443 = alloca [1 x ptr], align 8
  %444 = alloca { ptr }, align 8
  %445 = alloca [0 x ptr], align 8
  %446 = alloca {}, align 8
  %447 = alloca [1 x ptr], align 8
  %448 = alloca i32, align 4
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca [2 x ptr], align 8
  %453 = alloca { ptr, ptr }, align 8
  %454 = alloca [1 x ptr], align 8
  %455 = alloca { ptr }, align 8
  %456 = alloca { ptr, ptr, ptr, i32 }, align 8
  %457 = alloca { ptr, ptr, ptr, i32 }, align 8
  %458 = alloca [0 x ptr], align 8
  %459 = alloca {}, align 8
  %460 = alloca { ptr, ptr, ptr, i32 }, align 8
  %461 = alloca { ptr, ptr, ptr, i32 }, align 8
  %462 = alloca { ptr, ptr, ptr, i32 }, align 8
  %463 = alloca i32, align 4
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca [0 x ptr], align 8
  %468 = alloca {}, align 8
  %469 = alloca { ptr, i32 }, align 8
  %470 = alloca i160, align 8
  %471 = alloca ptr, align 8
  %472 = alloca [1 x ptr], align 8
  %473 = alloca { ptr }, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca [1 x ptr], align 8
  %479 = alloca i32, align 4
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca [3 x ptr], align 8
  %484 = alloca { ptr, ptr, ptr }, align 8
  %485 = alloca [1 x ptr], align 8
  %486 = alloca { ptr }, align 8
  %487 = alloca { ptr, ptr, ptr, i32 }, align 8
  %488 = alloca { ptr, ptr, ptr, i32 }, align 8
  %489 = alloca [2 x ptr], align 8
  %490 = alloca { ptr, ptr }, align 8
  %491 = alloca i160, align 8
  %492 = alloca ptr, align 8
  %493 = alloca [1 x ptr], align 8
  %494 = alloca { ptr }, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca [1 x ptr], align 8
  %499 = alloca i32, align 4
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca [3 x ptr], align 8
  %504 = alloca { ptr, ptr, ptr }, align 8
  %505 = alloca [1 x ptr], align 8
  %506 = alloca { ptr }, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca [1 x ptr], align 8
  %510 = alloca i32, align 4
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca [3 x ptr], align 8
  %515 = alloca { ptr, ptr, ptr }, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca [1 x ptr], align 8
  %519 = alloca i32, align 4
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca [3 x ptr], align 8
  %524 = alloca { ptr, ptr, ptr }, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca [1 x ptr], align 8
  %528 = alloca i32, align 4
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca [3 x ptr], align 8
  %533 = alloca { ptr, ptr, ptr }, align 8
  %534 = alloca { ptr, ptr, ptr, i32 }, align 8
  %535 = alloca [1 x ptr], align 8
  %536 = alloca { ptr }, align 8
  %537 = alloca ptr, align 8
  %538 = alloca [1 x ptr], align 8
  %539 = alloca i32, align 4
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca [2 x ptr], align 8
  %544 = alloca { ptr, ptr }, align 8
  %545 = alloca [1 x ptr], align 8
  %546 = alloca { ptr }, align 8
  %547 = alloca i160, align 8
  %548 = alloca ptr, align 8
  %549 = alloca [1 x ptr], align 8
  %550 = alloca { ptr }, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca ptr, align 8
  %555 = alloca { ptr, i32 }, align 8
  %556 = alloca { ptr, i32 }, align 8
  %557 = alloca [1 x ptr], align 8
  %558 = alloca { ptr }, align 8
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca { ptr, i32 }, align 8
  %562 = alloca { ptr, i32 }, align 8
  %563 = alloca [1 x ptr], align 8
  %564 = alloca { ptr }, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca { ptr, i32 }, align 8
  %568 = alloca { ptr, i32 }, align 8
  %569 = alloca [1 x ptr], align 8
  %570 = alloca { ptr }, align 8
  %571 = alloca [1 x ptr], align 8
  %572 = alloca i32, align 4
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca [0 x ptr], align 8
  %577 = alloca {}, align 8
  %578 = alloca { ptr, ptr, ptr, i32 }, align 8
  %579 = alloca i32, align 4
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca [0 x ptr], align 8
  %586 = alloca {}, align 8
  %587 = alloca i160, align 8
  %588 = alloca ptr, align 8
  %589 = alloca [1 x ptr], align 8
  %590 = alloca { ptr }, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca [1 x ptr], align 8
  %594 = alloca i32, align 4
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca [2 x ptr], align 8
  %599 = alloca { ptr, ptr }, align 8
  %600 = alloca [1 x ptr], align 8
  %601 = alloca { ptr }, align 8
  %602 = alloca { ptr, ptr, ptr, i32 }, align 8
  %603 = alloca { ptr, ptr, ptr, i32 }, align 8
  %604 = alloca [1 x ptr], align 8
  %605 = alloca { ptr }, align 8
  %606 = alloca { ptr, ptr, ptr, i32 }, align 8
  %607 = alloca { ptr, ptr, ptr, i32 }, align 8
  %608 = alloca [2 x ptr], align 8
  %609 = alloca { ptr, ptr }, align 8
  %610 = alloca i160, align 8
  %611 = alloca ptr, align 8
  %612 = alloca [1 x ptr], align 8
  %613 = alloca { ptr }, align 8
  %614 = alloca i160, align 8
  %615 = alloca ptr, align 8
  %616 = alloca [1 x ptr], align 8
  %617 = alloca { ptr }, align 8
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i160, align 8
  %622 = alloca ptr, align 8
  %623 = alloca [1 x ptr], align 8
  %624 = alloca { ptr }, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca [1 x ptr], align 8
  %628 = alloca i32, align 4
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca [3 x ptr], align 8
  %633 = alloca { ptr, ptr, ptr }, align 8
  %634 = alloca [1 x ptr], align 8
  %635 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  %636 = call i64 @clock()
  store i64 %636, ptr %1, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %2, align 4
  %637 = load ptr, ptr %2, align 8
  %638 = insertvalue { ptr, i160 } undef, ptr %637, 0
  %639 = load i160, ptr %1, align 4
  %640 = insertvalue { ptr, i160 } %638, i160 %639, 1
  %641 = getelementptr [1 x ptr], ptr %3, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %641, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3)
  %643 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %644 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %645 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  store ptr %637, ptr %645, align 8
  %646 = call ptr @class_behavior_wrapper(ptr %644, ptr %4)
  call void %646(ptr %3, { ptr, i160 } %640) #1
  store ptr @Bard, ptr %5, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr ptr, ptr %647, i32 6
  %649 = load ptr, ptr %648, align 8
  %650 = call { i64, i64 } @size_wrapper(ptr %649, ptr %5)
  %651 = extractvalue { i64, i64 } %650, 0
  %652 = call ptr @bump_malloc(i64 %651)
  store ptr @Bard, ptr %9, align 8
  store ptr %652, ptr %8, align 8
  store i32 10, ptr %6, align 4
  %653 = load ptr, ptr %9, align 8
  %654 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %653, 0
  %655 = load ptr, ptr %8, align 8
  %656 = insertvalue { ptr, ptr, ptr, i32 } %654, ptr %655, 1
  %657 = load ptr, ptr %7, align 8
  %658 = insertvalue { ptr, ptr, ptr, i32 } %656, ptr %657, 2
  %659 = load i32, ptr %6, align 4
  %660 = insertvalue { ptr, ptr, ptr, i32 } %658, i32 %659, 3
  %661 = call ptr @llvm.invariant.start.p0(i64 0, ptr %10)
  %662 = call ptr @llvm.invariant.start.p0(i64 56, ptr %653)
  %663 = getelementptr ptr, ptr %653, i32 %659
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @behavior_wrapper(ptr %664, { ptr, ptr, ptr, i32 } %660, ptr %11)
  call void %665({ ptr, ptr, ptr, i32 } %660, { ptr, ptr, ptr, i32 } %660, ptr %10) #1
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %667 = load ptr, ptr %9, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %669 = load ptr, ptr %8, align 8
  store ptr %669, ptr %668, align 8
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %671 = load ptr, ptr %7, align 8
  store ptr %671, ptr %670, align 8
  %672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %673 = load i32, ptr %6, align 4
  store i32 %673, ptr %672, align 4
  call void @set_offset(ptr %12, ptr @Bard)
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %16, align 8
  %676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %15, align 8
  %678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %14, align 8
  %680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %681 = load i32, ptr %680, align 4
  store i32 %681, ptr %13, align 4
  store i32 5, ptr %17, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %18, align 4
  %682 = load ptr, ptr %18, align 8
  %683 = insertvalue { ptr, i160 } undef, ptr %682, 0
  %684 = load i160, ptr %17, align 4
  %685 = insertvalue { ptr, i160 } %683, i160 %684, 1
  store i32 10, ptr %19, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %20, align 4
  %686 = load ptr, ptr %20, align 8
  %687 = insertvalue { ptr, i160 } undef, ptr %686, 0
  %688 = load i160, ptr %19, align 4
  %689 = insertvalue { ptr, i160 } %687, i160 %688, 1
  %690 = load ptr, ptr %16, align 8
  %691 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %690, 0
  %692 = load ptr, ptr %15, align 8
  %693 = insertvalue { ptr, ptr, ptr, i32 } %691, ptr %692, 1
  %694 = load ptr, ptr %14, align 8
  %695 = insertvalue { ptr, ptr, ptr, i32 } %693, ptr %694, 2
  %696 = load i32, ptr %13, align 4
  %697 = insertvalue { ptr, ptr, ptr, i32 } %695, i32 %696, 3
  %698 = getelementptr [2 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %698, align 8
  %699 = getelementptr [2 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %699, align 8
  %700 = call ptr @llvm.invariant.start.p0(i64 4, ptr %21)
  %701 = call ptr @llvm.invariant.start.p0(i64 56, ptr %690)
  %702 = getelementptr ptr, ptr %690, i32 %696
  %703 = getelementptr ptr, ptr %702, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %682, ptr %705, align 8
  %706 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %686, ptr %706, align 8
  %707 = call ptr @behavior_wrapper(ptr %704, { ptr, ptr, ptr, i32 } %697, ptr %22)
  call void %707({ ptr, ptr, ptr, i32 } %697, { ptr, ptr, ptr, i32 } %697, ptr %21, { ptr, i160 } %685, { ptr, i160 } %689) #1
  store double 7.000000e+00, ptr %23, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %24, align 4
  %708 = getelementptr { ptr, i64 }, ptr %25, i32 0, i32 0
  %709 = load ptr, ptr %24, align 8
  store ptr %709, ptr %708, align 8
  %710 = getelementptr { ptr, i64 }, ptr %25, i32 0, i32 1
  %711 = load i64, ptr %23, align 4
  store i64 %711, ptr %710, align 4
  %712 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = insertvalue { ptr, i160 } undef, ptr %713, 0
  %715 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %716 = load i160, ptr %715, align 4
  %717 = insertvalue { ptr, i160 } %714, i160 %716, 1
  store double 1.400000e+01, ptr %26, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %27, align 4
  %718 = load ptr, ptr %27, align 8
  %719 = insertvalue { ptr, i160 } undef, ptr %718, 0
  %720 = load i160, ptr %26, align 4
  %721 = insertvalue { ptr, i160 } %719, i160 %720, 1
  %722 = load ptr, ptr %16, align 8
  %723 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %722, 0
  %724 = load ptr, ptr %15, align 8
  %725 = insertvalue { ptr, ptr, ptr, i32 } %723, ptr %724, 1
  %726 = load ptr, ptr %14, align 8
  %727 = insertvalue { ptr, ptr, ptr, i32 } %725, ptr %726, 2
  %728 = load i32, ptr %13, align 4
  %729 = insertvalue { ptr, ptr, ptr, i32 } %727, i32 %728, 3
  %730 = getelementptr [2 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %730, align 8
  %731 = getelementptr [2 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %731, align 8
  %732 = call ptr @llvm.invariant.start.p0(i64 4, ptr %28)
  %733 = call ptr @llvm.invariant.start.p0(i64 56, ptr %722)
  %734 = getelementptr ptr, ptr %722, i32 %728
  %735 = getelementptr ptr, ptr %734, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %713, ptr %737, align 8
  %738 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %718, ptr %738, align 8
  %739 = call ptr @behavior_wrapper(ptr %736, { ptr, ptr, ptr, i32 } %729, ptr %29)
  call void %739({ ptr, ptr, ptr, i32 } %729, { ptr, ptr, ptr, i32 } %729, ptr %28, { ptr, i160 } %717, { ptr, i160 } %721) #1
  %740 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %740, ptr %30, align 8
  %741 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %31, align 8
  %743 = load ptr, ptr %31, align 8
  %744 = load <5 x i8>, ptr @lqzuk_start, align 8
  store <5 x i8> %744, ptr %743, align 8
  store ptr @String, ptr %32, align 8
  %745 = load ptr, ptr %32, align 8
  %746 = getelementptr ptr, ptr %745, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = call { i64, i64 } @size_wrapper(ptr %747, ptr %32)
  %749 = extractvalue { i64, i64 } %748, 0
  %750 = call ptr @bump_malloc(i64 %749)
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @String, ptr %33, align 8
  store ptr %750, ptr %751, align 8
  store i32 10, ptr %752, align 4
  %753 = load ptr, ptr %31, align 8
  %754 = insertvalue { ptr } undef, ptr %753, 0
  %755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %756, 0
  %758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = insertvalue { ptr, ptr, ptr, i32 } %757, ptr %759, 1
  %761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = insertvalue { ptr, ptr, ptr, i32 } %760, ptr %762, 2
  %764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %765 = load i32, ptr %764, align 4
  %766 = insertvalue { ptr, ptr, ptr, i32 } %763, i32 %765, 3
  %767 = getelementptr [3 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %767, align 8
  %768 = getelementptr [3 x ptr], ptr %34, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %768, align 8
  %769 = getelementptr [3 x ptr], ptr %34, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %769, align 8
  %770 = call ptr @llvm.invariant.start.p0(i64 9, ptr %34)
  %771 = call ptr @llvm.invariant.start.p0(i64 280, ptr %756)
  %772 = getelementptr ptr, ptr %756, i32 %765
  %773 = getelementptr ptr, ptr %772, i32 4
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr @buffer_typ, ptr %775, align 8
  %776 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @i32_typ, ptr %776, align 8
  %777 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 2
  store ptr @i32_typ, ptr %777, align 8
  %778 = call ptr @behavior_wrapper(ptr %774, { ptr, ptr, ptr, i32 } %766, ptr %35)
  call void %778({ ptr, ptr, ptr, i32 } %766, { ptr, ptr, ptr, i32 } %766, ptr %34, { ptr } %754, i32 5, i32 6) #1
  %779 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = insertvalue { ptr, i160 } undef, ptr %780, 0
  %782 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %783 = load i160, ptr %782, align 4
  %784 = insertvalue { ptr, i160 } %781, i160 %783, 1
  %785 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_String, ptr %785, align 8
  %786 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  %787 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %788 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %789 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  store ptr %780, ptr %789, align 8
  %790 = call ptr @class_behavior_wrapper(ptr %788, ptr %37)
  call void %790(ptr %36, { ptr, i160 } %784) #1
  store ptr @Animal, ptr %38, align 8
  %791 = load ptr, ptr %38, align 8
  %792 = getelementptr ptr, ptr %791, i32 6
  %793 = load ptr, ptr %792, align 8
  %794 = call { i64, i64 } @size_wrapper(ptr %793, ptr %38)
  %795 = extractvalue { i64, i64 } %794, 0
  %796 = call ptr @bump_malloc(i64 %795)
  store ptr @Animal, ptr %42, align 8
  store ptr %796, ptr %41, align 8
  store i32 10, ptr %39, align 4
  %797 = load ptr, ptr %42, align 8
  %798 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %797, 0
  %799 = load ptr, ptr %41, align 8
  %800 = insertvalue { ptr, ptr, ptr, i32 } %798, ptr %799, 1
  %801 = load ptr, ptr %40, align 8
  %802 = insertvalue { ptr, ptr, ptr, i32 } %800, ptr %801, 2
  %803 = load i32, ptr %39, align 4
  %804 = insertvalue { ptr, ptr, ptr, i32 } %802, i32 %803, 3
  %805 = getelementptr [3 x ptr], ptr %43, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %805, align 8
  %806 = getelementptr [3 x ptr], ptr %43, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %806, align 8
  %807 = getelementptr [3 x ptr], ptr %43, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %807, align 8
  %808 = call ptr @llvm.invariant.start.p0(i64 9, ptr %43)
  %809 = call ptr @llvm.invariant.start.p0(i64 104, ptr %797)
  %810 = getelementptr ptr, ptr %797, i32 %803
  %811 = getelementptr ptr, ptr %810, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr { ptr, ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr @i32_typ, ptr %813, align 8
  %814 = getelementptr { ptr, ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr @f64_typ, ptr %814, align 8
  %815 = getelementptr { ptr, ptr, ptr }, ptr %44, i32 0, i32 2
  store ptr @i32_typ, ptr %815, align 8
  %816 = call ptr @behavior_wrapper(ptr %812, { ptr, ptr, ptr, i32 } %804, ptr %44)
  call void %816({ ptr, ptr, ptr, i32 } %804, { ptr, ptr, ptr, i32 } %804, ptr %43, i32 55, double 8.000000e+00, i32 13) #1
  %817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %818 = load ptr, ptr %42, align 8
  store ptr %818, ptr %817, align 8
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %820 = load ptr, ptr %41, align 8
  store ptr %820, ptr %819, align 8
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %822 = load ptr, ptr %40, align 8
  store ptr %822, ptr %821, align 8
  %823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %824 = load i32, ptr %39, align 4
  store i32 %824, ptr %823, align 4
  call void @set_offset(ptr %45, ptr @Animal)
  %825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %827 = load ptr, ptr %825, align 8
  store ptr %827, ptr %826, align 8
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %830 = load ptr, ptr %828, align 8
  store ptr %830, ptr %829, align 8
  %831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %833 = load ptr, ptr %831, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %836 = load i32, ptr %834, align 4
  store i32 %836, ptr %835, align 4
  %837 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 14))
  store ptr %837, ptr %47, align 8
  %838 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  store ptr %839, ptr %48, align 8
  %840 = load ptr, ptr %48, align 8
  %841 = load <13 x i8>, ptr @liuph_did_get_here, align 16
  store <13 x i8> %841, ptr %840, align 16
  store ptr @String, ptr %49, align 8
  %842 = load ptr, ptr %49, align 8
  %843 = getelementptr ptr, ptr %842, i32 6
  %844 = load ptr, ptr %843, align 8
  %845 = call { i64, i64 } @size_wrapper(ptr %844, ptr %49)
  %846 = extractvalue { i64, i64 } %845, 0
  %847 = call ptr @bump_malloc(i64 %846)
  %848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @String, ptr %50, align 8
  store ptr %847, ptr %848, align 8
  store i32 10, ptr %849, align 4
  %850 = load ptr, ptr %48, align 8
  %851 = insertvalue { ptr } undef, ptr %850, 0
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %853, 0
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  %857 = insertvalue { ptr, ptr, ptr, i32 } %854, ptr %856, 1
  %858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = insertvalue { ptr, ptr, ptr, i32 } %857, ptr %859, 2
  %861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %862 = load i32, ptr %861, align 4
  %863 = insertvalue { ptr, ptr, ptr, i32 } %860, i32 %862, 3
  %864 = getelementptr [3 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %864, align 8
  %865 = getelementptr [3 x ptr], ptr %51, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %865, align 8
  %866 = getelementptr [3 x ptr], ptr %51, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %866, align 8
  %867 = call ptr @llvm.invariant.start.p0(i64 9, ptr %51)
  %868 = call ptr @llvm.invariant.start.p0(i64 280, ptr %853)
  %869 = getelementptr ptr, ptr %853, i32 %862
  %870 = getelementptr ptr, ptr %869, i32 4
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 0
  store ptr @buffer_typ, ptr %872, align 8
  %873 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 1
  store ptr @i32_typ, ptr %873, align 8
  %874 = getelementptr { ptr, ptr, ptr }, ptr %52, i32 0, i32 2
  store ptr @i32_typ, ptr %874, align 8
  %875 = call ptr @behavior_wrapper(ptr %871, { ptr, ptr, ptr, i32 } %863, ptr %52)
  call void %875({ ptr, ptr, ptr, i32 } %863, { ptr, ptr, ptr, i32 } %863, ptr %51, { ptr } %851, i32 13, i32 14) #1
  %876 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = insertvalue { ptr, i160 } undef, ptr %877, 0
  %879 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %880 = load i160, ptr %879, align 4
  %881 = insertvalue { ptr, i160 } %878, i160 %880, 1
  %882 = getelementptr [1 x ptr], ptr %53, i32 0, i32 0
  store ptr @_parameterization_String, ptr %882, align 8
  %883 = call ptr @llvm.invariant.start.p0(i64 1, ptr %53)
  %884 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %885 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %886 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  store ptr %877, ptr %886, align 8
  %887 = call ptr @class_behavior_wrapper(ptr %885, ptr %54)
  call void %887(ptr %53, { ptr, i160 } %881) #1
  store ptr @Beaver, ptr %55, align 8
  %888 = load ptr, ptr %55, align 8
  %889 = getelementptr ptr, ptr %888, i32 6
  %890 = load ptr, ptr %889, align 8
  %891 = call { i64, i64 } @size_wrapper(ptr %890, ptr %55)
  %892 = extractvalue { i64, i64 } %891, 0
  %893 = call ptr @bump_malloc(i64 %892)
  store ptr @Beaver, ptr %59, align 8
  store ptr %893, ptr %58, align 8
  store i32 10, ptr %56, align 4
  %894 = load ptr, ptr %59, align 8
  %895 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %894, 0
  %896 = load ptr, ptr %58, align 8
  %897 = insertvalue { ptr, ptr, ptr, i32 } %895, ptr %896, 1
  %898 = load ptr, ptr %57, align 8
  %899 = insertvalue { ptr, ptr, ptr, i32 } %897, ptr %898, 2
  %900 = load i32, ptr %56, align 4
  %901 = insertvalue { ptr, ptr, ptr, i32 } %899, i32 %900, 3
  %902 = getelementptr [2 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %902, align 8
  %903 = getelementptr [2 x ptr], ptr %60, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %903, align 8
  %904 = call ptr @llvm.invariant.start.p0(i64 4, ptr %60)
  %905 = call ptr @llvm.invariant.start.p0(i64 64, ptr %894)
  %906 = getelementptr ptr, ptr %894, i32 %900
  %907 = getelementptr ptr, ptr %906, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 0
  store ptr @i32_typ, ptr %909, align 8
  %910 = getelementptr { ptr, ptr }, ptr %61, i32 0, i32 1
  store ptr @f64_typ, ptr %910, align 8
  %911 = call ptr @behavior_wrapper(ptr %908, { ptr, ptr, ptr, i32 } %901, ptr %61)
  call void %911({ ptr, ptr, ptr, i32 } %901, { ptr, ptr, ptr, i32 } %901, ptr %60, i32 10, double 1.000000e+01) #1
  %912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %913 = load ptr, ptr %59, align 8
  store ptr %913, ptr %912, align 8
  %914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %915 = load ptr, ptr %58, align 8
  store ptr %915, ptr %914, align 8
  %916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %917 = load ptr, ptr %57, align 8
  store ptr %917, ptr %916, align 8
  %918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %919 = load i32, ptr %56, align 4
  store i32 %919, ptr %918, align 4
  call void @set_offset(ptr %62, ptr @Beaver)
  %920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %922 = load ptr, ptr %920, align 8
  store ptr %922, ptr %921, align 8
  %923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %925 = load ptr, ptr %923, align 8
  store ptr %925, ptr %924, align 8
  %926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %928 = load ptr, ptr %926, align 8
  store ptr %928, ptr %927, align 8
  %929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %931 = load i32, ptr %929, align 4
  store i32 %931, ptr %930, align 4
  %932 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = insertvalue { ptr, i160 } undef, ptr %933, 0
  %935 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %936 = load i160, ptr %935, align 4
  %937 = insertvalue { ptr, i160 } %934, i160 %936, 1
  %938 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = insertvalue { ptr, i160 } undef, ptr %939, 0
  %941 = getelementptr { ptr, i160 }, ptr %63, i32 0, i32 1
  %942 = load i160, ptr %941, align 4
  %943 = insertvalue { ptr, i160 } %940, i160 %942, 1
  %944 = load ptr, ptr %16, align 8
  %945 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %944, 0
  %946 = load ptr, ptr %15, align 8
  %947 = insertvalue { ptr, ptr, ptr, i32 } %945, ptr %946, 1
  %948 = load ptr, ptr %14, align 8
  %949 = insertvalue { ptr, ptr, ptr, i32 } %947, ptr %948, 2
  %950 = load i32, ptr %13, align 4
  %951 = insertvalue { ptr, ptr, ptr, i32 } %949, i32 %950, 3
  %952 = getelementptr [2 x ptr], ptr %64, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %952, align 8
  %953 = getelementptr [2 x ptr], ptr %64, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %953, align 8
  %954 = call ptr @llvm.invariant.start.p0(i64 4, ptr %64)
  %955 = call ptr @llvm.invariant.start.p0(i64 56, ptr %944)
  %956 = getelementptr ptr, ptr %944, i32 %950
  %957 = getelementptr ptr, ptr %956, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 0
  store ptr %933, ptr %959, align 8
  %960 = getelementptr { ptr, ptr }, ptr %65, i32 0, i32 1
  store ptr %939, ptr %960, align 8
  %961 = call ptr @behavior_wrapper(ptr %958, { ptr, ptr, ptr, i32 } %951, ptr %65)
  call void %961({ ptr, ptr, ptr, i32 } %951, { ptr, ptr, ptr, i32 } %951, ptr %64, { ptr, i160 } %937, { ptr, i160 } %943) #1
  store i32 7, ptr %66, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %67, align 4
  %962 = load ptr, ptr %67, align 8
  %963 = insertvalue { ptr, i160 } undef, ptr %962, 0
  %964 = load i160, ptr %66, align 4
  %965 = insertvalue { ptr, i160 } %963, i160 %964, 1
  %966 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 0
  %967 = load ptr, ptr %24, align 8
  store ptr %967, ptr %966, align 8
  %968 = getelementptr { ptr, i64 }, ptr %68, i32 0, i32 1
  %969 = load i64, ptr %23, align 4
  store i64 %969, ptr %968, align 4
  %970 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 0
  %971 = load ptr, ptr %970, align 8
  %972 = insertvalue { ptr, i160 } undef, ptr %971, 0
  %973 = getelementptr { ptr, i160 }, ptr %68, i32 0, i32 1
  %974 = load i160, ptr %973, align 4
  %975 = insertvalue { ptr, i160 } %972, i160 %974, 1
  %976 = load ptr, ptr %16, align 8
  %977 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %976, 0
  %978 = load ptr, ptr %15, align 8
  %979 = insertvalue { ptr, ptr, ptr, i32 } %977, ptr %978, 1
  %980 = load ptr, ptr %14, align 8
  %981 = insertvalue { ptr, ptr, ptr, i32 } %979, ptr %980, 2
  %982 = load i32, ptr %13, align 4
  %983 = insertvalue { ptr, ptr, ptr, i32 } %981, i32 %982, 3
  %984 = getelementptr [2 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %984, align 8
  %985 = getelementptr [2 x ptr], ptr %69, i32 0, i32 1
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %985, align 8
  %986 = call ptr @llvm.invariant.start.p0(i64 4, ptr %69)
  %987 = call ptr @llvm.invariant.start.p0(i64 56, ptr %976)
  %988 = getelementptr ptr, ptr %976, i32 %982
  %989 = getelementptr ptr, ptr %988, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %962, ptr %991, align 8
  %992 = getelementptr { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %971, ptr %992, align 8
  %993 = call ptr @behavior_wrapper(ptr %990, { ptr, ptr, ptr, i32 } %983, ptr %70)
  call void %993({ ptr, ptr, ptr, i32 } %983, { ptr, ptr, ptr, i32 } %983, ptr %69, { ptr, i160 } %965, { ptr, i160 } %975) #1
  %994 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 17))
  store ptr %994, ptr %71, align 8
  %995 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %72, align 8
  %997 = load ptr, ptr %72, align 8
  %998 = load <16 x i8>, ptr @imrbl_barrys_color_is, align 16
  store <16 x i8> %998, ptr %997, align 16
  store ptr @String, ptr %73, align 8
  %999 = load ptr, ptr %73, align 8
  %1000 = getelementptr ptr, ptr %999, i32 6
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call { i64, i64 } @size_wrapper(ptr %1001, ptr %73)
  %1003 = extractvalue { i64, i64 } %1002, 0
  %1004 = call ptr @bump_malloc(i64 %1003)
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %1006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @String, ptr %74, align 8
  store ptr %1004, ptr %1005, align 8
  store i32 10, ptr %1006, align 4
  %1007 = load ptr, ptr %72, align 8
  %1008 = insertvalue { ptr } undef, ptr %1007, 0
  %1009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %1010 = load ptr, ptr %1009, align 8
  %1011 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1010, 0
  %1012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8
  %1014 = insertvalue { ptr, ptr, ptr, i32 } %1011, ptr %1013, 1
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8
  %1017 = insertvalue { ptr, ptr, ptr, i32 } %1014, ptr %1016, 2
  %1018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %1019 = load i32, ptr %1018, align 4
  %1020 = insertvalue { ptr, ptr, ptr, i32 } %1017, i32 %1019, 3
  %1021 = getelementptr [3 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %1021, align 8
  %1022 = getelementptr [3 x ptr], ptr %75, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1022, align 8
  %1023 = getelementptr [3 x ptr], ptr %75, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1023, align 8
  %1024 = call ptr @llvm.invariant.start.p0(i64 9, ptr %75)
  %1025 = call ptr @llvm.invariant.start.p0(i64 280, ptr %1010)
  %1026 = getelementptr ptr, ptr %1010, i32 %1019
  %1027 = getelementptr ptr, ptr %1026, i32 4
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %1029, align 8
  %1030 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %1030, align 8
  %1031 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %1031, align 8
  %1032 = call ptr @behavior_wrapper(ptr %1028, { ptr, ptr, ptr, i32 } %1020, ptr %76)
  call void %1032({ ptr, ptr, ptr, i32 } %1020, { ptr, ptr, ptr, i32 } %1020, ptr %75, { ptr } %1008, i32 16, i32 17) #1
  %1033 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = insertvalue { ptr, i160 } undef, ptr %1034, 0
  %1036 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %1037 = load i160, ptr %1036, align 4
  %1038 = insertvalue { ptr, i160 } %1035, i160 %1037, 1
  %1039 = getelementptr [1 x ptr], ptr %77, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1039, align 8
  %1040 = call ptr @llvm.invariant.start.p0(i64 1, ptr %77)
  %1041 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1042 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1043 = getelementptr { ptr }, ptr %78, i32 0, i32 0
  store ptr %1034, ptr %1043, align 8
  %1044 = call ptr @class_behavior_wrapper(ptr %1042, ptr %78)
  call void %1044(ptr %77, { ptr, i160 } %1038) #1
  %1045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1046, 0
  %1048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = insertvalue { ptr, ptr, ptr, i32 } %1047, ptr %1049, 1
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = insertvalue { ptr, ptr, ptr, i32 } %1050, ptr %1052, 2
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1055 = load i32, ptr %1054, align 4
  %1056 = insertvalue { ptr, ptr, ptr, i32 } %1053, i32 %1055, 3
  %1057 = call ptr @llvm.invariant.start.p0(i64 0, ptr %79)
  %1058 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1046)
  %1059 = getelementptr ptr, ptr %1046, i32 %1055
  %1060 = getelementptr ptr, ptr %1059, i32 4
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @behavior_wrapper(ptr %1061, { ptr, ptr, ptr, i32 } %1056, ptr %80)
  call void %1062({ ptr, ptr, ptr, i32 } %1056, { ptr, ptr, ptr, i32 } %1056, ptr %79) #1
  %1063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  %1065 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1064, 0
  %1066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  %1068 = insertvalue { ptr, ptr, ptr, i32 } %1065, ptr %1067, 1
  %1069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1070 = load ptr, ptr %1069, align 8
  %1071 = insertvalue { ptr, ptr, ptr, i32 } %1068, ptr %1070, 2
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1073 = load i32, ptr %1072, align 4
  %1074 = insertvalue { ptr, ptr, ptr, i32 } %1071, i32 %1073, 3
  %1075 = getelementptr [1 x ptr], ptr %81, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1075, align 8
  %1076 = call ptr @llvm.invariant.start.p0(i64 1, ptr %81)
  %1077 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1064)
  %1078 = getelementptr ptr, ptr %1064, i32 %1073
  %1079 = getelementptr ptr, ptr %1078, i32 3
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  store ptr @i32_typ, ptr %1081, align 8
  %1082 = call ptr @behavior_wrapper(ptr %1080, { ptr, ptr, ptr, i32 } %1074, ptr %82)
  call void %1082({ ptr, ptr, ptr, i32 } %1074, { ptr, ptr, ptr, i32 } %1074, ptr %81, i32 5) #1
  %1083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1084, 0
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = insertvalue { ptr, ptr, ptr, i32 } %1085, ptr %1087, 1
  %1089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = insertvalue { ptr, ptr, ptr, i32 } %1088, ptr %1090, 2
  %1092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %1093 = load i32, ptr %1092, align 4
  %1094 = insertvalue { ptr, ptr, ptr, i32 } %1091, i32 %1093, 3
  %1095 = call ptr @llvm.invariant.start.p0(i64 0, ptr %83)
  %1096 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1084)
  %1097 = getelementptr ptr, ptr %1084, i32 %1093
  %1098 = getelementptr ptr, ptr %1097, i32 4
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call ptr @behavior_wrapper(ptr %1099, { ptr, ptr, ptr, i32 } %1094, ptr %84)
  call void %1100({ ptr, ptr, ptr, i32 } %1094, { ptr, ptr, ptr, i32 } %1094, ptr %83) #1
  store ptr @Integer, ptr %85, align 8
  %1101 = load ptr, ptr %85, align 8
  %1102 = getelementptr ptr, ptr %1101, i32 6
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call { i64, i64 } @size_wrapper(ptr %1103, ptr %85)
  %1105 = extractvalue { i64, i64 } %1104, 0
  %1106 = call ptr @bump_malloc(i64 %1105)
  store ptr @Integer, ptr %89, align 8
  store ptr %1106, ptr %88, align 8
  store i32 10, ptr %86, align 4
  %1107 = load ptr, ptr %89, align 8
  %1108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1107, 0
  %1109 = load ptr, ptr %88, align 8
  %1110 = insertvalue { ptr, ptr, ptr, i32 } %1108, ptr %1109, 1
  %1111 = load ptr, ptr %87, align 8
  %1112 = insertvalue { ptr, ptr, ptr, i32 } %1110, ptr %1111, 2
  %1113 = load i32, ptr %86, align 4
  %1114 = insertvalue { ptr, ptr, ptr, i32 } %1112, i32 %1113, 3
  %1115 = getelementptr [1 x ptr], ptr %90, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1115, align 8
  %1116 = call ptr @llvm.invariant.start.p0(i64 1, ptr %90)
  %1117 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1107)
  %1118 = getelementptr ptr, ptr %1107, i32 %1113
  %1119 = getelementptr ptr, ptr %1118, i32 1
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  store ptr @i32_typ, ptr %1121, align 8
  %1122 = call ptr @behavior_wrapper(ptr %1120, { ptr, ptr, ptr, i32 } %1114, ptr %91)
  call void %1122({ ptr, ptr, ptr, i32 } %1114, { ptr, ptr, ptr, i32 } %1114, ptr %90, i32 89) #1
  %1123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %1124 = load ptr, ptr %89, align 8
  store ptr %1124, ptr %1123, align 8
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %1126 = load ptr, ptr %88, align 8
  store ptr %1126, ptr %1125, align 8
  %1127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %1128 = load ptr, ptr %87, align 8
  store ptr %1128, ptr %1127, align 8
  %1129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %1130 = load i32, ptr %86, align 4
  store i32 %1130, ptr %1129, align 4
  call void @set_offset(ptr %92, ptr @Integer)
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %96, align 8
  %1133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %1134 = load ptr, ptr %1133, align 8
  store ptr %1134, ptr %95, align 8
  %1135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %94, align 8
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %1138 = load i32, ptr %1137, align 4
  store i32 %1138, ptr %93, align 4
  %1139 = load ptr, ptr %96, align 8
  %1140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1139, 0
  %1141 = load ptr, ptr %95, align 8
  %1142 = insertvalue { ptr, ptr, ptr, i32 } %1140, ptr %1141, 1
  %1143 = load ptr, ptr %94, align 8
  %1144 = insertvalue { ptr, ptr, ptr, i32 } %1142, ptr %1143, 2
  %1145 = load i32, ptr %93, align 4
  %1146 = insertvalue { ptr, ptr, ptr, i32 } %1144, i32 %1145, 3
  %1147 = getelementptr [1 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1147, align 8
  %1148 = call ptr @llvm.invariant.start.p0(i64 1, ptr %97)
  %1149 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1139)
  %1150 = getelementptr ptr, ptr %1139, i32 %1145
  %1151 = getelementptr ptr, ptr %1150, i32 3
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr { ptr }, ptr %98, i32 0, i32 0
  store ptr @i32_typ, ptr %1153, align 8
  %1154 = call ptr @behavior_wrapper(ptr %1152, { ptr, ptr, ptr, i32 } %1146, ptr %98)
  %1155 = call { ptr, ptr, ptr, i32 } %1154({ ptr, ptr, ptr, i32 } %1146, { ptr, ptr, ptr, i32 } %1146, ptr %97, i32 7) #1
  store { ptr, ptr, ptr, i32 } %1155, ptr %99, align 8
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %1157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %1158 = load ptr, ptr %1156, align 8
  store ptr %1158, ptr %1157, align 8
  %1159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %1161 = load ptr, ptr %1159, align 8
  store ptr %1161, ptr %1160, align 8
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %1164 = load ptr, ptr %1162, align 8
  store ptr %1164, ptr %1163, align 8
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %1167 = load i32, ptr %1165, align 4
  store i32 %1167, ptr %1166, align 4
  call void @set_offset(ptr %100, ptr @Integer)
  %1168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1169, 0
  %1171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 1
  %1172 = load ptr, ptr %1171, align 8
  %1173 = insertvalue { ptr, ptr, ptr, i32 } %1170, ptr %1172, 1
  %1174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8
  %1176 = insertvalue { ptr, ptr, ptr, i32 } %1173, ptr %1175, 2
  %1177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %100, i32 0, i32 3
  %1178 = load i32, ptr %1177, align 4
  %1179 = insertvalue { ptr, ptr, ptr, i32 } %1176, i32 %1178, 3
  %1180 = call ptr @llvm.invariant.start.p0(i64 0, ptr %101)
  %1181 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1169)
  %1182 = getelementptr ptr, ptr %1169, i32 %1178
  %1183 = getelementptr ptr, ptr %1182, i32 6
  %1184 = load ptr, ptr %1183, align 8
  %1185 = call ptr @behavior_wrapper(ptr %1184, { ptr, ptr, ptr, i32 } %1179, ptr %102)
  call void %1185({ ptr, ptr, ptr, i32 } %1179, { ptr, ptr, ptr, i32 } %1179, ptr %101) #1
  %1186 = getelementptr [1 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1186, align 8
  %1187 = call ptr @llvm.invariant.start.p0(i64 1, ptr %103)
  %1188 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1189 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 10), align 8
  %1190 = getelementptr { ptr }, ptr %104, i32 0, i32 0
  store ptr @f64_typ, ptr %1190, align 8
  %1191 = call ptr @class_behavior_wrapper(ptr %1189, ptr %104)
  %1192 = call double %1191(ptr %103, double 9.000000e+00) #1
  store i32 -9, ptr %105, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %106, align 4
  %1193 = load ptr, ptr %106, align 8
  %1194 = insertvalue { ptr, i64 } undef, ptr %1193, 0
  %1195 = load i64, ptr %105, align 4
  %1196 = insertvalue { ptr, i64 } %1194, i64 %1195, 1
  %1197 = getelementptr [1 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1197, align 8
  %1198 = call ptr @llvm.invariant.start.p0(i64 1, ptr %107)
  %1199 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1200 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 10), i32 1), align 8
  %1201 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  store ptr %1193, ptr %1201, align 8
  %1202 = call ptr @class_behavior_wrapper(ptr %1200, ptr %108)
  %1203 = call { ptr, i64 } %1202(ptr %107, { ptr, i64 } %1196) #1
  store { ptr, i64 } %1203, ptr %109, align 8
  %1204 = getelementptr { ptr, i64 }, ptr %109, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 4
  store i32 %1205, ptr %110, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %111, align 4
  %1206 = load ptr, ptr %111, align 8
  %1207 = insertvalue { ptr, i160 } undef, ptr %1206, 0
  %1208 = load i160, ptr %110, align 4
  %1209 = insertvalue { ptr, i160 } %1207, i160 %1208, 1
  %1210 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1210, align 8
  %1211 = call ptr @llvm.invariant.start.p0(i64 1, ptr %112)
  %1212 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1213 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1214 = getelementptr { ptr }, ptr %113, i32 0, i32 0
  store ptr %1206, ptr %1214, align 8
  %1215 = call ptr @class_behavior_wrapper(ptr %1213, ptr %113)
  call void %1215(ptr %112, { ptr, i160 } %1209) #1
  store double %1192, ptr %114, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %115, align 4
  %1216 = load ptr, ptr %115, align 8
  %1217 = insertvalue { ptr, i160 } undef, ptr %1216, 0
  %1218 = load i160, ptr %114, align 4
  %1219 = insertvalue { ptr, i160 } %1217, i160 %1218, 1
  %1220 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1220, align 8
  %1221 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %1222 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1223 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1224 = getelementptr { ptr }, ptr %117, i32 0, i32 0
  store ptr %1216, ptr %1224, align 8
  %1225 = call ptr @class_behavior_wrapper(ptr %1223, ptr %117)
  call void %1225(ptr %116, { ptr, i160 } %1219) #1
  %1226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  %1228 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1227, 0
  %1229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8
  %1231 = insertvalue { ptr, ptr, ptr, i32 } %1228, ptr %1230, 1
  %1232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  %1234 = insertvalue { ptr, ptr, ptr, i32 } %1231, ptr %1233, 2
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1236 = load i32, ptr %1235, align 4
  %1237 = insertvalue { ptr, ptr, ptr, i32 } %1234, i32 %1236, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1237)
  %1238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8
  %1240 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1239, 0
  %1241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  %1243 = insertvalue { ptr, ptr, ptr, i32 } %1240, ptr %1242, 1
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1245 = load ptr, ptr %1244, align 8
  %1246 = insertvalue { ptr, ptr, ptr, i32 } %1243, ptr %1245, 2
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1248 = load i32, ptr %1247, align 4
  %1249 = insertvalue { ptr, ptr, ptr, i32 } %1246, i32 %1248, 3
  %1250 = call ptr @llvm.invariant.start.p0(i64 0, ptr %118)
  %1251 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1239)
  %1252 = getelementptr ptr, ptr %1239, i32 %1248
  %1253 = getelementptr ptr, ptr %1252, i32 7
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call ptr @behavior_wrapper(ptr %1254, { ptr, ptr, ptr, i32 } %1249, ptr %119)
  %1256 = call { ptr, i160 } %1255({ ptr, ptr, ptr, i32 } %1249, { ptr, ptr, ptr, i32 } %1249, ptr %118) #1
  store i32 5, ptr %120, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %121, align 4
  br label %1257

1257:                                             ; preds = %1329, %0
  %1258 = load ptr, ptr %121, align 8
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = icmp eq i64 %1259, ptrtoint (ptr @i32_typ to i64)
  br i1 %1260, label %1261, label %1329

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %120, align 4
  store i32 %1262, ptr %122, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %123, align 4
  %1263 = load ptr, ptr %123, align 8
  %1264 = insertvalue { ptr, i160 } undef, ptr %1263, 0
  %1265 = load i160, ptr %122, align 4
  %1266 = insertvalue { ptr, i160 } %1264, i160 %1265, 1
  %1267 = getelementptr [1 x ptr], ptr %124, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1267, align 8
  %1268 = call ptr @llvm.invariant.start.p0(i64 1, ptr %124)
  %1269 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1270 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1271 = getelementptr { ptr }, ptr %125, i32 0, i32 0
  store ptr %1263, ptr %1271, align 8
  %1272 = call ptr @class_behavior_wrapper(ptr %1270, ptr %125)
  call void %1272(ptr %124, { ptr, i160 } %1266) #1
  %1273 = add i32 %1262, 1
  %1274 = icmp eq i32 %1273, 9
  store i32 %1273, ptr %126, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %127, align 4
  br i1 %1274, label %1275, label %1326

1275:                                             ; preds = %1261
  store ptr @Animal, ptr %128, align 8
  %1276 = load ptr, ptr %128, align 8
  %1277 = getelementptr ptr, ptr %1276, i32 6
  %1278 = load ptr, ptr %1277, align 8
  %1279 = call { i64, i64 } @size_wrapper(ptr %1278, ptr %128)
  %1280 = extractvalue { i64, i64 } %1279, 0
  %1281 = call ptr @bump_malloc(i64 %1280)
  store ptr @Animal, ptr %132, align 8
  store ptr %1281, ptr %131, align 8
  store i32 10, ptr %129, align 4
  %1282 = load ptr, ptr %132, align 8
  %1283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1282, 0
  %1284 = load ptr, ptr %131, align 8
  %1285 = insertvalue { ptr, ptr, ptr, i32 } %1283, ptr %1284, 1
  %1286 = load ptr, ptr %130, align 8
  %1287 = insertvalue { ptr, ptr, ptr, i32 } %1285, ptr %1286, 2
  %1288 = load i32, ptr %129, align 4
  %1289 = insertvalue { ptr, ptr, ptr, i32 } %1287, i32 %1288, 3
  %1290 = getelementptr [3 x ptr], ptr %133, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1290, align 8
  %1291 = getelementptr [3 x ptr], ptr %133, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1291, align 8
  %1292 = getelementptr [3 x ptr], ptr %133, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1292, align 8
  %1293 = call ptr @llvm.invariant.start.p0(i64 9, ptr %133)
  %1294 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1282)
  %1295 = getelementptr ptr, ptr %1282, i32 %1288
  %1296 = getelementptr ptr, ptr %1295, i32 3
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr { ptr, ptr, ptr }, ptr %134, i32 0, i32 0
  store ptr @i32_typ, ptr %1298, align 8
  %1299 = getelementptr { ptr, ptr, ptr }, ptr %134, i32 0, i32 1
  store ptr @f64_typ, ptr %1299, align 8
  %1300 = getelementptr { ptr, ptr, ptr }, ptr %134, i32 0, i32 2
  store ptr @i32_typ, ptr %1300, align 8
  %1301 = call ptr @behavior_wrapper(ptr %1297, { ptr, ptr, ptr, i32 } %1289, ptr %134)
  call void %1301({ ptr, ptr, ptr, i32 } %1289, { ptr, ptr, ptr, i32 } %1289, ptr %133, i32 65, double 1.800000e+01, i32 23) #1
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %1303 = load ptr, ptr %132, align 8
  store ptr %1303, ptr %1302, align 8
  %1304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %1305 = load ptr, ptr %131, align 8
  store ptr %1305, ptr %1304, align 8
  %1306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %1307 = load ptr, ptr %130, align 8
  store ptr %1307, ptr %1306, align 8
  %1308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %1309 = load i32, ptr %129, align 4
  store i32 %1309, ptr %1308, align 4
  call void @set_offset(ptr %135, ptr @Animal)
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %1311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %1312 = load ptr, ptr %1310, align 8
  store ptr %1312, ptr %1311, align 8
  %1313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %1314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %1315 = load ptr, ptr %1313, align 8
  store ptr %1315, ptr %1314, align 8
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %1317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %1318 = load ptr, ptr %1316, align 8
  store ptr %1318, ptr %1317, align 8
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %1320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %1321 = load i32, ptr %1319, align 4
  store i32 %1321, ptr %1320, align 4
  %1322 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 0
  %1323 = load ptr, ptr %1322, align 8
  store ptr %1323, ptr %127, align 8
  %1324 = getelementptr { ptr, i160 }, ptr %136, i32 0, i32 1
  %1325 = load i160, ptr %1324, align 4
  store i160 %1325, ptr %126, align 4
  br label %1326

1326:                                             ; preds = %1275, %1261
  %1327 = load ptr, ptr %127, align 8
  store ptr %1327, ptr %121, align 8
  %1328 = load i160, ptr %126, align 4
  store i160 %1328, ptr %120, align 4
  br label %1329

1329:                                             ; preds = %1326, %1257
  br i1 %1260, label %1257, label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %121, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = icmp eq i64 %1332, ptrtoint (ptr @i32_typ to i64)
  br i1 %1333, label %1334, label %1348

1334:                                             ; preds = %1330
  %1335 = load i32, ptr %120, align 4
  store i32 %1335, ptr %137, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %138, align 4
  %1336 = load ptr, ptr %138, align 8
  %1337 = insertvalue { ptr, i160 } undef, ptr %1336, 0
  %1338 = load i160, ptr %137, align 4
  %1339 = insertvalue { ptr, i160 } %1337, i160 %1338, 1
  %1340 = getelementptr [1 x ptr], ptr %139, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1340, align 8
  %1341 = call ptr @llvm.invariant.start.p0(i64 1, ptr %139)
  %1342 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1343 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1344 = getelementptr { ptr }, ptr %140, i32 0, i32 0
  store ptr %1336, ptr %1344, align 8
  %1345 = call ptr @class_behavior_wrapper(ptr %1343, ptr %140)
  call void %1345(ptr %139, { ptr, i160 } %1339) #1
  store i32 %1335, ptr %141, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %142, align 4
  %1346 = load ptr, ptr %142, align 8
  store ptr %1346, ptr %121, align 8
  %1347 = load i160, ptr %141, align 4
  store i160 %1347, ptr %120, align 4
  br label %1348

1348:                                             ; preds = %1334, %1330
  %1349 = load ptr, ptr %121, align 8
  %1350 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1349, i32 0, i32 0, i32 1
  %1351 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1349, i32 0, i32 0, i32 2
  %1352 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1349, i32 0, i32 1, i32 0
  %1353 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1349, i32 0, i32 1, i32 1
  %1354 = load i64, ptr %1350, align 4
  %1355 = load i64, ptr %1351, align 4
  %1356 = load ptr, ptr %1352, align 8
  %1357 = load ptr, ptr %1353, align 8
  %1358 = load i64, ptr @Animal, align 4
  %1359 = call i1 @subtype_test_wrapper(ptr %1356, i64 %1355, i64 %1354, i64 %1358, i64 ptrtoint (ptr @Animal to i64), ptr %1357)
  br i1 %1359, label %1360, label %1381

1360:                                             ; preds = %1348
  %1361 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %1362 = load ptr, ptr %121, align 8
  store ptr %1362, ptr %1361, align 8
  %1363 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %1364 = load i160, ptr %120, align 4
  store i160 %1364, ptr %1363, align 4
  call void @set_offset(ptr %143, ptr @Animal)
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1366, 0
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = insertvalue { ptr, ptr, ptr, i32 } %1367, ptr %1369, 1
  %1371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8
  %1373 = insertvalue { ptr, ptr, ptr, i32 } %1370, ptr %1372, 2
  %1374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %143, i32 0, i32 3
  %1375 = load i32, ptr %1374, align 4
  %1376 = insertvalue { ptr, ptr, ptr, i32 } %1373, i32 %1375, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1376)
  %1377 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 0
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %121, align 8
  %1379 = getelementptr { ptr, i160 }, ptr %143, i32 0, i32 1
  %1380 = load i160, ptr %1379, align 4
  store i160 %1380, ptr %120, align 4
  br label %1381

1381:                                             ; preds = %1360, %1348
  %1382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1383, 0
  %1385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %1386 = load ptr, ptr %1385, align 8
  %1387 = insertvalue { ptr, ptr, ptr, i32 } %1384, ptr %1386, 1
  %1388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = insertvalue { ptr, ptr, ptr, i32 } %1387, ptr %1389, 2
  %1391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %1392 = load i32, ptr %1391, align 4
  %1393 = insertvalue { ptr, ptr, ptr, i32 } %1390, i32 %1392, 3
  %1394 = call ptr @llvm.invariant.start.p0(i64 0, ptr %144)
  %1395 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1383)
  %1396 = getelementptr ptr, ptr %1383, i32 %1392
  %1397 = getelementptr ptr, ptr %1396, i32 5
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call ptr @behavior_wrapper(ptr %1398, { ptr, ptr, ptr, i32 } %1393, ptr %145)
  call void %1399({ ptr, ptr, ptr, i32 } %1393, { ptr, ptr, ptr, i32 } %1393, ptr %144) #1
  store ptr @ListNode, ptr %146, align 8
  %1400 = load ptr, ptr %146, align 8
  %1401 = getelementptr ptr, ptr %1400, i32 6
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call { i64, i64 } @size_wrapper(ptr %1402, ptr %146)
  %1404 = extractvalue { i64, i64 } %1403, 0
  %1405 = call ptr @bump_malloc(i64 %1404)
  store ptr @ListNode, ptr %150, align 8
  store ptr %1405, ptr %149, align 8
  store i32 10, ptr %147, align 4
  %1406 = load ptr, ptr %150, align 8
  %1407 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1406, 0
  %1408 = load ptr, ptr %149, align 8
  %1409 = insertvalue { ptr, ptr, ptr, i32 } %1407, ptr %1408, 1
  %1410 = load ptr, ptr %148, align 8
  %1411 = insertvalue { ptr, ptr, ptr, i32 } %1409, ptr %1410, 2
  %1412 = load i32, ptr %147, align 4
  %1413 = insertvalue { ptr, ptr, ptr, i32 } %1411, i32 %1412, 3
  %1414 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1414, align 8
  %1415 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %1416 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1406)
  %1417 = getelementptr ptr, ptr %1406, i32 %1412
  %1418 = getelementptr ptr, ptr %1417, i32 2
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr { ptr }, ptr %152, i32 0, i32 0
  store ptr @i32_typ, ptr %1420, align 8
  %1421 = call ptr @behavior_wrapper(ptr %1419, { ptr, ptr, ptr, i32 } %1413, ptr %152)
  call void %1421({ ptr, ptr, ptr, i32 } %1413, { ptr, ptr, ptr, i32 } %1413, ptr %151, i32 0) #1
  %1422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %1423 = load ptr, ptr %150, align 8
  store ptr %1423, ptr %1422, align 8
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %1425 = load ptr, ptr %149, align 8
  store ptr %1425, ptr %1424, align 8
  %1426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %1427 = load ptr, ptr %148, align 8
  store ptr %1427, ptr %1426, align 8
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %1429 = load i32, ptr %147, align 4
  store i32 %1429, ptr %1428, align 4
  call void @set_offset(ptr %153, ptr @ListNode)
  %1430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %1431 = load ptr, ptr %1430, align 8
  store ptr %1431, ptr %157, align 8
  %1432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8
  store ptr %1433, ptr %156, align 8
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8
  store ptr %1435, ptr %155, align 8
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %1437 = load i32, ptr %1436, align 4
  store i32 %1437, ptr %154, align 4
  %1438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %1439 = load ptr, ptr %157, align 8
  store ptr %1439, ptr %1438, align 8
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %1441 = load ptr, ptr %156, align 8
  store ptr %1441, ptr %1440, align 8
  %1442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %1443 = load ptr, ptr %155, align 8
  store ptr %1443, ptr %1442, align 8
  %1444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %1445 = load i32, ptr %154, align 4
  store i32 %1445, ptr %1444, align 4
  call void @set_offset(ptr %158, ptr @ListNode)
  %1446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  store ptr %1447, ptr %162, align 8
  %1448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 1
  %1449 = load ptr, ptr %1448, align 8
  store ptr %1449, ptr %161, align 8
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8
  store ptr %1451, ptr %160, align 8
  %1452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %158, i32 0, i32 3
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %159, align 4
  store ptr @Range, ptr %163, align 8
  %1454 = load ptr, ptr %163, align 8
  %1455 = getelementptr ptr, ptr %1454, i32 6
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call { i64, i64 } @size_wrapper(ptr %1456, ptr %163)
  %1458 = extractvalue { i64, i64 } %1457, 0
  %1459 = call ptr @bump_malloc(i64 %1458)
  store ptr @Range, ptr %167, align 8
  store ptr %1459, ptr %166, align 8
  store i32 10, ptr %164, align 4
  %1460 = load ptr, ptr %167, align 8
  %1461 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1460, 0
  %1462 = load ptr, ptr %166, align 8
  %1463 = insertvalue { ptr, ptr, ptr, i32 } %1461, ptr %1462, 1
  %1464 = load ptr, ptr %165, align 8
  %1465 = insertvalue { ptr, ptr, ptr, i32 } %1463, ptr %1464, 2
  %1466 = load i32, ptr %164, align 4
  %1467 = insertvalue { ptr, ptr, ptr, i32 } %1465, i32 %1466, 3
  %1468 = getelementptr [2 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1468, align 8
  %1469 = getelementptr [2 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1469, align 8
  %1470 = call ptr @llvm.invariant.start.p0(i64 4, ptr %168)
  %1471 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1460)
  %1472 = getelementptr ptr, ptr %1460, i32 %1466
  %1473 = getelementptr ptr, ptr %1472, i32 4
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr { ptr, ptr }, ptr %169, i32 0, i32 0
  store ptr @i32_typ, ptr %1475, align 8
  %1476 = getelementptr { ptr, ptr }, ptr %169, i32 0, i32 1
  store ptr @i32_typ, ptr %1476, align 8
  %1477 = call ptr @behavior_wrapper(ptr %1474, { ptr, ptr, ptr, i32 } %1467, ptr %169)
  call void %1477({ ptr, ptr, ptr, i32 } %1467, { ptr, ptr, ptr, i32 } %1467, ptr %168, i32 1, i32 10) #1
  %1478 = load ptr, ptr %167, align 8
  %1479 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1478, 0
  %1480 = load ptr, ptr %166, align 8
  %1481 = insertvalue { ptr, ptr, ptr, i32 } %1479, ptr %1480, 1
  %1482 = load ptr, ptr %165, align 8
  %1483 = insertvalue { ptr, ptr, ptr, i32 } %1481, ptr %1482, 2
  %1484 = load i32, ptr %164, align 4
  %1485 = insertvalue { ptr, ptr, ptr, i32 } %1483, i32 %1484, 3
  %1486 = call ptr @llvm.invariant.start.p0(i64 0, ptr %170)
  %1487 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1478)
  %1488 = getelementptr ptr, ptr %1478, i32 %1484
  %1489 = getelementptr ptr, ptr %1488, i32 16
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call ptr @behavior_wrapper(ptr %1490, { ptr, ptr, ptr, i32 } %1485, ptr %171)
  %1492 = call { ptr, ptr, ptr, i32 } %1491({ ptr, ptr, ptr, i32 } %1485, { ptr, ptr, ptr, i32 } %1485, ptr %170) #1
  store { ptr, ptr, ptr, i32 } %1492, ptr %172, align 8
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 0
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %1495 = load ptr, ptr %1493, align 8
  store ptr %1495, ptr %1494, align 8
  %1496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 1
  %1497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %1498 = load ptr, ptr %1496, align 8
  store ptr %1498, ptr %1497, align 8
  %1499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 2
  %1500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %1501 = load ptr, ptr %1499, align 8
  store ptr %1501, ptr %1500, align 8
  %1502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %172, i32 0, i32 3
  %1503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %1504 = load i32, ptr %1502, align 4
  store i32 %1504, ptr %1503, align 4
  call void @set_offset(ptr %173, ptr @RangeIterator)
  %1505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 0
  %1506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %1507 = load ptr, ptr %1505, align 8
  store ptr %1507, ptr %1506, align 8
  %1508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 1
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %1510 = load ptr, ptr %1508, align 8
  store ptr %1510, ptr %1509, align 8
  %1511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 2
  %1512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %1513 = load ptr, ptr %1511, align 8
  store ptr %1513, ptr %1512, align 8
  %1514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %173, i32 0, i32 3
  %1515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %1516 = load i32, ptr %1514, align 4
  store i32 %1516, ptr %1515, align 4
  call void @set_offset(ptr %174, ptr @RangeIterator)
  %1517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 0
  %1518 = load ptr, ptr %1517, align 8
  store ptr %1518, ptr %178, align 8
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 1
  %1520 = load ptr, ptr %1519, align 8
  store ptr %1520, ptr %177, align 8
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  store ptr %1522, ptr %176, align 8
  %1523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %174, i32 0, i32 3
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %175, align 4
  br label %1525

1525:                                             ; preds = %1641, %1381
  %1526 = load ptr, ptr %178, align 8
  %1527 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1526, 0
  %1528 = load ptr, ptr %177, align 8
  %1529 = insertvalue { ptr, ptr, ptr, i32 } %1527, ptr %1528, 1
  %1530 = load ptr, ptr %176, align 8
  %1531 = insertvalue { ptr, ptr, ptr, i32 } %1529, ptr %1530, 2
  %1532 = load i32, ptr %175, align 4
  %1533 = insertvalue { ptr, ptr, ptr, i32 } %1531, i32 %1532, 3
  %1534 = call ptr @llvm.invariant.start.p0(i64 0, ptr %179)
  %1535 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1526)
  %1536 = getelementptr ptr, ptr %1526, i32 %1532
  %1537 = getelementptr ptr, ptr %1536, i32 4
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call ptr @behavior_wrapper(ptr %1538, { ptr, ptr, ptr, i32 } %1533, ptr %180)
  %1540 = call { ptr, i32 } %1539({ ptr, ptr, ptr, i32 } %1533, { ptr, ptr, ptr, i32 } %1533, ptr %179) #1
  store { ptr, i32 } %1540, ptr %181, align 8
  %1541 = load ptr, ptr %181, align 8
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = icmp eq i64 %1542, ptrtoint (ptr @nil_typ to i64)
  %1544 = icmp eq i64 %1542, 0
  %1545 = or i1 %1543, %1544
  %1546 = icmp eq i1 %1545, false
  br i1 %1546, label %1547, label %1641

1547:                                             ; preds = %1525
  %1548 = getelementptr { ptr, i32 }, ptr %181, i32 0, i32 1
  %1549 = load i32, ptr %1548, align 4
  store ptr @ListNode, ptr %182, align 8
  %1550 = load ptr, ptr %182, align 8
  %1551 = getelementptr ptr, ptr %1550, i32 6
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call { i64, i64 } @size_wrapper(ptr %1552, ptr %182)
  %1554 = extractvalue { i64, i64 } %1553, 0
  %1555 = call ptr @bump_malloc(i64 %1554)
  store ptr @ListNode, ptr %186, align 8
  store ptr %1555, ptr %185, align 8
  store i32 10, ptr %183, align 4
  %1556 = load ptr, ptr %186, align 8
  %1557 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1556, 0
  %1558 = load ptr, ptr %185, align 8
  %1559 = insertvalue { ptr, ptr, ptr, i32 } %1557, ptr %1558, 1
  %1560 = load ptr, ptr %184, align 8
  %1561 = insertvalue { ptr, ptr, ptr, i32 } %1559, ptr %1560, 2
  %1562 = load i32, ptr %183, align 4
  %1563 = insertvalue { ptr, ptr, ptr, i32 } %1561, i32 %1562, 3
  %1564 = getelementptr [1 x ptr], ptr %187, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1564, align 8
  %1565 = call ptr @llvm.invariant.start.p0(i64 1, ptr %187)
  %1566 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1556)
  %1567 = getelementptr ptr, ptr %1556, i32 %1562
  %1568 = getelementptr ptr, ptr %1567, i32 2
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  store ptr @i32_typ, ptr %1570, align 8
  %1571 = call ptr @behavior_wrapper(ptr %1569, { ptr, ptr, ptr, i32 } %1563, ptr %188)
  call void %1571({ ptr, ptr, ptr, i32 } %1563, { ptr, ptr, ptr, i32 } %1563, ptr %187, i32 %1549) #1
  %1572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %1573 = load ptr, ptr %186, align 8
  store ptr %1573, ptr %1572, align 8
  %1574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %1575 = load ptr, ptr %185, align 8
  store ptr %1575, ptr %1574, align 8
  %1576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %1577 = load ptr, ptr %184, align 8
  store ptr %1577, ptr %1576, align 8
  %1578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %1579 = load i32, ptr %183, align 4
  store i32 %1579, ptr %1578, align 4
  call void @set_offset(ptr %189, ptr @ListNode)
  %1580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1581, 0
  %1583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8
  %1585 = insertvalue { ptr, ptr, ptr, i32 } %1582, ptr %1584, 1
  %1586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %1587 = load ptr, ptr %1586, align 8
  %1588 = insertvalue { ptr, ptr, ptr, i32 } %1585, ptr %1587, 2
  %1589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %1590 = load i32, ptr %1589, align 4
  %1591 = insertvalue { ptr, ptr, ptr, i32 } %1588, i32 %1590, 3
  %1592 = load ptr, ptr %162, align 8
  %1593 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1592, 0
  %1594 = load ptr, ptr %161, align 8
  %1595 = insertvalue { ptr, ptr, ptr, i32 } %1593, ptr %1594, 1
  %1596 = load ptr, ptr %160, align 8
  %1597 = insertvalue { ptr, ptr, ptr, i32 } %1595, ptr %1596, 2
  %1598 = load i32, ptr %159, align 4
  %1599 = insertvalue { ptr, ptr, ptr, i32 } %1597, i32 %1598, 3
  %1600 = getelementptr [1 x ptr], ptr %190, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1600, align 8
  %1601 = call ptr @llvm.invariant.start.p0(i64 1, ptr %190)
  %1602 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1592)
  %1603 = getelementptr ptr, ptr %1592, i32 %1598
  %1604 = getelementptr ptr, ptr %1603, i32 3
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr { ptr }, ptr %191, i32 0, i32 0
  store ptr %1581, ptr %1606, align 8
  %1607 = call ptr @behavior_wrapper(ptr %1605, { ptr, ptr, ptr, i32 } %1599, ptr %191)
  %1608 = call { ptr, ptr, ptr, i32 } %1607({ ptr, ptr, ptr, i32 } %1599, { ptr, ptr, ptr, i32 } %1599, ptr %190, { ptr, ptr, ptr, i32 } %1591) #1
  store { ptr, ptr, ptr, i32 } %1608, ptr %192, align 8
  %1609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %1611 = load ptr, ptr %1609, align 8
  store ptr %1611, ptr %1610, align 8
  %1612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %1614 = load ptr, ptr %1612, align 8
  store ptr %1614, ptr %1613, align 8
  %1615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %1617 = load ptr, ptr %1615, align 8
  store ptr %1617, ptr %1616, align 8
  %1618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %1620 = load i32, ptr %1618, align 4
  store i32 %1620, ptr %1619, align 4
  call void @set_offset(ptr %193, ptr @ListNode)
  %1621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %1623 = load ptr, ptr %1621, align 8
  store ptr %1623, ptr %1622, align 8
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %1625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %1626 = load ptr, ptr %1624, align 8
  store ptr %1626, ptr %1625, align 8
  %1627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %1628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %1629 = load ptr, ptr %1627, align 8
  store ptr %1629, ptr %1628, align 8
  %1630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %1631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %1632 = load i32, ptr %1630, align 4
  store i32 %1632, ptr %1631, align 4
  call void @set_offset(ptr %194, ptr @ListNode)
  %1633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %1634 = load ptr, ptr %1633, align 8
  store ptr %1634, ptr %162, align 8
  %1635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %1636 = load ptr, ptr %1635, align 8
  store ptr %1636, ptr %161, align 8
  %1637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8
  store ptr %1638, ptr %160, align 8
  %1639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %1640 = load i32, ptr %1639, align 4
  store i32 %1640, ptr %159, align 4
  store i32 %1549, ptr %181, align 4
  br label %1641

1641:                                             ; preds = %1547, %1525
  br i1 %1546, label %1525, label %1642

1642:                                             ; preds = %1641
  %1643 = load ptr, ptr %157, align 8
  %1644 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1643, 0
  %1645 = load ptr, ptr %156, align 8
  %1646 = insertvalue { ptr, ptr, ptr, i32 } %1644, ptr %1645, 1
  %1647 = load ptr, ptr %155, align 8
  %1648 = insertvalue { ptr, ptr, ptr, i32 } %1646, ptr %1647, 2
  %1649 = load i32, ptr %154, align 4
  %1650 = insertvalue { ptr, ptr, ptr, i32 } %1648, i32 %1649, 3
  %1651 = call ptr @llvm.invariant.start.p0(i64 0, ptr %195)
  %1652 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1643)
  %1653 = getelementptr ptr, ptr %1643, i32 %1649
  %1654 = getelementptr ptr, ptr %1653, i32 5
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call ptr @behavior_wrapper(ptr %1655, { ptr, ptr, ptr, i32 } %1650, ptr %196)
  %1657 = call i32 %1656({ ptr, ptr, ptr, i32 } %1650, { ptr, ptr, ptr, i32 } %1650, ptr %195) #1
  store i32 %1657, ptr %197, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %198, align 4
  %1658 = load ptr, ptr %198, align 8
  %1659 = insertvalue { ptr, i160 } undef, ptr %1658, 0
  %1660 = load i160, ptr %197, align 4
  %1661 = insertvalue { ptr, i160 } %1659, i160 %1660, 1
  %1662 = getelementptr [1 x ptr], ptr %199, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1662, align 8
  %1663 = call ptr @llvm.invariant.start.p0(i64 1, ptr %199)
  %1664 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1665 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1666 = getelementptr { ptr }, ptr %200, i32 0, i32 0
  store ptr %1658, ptr %1666, align 8
  %1667 = call ptr @class_behavior_wrapper(ptr %1665, ptr %200)
  call void %1667(ptr %199, { ptr, i160 } %1661) #1
  %1668 = load ptr, ptr %157, align 8
  %1669 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1668, 0
  %1670 = load ptr, ptr %156, align 8
  %1671 = insertvalue { ptr, ptr, ptr, i32 } %1669, ptr %1670, 1
  %1672 = load ptr, ptr %155, align 8
  %1673 = insertvalue { ptr, ptr, ptr, i32 } %1671, ptr %1672, 2
  %1674 = load i32, ptr %154, align 4
  %1675 = insertvalue { ptr, ptr, ptr, i32 } %1673, i32 %1674, 3
  %1676 = call ptr @llvm.invariant.start.p0(i64 0, ptr %201)
  %1677 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1668)
  %1678 = getelementptr ptr, ptr %1668, i32 %1674
  %1679 = getelementptr ptr, ptr %1678, i32 6
  %1680 = load ptr, ptr %1679, align 8
  %1681 = call ptr @behavior_wrapper(ptr %1680, { ptr, ptr, ptr, i32 } %1675, ptr %202)
  %1682 = call { ptr, ptr, ptr, i32 } %1681({ ptr, ptr, ptr, i32 } %1675, { ptr, ptr, ptr, i32 } %1675, ptr %201) #1
  store { ptr, ptr, ptr, i32 } %1682, ptr %203, align 8
  %1683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 0
  %1684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %1685 = load ptr, ptr %1683, align 8
  store ptr %1685, ptr %1684, align 8
  %1686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 1
  %1687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %1688 = load ptr, ptr %1686, align 8
  store ptr %1688, ptr %1687, align 8
  %1689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 2
  %1690 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %1691 = load ptr, ptr %1689, align 8
  store ptr %1691, ptr %1690, align 8
  %1692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %203, i32 0, i32 3
  %1693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %1694 = load i32, ptr %1692, align 4
  store i32 %1694, ptr %1693, align 4
  call void @set_offset(ptr %204, ptr @ListIterator)
  %1695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 0
  %1696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %1697 = load ptr, ptr %1695, align 8
  store ptr %1697, ptr %1696, align 8
  %1698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 1
  %1699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %1700 = load ptr, ptr %1698, align 8
  store ptr %1700, ptr %1699, align 8
  %1701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 2
  %1702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %1703 = load ptr, ptr %1701, align 8
  store ptr %1703, ptr %1702, align 8
  %1704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %204, i32 0, i32 3
  %1705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %1706 = load i32, ptr %1704, align 4
  store i32 %1706, ptr %1705, align 4
  call void @set_offset(ptr %205, ptr @ListIterator)
  %1707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %1708 = load ptr, ptr %1707, align 8
  store ptr %1708, ptr %209, align 8
  %1709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %1710 = load ptr, ptr %1709, align 8
  store ptr %1710, ptr %208, align 8
  %1711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %1712 = load ptr, ptr %1711, align 8
  store ptr %1712, ptr %207, align 8
  %1713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %1714 = load i32, ptr %1713, align 4
  store i32 %1714, ptr %206, align 4
  br label %1715

1715:                                             ; preds = %1797, %1642
  %1716 = load ptr, ptr %209, align 8
  %1717 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1716, 0
  %1718 = load ptr, ptr %208, align 8
  %1719 = insertvalue { ptr, ptr, ptr, i32 } %1717, ptr %1718, 1
  %1720 = load ptr, ptr %207, align 8
  %1721 = insertvalue { ptr, ptr, ptr, i32 } %1719, ptr %1720, 2
  %1722 = load i32, ptr %206, align 4
  %1723 = insertvalue { ptr, ptr, ptr, i32 } %1721, i32 %1722, 3
  %1724 = call ptr @llvm.invariant.start.p0(i64 0, ptr %210)
  %1725 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1716)
  %1726 = getelementptr ptr, ptr %1716, i32 %1722
  %1727 = getelementptr ptr, ptr %1726, i32 2
  %1728 = load ptr, ptr %1727, align 8
  %1729 = call ptr @behavior_wrapper(ptr %1728, { ptr, ptr, ptr, i32 } %1723, ptr %211)
  %1730 = call { ptr, i160 } %1729({ ptr, ptr, ptr, i32 } %1723, { ptr, ptr, ptr, i32 } %1723, ptr %210) #1
  store { ptr, i160 } %1730, ptr %212, align 8
  %1731 = load ptr, ptr %212, align 8
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = icmp eq i64 %1732, ptrtoint (ptr @nil_typ to i64)
  %1734 = icmp eq i64 %1732, 0
  %1735 = or i1 %1733, %1734
  %1736 = icmp eq i1 %1735, false
  br i1 %1736, label %1737, label %1797

1737:                                             ; preds = %1715
  %1738 = getelementptr { ptr, i160 }, ptr %212, i32 0, i32 0
  %1739 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 0
  %1740 = load ptr, ptr %1738, align 8
  store ptr %1740, ptr %1739, align 8
  %1741 = getelementptr { ptr, i160 }, ptr %212, i32 0, i32 1
  %1742 = getelementptr { ptr, i160 }, ptr %213, i32 0, i32 1
  %1743 = load i160, ptr %1741, align 4
  store i160 %1743, ptr %1742, align 4
  call void @set_offset(ptr %213, ptr @ListNode)
  %1744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  %1746 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1745, 0
  %1747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8
  %1749 = insertvalue { ptr, ptr, ptr, i32 } %1746, ptr %1748, 1
  %1750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  %1752 = insertvalue { ptr, ptr, ptr, i32 } %1749, ptr %1751, 2
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %1754 = load i32, ptr %1753, align 4
  %1755 = insertvalue { ptr, ptr, ptr, i32 } %1752, i32 %1754, 3
  %1756 = call ptr @llvm.invariant.start.p0(i64 0, ptr %214)
  %1757 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1745)
  %1758 = getelementptr ptr, ptr %1745, i32 %1754
  %1759 = getelementptr ptr, ptr %1758, i32 5
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call ptr @behavior_wrapper(ptr %1760, { ptr, ptr, ptr, i32 } %1755, ptr %215)
  %1762 = call i32 %1761({ ptr, ptr, ptr, i32 } %1755, { ptr, ptr, ptr, i32 } %1755, ptr %214) #1
  store i32 %1762, ptr %216, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %217, align 4
  %1763 = load ptr, ptr %217, align 8
  %1764 = insertvalue { ptr, i160 } undef, ptr %1763, 0
  %1765 = load i160, ptr %216, align 4
  %1766 = insertvalue { ptr, i160 } %1764, i160 %1765, 1
  %1767 = getelementptr [1 x ptr], ptr %218, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1767, align 8
  %1768 = call ptr @llvm.invariant.start.p0(i64 1, ptr %218)
  %1769 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1770 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1771 = getelementptr { ptr }, ptr %219, i32 0, i32 0
  store ptr %1763, ptr %1771, align 8
  %1772 = call ptr @class_behavior_wrapper(ptr %1770, ptr %219)
  call void %1772(ptr %218, { ptr, i160 } %1766) #1
  %1773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %1774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1775 = load ptr, ptr %1773, align 8
  store ptr %1775, ptr %1774, align 8
  %1776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %1777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1778 = load ptr, ptr %1776, align 8
  store ptr %1778, ptr %1777, align 8
  %1779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %1780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1781 = load ptr, ptr %1779, align 8
  store ptr %1781, ptr %1780, align 8
  %1782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %1783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1784 = load i32, ptr %1782, align 4
  store i32 %1784, ptr %1783, align 4
  call void @set_offset(ptr %220, ptr @ListNode)
  %1785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %1786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %1787 = load ptr, ptr %1785, align 8
  store ptr %1787, ptr %1786, align 8
  %1788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %1789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %1790 = load ptr, ptr %1788, align 8
  store ptr %1790, ptr %1789, align 8
  %1791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %1792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %1793 = load ptr, ptr %1791, align 8
  store ptr %1793, ptr %1792, align 8
  %1794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %1795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %1796 = load i32, ptr %1794, align 4
  store i32 %1796, ptr %1795, align 4
  br label %1797

1797:                                             ; preds = %1737, %1715
  br i1 %1736, label %1715, label %1798

1798:                                             ; preds = %1797
  %1799 = call ptr @coroutine_create(ptr @print88, ptr @coroutine_egoxsheptr_passer)
  call void @coroutine_egoxsheptr_buffer_filler(ptr %1799)
  store ptr %1799, ptr %221, align 8
  %1800 = getelementptr { ptr }, ptr %221, i32 0, i32 0
  %1801 = load ptr, ptr %1800, align 8
  store ptr %1801, ptr %222, align 8
  %1802 = load ptr, ptr %222, align 8
  call void @coroutine_call(ptr %1802)
  store i32 89, ptr %223, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %224, align 4
  %1803 = load ptr, ptr %224, align 8
  %1804 = insertvalue { ptr, i160 } undef, ptr %1803, 0
  %1805 = load i160, ptr %223, align 4
  %1806 = insertvalue { ptr, i160 } %1804, i160 %1805, 1
  %1807 = getelementptr [1 x ptr], ptr %225, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1807, align 8
  %1808 = call ptr @llvm.invariant.start.p0(i64 1, ptr %225)
  %1809 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1810 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1811 = getelementptr { ptr }, ptr %226, i32 0, i32 0
  store ptr %1803, ptr %1811, align 8
  %1812 = call ptr @class_behavior_wrapper(ptr %1810, ptr %226)
  call void %1812(ptr %225, { ptr, i160 } %1806) #1
  %1813 = load ptr, ptr %222, align 8
  call void @coroutine_call(ptr %1813)
  store ptr @Range, ptr %227, align 8
  %1814 = load ptr, ptr %227, align 8
  %1815 = getelementptr ptr, ptr %1814, i32 6
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call { i64, i64 } @size_wrapper(ptr %1816, ptr %227)
  %1818 = extractvalue { i64, i64 } %1817, 0
  %1819 = call ptr @bump_malloc(i64 %1818)
  store ptr @Range, ptr %231, align 8
  store ptr %1819, ptr %230, align 8
  store i32 10, ptr %228, align 4
  %1820 = load ptr, ptr %231, align 8
  %1821 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1820, 0
  %1822 = load ptr, ptr %230, align 8
  %1823 = insertvalue { ptr, ptr, ptr, i32 } %1821, ptr %1822, 1
  %1824 = load ptr, ptr %229, align 8
  %1825 = insertvalue { ptr, ptr, ptr, i32 } %1823, ptr %1824, 2
  %1826 = load i32, ptr %228, align 4
  %1827 = insertvalue { ptr, ptr, ptr, i32 } %1825, i32 %1826, 3
  %1828 = getelementptr [2 x ptr], ptr %232, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1828, align 8
  %1829 = getelementptr [2 x ptr], ptr %232, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1829, align 8
  %1830 = call ptr @llvm.invariant.start.p0(i64 4, ptr %232)
  %1831 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1820)
  %1832 = getelementptr ptr, ptr %1820, i32 %1826
  %1833 = getelementptr ptr, ptr %1832, i32 4
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 0
  store ptr @i32_typ, ptr %1835, align 8
  %1836 = getelementptr { ptr, ptr }, ptr %233, i32 0, i32 1
  store ptr @i32_typ, ptr %1836, align 8
  %1837 = call ptr @behavior_wrapper(ptr %1834, { ptr, ptr, ptr, i32 } %1827, ptr %233)
  call void %1837({ ptr, ptr, ptr, i32 } %1827, { ptr, ptr, ptr, i32 } %1827, ptr %232, i32 1, i32 10) #1
  %1838 = load ptr, ptr %231, align 8
  %1839 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1838, 0
  %1840 = load ptr, ptr %230, align 8
  %1841 = insertvalue { ptr, ptr, ptr, i32 } %1839, ptr %1840, 1
  %1842 = load ptr, ptr %229, align 8
  %1843 = insertvalue { ptr, ptr, ptr, i32 } %1841, ptr %1842, 2
  %1844 = load i32, ptr %228, align 4
  %1845 = insertvalue { ptr, ptr, ptr, i32 } %1843, i32 %1844, 3
  %1846 = call ptr @llvm.invariant.start.p0(i64 0, ptr %234)
  %1847 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1838)
  %1848 = getelementptr ptr, ptr %1838, i32 %1844
  %1849 = getelementptr ptr, ptr %1848, i32 16
  %1850 = load ptr, ptr %1849, align 8
  %1851 = call ptr @behavior_wrapper(ptr %1850, { ptr, ptr, ptr, i32 } %1845, ptr %235)
  %1852 = call { ptr, ptr, ptr, i32 } %1851({ ptr, ptr, ptr, i32 } %1845, { ptr, ptr, ptr, i32 } %1845, ptr %234) #1
  store { ptr, ptr, ptr, i32 } %1852, ptr %236, align 8
  %1853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %1854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1855 = load ptr, ptr %1853, align 8
  store ptr %1855, ptr %1854, align 8
  %1856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %1857 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1858 = load ptr, ptr %1856, align 8
  store ptr %1858, ptr %1857, align 8
  %1859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %1860 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1861 = load ptr, ptr %1859, align 8
  store ptr %1861, ptr %1860, align 8
  %1862 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %1863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1864 = load i32, ptr %1862, align 4
  store i32 %1864, ptr %1863, align 4
  call void @set_offset(ptr %237, ptr @RangeIterator)
  %1865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %1867 = load ptr, ptr %1865, align 8
  store ptr %1867, ptr %1866, align 8
  %1868 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %1870 = load ptr, ptr %1868, align 8
  store ptr %1870, ptr %1869, align 8
  %1871 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %1873 = load ptr, ptr %1871, align 8
  store ptr %1873, ptr %1872, align 8
  %1874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %1876 = load i32, ptr %1874, align 4
  store i32 %1876, ptr %1875, align 4
  call void @set_offset(ptr %238, ptr @RangeIterator)
  %1877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %1878 = load ptr, ptr %1877, align 8
  store ptr %1878, ptr %242, align 8
  %1879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %1880 = load ptr, ptr %1879, align 8
  store ptr %1880, ptr %241, align 8
  %1881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %1882 = load ptr, ptr %1881, align 8
  store ptr %1882, ptr %240, align 8
  %1883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %1884 = load i32, ptr %1883, align 4
  store i32 %1884, ptr %239, align 4
  br label %1885

1885:                                             ; preds = %1929, %1798
  %1886 = load ptr, ptr %242, align 8
  %1887 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1886, 0
  %1888 = load ptr, ptr %241, align 8
  %1889 = insertvalue { ptr, ptr, ptr, i32 } %1887, ptr %1888, 1
  %1890 = load ptr, ptr %240, align 8
  %1891 = insertvalue { ptr, ptr, ptr, i32 } %1889, ptr %1890, 2
  %1892 = load i32, ptr %239, align 4
  %1893 = insertvalue { ptr, ptr, ptr, i32 } %1891, i32 %1892, 3
  %1894 = call ptr @llvm.invariant.start.p0(i64 0, ptr %243)
  %1895 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1886)
  %1896 = getelementptr ptr, ptr %1886, i32 %1892
  %1897 = getelementptr ptr, ptr %1896, i32 4
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call ptr @behavior_wrapper(ptr %1898, { ptr, ptr, ptr, i32 } %1893, ptr %244)
  %1900 = call { ptr, i32 } %1899({ ptr, ptr, ptr, i32 } %1893, { ptr, ptr, ptr, i32 } %1893, ptr %243) #1
  store { ptr, i32 } %1900, ptr %245, align 8
  %1901 = load ptr, ptr %245, align 8
  %1902 = ptrtoint ptr %1901 to i64
  %1903 = icmp eq i64 %1902, ptrtoint (ptr @nil_typ to i64)
  %1904 = icmp eq i64 %1902, 0
  %1905 = or i1 %1903, %1904
  %1906 = icmp eq i1 %1905, false
  br i1 %1906, label %1907, label %1926

1907:                                             ; preds = %1885
  %1908 = getelementptr { ptr, i32 }, ptr %245, i32 0, i32 1
  %1909 = load i32, ptr %1908, align 4
  %1910 = icmp eq i32 %1909, 5
  %1911 = icmp ne i32 %1909, 5
  %1912 = zext i1 %1911 to i32
  br i1 %1910, label %1913, label %1914

1913:                                             ; preds = %1907
  br label %1925

1914:                                             ; preds = %1907
  store i32 %1909, ptr %246, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %247, align 4
  %1915 = load ptr, ptr %247, align 8
  %1916 = insertvalue { ptr, i160 } undef, ptr %1915, 0
  %1917 = load i160, ptr %246, align 4
  %1918 = insertvalue { ptr, i160 } %1916, i160 %1917, 1
  %1919 = getelementptr [1 x ptr], ptr %248, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1919, align 8
  %1920 = call ptr @llvm.invariant.start.p0(i64 1, ptr %248)
  %1921 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1922 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1923 = getelementptr { ptr }, ptr %249, i32 0, i32 0
  store ptr %1915, ptr %1923, align 8
  %1924 = call ptr @class_behavior_wrapper(ptr %1922, ptr %249)
  call void %1924(ptr %248, { ptr, i160 } %1918) #1
  store i32 %1909, ptr %245, align 4
  br label %1925

1925:                                             ; preds = %1913, %1914
  br label %1927

1926:                                             ; preds = %1885
  br label %1927

1927:                                             ; preds = %1925, %1926
  %1928 = phi i32 [ 0, %1926 ], [ %1912, %1925 ]
  br label %1929

1929:                                             ; preds = %1927
  %1930 = trunc i32 %1928 to i1
  br i1 %1930, label %1885, label %1931

1931:                                             ; preds = %1929
  %1932 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %1932, ptr %250, align 8
  %1933 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  %1934 = load ptr, ptr %1933, align 8
  store ptr %1934, ptr %251, align 8
  %1935 = load ptr, ptr %251, align 8
  store i32 1, ptr %1935, align 4
  %1936 = load ptr, ptr %251, align 8
  %1937 = getelementptr i8, ptr %1936, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %1937, align 4
  %1938 = load ptr, ptr %251, align 8
  %1939 = getelementptr i8, ptr %1938, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %1939, align 4
  %1940 = load ptr, ptr %251, align 8
  %1941 = getelementptr i8, ptr %1940, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 4, ptr %1941, align 4
  store ptr @IntArray, ptr %252, align 8
  %1942 = load ptr, ptr %252, align 8
  %1943 = getelementptr ptr, ptr %1942, i32 6
  %1944 = load ptr, ptr %1943, align 8
  %1945 = call { i64, i64 } @size_wrapper(ptr %1944, ptr %252)
  %1946 = extractvalue { i64, i64 } %1945, 0
  %1947 = call ptr @bump_malloc(i64 %1946)
  store ptr @IntArray, ptr %256, align 8
  store ptr %1947, ptr %255, align 8
  store i32 10, ptr %253, align 4
  %1948 = load ptr, ptr %251, align 8
  %1949 = insertvalue { ptr } undef, ptr %1948, 0
  %1950 = load ptr, ptr %256, align 8
  %1951 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1950, 0
  %1952 = load ptr, ptr %255, align 8
  %1953 = insertvalue { ptr, ptr, ptr, i32 } %1951, ptr %1952, 1
  %1954 = load ptr, ptr %254, align 8
  %1955 = insertvalue { ptr, ptr, ptr, i32 } %1953, ptr %1954, 2
  %1956 = load i32, ptr %253, align 4
  %1957 = insertvalue { ptr, ptr, ptr, i32 } %1955, i32 %1956, 3
  %1958 = getelementptr [3 x ptr], ptr %257, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %1958, align 8
  %1959 = getelementptr [3 x ptr], ptr %257, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1959, align 8
  %1960 = getelementptr [3 x ptr], ptr %257, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1960, align 8
  %1961 = call ptr @llvm.invariant.start.p0(i64 9, ptr %257)
  %1962 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1950)
  %1963 = getelementptr ptr, ptr %1950, i32 %1956
  %1964 = getelementptr ptr, ptr %1963, i32 5
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 0
  store ptr @buffer_typ, ptr %1966, align 8
  %1967 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 1
  store ptr @i32_typ, ptr %1967, align 8
  %1968 = getelementptr { ptr, ptr, ptr }, ptr %258, i32 0, i32 2
  store ptr @i32_typ, ptr %1968, align 8
  %1969 = call ptr @behavior_wrapper(ptr %1965, { ptr, ptr, ptr, i32 } %1957, ptr %258)
  call void %1969({ ptr, ptr, ptr, i32 } %1957, { ptr, ptr, ptr, i32 } %1957, ptr %257, { ptr } %1949, i32 4, i32 5) #1
  %1970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %1971 = load ptr, ptr %256, align 8
  store ptr %1971, ptr %1970, align 8
  %1972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1973 = load ptr, ptr %255, align 8
  store ptr %1973, ptr %1972, align 8
  %1974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %1975 = load ptr, ptr %254, align 8
  store ptr %1975, ptr %1974, align 8
  %1976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %1977 = load i32, ptr %253, align 4
  store i32 %1977, ptr %1976, align 4
  call void @set_offset(ptr %259, ptr @IntArray)
  %1978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %1979 = load ptr, ptr %1978, align 8
  store ptr %1979, ptr %263, align 8
  %1980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8
  store ptr %1981, ptr %262, align 8
  %1982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %261, align 8
  %1984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %1985 = load i32, ptr %1984, align 4
  store i32 %1985, ptr %260, align 4
  %1986 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 7))
  store ptr %1986, ptr %264, align 8
  %1987 = getelementptr { ptr }, ptr %264, i32 0, i32 0
  %1988 = load ptr, ptr %1987, align 8
  store ptr %1988, ptr %265, align 8
  %1989 = load ptr, ptr %265, align 8
  store i32 5, ptr %1989, align 4
  %1990 = load ptr, ptr %265, align 8
  %1991 = getelementptr i8, ptr %1990, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %1991, align 4
  %1992 = load ptr, ptr %265, align 8
  %1993 = getelementptr i8, ptr %1992, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 7, ptr %1993, align 4
  %1994 = load ptr, ptr %265, align 8
  %1995 = getelementptr i8, ptr %1994, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 8, ptr %1995, align 4
  %1996 = load ptr, ptr %265, align 8
  %1997 = getelementptr i8, ptr %1996, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4)
  store i32 9, ptr %1997, align 4
  %1998 = load ptr, ptr %265, align 8
  %1999 = getelementptr i8, ptr %1998, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5)
  store i32 10, ptr %1999, align 4
  store ptr @IntArray, ptr %266, align 8
  %2000 = load ptr, ptr %266, align 8
  %2001 = getelementptr ptr, ptr %2000, i32 6
  %2002 = load ptr, ptr %2001, align 8
  %2003 = call { i64, i64 } @size_wrapper(ptr %2002, ptr %266)
  %2004 = extractvalue { i64, i64 } %2003, 0
  %2005 = call ptr @bump_malloc(i64 %2004)
  store ptr @IntArray, ptr %270, align 8
  store ptr %2005, ptr %269, align 8
  store i32 10, ptr %267, align 4
  %2006 = load ptr, ptr %265, align 8
  %2007 = insertvalue { ptr } undef, ptr %2006, 0
  %2008 = load ptr, ptr %270, align 8
  %2009 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2008, 0
  %2010 = load ptr, ptr %269, align 8
  %2011 = insertvalue { ptr, ptr, ptr, i32 } %2009, ptr %2010, 1
  %2012 = load ptr, ptr %268, align 8
  %2013 = insertvalue { ptr, ptr, ptr, i32 } %2011, ptr %2012, 2
  %2014 = load i32, ptr %267, align 4
  %2015 = insertvalue { ptr, ptr, ptr, i32 } %2013, i32 %2014, 3
  %2016 = getelementptr [3 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2016, align 8
  %2017 = getelementptr [3 x ptr], ptr %271, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2017, align 8
  %2018 = getelementptr [3 x ptr], ptr %271, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2018, align 8
  %2019 = call ptr @llvm.invariant.start.p0(i64 9, ptr %271)
  %2020 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2008)
  %2021 = getelementptr ptr, ptr %2008, i32 %2014
  %2022 = getelementptr ptr, ptr %2021, i32 5
  %2023 = load ptr, ptr %2022, align 8
  %2024 = getelementptr { ptr, ptr, ptr }, ptr %272, i32 0, i32 0
  store ptr @buffer_typ, ptr %2024, align 8
  %2025 = getelementptr { ptr, ptr, ptr }, ptr %272, i32 0, i32 1
  store ptr @i32_typ, ptr %2025, align 8
  %2026 = getelementptr { ptr, ptr, ptr }, ptr %272, i32 0, i32 2
  store ptr @i32_typ, ptr %2026, align 8
  %2027 = call ptr @behavior_wrapper(ptr %2023, { ptr, ptr, ptr, i32 } %2015, ptr %272)
  call void %2027({ ptr, ptr, ptr, i32 } %2015, { ptr, ptr, ptr, i32 } %2015, ptr %271, { ptr } %2007, i32 6, i32 7) #1
  %2028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %2029 = load ptr, ptr %270, align 8
  store ptr %2029, ptr %2028, align 8
  %2030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %2031 = load ptr, ptr %269, align 8
  store ptr %2031, ptr %2030, align 8
  %2032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %2033 = load ptr, ptr %268, align 8
  store ptr %2033, ptr %2032, align 8
  %2034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %2035 = load i32, ptr %267, align 4
  store i32 %2035, ptr %2034, align 4
  call void @set_offset(ptr %273, ptr @IntArray)
  %2036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %2037 = load ptr, ptr %2036, align 8
  %2038 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2037, 0
  %2039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8
  %2041 = insertvalue { ptr, ptr, ptr, i32 } %2038, ptr %2040, 1
  %2042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %2043 = load ptr, ptr %2042, align 8
  %2044 = insertvalue { ptr, ptr, ptr, i32 } %2041, ptr %2043, 2
  %2045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %2046 = load i32, ptr %2045, align 4
  %2047 = insertvalue { ptr, ptr, ptr, i32 } %2044, i32 %2046, 3
  %2048 = load ptr, ptr %263, align 8
  %2049 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2048, 0
  %2050 = load ptr, ptr %262, align 8
  %2051 = insertvalue { ptr, ptr, ptr, i32 } %2049, ptr %2050, 1
  %2052 = load ptr, ptr %261, align 8
  %2053 = insertvalue { ptr, ptr, ptr, i32 } %2051, ptr %2052, 2
  %2054 = load i32, ptr %260, align 4
  %2055 = insertvalue { ptr, ptr, ptr, i32 } %2053, i32 %2054, 3
  %2056 = getelementptr [1 x ptr], ptr %274, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2056, align 8
  %2057 = call ptr @llvm.invariant.start.p0(i64 1, ptr %274)
  %2058 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2048)
  %2059 = getelementptr ptr, ptr %2048, i32 %2054
  %2060 = getelementptr ptr, ptr %2059, i32 10
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr { ptr }, ptr %275, i32 0, i32 0
  store ptr %2037, ptr %2062, align 8
  %2063 = call ptr @behavior_wrapper(ptr %2061, { ptr, ptr, ptr, i32 } %2055, ptr %275)
  %2064 = call { ptr, ptr, ptr, i32 } %2063({ ptr, ptr, ptr, i32 } %2055, { ptr, ptr, ptr, i32 } %2055, ptr %274, { ptr, ptr, ptr, i32 } %2047) #1
  store { ptr, ptr, ptr, i32 } %2064, ptr %276, align 8
  %2065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %2066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 0
  %2067 = load ptr, ptr %2065, align 8
  store ptr %2067, ptr %2066, align 8
  %2068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %2069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 1
  %2070 = load ptr, ptr %2068, align 8
  store ptr %2070, ptr %2069, align 8
  %2071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %2072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 2
  %2073 = load ptr, ptr %2071, align 8
  store ptr %2073, ptr %2072, align 8
  %2074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %2075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %277, i32 0, i32 3
  %2076 = load i32, ptr %2074, align 4
  store i32 %2076, ptr %2075, align 4
  call void @set_offset(ptr %277, ptr @IntArray)
  %2077 = load ptr, ptr %263, align 8
  %2078 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2077, 0
  %2079 = load ptr, ptr %262, align 8
  %2080 = insertvalue { ptr, ptr, ptr, i32 } %2078, ptr %2079, 1
  %2081 = load ptr, ptr %261, align 8
  %2082 = insertvalue { ptr, ptr, ptr, i32 } %2080, ptr %2081, 2
  %2083 = load i32, ptr %260, align 4
  %2084 = insertvalue { ptr, ptr, ptr, i32 } %2082, i32 %2083, 3
  %2085 = getelementptr [1 x ptr], ptr %278, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2085, align 8
  %2086 = call ptr @llvm.invariant.start.p0(i64 1, ptr %278)
  %2087 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2077)
  %2088 = getelementptr ptr, ptr %2077, i32 %2083
  %2089 = getelementptr ptr, ptr %2088, i32 11
  %2090 = load ptr, ptr %2089, align 8
  %2091 = getelementptr { ptr }, ptr %279, i32 0, i32 0
  store ptr @i32_typ, ptr %2091, align 8
  %2092 = call ptr @behavior_wrapper(ptr %2090, { ptr, ptr, ptr, i32 } %2084, ptr %279)
  %2093 = call i32 %2092({ ptr, ptr, ptr, i32 } %2084, { ptr, ptr, ptr, i32 } %2084, ptr %278, i32 7) #1
  store i32 %2093, ptr %280, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %281, align 4
  %2094 = load ptr, ptr %281, align 8
  %2095 = insertvalue { ptr, i160 } undef, ptr %2094, 0
  %2096 = load i160, ptr %280, align 4
  %2097 = insertvalue { ptr, i160 } %2095, i160 %2096, 1
  %2098 = getelementptr [1 x ptr], ptr %282, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2098, align 8
  %2099 = call ptr @llvm.invariant.start.p0(i64 1, ptr %282)
  %2100 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2101 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2102 = getelementptr { ptr }, ptr %283, i32 0, i32 0
  store ptr %2094, ptr %2102, align 8
  %2103 = call ptr @class_behavior_wrapper(ptr %2101, ptr %283)
  call void %2103(ptr %282, { ptr, i160 } %2097) #1
  %2104 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %2104, ptr %284, align 8
  %2105 = getelementptr { ptr }, ptr %284, i32 0, i32 0
  %2106 = load ptr, ptr %2105, align 8
  store ptr %2106, ptr %285, align 8
  store ptr @IntArray, ptr %286, align 8
  %2107 = load ptr, ptr %286, align 8
  %2108 = getelementptr ptr, ptr %2107, i32 6
  %2109 = load ptr, ptr %2108, align 8
  %2110 = call { i64, i64 } @size_wrapper(ptr %2109, ptr %286)
  %2111 = extractvalue { i64, i64 } %2110, 0
  %2112 = call ptr @bump_malloc(i64 %2111)
  store ptr @IntArray, ptr %290, align 8
  store ptr %2112, ptr %289, align 8
  store i32 10, ptr %287, align 4
  %2113 = load ptr, ptr %285, align 8
  %2114 = insertvalue { ptr } undef, ptr %2113, 0
  %2115 = load ptr, ptr %290, align 8
  %2116 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2115, 0
  %2117 = load ptr, ptr %289, align 8
  %2118 = insertvalue { ptr, ptr, ptr, i32 } %2116, ptr %2117, 1
  %2119 = load ptr, ptr %288, align 8
  %2120 = insertvalue { ptr, ptr, ptr, i32 } %2118, ptr %2119, 2
  %2121 = load i32, ptr %287, align 4
  %2122 = insertvalue { ptr, ptr, ptr, i32 } %2120, i32 %2121, 3
  %2123 = getelementptr [3 x ptr], ptr %291, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2123, align 8
  %2124 = getelementptr [3 x ptr], ptr %291, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2124, align 8
  %2125 = getelementptr [3 x ptr], ptr %291, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2125, align 8
  %2126 = call ptr @llvm.invariant.start.p0(i64 9, ptr %291)
  %2127 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2115)
  %2128 = getelementptr ptr, ptr %2115, i32 %2121
  %2129 = getelementptr ptr, ptr %2128, i32 5
  %2130 = load ptr, ptr %2129, align 8
  %2131 = getelementptr { ptr, ptr, ptr }, ptr %292, i32 0, i32 0
  store ptr @buffer_typ, ptr %2131, align 8
  %2132 = getelementptr { ptr, ptr, ptr }, ptr %292, i32 0, i32 1
  store ptr @i32_typ, ptr %2132, align 8
  %2133 = getelementptr { ptr, ptr, ptr }, ptr %292, i32 0, i32 2
  store ptr @i32_typ, ptr %2133, align 8
  %2134 = call ptr @behavior_wrapper(ptr %2130, { ptr, ptr, ptr, i32 } %2122, ptr %292)
  call void %2134({ ptr, ptr, ptr, i32 } %2122, { ptr, ptr, ptr, i32 } %2122, ptr %291, { ptr } %2114, i32 0, i32 1) #1
  %2135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 0
  %2136 = load ptr, ptr %290, align 8
  store ptr %2136, ptr %2135, align 8
  %2137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 1
  %2138 = load ptr, ptr %289, align 8
  store ptr %2138, ptr %2137, align 8
  %2139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 2
  %2140 = load ptr, ptr %288, align 8
  store ptr %2140, ptr %2139, align 8
  %2141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 3
  %2142 = load i32, ptr %287, align 4
  store i32 %2142, ptr %2141, align 4
  call void @set_offset(ptr %293, ptr @IntArray)
  %2143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 0
  %2144 = load ptr, ptr %2143, align 8
  store ptr %2144, ptr %297, align 8
  %2145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8
  store ptr %2146, ptr %296, align 8
  %2147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 2
  %2148 = load ptr, ptr %2147, align 8
  store ptr %2148, ptr %295, align 8
  %2149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %293, i32 0, i32 3
  %2150 = load i32, ptr %2149, align 4
  store i32 %2150, ptr %294, align 4
  %2151 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %2151, ptr %298, align 8
  %2152 = getelementptr { ptr }, ptr %298, i32 0, i32 0
  %2153 = load ptr, ptr %2152, align 8
  store ptr %2153, ptr %299, align 8
  %2154 = load ptr, ptr %299, align 8
  store i32 8, ptr %2154, align 4
  %2155 = load ptr, ptr %299, align 8
  %2156 = getelementptr i8, ptr %2155, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 7, ptr %2156, align 4
  %2157 = load ptr, ptr %299, align 8
  %2158 = getelementptr i8, ptr %2157, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 6, ptr %2158, align 4
  %2159 = load ptr, ptr %299, align 8
  %2160 = getelementptr i8, ptr %2159, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 5, ptr %2160, align 4
  store ptr @IntArray, ptr %300, align 8
  %2161 = load ptr, ptr %300, align 8
  %2162 = getelementptr ptr, ptr %2161, i32 6
  %2163 = load ptr, ptr %2162, align 8
  %2164 = call { i64, i64 } @size_wrapper(ptr %2163, ptr %300)
  %2165 = extractvalue { i64, i64 } %2164, 0
  %2166 = call ptr @bump_malloc(i64 %2165)
  store ptr @IntArray, ptr %304, align 8
  store ptr %2166, ptr %303, align 8
  store i32 10, ptr %301, align 4
  %2167 = load ptr, ptr %299, align 8
  %2168 = insertvalue { ptr } undef, ptr %2167, 0
  %2169 = load ptr, ptr %304, align 8
  %2170 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2169, 0
  %2171 = load ptr, ptr %303, align 8
  %2172 = insertvalue { ptr, ptr, ptr, i32 } %2170, ptr %2171, 1
  %2173 = load ptr, ptr %302, align 8
  %2174 = insertvalue { ptr, ptr, ptr, i32 } %2172, ptr %2173, 2
  %2175 = load i32, ptr %301, align 4
  %2176 = insertvalue { ptr, ptr, ptr, i32 } %2174, i32 %2175, 3
  %2177 = getelementptr [3 x ptr], ptr %305, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2177, align 8
  %2178 = getelementptr [3 x ptr], ptr %305, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2178, align 8
  %2179 = getelementptr [3 x ptr], ptr %305, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2179, align 8
  %2180 = call ptr @llvm.invariant.start.p0(i64 9, ptr %305)
  %2181 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2169)
  %2182 = getelementptr ptr, ptr %2169, i32 %2175
  %2183 = getelementptr ptr, ptr %2182, i32 5
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr { ptr, ptr, ptr }, ptr %306, i32 0, i32 0
  store ptr @buffer_typ, ptr %2185, align 8
  %2186 = getelementptr { ptr, ptr, ptr }, ptr %306, i32 0, i32 1
  store ptr @i32_typ, ptr %2186, align 8
  %2187 = getelementptr { ptr, ptr, ptr }, ptr %306, i32 0, i32 2
  store ptr @i32_typ, ptr %2187, align 8
  %2188 = call ptr @behavior_wrapper(ptr %2184, { ptr, ptr, ptr, i32 } %2176, ptr %306)
  call void %2188({ ptr, ptr, ptr, i32 } %2176, { ptr, ptr, ptr, i32 } %2176, ptr %305, { ptr } %2168, i32 4, i32 5) #1
  %2189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 0
  %2190 = load ptr, ptr %304, align 8
  store ptr %2190, ptr %2189, align 8
  %2191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 1
  %2192 = load ptr, ptr %303, align 8
  store ptr %2192, ptr %2191, align 8
  %2193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 2
  %2194 = load ptr, ptr %302, align 8
  store ptr %2194, ptr %2193, align 8
  %2195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 3
  %2196 = load i32, ptr %301, align 4
  store i32 %2196, ptr %2195, align 4
  call void @set_offset(ptr %307, ptr @IntArray)
  %2197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8
  %2199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2198, 0
  %2200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  %2202 = insertvalue { ptr, ptr, ptr, i32 } %2199, ptr %2201, 1
  %2203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8
  %2205 = insertvalue { ptr, ptr, ptr, i32 } %2202, ptr %2204, 2
  %2206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 3
  %2207 = load i32, ptr %2206, align 4
  %2208 = insertvalue { ptr, ptr, ptr, i32 } %2205, i32 %2207, 3
  %2209 = load ptr, ptr %297, align 8
  %2210 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2209, 0
  %2211 = load ptr, ptr %296, align 8
  %2212 = insertvalue { ptr, ptr, ptr, i32 } %2210, ptr %2211, 1
  %2213 = load ptr, ptr %295, align 8
  %2214 = insertvalue { ptr, ptr, ptr, i32 } %2212, ptr %2213, 2
  %2215 = load i32, ptr %294, align 4
  %2216 = insertvalue { ptr, ptr, ptr, i32 } %2214, i32 %2215, 3
  %2217 = getelementptr [1 x ptr], ptr %308, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2217, align 8
  %2218 = call ptr @llvm.invariant.start.p0(i64 1, ptr %308)
  %2219 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2209)
  %2220 = getelementptr ptr, ptr %2209, i32 %2215
  %2221 = getelementptr ptr, ptr %2220, i32 10
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr { ptr }, ptr %309, i32 0, i32 0
  store ptr %2198, ptr %2223, align 8
  %2224 = call ptr @behavior_wrapper(ptr %2222, { ptr, ptr, ptr, i32 } %2216, ptr %309)
  %2225 = call { ptr, ptr, ptr, i32 } %2224({ ptr, ptr, ptr, i32 } %2216, { ptr, ptr, ptr, i32 } %2216, ptr %308, { ptr, ptr, ptr, i32 } %2208) #1
  store { ptr, ptr, ptr, i32 } %2225, ptr %310, align 8
  %2226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %2227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 0
  %2228 = load ptr, ptr %2226, align 8
  store ptr %2228, ptr %2227, align 8
  %2229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %2230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 1
  %2231 = load ptr, ptr %2229, align 8
  store ptr %2231, ptr %2230, align 8
  %2232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %2233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 2
  %2234 = load ptr, ptr %2232, align 8
  store ptr %2234, ptr %2233, align 8
  %2235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %2236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %311, i32 0, i32 3
  %2237 = load i32, ptr %2235, align 4
  store i32 %2237, ptr %2236, align 4
  call void @set_offset(ptr %311, ptr @IntArray)
  %2238 = load ptr, ptr %297, align 8
  %2239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2238, 0
  %2240 = load ptr, ptr %296, align 8
  %2241 = insertvalue { ptr, ptr, ptr, i32 } %2239, ptr %2240, 1
  %2242 = load ptr, ptr %295, align 8
  %2243 = insertvalue { ptr, ptr, ptr, i32 } %2241, ptr %2242, 2
  %2244 = load i32, ptr %294, align 4
  %2245 = insertvalue { ptr, ptr, ptr, i32 } %2243, i32 %2244, 3
  %2246 = getelementptr [1 x ptr], ptr %312, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2246, align 8
  %2247 = call ptr @llvm.invariant.start.p0(i64 1, ptr %312)
  %2248 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2238)
  %2249 = getelementptr ptr, ptr %2238, i32 %2244
  %2250 = getelementptr ptr, ptr %2249, i32 11
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr { ptr }, ptr %313, i32 0, i32 0
  store ptr @i32_typ, ptr %2252, align 8
  %2253 = call ptr @behavior_wrapper(ptr %2251, { ptr, ptr, ptr, i32 } %2245, ptr %313)
  %2254 = call i32 %2253({ ptr, ptr, ptr, i32 } %2245, { ptr, ptr, ptr, i32 } %2245, ptr %312, i32 3) #1
  store i32 %2254, ptr %314, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %315, align 4
  %2255 = load ptr, ptr %315, align 8
  %2256 = insertvalue { ptr, i160 } undef, ptr %2255, 0
  %2257 = load i160, ptr %314, align 4
  %2258 = insertvalue { ptr, i160 } %2256, i160 %2257, 1
  %2259 = getelementptr [1 x ptr], ptr %316, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2259, align 8
  %2260 = call ptr @llvm.invariant.start.p0(i64 1, ptr %316)
  %2261 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2262 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2263 = getelementptr { ptr }, ptr %317, i32 0, i32 0
  store ptr %2255, ptr %2263, align 8
  %2264 = call ptr @class_behavior_wrapper(ptr %2262, ptr %317)
  call void %2264(ptr %316, { ptr, i160 } %2258) #1
  call void @grabo()
  %2265 = load ptr, ptr %263, align 8
  %2266 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2265, i32 0, i32 0, i32 1
  %2267 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2265, i32 0, i32 0, i32 2
  %2268 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2265, i32 0, i32 1, i32 0
  %2269 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2265, i32 0, i32 1, i32 1
  %2270 = load i64, ptr %2266, align 4
  %2271 = load i64, ptr %2267, align 4
  %2272 = load ptr, ptr %2268, align 8
  %2273 = load ptr, ptr %2269, align 8
  %2274 = load i64, ptr @IntArray, align 4
  %2275 = call i1 @subtype_test_wrapper(ptr %2272, i64 %2271, i64 %2270, i64 %2274, i64 ptrtoint (ptr @IntArray to i64), ptr %2273)
  br i1 %2275, label %2276, label %2295

2276:                                             ; preds = %1931
  %2277 = load ptr, ptr %263, align 8
  %2278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2277, 0
  %2279 = load ptr, ptr %262, align 8
  %2280 = insertvalue { ptr, ptr, ptr, i32 } %2278, ptr %2279, 1
  %2281 = load ptr, ptr %261, align 8
  %2282 = insertvalue { ptr, ptr, ptr, i32 } %2280, ptr %2281, 2
  %2283 = load i32, ptr %260, align 4
  %2284 = insertvalue { ptr, ptr, ptr, i32 } %2282, i32 %2283, 3
  %2285 = getelementptr [1 x ptr], ptr %318, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2285, align 8
  %2286 = call ptr @llvm.invariant.start.p0(i64 1, ptr %318)
  %2287 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2277)
  %2288 = getelementptr ptr, ptr %2277, i32 %2283
  %2289 = getelementptr ptr, ptr %2288, i32 11
  %2290 = load ptr, ptr %2289, align 8
  %2291 = getelementptr { ptr }, ptr %319, i32 0, i32 0
  store ptr @i32_typ, ptr %2291, align 8
  %2292 = call ptr @behavior_wrapper(ptr %2290, { ptr, ptr, ptr, i32 } %2284, ptr %319)
  %2293 = call i32 %2292({ ptr, ptr, ptr, i32 } %2284, { ptr, ptr, ptr, i32 } %2284, ptr %318, i32 0) #1
  %2294 = icmp eq i32 %2293, 5
  br label %2296

2295:                                             ; preds = %1931
  br label %2296

2296:                                             ; preds = %2276, %2295
  %2297 = phi i1 [ false, %2295 ], [ %2294, %2276 ]
  br label %2298

2298:                                             ; preds = %2296
  br i1 %2297, label %2299, label %2351

2299:                                             ; preds = %2298
  %2300 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 15))
  store ptr %2300, ptr %320, align 8
  %2301 = getelementptr { ptr }, ptr %320, i32 0, i32 0
  %2302 = load ptr, ptr %2301, align 8
  store ptr %2302, ptr %321, align 8
  %2303 = load ptr, ptr %321, align 8
  %2304 = load <14 x i8>, ptr @hdmzi_so_it_is_true, align 16
  store <14 x i8> %2304, ptr %2303, align 16
  store ptr @String, ptr %322, align 8
  %2305 = load ptr, ptr %322, align 8
  %2306 = getelementptr ptr, ptr %2305, i32 6
  %2307 = load ptr, ptr %2306, align 8
  %2308 = call { i64, i64 } @size_wrapper(ptr %2307, ptr %322)
  %2309 = extractvalue { i64, i64 } %2308, 0
  %2310 = call ptr @bump_malloc(i64 %2309)
  %2311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  store ptr @String, ptr %323, align 8
  store ptr %2310, ptr %2311, align 8
  store i32 10, ptr %2312, align 4
  %2313 = load ptr, ptr %321, align 8
  %2314 = insertvalue { ptr } undef, ptr %2313, 0
  %2315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %2316 = load ptr, ptr %2315, align 8
  %2317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2316, 0
  %2318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  %2320 = insertvalue { ptr, ptr, ptr, i32 } %2317, ptr %2319, 1
  %2321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %2322 = load ptr, ptr %2321, align 8
  %2323 = insertvalue { ptr, ptr, ptr, i32 } %2320, ptr %2322, 2
  %2324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %2325 = load i32, ptr %2324, align 4
  %2326 = insertvalue { ptr, ptr, ptr, i32 } %2323, i32 %2325, 3
  %2327 = getelementptr [3 x ptr], ptr %324, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2327, align 8
  %2328 = getelementptr [3 x ptr], ptr %324, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2328, align 8
  %2329 = getelementptr [3 x ptr], ptr %324, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2329, align 8
  %2330 = call ptr @llvm.invariant.start.p0(i64 9, ptr %324)
  %2331 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2316)
  %2332 = getelementptr ptr, ptr %2316, i32 %2325
  %2333 = getelementptr ptr, ptr %2332, i32 4
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 0
  store ptr @buffer_typ, ptr %2335, align 8
  %2336 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  store ptr @i32_typ, ptr %2336, align 8
  %2337 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  store ptr @i32_typ, ptr %2337, align 8
  %2338 = call ptr @behavior_wrapper(ptr %2334, { ptr, ptr, ptr, i32 } %2326, ptr %325)
  call void %2338({ ptr, ptr, ptr, i32 } %2326, { ptr, ptr, ptr, i32 } %2326, ptr %324, { ptr } %2314, i32 14, i32 15) #1
  %2339 = getelementptr { ptr, i160 }, ptr %323, i32 0, i32 0
  %2340 = load ptr, ptr %2339, align 8
  %2341 = insertvalue { ptr, i160 } undef, ptr %2340, 0
  %2342 = getelementptr { ptr, i160 }, ptr %323, i32 0, i32 1
  %2343 = load i160, ptr %2342, align 4
  %2344 = insertvalue { ptr, i160 } %2341, i160 %2343, 1
  %2345 = getelementptr [1 x ptr], ptr %326, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2345, align 8
  %2346 = call ptr @llvm.invariant.start.p0(i64 1, ptr %326)
  %2347 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2348 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2349 = getelementptr { ptr }, ptr %327, i32 0, i32 0
  store ptr %2340, ptr %2349, align 8
  %2350 = call ptr @class_behavior_wrapper(ptr %2348, ptr %327)
  call void %2350(ptr %326, { ptr, i160 } %2344) #1
  br label %2351

2351:                                             ; preds = %2299, %2298
  %2352 = call i64 @clock()
  store i64 %2352, ptr %328, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %329, align 4
  %2353 = load ptr, ptr %329, align 8
  %2354 = insertvalue { ptr, i160 } undef, ptr %2353, 0
  %2355 = load i160, ptr %328, align 4
  %2356 = insertvalue { ptr, i160 } %2354, i160 %2355, 1
  %2357 = getelementptr [1 x ptr], ptr %330, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2357, align 8
  %2358 = call ptr @llvm.invariant.start.p0(i64 1, ptr %330)
  %2359 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2360 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2361 = getelementptr { ptr }, ptr %331, i32 0, i32 0
  store ptr %2353, ptr %2361, align 8
  %2362 = call ptr @class_behavior_wrapper(ptr %2360, ptr %331)
  call void %2362(ptr %330, { ptr, i160 } %2356) #1
  store i64 5, ptr %332, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %333, align 4
  %2363 = load ptr, ptr %333, align 8
  %2364 = insertvalue { ptr, i160 } undef, ptr %2363, 0
  %2365 = load i160, ptr %332, align 4
  %2366 = insertvalue { ptr, i160 } %2364, i160 %2365, 1
  %2367 = getelementptr [1 x ptr], ptr %334, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2367, align 8
  %2368 = call ptr @llvm.invariant.start.p0(i64 1, ptr %334)
  %2369 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2370 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2371 = getelementptr { ptr }, ptr %335, i32 0, i32 0
  store ptr %2363, ptr %2371, align 8
  %2372 = call ptr @class_behavior_wrapper(ptr %2370, ptr %335)
  call void %2372(ptr %334, { ptr, i160 } %2366) #1
  store double 5.000000e+00, ptr %336, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %337, align 4
  %2373 = load ptr, ptr %337, align 8
  %2374 = insertvalue { ptr, i160 } undef, ptr %2373, 0
  %2375 = load i160, ptr %336, align 4
  %2376 = insertvalue { ptr, i160 } %2374, i160 %2375, 1
  %2377 = getelementptr [1 x ptr], ptr %338, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2377, align 8
  %2378 = call ptr @llvm.invariant.start.p0(i64 1, ptr %338)
  %2379 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2380 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2381 = getelementptr { ptr }, ptr %339, i32 0, i32 0
  store ptr %2373, ptr %2381, align 8
  %2382 = call ptr @class_behavior_wrapper(ptr %2380, ptr %339)
  call void %2382(ptr %338, { ptr, i160 } %2376) #1
  store ptr @Range, ptr %340, align 8
  %2383 = load ptr, ptr %340, align 8
  %2384 = getelementptr ptr, ptr %2383, i32 6
  %2385 = load ptr, ptr %2384, align 8
  %2386 = call { i64, i64 } @size_wrapper(ptr %2385, ptr %340)
  %2387 = extractvalue { i64, i64 } %2386, 0
  %2388 = call ptr @bump_malloc(i64 %2387)
  store ptr @Range, ptr %344, align 8
  store ptr %2388, ptr %343, align 8
  store i32 10, ptr %341, align 4
  %2389 = load ptr, ptr %344, align 8
  %2390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2389, 0
  %2391 = load ptr, ptr %343, align 8
  %2392 = insertvalue { ptr, ptr, ptr, i32 } %2390, ptr %2391, 1
  %2393 = load ptr, ptr %342, align 8
  %2394 = insertvalue { ptr, ptr, ptr, i32 } %2392, ptr %2393, 2
  %2395 = load i32, ptr %341, align 4
  %2396 = insertvalue { ptr, ptr, ptr, i32 } %2394, i32 %2395, 3
  %2397 = getelementptr [2 x ptr], ptr %345, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2397, align 8
  %2398 = getelementptr [2 x ptr], ptr %345, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2398, align 8
  %2399 = call ptr @llvm.invariant.start.p0(i64 4, ptr %345)
  %2400 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2389)
  %2401 = getelementptr ptr, ptr %2389, i32 %2395
  %2402 = getelementptr ptr, ptr %2401, i32 4
  %2403 = load ptr, ptr %2402, align 8
  %2404 = getelementptr { ptr, ptr }, ptr %346, i32 0, i32 0
  store ptr @i32_typ, ptr %2404, align 8
  %2405 = getelementptr { ptr, ptr }, ptr %346, i32 0, i32 1
  store ptr @i32_typ, ptr %2405, align 8
  %2406 = call ptr @behavior_wrapper(ptr %2403, { ptr, ptr, ptr, i32 } %2396, ptr %346)
  call void %2406({ ptr, ptr, ptr, i32 } %2396, { ptr, ptr, ptr, i32 } %2396, ptr %345, i32 11, i32 14) #1
  %2407 = load ptr, ptr %344, align 8
  %2408 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2407, 0
  %2409 = load ptr, ptr %343, align 8
  %2410 = insertvalue { ptr, ptr, ptr, i32 } %2408, ptr %2409, 1
  %2411 = load ptr, ptr %342, align 8
  %2412 = insertvalue { ptr, ptr, ptr, i32 } %2410, ptr %2411, 2
  %2413 = load i32, ptr %341, align 4
  %2414 = insertvalue { ptr, ptr, ptr, i32 } %2412, i32 %2413, 3
  %2415 = call ptr @llvm.invariant.start.p0(i64 0, ptr %347)
  %2416 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2407)
  %2417 = getelementptr ptr, ptr %2407, i32 %2413
  %2418 = getelementptr ptr, ptr %2417, i32 16
  %2419 = load ptr, ptr %2418, align 8
  %2420 = call ptr @behavior_wrapper(ptr %2419, { ptr, ptr, ptr, i32 } %2414, ptr %348)
  %2421 = call { ptr, ptr, ptr, i32 } %2420({ ptr, ptr, ptr, i32 } %2414, { ptr, ptr, ptr, i32 } %2414, ptr %347) #1
  store { ptr, ptr, ptr, i32 } %2421, ptr %349, align 8
  %2422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %2423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %2424 = load ptr, ptr %2422, align 8
  store ptr %2424, ptr %2423, align 8
  %2425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %2426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %2427 = load ptr, ptr %2425, align 8
  store ptr %2427, ptr %2426, align 8
  %2428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %2429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %2430 = load ptr, ptr %2428, align 8
  store ptr %2430, ptr %2429, align 8
  %2431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %2432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %2433 = load i32, ptr %2431, align 4
  store i32 %2433, ptr %2432, align 4
  call void @set_offset(ptr %350, ptr @RangeIterator)
  %2434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %2435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 0
  %2436 = load ptr, ptr %2434, align 8
  store ptr %2436, ptr %2435, align 8
  %2437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %2438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 1
  %2439 = load ptr, ptr %2437, align 8
  store ptr %2439, ptr %2438, align 8
  %2440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %2441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 2
  %2442 = load ptr, ptr %2440, align 8
  store ptr %2442, ptr %2441, align 8
  %2443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %2444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 3
  %2445 = load i32, ptr %2443, align 4
  store i32 %2445, ptr %2444, align 4
  call void @set_offset(ptr %351, ptr @RangeIterator)
  %2446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8
  store ptr %2447, ptr %355, align 8
  %2448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 1
  %2449 = load ptr, ptr %2448, align 8
  store ptr %2449, ptr %354, align 8
  %2450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 2
  %2451 = load ptr, ptr %2450, align 8
  store ptr %2451, ptr %353, align 8
  %2452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 3
  %2453 = load i32, ptr %2452, align 4
  store i32 %2453, ptr %352, align 4
  br label %2454

2454:                                             ; preds = %2489, %2351
  %2455 = load ptr, ptr %355, align 8
  %2456 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2455, 0
  %2457 = load ptr, ptr %354, align 8
  %2458 = insertvalue { ptr, ptr, ptr, i32 } %2456, ptr %2457, 1
  %2459 = load ptr, ptr %353, align 8
  %2460 = insertvalue { ptr, ptr, ptr, i32 } %2458, ptr %2459, 2
  %2461 = load i32, ptr %352, align 4
  %2462 = insertvalue { ptr, ptr, ptr, i32 } %2460, i32 %2461, 3
  %2463 = call ptr @llvm.invariant.start.p0(i64 0, ptr %356)
  %2464 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2455)
  %2465 = getelementptr ptr, ptr %2455, i32 %2461
  %2466 = getelementptr ptr, ptr %2465, i32 4
  %2467 = load ptr, ptr %2466, align 8
  %2468 = call ptr @behavior_wrapper(ptr %2467, { ptr, ptr, ptr, i32 } %2462, ptr %357)
  %2469 = call { ptr, i32 } %2468({ ptr, ptr, ptr, i32 } %2462, { ptr, ptr, ptr, i32 } %2462, ptr %356) #1
  store { ptr, i32 } %2469, ptr %358, align 8
  %2470 = load ptr, ptr %358, align 8
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = icmp eq i64 %2471, ptrtoint (ptr @nil_typ to i64)
  %2473 = icmp eq i64 %2471, 0
  %2474 = or i1 %2472, %2473
  %2475 = icmp eq i1 %2474, false
  br i1 %2475, label %2476, label %2489

2476:                                             ; preds = %2454
  %2477 = getelementptr { ptr, i32 }, ptr %358, i32 0, i32 1
  %2478 = load i32, ptr %2477, align 4
  store i32 %2478, ptr %359, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %360, align 4
  %2479 = load ptr, ptr %360, align 8
  %2480 = insertvalue { ptr, i160 } undef, ptr %2479, 0
  %2481 = load i160, ptr %359, align 4
  %2482 = insertvalue { ptr, i160 } %2480, i160 %2481, 1
  %2483 = getelementptr [1 x ptr], ptr %361, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2483, align 8
  %2484 = call ptr @llvm.invariant.start.p0(i64 1, ptr %361)
  %2485 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2486 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2487 = getelementptr { ptr }, ptr %362, i32 0, i32 0
  store ptr %2479, ptr %2487, align 8
  %2488 = call ptr @class_behavior_wrapper(ptr %2486, ptr %362)
  call void %2488(ptr %361, { ptr, i160 } %2482) #1
  store i32 %2478, ptr %358, align 4
  br label %2489

2489:                                             ; preds = %2476, %2454
  br i1 %2475, label %2454, label %2490

2490:                                             ; preds = %2489
  %2491 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %2491, ptr %363, align 8
  %2492 = getelementptr { ptr }, ptr %363, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8
  store ptr %2493, ptr %364, align 8
  %2494 = load ptr, ptr %364, align 8
  store i32 44, ptr %2494, align 4
  %2495 = load ptr, ptr %364, align 8
  %2496 = getelementptr i8, ptr %2495, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 55, ptr %2496, align 4
  %2497 = load ptr, ptr %364, align 8
  %2498 = getelementptr i8, ptr %2497, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 66, ptr %2498, align 4
  store ptr @IntArray, ptr %365, align 8
  %2499 = load ptr, ptr %365, align 8
  %2500 = getelementptr ptr, ptr %2499, i32 6
  %2501 = load ptr, ptr %2500, align 8
  %2502 = call { i64, i64 } @size_wrapper(ptr %2501, ptr %365)
  %2503 = extractvalue { i64, i64 } %2502, 0
  %2504 = call ptr @bump_malloc(i64 %2503)
  store ptr @IntArray, ptr %369, align 8
  store ptr %2504, ptr %368, align 8
  store i32 10, ptr %366, align 4
  %2505 = load ptr, ptr %364, align 8
  %2506 = insertvalue { ptr } undef, ptr %2505, 0
  %2507 = load ptr, ptr %369, align 8
  %2508 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2507, 0
  %2509 = load ptr, ptr %368, align 8
  %2510 = insertvalue { ptr, ptr, ptr, i32 } %2508, ptr %2509, 1
  %2511 = load ptr, ptr %367, align 8
  %2512 = insertvalue { ptr, ptr, ptr, i32 } %2510, ptr %2511, 2
  %2513 = load i32, ptr %366, align 4
  %2514 = insertvalue { ptr, ptr, ptr, i32 } %2512, i32 %2513, 3
  %2515 = getelementptr [3 x ptr], ptr %370, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2515, align 8
  %2516 = getelementptr [3 x ptr], ptr %370, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2516, align 8
  %2517 = getelementptr [3 x ptr], ptr %370, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2517, align 8
  %2518 = call ptr @llvm.invariant.start.p0(i64 9, ptr %370)
  %2519 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2507)
  %2520 = getelementptr ptr, ptr %2507, i32 %2513
  %2521 = getelementptr ptr, ptr %2520, i32 5
  %2522 = load ptr, ptr %2521, align 8
  %2523 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 0
  store ptr @buffer_typ, ptr %2523, align 8
  %2524 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 1
  store ptr @i32_typ, ptr %2524, align 8
  %2525 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 2
  store ptr @i32_typ, ptr %2525, align 8
  %2526 = call ptr @behavior_wrapper(ptr %2522, { ptr, ptr, ptr, i32 } %2514, ptr %371)
  call void %2526({ ptr, ptr, ptr, i32 } %2514, { ptr, ptr, ptr, i32 } %2514, ptr %370, { ptr } %2506, i32 3, i32 4) #1
  %2527 = load ptr, ptr %369, align 8
  %2528 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2527, 0
  %2529 = load ptr, ptr %368, align 8
  %2530 = insertvalue { ptr, ptr, ptr, i32 } %2528, ptr %2529, 1
  %2531 = load ptr, ptr %367, align 8
  %2532 = insertvalue { ptr, ptr, ptr, i32 } %2530, ptr %2531, 2
  %2533 = load i32, ptr %366, align 4
  %2534 = insertvalue { ptr, ptr, ptr, i32 } %2532, i32 %2533, 3
  %2535 = call ptr @llvm.invariant.start.p0(i64 0, ptr %372)
  %2536 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2527)
  %2537 = getelementptr ptr, ptr %2527, i32 %2533
  %2538 = getelementptr ptr, ptr %2537, i32 24
  %2539 = load ptr, ptr %2538, align 8
  %2540 = call ptr @behavior_wrapper(ptr %2539, { ptr, ptr, ptr, i32 } %2534, ptr %373)
  %2541 = call { ptr, ptr, ptr, i32 } %2540({ ptr, ptr, ptr, i32 } %2534, { ptr, ptr, ptr, i32 } %2534, ptr %372) #1
  store { ptr, ptr, ptr, i32 } %2541, ptr %374, align 8
  %2542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 0
  %2543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %2544 = load ptr, ptr %2542, align 8
  store ptr %2544, ptr %2543, align 8
  %2545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 1
  %2546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %2547 = load ptr, ptr %2545, align 8
  store ptr %2547, ptr %2546, align 8
  %2548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 2
  %2549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %2550 = load ptr, ptr %2548, align 8
  store ptr %2550, ptr %2549, align 8
  %2551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 3
  %2552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %2553 = load i32, ptr %2551, align 4
  store i32 %2553, ptr %2552, align 4
  call void @set_offset(ptr %375, ptr @IntArrayIterator)
  %2554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %2555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %2556 = load ptr, ptr %2554, align 8
  store ptr %2556, ptr %2555, align 8
  %2557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %2558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %2559 = load ptr, ptr %2557, align 8
  store ptr %2559, ptr %2558, align 8
  %2560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %2561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %2562 = load ptr, ptr %2560, align 8
  store ptr %2562, ptr %2561, align 8
  %2563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %2564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %2565 = load i32, ptr %2563, align 4
  store i32 %2565, ptr %2564, align 4
  call void @set_offset(ptr %376, ptr @IntArrayIterator)
  %2566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %2567 = load ptr, ptr %2566, align 8
  store ptr %2567, ptr %380, align 8
  %2568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %2569 = load ptr, ptr %2568, align 8
  store ptr %2569, ptr %379, align 8
  %2570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %2571 = load ptr, ptr %2570, align 8
  store ptr %2571, ptr %378, align 8
  %2572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %2573 = load i32, ptr %2572, align 4
  store i32 %2573, ptr %377, align 4
  br label %2574

2574:                                             ; preds = %2609, %2490
  %2575 = load ptr, ptr %380, align 8
  %2576 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2575, 0
  %2577 = load ptr, ptr %379, align 8
  %2578 = insertvalue { ptr, ptr, ptr, i32 } %2576, ptr %2577, 1
  %2579 = load ptr, ptr %378, align 8
  %2580 = insertvalue { ptr, ptr, ptr, i32 } %2578, ptr %2579, 2
  %2581 = load i32, ptr %377, align 4
  %2582 = insertvalue { ptr, ptr, ptr, i32 } %2580, i32 %2581, 3
  %2583 = call ptr @llvm.invariant.start.p0(i64 0, ptr %381)
  %2584 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2575)
  %2585 = getelementptr ptr, ptr %2575, i32 %2581
  %2586 = getelementptr ptr, ptr %2585, i32 3
  %2587 = load ptr, ptr %2586, align 8
  %2588 = call ptr @behavior_wrapper(ptr %2587, { ptr, ptr, ptr, i32 } %2582, ptr %382)
  %2589 = call { ptr, i32 } %2588({ ptr, ptr, ptr, i32 } %2582, { ptr, ptr, ptr, i32 } %2582, ptr %381) #1
  store { ptr, i32 } %2589, ptr %383, align 8
  %2590 = load ptr, ptr %383, align 8
  %2591 = ptrtoint ptr %2590 to i64
  %2592 = icmp eq i64 %2591, ptrtoint (ptr @nil_typ to i64)
  %2593 = icmp eq i64 %2591, 0
  %2594 = or i1 %2592, %2593
  %2595 = icmp eq i1 %2594, false
  br i1 %2595, label %2596, label %2609

2596:                                             ; preds = %2574
  %2597 = getelementptr { ptr, i32 }, ptr %383, i32 0, i32 1
  %2598 = load i32, ptr %2597, align 4
  store i32 %2598, ptr %384, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %385, align 4
  %2599 = load ptr, ptr %385, align 8
  %2600 = insertvalue { ptr, i160 } undef, ptr %2599, 0
  %2601 = load i160, ptr %384, align 4
  %2602 = insertvalue { ptr, i160 } %2600, i160 %2601, 1
  %2603 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2603, align 8
  %2604 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %2605 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2606 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2607 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr %2599, ptr %2607, align 8
  %2608 = call ptr @class_behavior_wrapper(ptr %2606, ptr %387)
  call void %2608(ptr %386, { ptr, i160 } %2602) #1
  store i32 %2598, ptr %383, align 4
  br label %2609

2609:                                             ; preds = %2596, %2574
  br i1 %2595, label %2574, label %2610

2610:                                             ; preds = %2609
  store i8 3, ptr %388, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %389, align 4
  %2611 = load ptr, ptr %389, align 8
  %2612 = insertvalue { ptr, i160 } undef, ptr %2611, 0
  %2613 = load i160, ptr %388, align 4
  %2614 = insertvalue { ptr, i160 } %2612, i160 %2613, 1
  %2615 = getelementptr [1 x ptr], ptr %390, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %2615, align 8
  %2616 = call ptr @llvm.invariant.start.p0(i64 1, ptr %390)
  %2617 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2618 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2619 = getelementptr { ptr }, ptr %391, i32 0, i32 0
  store ptr %2611, ptr %2619, align 8
  %2620 = call ptr @class_behavior_wrapper(ptr %2618, ptr %391)
  call void %2620(ptr %390, { ptr, i160 } %2614) #1
  %2621 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %2621, ptr %392, align 8
  %2622 = getelementptr { ptr }, ptr %392, i32 0, i32 0
  %2623 = load ptr, ptr %2622, align 8
  store ptr %2623, ptr %393, align 8
  %2624 = load ptr, ptr %393, align 8
  %2625 = load <5 x i8>, ptr @alwes_boom, align 8
  store <5 x i8> %2625, ptr %2624, align 8
  store ptr @String, ptr %394, align 8
  %2626 = load ptr, ptr %394, align 8
  %2627 = getelementptr ptr, ptr %2626, i32 6
  %2628 = load ptr, ptr %2627, align 8
  %2629 = call { i64, i64 } @size_wrapper(ptr %2628, ptr %394)
  %2630 = extractvalue { i64, i64 } %2629, 0
  %2631 = call ptr @bump_malloc(i64 %2630)
  store ptr @String, ptr %398, align 8
  store ptr %2631, ptr %397, align 8
  store i32 10, ptr %395, align 4
  %2632 = load ptr, ptr %393, align 8
  %2633 = insertvalue { ptr } undef, ptr %2632, 0
  %2634 = load ptr, ptr %398, align 8
  %2635 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2634, 0
  %2636 = load ptr, ptr %397, align 8
  %2637 = insertvalue { ptr, ptr, ptr, i32 } %2635, ptr %2636, 1
  %2638 = load ptr, ptr %396, align 8
  %2639 = insertvalue { ptr, ptr, ptr, i32 } %2637, ptr %2638, 2
  %2640 = load i32, ptr %395, align 4
  %2641 = insertvalue { ptr, ptr, ptr, i32 } %2639, i32 %2640, 3
  %2642 = getelementptr [3 x ptr], ptr %399, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2642, align 8
  %2643 = getelementptr [3 x ptr], ptr %399, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2643, align 8
  %2644 = getelementptr [3 x ptr], ptr %399, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2644, align 8
  %2645 = call ptr @llvm.invariant.start.p0(i64 9, ptr %399)
  %2646 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2634)
  %2647 = getelementptr ptr, ptr %2634, i32 %2640
  %2648 = getelementptr ptr, ptr %2647, i32 4
  %2649 = load ptr, ptr %2648, align 8
  %2650 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 0
  store ptr @buffer_typ, ptr %2650, align 8
  %2651 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 1
  store ptr @i32_typ, ptr %2651, align 8
  %2652 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 2
  store ptr @i32_typ, ptr %2652, align 8
  %2653 = call ptr @behavior_wrapper(ptr %2649, { ptr, ptr, ptr, i32 } %2641, ptr %400)
  call void %2653({ ptr, ptr, ptr, i32 } %2641, { ptr, ptr, ptr, i32 } %2641, ptr %399, { ptr } %2633, i32 5, i32 6) #1
  %2654 = load ptr, ptr %398, align 8
  %2655 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2654, 0
  %2656 = load ptr, ptr %397, align 8
  %2657 = insertvalue { ptr, ptr, ptr, i32 } %2655, ptr %2656, 1
  %2658 = load ptr, ptr %396, align 8
  %2659 = insertvalue { ptr, ptr, ptr, i32 } %2657, ptr %2658, 2
  %2660 = load i32, ptr %395, align 4
  %2661 = insertvalue { ptr, ptr, ptr, i32 } %2659, i32 %2660, 3
  %2662 = call ptr @llvm.invariant.start.p0(i64 0, ptr %401)
  %2663 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2654)
  %2664 = getelementptr ptr, ptr %2654, i32 %2660
  %2665 = getelementptr ptr, ptr %2664, i32 15
  %2666 = load ptr, ptr %2665, align 8
  %2667 = call ptr @behavior_wrapper(ptr %2666, { ptr, ptr, ptr, i32 } %2661, ptr %402)
  %2668 = call { ptr, ptr, ptr, i32 } %2667({ ptr, ptr, ptr, i32 } %2661, { ptr, ptr, ptr, i32 } %2661, ptr %401) #1
  store { ptr, ptr, ptr, i32 } %2668, ptr %403, align 8
  %2669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 0
  %2670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %2671 = load ptr, ptr %2669, align 8
  store ptr %2671, ptr %2670, align 8
  %2672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 1
  %2673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %2674 = load ptr, ptr %2672, align 8
  store ptr %2674, ptr %2673, align 8
  %2675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 2
  %2676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %2677 = load ptr, ptr %2675, align 8
  store ptr %2677, ptr %2676, align 8
  %2678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 3
  %2679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %2680 = load i32, ptr %2678, align 4
  store i32 %2680, ptr %2679, align 4
  call void @set_offset(ptr %404, ptr @StringIterator)
  %2681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %2682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %2683 = load ptr, ptr %2681, align 8
  store ptr %2683, ptr %2682, align 8
  %2684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %2685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %2686 = load ptr, ptr %2684, align 8
  store ptr %2686, ptr %2685, align 8
  %2687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %2688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %2689 = load ptr, ptr %2687, align 8
  store ptr %2689, ptr %2688, align 8
  %2690 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %2691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %2692 = load i32, ptr %2690, align 4
  store i32 %2692, ptr %2691, align 4
  call void @set_offset(ptr %405, ptr @StringIterator)
  %2693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %2694 = load ptr, ptr %2693, align 8
  store ptr %2694, ptr %409, align 8
  %2695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %2696 = load ptr, ptr %2695, align 8
  store ptr %2696, ptr %408, align 8
  %2697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %2698 = load ptr, ptr %2697, align 8
  store ptr %2698, ptr %407, align 8
  %2699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %2700 = load i32, ptr %2699, align 4
  store i32 %2700, ptr %406, align 4
  br label %2701

2701:                                             ; preds = %2766, %2610
  %2702 = load ptr, ptr %409, align 8
  %2703 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2702, 0
  %2704 = load ptr, ptr %408, align 8
  %2705 = insertvalue { ptr, ptr, ptr, i32 } %2703, ptr %2704, 1
  %2706 = load ptr, ptr %407, align 8
  %2707 = insertvalue { ptr, ptr, ptr, i32 } %2705, ptr %2706, 2
  %2708 = load i32, ptr %406, align 4
  %2709 = insertvalue { ptr, ptr, ptr, i32 } %2707, i32 %2708, 3
  %2710 = call ptr @llvm.invariant.start.p0(i64 0, ptr %410)
  %2711 = call ptr @llvm.invariant.start.p0(i64 48, ptr %2702)
  %2712 = getelementptr ptr, ptr %2702, i32 %2708
  %2713 = getelementptr ptr, ptr %2712, i32 3
  %2714 = load ptr, ptr %2713, align 8
  %2715 = call ptr @behavior_wrapper(ptr %2714, { ptr, ptr, ptr, i32 } %2709, ptr %411)
  %2716 = call { ptr, i160 } %2715({ ptr, ptr, ptr, i32 } %2709, { ptr, ptr, ptr, i32 } %2709, ptr %410) #1
  store { ptr, i160 } %2716, ptr %412, align 8
  %2717 = load ptr, ptr %412, align 8
  %2718 = ptrtoint ptr %2717 to i64
  %2719 = icmp eq i64 %2718, ptrtoint (ptr @nil_typ to i64)
  %2720 = icmp eq i64 %2718, 0
  %2721 = or i1 %2719, %2720
  %2722 = icmp eq i1 %2721, false
  br i1 %2722, label %2723, label %2766

2723:                                             ; preds = %2701
  %2724 = getelementptr { ptr, i160 }, ptr %412, i32 0, i32 0
  %2725 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 0
  %2726 = load ptr, ptr %2724, align 8
  store ptr %2726, ptr %2725, align 8
  %2727 = getelementptr { ptr, i160 }, ptr %412, i32 0, i32 1
  %2728 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 1
  %2729 = load i160, ptr %2727, align 4
  store i160 %2729, ptr %2728, align 4
  call void @set_offset(ptr %413, ptr @Character)
  %2730 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 0
  %2731 = load ptr, ptr %2730, align 8
  %2732 = insertvalue { ptr, i160 } undef, ptr %2731, 0
  %2733 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 1
  %2734 = load i160, ptr %2733, align 4
  %2735 = insertvalue { ptr, i160 } %2732, i160 %2734, 1
  %2736 = getelementptr [1 x ptr], ptr %414, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %2736, align 8
  %2737 = call ptr @llvm.invariant.start.p0(i64 1, ptr %414)
  %2738 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2739 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2740 = getelementptr { ptr }, ptr %415, i32 0, i32 0
  store ptr %2731, ptr %2740, align 8
  %2741 = call ptr @class_behavior_wrapper(ptr %2739, ptr %415)
  call void %2741(ptr %414, { ptr, i160 } %2735) #1
  %2742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 0
  %2743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %2744 = load ptr, ptr %2742, align 8
  store ptr %2744, ptr %2743, align 8
  %2745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 1
  %2746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %2747 = load ptr, ptr %2745, align 8
  store ptr %2747, ptr %2746, align 8
  %2748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 2
  %2749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %2750 = load ptr, ptr %2748, align 8
  store ptr %2750, ptr %2749, align 8
  %2751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 3
  %2752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %2753 = load i32, ptr %2751, align 4
  store i32 %2753, ptr %2752, align 4
  call void @set_offset(ptr %416, ptr @Character)
  %2754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %2755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 0
  %2756 = load ptr, ptr %2754, align 8
  store ptr %2756, ptr %2755, align 8
  %2757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %2758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 1
  %2759 = load ptr, ptr %2757, align 8
  store ptr %2759, ptr %2758, align 8
  %2760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %2761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 2
  %2762 = load ptr, ptr %2760, align 8
  store ptr %2762, ptr %2761, align 8
  %2763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %2764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 3
  %2765 = load i32, ptr %2763, align 4
  store i32 %2765, ptr %2764, align 4
  br label %2766

2766:                                             ; preds = %2723, %2701
  br i1 %2722, label %2701, label %2767

2767:                                             ; preds = %2766
  %2768 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %2768, ptr %417, align 8
  %2769 = getelementptr { ptr }, ptr %417, i32 0, i32 0
  %2770 = load ptr, ptr %2769, align 8
  store ptr %2770, ptr %418, align 8
  %2771 = load ptr, ptr %418, align 8
  store i32 1, ptr %2771, align 4
  %2772 = load ptr, ptr %418, align 8
  %2773 = getelementptr i8, ptr %2772, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %2773, align 4
  %2774 = load ptr, ptr %418, align 8
  %2775 = getelementptr i8, ptr %2774, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %2775, align 4
  store ptr @IntArray, ptr %419, align 8
  %2776 = load ptr, ptr %419, align 8
  %2777 = getelementptr ptr, ptr %2776, i32 6
  %2778 = load ptr, ptr %2777, align 8
  %2779 = call { i64, i64 } @size_wrapper(ptr %2778, ptr %419)
  %2780 = extractvalue { i64, i64 } %2779, 0
  %2781 = call ptr @bump_malloc(i64 %2780)
  store ptr @IntArray, ptr %423, align 8
  store ptr %2781, ptr %422, align 8
  store i32 10, ptr %420, align 4
  %2782 = load ptr, ptr %418, align 8
  %2783 = insertvalue { ptr } undef, ptr %2782, 0
  %2784 = load ptr, ptr %423, align 8
  %2785 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2784, 0
  %2786 = load ptr, ptr %422, align 8
  %2787 = insertvalue { ptr, ptr, ptr, i32 } %2785, ptr %2786, 1
  %2788 = load ptr, ptr %421, align 8
  %2789 = insertvalue { ptr, ptr, ptr, i32 } %2787, ptr %2788, 2
  %2790 = load i32, ptr %420, align 4
  %2791 = insertvalue { ptr, ptr, ptr, i32 } %2789, i32 %2790, 3
  %2792 = getelementptr [3 x ptr], ptr %424, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2792, align 8
  %2793 = getelementptr [3 x ptr], ptr %424, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2793, align 8
  %2794 = getelementptr [3 x ptr], ptr %424, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2794, align 8
  %2795 = call ptr @llvm.invariant.start.p0(i64 9, ptr %424)
  %2796 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2784)
  %2797 = getelementptr ptr, ptr %2784, i32 %2790
  %2798 = getelementptr ptr, ptr %2797, i32 5
  %2799 = load ptr, ptr %2798, align 8
  %2800 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 0
  store ptr @buffer_typ, ptr %2800, align 8
  %2801 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 1
  store ptr @i32_typ, ptr %2801, align 8
  %2802 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 2
  store ptr @i32_typ, ptr %2802, align 8
  %2803 = call ptr @behavior_wrapper(ptr %2799, { ptr, ptr, ptr, i32 } %2791, ptr %425)
  call void %2803({ ptr, ptr, ptr, i32 } %2791, { ptr, ptr, ptr, i32 } %2791, ptr %424, { ptr } %2783, i32 3, i32 4) #1
  %2804 = load ptr, ptr %423, align 8
  %2805 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2804, 0
  %2806 = load ptr, ptr %422, align 8
  %2807 = insertvalue { ptr, ptr, ptr, i32 } %2805, ptr %2806, 1
  %2808 = load ptr, ptr %421, align 8
  %2809 = insertvalue { ptr, ptr, ptr, i32 } %2807, ptr %2808, 2
  %2810 = load i32, ptr %420, align 4
  %2811 = insertvalue { ptr, ptr, ptr, i32 } %2809, i32 %2810, 3
  %2812 = call ptr @llvm.invariant.start.p0(i64 0, ptr %426)
  %2813 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2804)
  %2814 = getelementptr ptr, ptr %2804, i32 %2810
  %2815 = getelementptr ptr, ptr %2814, i32 25
  %2816 = load ptr, ptr %2815, align 8
  %2817 = call ptr @behavior_wrapper(ptr %2816, { ptr, ptr, ptr, i32 } %2811, ptr %427)
  %2818 = call { ptr, ptr, ptr, i32 } %2817({ ptr, ptr, ptr, i32 } %2811, { ptr, ptr, ptr, i32 } %2811, ptr %426) #1
  store { ptr, ptr, ptr, i32 } %2818, ptr %428, align 8
  %2819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 0
  %2820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 0
  %2821 = load ptr, ptr %2819, align 8
  store ptr %2821, ptr %2820, align 8
  %2822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %2823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 1
  %2824 = load ptr, ptr %2822, align 8
  store ptr %2824, ptr %2823, align 8
  %2825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 2
  %2826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 2
  %2827 = load ptr, ptr %2825, align 8
  store ptr %2827, ptr %2826, align 8
  %2828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  %2829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 3
  %2830 = load i32, ptr %2828, align 4
  store i32 %2830, ptr %2829, align 4
  call void @set_offset(ptr %429, ptr @String)
  %2831 = getelementptr { ptr, i160 }, ptr %429, i32 0, i32 0
  %2832 = load ptr, ptr %2831, align 8
  %2833 = insertvalue { ptr, i160 } undef, ptr %2832, 0
  %2834 = getelementptr { ptr, i160 }, ptr %429, i32 0, i32 1
  %2835 = load i160, ptr %2834, align 4
  %2836 = insertvalue { ptr, i160 } %2833, i160 %2835, 1
  %2837 = getelementptr [1 x ptr], ptr %430, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2837, align 8
  %2838 = call ptr @llvm.invariant.start.p0(i64 1, ptr %430)
  %2839 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2840 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2841 = getelementptr { ptr }, ptr %431, i32 0, i32 0
  store ptr %2832, ptr %2841, align 8
  %2842 = call ptr @class_behavior_wrapper(ptr %2840, ptr %431)
  call void %2842(ptr %430, { ptr, i160 } %2836) #1
  store ptr @Integer2, ptr %432, align 8
  %2843 = load ptr, ptr %432, align 8
  %2844 = getelementptr ptr, ptr %2843, i32 6
  %2845 = load ptr, ptr %2844, align 8
  %2846 = call { i64, i64 } @size_wrapper(ptr %2845, ptr %432)
  %2847 = extractvalue { i64, i64 } %2846, 0
  %2848 = call ptr @bump_malloc(i64 %2847)
  store ptr @Integer2, ptr %436, align 8
  store ptr %2848, ptr %435, align 8
  store i32 10, ptr %433, align 4
  %2849 = load ptr, ptr %436, align 8
  %2850 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2849, 0
  %2851 = load ptr, ptr %435, align 8
  %2852 = insertvalue { ptr, ptr, ptr, i32 } %2850, ptr %2851, 1
  %2853 = load ptr, ptr %434, align 8
  %2854 = insertvalue { ptr, ptr, ptr, i32 } %2852, ptr %2853, 2
  %2855 = load i32, ptr %433, align 4
  %2856 = insertvalue { ptr, ptr, ptr, i32 } %2854, i32 %2855, 3
  %2857 = getelementptr [1 x ptr], ptr %437, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2857, align 8
  %2858 = call ptr @llvm.invariant.start.p0(i64 1, ptr %437)
  %2859 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2849)
  %2860 = getelementptr ptr, ptr %2849, i32 %2855
  %2861 = getelementptr ptr, ptr %2860, i32 2
  %2862 = load ptr, ptr %2861, align 8
  %2863 = getelementptr { ptr }, ptr %438, i32 0, i32 0
  store ptr @i32_typ, ptr %2863, align 8
  %2864 = call ptr @behavior_wrapper(ptr %2862, { ptr, ptr, ptr, i32 } %2856, ptr %438)
  call void %2864({ ptr, ptr, ptr, i32 } %2856, { ptr, ptr, ptr, i32 } %2856, ptr %437, i32 77) #1
  %2865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 0
  %2866 = load ptr, ptr %436, align 8
  store ptr %2866, ptr %2865, align 8
  %2867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 1
  %2868 = load ptr, ptr %435, align 8
  store ptr %2868, ptr %2867, align 8
  %2869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 2
  %2870 = load ptr, ptr %434, align 8
  store ptr %2870, ptr %2869, align 8
  %2871 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 3
  %2872 = load i32, ptr %433, align 4
  store i32 %2872, ptr %2871, align 4
  call void @set_offset(ptr %439, ptr @Integer2)
  %2873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 0
  %2874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2875 = load ptr, ptr %2873, align 8
  store ptr %2875, ptr %2874, align 8
  %2876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 1
  %2877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2878 = load ptr, ptr %2876, align 8
  store ptr %2878, ptr %2877, align 8
  %2879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 2
  %2880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2881 = load ptr, ptr %2879, align 8
  store ptr %2881, ptr %2880, align 8
  %2882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 3
  %2883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2884 = load i32, ptr %2882, align 4
  store i32 %2884, ptr %2883, align 4
  %2885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2886 = load ptr, ptr %2885, align 8
  %2887 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2886, 0
  %2888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2889 = load ptr, ptr %2888, align 8
  %2890 = insertvalue { ptr, ptr, ptr, i32 } %2887, ptr %2889, 1
  %2891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2892 = load ptr, ptr %2891, align 8
  %2893 = insertvalue { ptr, ptr, ptr, i32 } %2890, ptr %2892, 2
  %2894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2895 = load i32, ptr %2894, align 4
  %2896 = insertvalue { ptr, ptr, ptr, i32 } %2893, i32 %2895, 3
  %2897 = call ptr @llvm.invariant.start.p0(i64 0, ptr %441)
  %2898 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2886)
  %2899 = getelementptr ptr, ptr %2886, i32 %2895
  %2900 = getelementptr ptr, ptr %2899, i32 7
  %2901 = load ptr, ptr %2900, align 8
  %2902 = call ptr @behavior_wrapper(ptr %2901, { ptr, ptr, ptr, i32 } %2896, ptr %442)
  call void %2902({ ptr, ptr, ptr, i32 } %2896, { ptr, ptr, ptr, i32 } %2896, ptr %441) #1
  %2903 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 0
  %2904 = load ptr, ptr %2903, align 8
  %2905 = insertvalue { ptr, i160 } undef, ptr %2904, 0
  %2906 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 1
  %2907 = load i160, ptr %2906, align 4
  %2908 = insertvalue { ptr, i160 } %2905, i160 %2907, 1
  %2909 = getelementptr [1 x ptr], ptr %443, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %2909, align 8
  %2910 = call ptr @llvm.invariant.start.p0(i64 1, ptr %443)
  %2911 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2912 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %2913 = getelementptr { ptr }, ptr %444, i32 0, i32 0
  store ptr %2904, ptr %2913, align 8
  %2914 = call ptr @class_behavior_wrapper(ptr %2912, ptr %444)
  call void %2914(ptr %443, { ptr, i160 } %2908) #1
  %2915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2916 = load ptr, ptr %2915, align 8
  %2917 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2916, 0
  %2918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2919 = load ptr, ptr %2918, align 8
  %2920 = insertvalue { ptr, ptr, ptr, i32 } %2917, ptr %2919, 1
  %2921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2922 = load ptr, ptr %2921, align 8
  %2923 = insertvalue { ptr, ptr, ptr, i32 } %2920, ptr %2922, 2
  %2924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2925 = load i32, ptr %2924, align 4
  %2926 = insertvalue { ptr, ptr, ptr, i32 } %2923, i32 %2925, 3
  %2927 = call ptr @llvm.invariant.start.p0(i64 0, ptr %445)
  %2928 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2916)
  %2929 = getelementptr ptr, ptr %2916, i32 %2925
  %2930 = getelementptr ptr, ptr %2929, i32 8
  %2931 = load ptr, ptr %2930, align 8
  %2932 = call ptr @behavior_wrapper(ptr %2931, { ptr, ptr, ptr, i32 } %2926, ptr %446)
  call void %2932({ ptr, ptr, ptr, i32 } %2926, { ptr, ptr, ptr, i32 } %2926, ptr %445) #1
  store ptr @Range, ptr %447, align 8
  %2933 = load ptr, ptr %447, align 8
  %2934 = getelementptr ptr, ptr %2933, i32 6
  %2935 = load ptr, ptr %2934, align 8
  %2936 = call { i64, i64 } @size_wrapper(ptr %2935, ptr %447)
  %2937 = extractvalue { i64, i64 } %2936, 0
  %2938 = call ptr @bump_malloc(i64 %2937)
  store ptr @Range, ptr %451, align 8
  store ptr %2938, ptr %450, align 8
  store i32 10, ptr %448, align 4
  %2939 = load ptr, ptr %451, align 8
  %2940 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2939, 0
  %2941 = load ptr, ptr %450, align 8
  %2942 = insertvalue { ptr, ptr, ptr, i32 } %2940, ptr %2941, 1
  %2943 = load ptr, ptr %449, align 8
  %2944 = insertvalue { ptr, ptr, ptr, i32 } %2942, ptr %2943, 2
  %2945 = load i32, ptr %448, align 4
  %2946 = insertvalue { ptr, ptr, ptr, i32 } %2944, i32 %2945, 3
  %2947 = getelementptr [2 x ptr], ptr %452, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2947, align 8
  %2948 = getelementptr [2 x ptr], ptr %452, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2948, align 8
  %2949 = call ptr @llvm.invariant.start.p0(i64 4, ptr %452)
  %2950 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2939)
  %2951 = getelementptr ptr, ptr %2939, i32 %2945
  %2952 = getelementptr ptr, ptr %2951, i32 4
  %2953 = load ptr, ptr %2952, align 8
  %2954 = getelementptr { ptr, ptr }, ptr %453, i32 0, i32 0
  store ptr @i32_typ, ptr %2954, align 8
  %2955 = getelementptr { ptr, ptr }, ptr %453, i32 0, i32 1
  store ptr @i32_typ, ptr %2955, align 8
  %2956 = call ptr @behavior_wrapper(ptr %2953, { ptr, ptr, ptr, i32 } %2946, ptr %453)
  call void %2956({ ptr, ptr, ptr, i32 } %2946, { ptr, ptr, ptr, i32 } %2946, ptr %452, i32 0, i32 25) #1
  %2957 = load ptr, ptr %451, align 8
  %2958 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2957, 0
  %2959 = load ptr, ptr %450, align 8
  %2960 = insertvalue { ptr, ptr, ptr, i32 } %2958, ptr %2959, 1
  %2961 = load ptr, ptr %449, align 8
  %2962 = insertvalue { ptr, ptr, ptr, i32 } %2960, ptr %2961, 2
  %2963 = load i32, ptr %448, align 4
  %2964 = insertvalue { ptr, ptr, ptr, i32 } %2962, i32 %2963, 3
  %2965 = getelementptr [1 x ptr], ptr %454, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2965, align 8
  %2966 = call ptr @llvm.invariant.start.p0(i64 1, ptr %454)
  %2967 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2957)
  %2968 = getelementptr ptr, ptr %2957, i32 %2963
  %2969 = getelementptr ptr, ptr %2968, i32 5
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr { ptr }, ptr %455, i32 0, i32 0
  store ptr @i32_typ, ptr %2971, align 8
  %2972 = call ptr @behavior_wrapper(ptr %2970, { ptr, ptr, ptr, i32 } %2964, ptr %455)
  %2973 = call { ptr, ptr, ptr, i32 } %2972({ ptr, ptr, ptr, i32 } %2964, { ptr, ptr, ptr, i32 } %2964, ptr %454, i32 5) #1
  store { ptr, ptr, ptr, i32 } %2973, ptr %456, align 8
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 0
  %2975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 0
  %2976 = load ptr, ptr %2974, align 8
  store ptr %2976, ptr %2975, align 8
  %2977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 1
  %2978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 1
  %2979 = load ptr, ptr %2977, align 8
  store ptr %2979, ptr %2978, align 8
  %2980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 2
  %2981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 2
  %2982 = load ptr, ptr %2980, align 8
  store ptr %2982, ptr %2981, align 8
  %2983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 3
  %2984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 3
  %2985 = load i32, ptr %2983, align 4
  store i32 %2985, ptr %2984, align 4
  call void @set_offset(ptr %457, ptr @Range)
  %2986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 0
  %2987 = load ptr, ptr %2986, align 8
  %2988 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2987, 0
  %2989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 1
  %2990 = load ptr, ptr %2989, align 8
  %2991 = insertvalue { ptr, ptr, ptr, i32 } %2988, ptr %2990, 1
  %2992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 2
  %2993 = load ptr, ptr %2992, align 8
  %2994 = insertvalue { ptr, ptr, ptr, i32 } %2991, ptr %2993, 2
  %2995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 3
  %2996 = load i32, ptr %2995, align 4
  %2997 = insertvalue { ptr, ptr, ptr, i32 } %2994, i32 %2996, 3
  %2998 = call ptr @llvm.invariant.start.p0(i64 0, ptr %458)
  %2999 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2987)
  %3000 = getelementptr ptr, ptr %2987, i32 %2996
  %3001 = getelementptr ptr, ptr %3000, i32 16
  %3002 = load ptr, ptr %3001, align 8
  %3003 = call ptr @behavior_wrapper(ptr %3002, { ptr, ptr, ptr, i32 } %2997, ptr %459)
  %3004 = call { ptr, ptr, ptr, i32 } %3003({ ptr, ptr, ptr, i32 } %2997, { ptr, ptr, ptr, i32 } %2997, ptr %458) #1
  store { ptr, ptr, ptr, i32 } %3004, ptr %460, align 8
  %3005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 0
  %3006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3007 = load ptr, ptr %3005, align 8
  store ptr %3007, ptr %3006, align 8
  %3008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 1
  %3009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3010 = load ptr, ptr %3008, align 8
  store ptr %3010, ptr %3009, align 8
  %3011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 2
  %3012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3013 = load ptr, ptr %3011, align 8
  store ptr %3013, ptr %3012, align 8
  %3014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 3
  %3015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3016 = load i32, ptr %3014, align 4
  store i32 %3016, ptr %3015, align 4
  call void @set_offset(ptr %461, ptr @RangeIterator)
  %3017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3018 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3019 = load ptr, ptr %3017, align 8
  store ptr %3019, ptr %3018, align 8
  %3020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3022 = load ptr, ptr %3020, align 8
  store ptr %3022, ptr %3021, align 8
  %3023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3025 = load ptr, ptr %3023, align 8
  store ptr %3025, ptr %3024, align 8
  %3026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3028 = load i32, ptr %3026, align 4
  store i32 %3028, ptr %3027, align 4
  call void @set_offset(ptr %462, ptr @RangeIterator)
  %3029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3030 = load ptr, ptr %3029, align 8
  store ptr %3030, ptr %466, align 8
  %3031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3032 = load ptr, ptr %3031, align 8
  store ptr %3032, ptr %465, align 8
  %3033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3034 = load ptr, ptr %3033, align 8
  store ptr %3034, ptr %464, align 8
  %3035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3036 = load i32, ptr %3035, align 4
  store i32 %3036, ptr %463, align 4
  br label %3037

3037:                                             ; preds = %3072, %2767
  %3038 = load ptr, ptr %466, align 8
  %3039 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3038, 0
  %3040 = load ptr, ptr %465, align 8
  %3041 = insertvalue { ptr, ptr, ptr, i32 } %3039, ptr %3040, 1
  %3042 = load ptr, ptr %464, align 8
  %3043 = insertvalue { ptr, ptr, ptr, i32 } %3041, ptr %3042, 2
  %3044 = load i32, ptr %463, align 4
  %3045 = insertvalue { ptr, ptr, ptr, i32 } %3043, i32 %3044, 3
  %3046 = call ptr @llvm.invariant.start.p0(i64 0, ptr %467)
  %3047 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3038)
  %3048 = getelementptr ptr, ptr %3038, i32 %3044
  %3049 = getelementptr ptr, ptr %3048, i32 4
  %3050 = load ptr, ptr %3049, align 8
  %3051 = call ptr @behavior_wrapper(ptr %3050, { ptr, ptr, ptr, i32 } %3045, ptr %468)
  %3052 = call { ptr, i32 } %3051({ ptr, ptr, ptr, i32 } %3045, { ptr, ptr, ptr, i32 } %3045, ptr %467) #1
  store { ptr, i32 } %3052, ptr %469, align 8
  %3053 = load ptr, ptr %469, align 8
  %3054 = ptrtoint ptr %3053 to i64
  %3055 = icmp eq i64 %3054, ptrtoint (ptr @nil_typ to i64)
  %3056 = icmp eq i64 %3054, 0
  %3057 = or i1 %3055, %3056
  %3058 = icmp eq i1 %3057, false
  br i1 %3058, label %3059, label %3072

3059:                                             ; preds = %3037
  %3060 = getelementptr { ptr, i32 }, ptr %469, i32 0, i32 1
  %3061 = load i32, ptr %3060, align 4
  store i32 %3061, ptr %470, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %471, align 4
  %3062 = load ptr, ptr %471, align 8
  %3063 = insertvalue { ptr, i160 } undef, ptr %3062, 0
  %3064 = load i160, ptr %470, align 4
  %3065 = insertvalue { ptr, i160 } %3063, i160 %3064, 1
  %3066 = getelementptr [1 x ptr], ptr %472, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3066, align 8
  %3067 = call ptr @llvm.invariant.start.p0(i64 1, ptr %472)
  %3068 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3069 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3070 = getelementptr { ptr }, ptr %473, i32 0, i32 0
  store ptr %3062, ptr %3070, align 8
  %3071 = call ptr @class_behavior_wrapper(ptr %3069, ptr %473)
  call void %3071(ptr %472, { ptr, i160 } %3065) #1
  store i32 %3061, ptr %469, align 4
  br label %3072

3072:                                             ; preds = %3059, %3037
  br i1 %3058, label %3037, label %3073

3073:                                             ; preds = %3072
  store ptr @_functionliteral_ckzkcgxwce, ptr %474, align 8
  store ptr @_functionliteral_buipckiazr, ptr %475, align 8
  %3074 = getelementptr { ptr }, ptr %474, i32 0, i32 0
  %3075 = load ptr, ptr %3074, align 8
  %3076 = insertvalue { ptr } undef, ptr %3075, 0
  %3077 = getelementptr { ptr }, ptr %475, i32 0, i32 0
  %3078 = load ptr, ptr %3077, align 8
  %3079 = insertvalue { ptr } undef, ptr %3078, 0
  %3080 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3080, ptr %476, align 8
  %3081 = getelementptr { ptr }, ptr %476, i32 0, i32 0
  %3082 = load ptr, ptr %3081, align 8
  store ptr %3082, ptr %477, align 8
  %3083 = load ptr, ptr %477, align 8
  store i32 1, ptr %3083, align 4
  %3084 = load ptr, ptr %477, align 8
  %3085 = getelementptr i8, ptr %3084, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %3085, align 4
  %3086 = load ptr, ptr %477, align 8
  %3087 = getelementptr i8, ptr %3086, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %3087, align 4
  %3088 = load ptr, ptr %477, align 8
  %3089 = getelementptr i8, ptr %3088, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 4, ptr %3089, align 4
  store ptr @IntArray, ptr %478, align 8
  %3090 = load ptr, ptr %478, align 8
  %3091 = getelementptr ptr, ptr %3090, i32 6
  %3092 = load ptr, ptr %3091, align 8
  %3093 = call { i64, i64 } @size_wrapper(ptr %3092, ptr %478)
  %3094 = extractvalue { i64, i64 } %3093, 0
  %3095 = call ptr @bump_malloc(i64 %3094)
  store ptr @IntArray, ptr %482, align 8
  store ptr %3095, ptr %481, align 8
  store i32 10, ptr %479, align 4
  %3096 = load ptr, ptr %477, align 8
  %3097 = insertvalue { ptr } undef, ptr %3096, 0
  %3098 = load ptr, ptr %482, align 8
  %3099 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3098, 0
  %3100 = load ptr, ptr %481, align 8
  %3101 = insertvalue { ptr, ptr, ptr, i32 } %3099, ptr %3100, 1
  %3102 = load ptr, ptr %480, align 8
  %3103 = insertvalue { ptr, ptr, ptr, i32 } %3101, ptr %3102, 2
  %3104 = load i32, ptr %479, align 4
  %3105 = insertvalue { ptr, ptr, ptr, i32 } %3103, i32 %3104, 3
  %3106 = getelementptr [3 x ptr], ptr %483, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3106, align 8
  %3107 = getelementptr [3 x ptr], ptr %483, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3107, align 8
  %3108 = getelementptr [3 x ptr], ptr %483, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3108, align 8
  %3109 = call ptr @llvm.invariant.start.p0(i64 9, ptr %483)
  %3110 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3098)
  %3111 = getelementptr ptr, ptr %3098, i32 %3104
  %3112 = getelementptr ptr, ptr %3111, i32 5
  %3113 = load ptr, ptr %3112, align 8
  %3114 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 0
  store ptr @buffer_typ, ptr %3114, align 8
  %3115 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 1
  store ptr @i32_typ, ptr %3115, align 8
  %3116 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 2
  store ptr @i32_typ, ptr %3116, align 8
  %3117 = call ptr @behavior_wrapper(ptr %3113, { ptr, ptr, ptr, i32 } %3105, ptr %484)
  call void %3117({ ptr, ptr, ptr, i32 } %3105, { ptr, ptr, ptr, i32 } %3105, ptr %483, { ptr } %3097, i32 4, i32 5) #1
  %3118 = load ptr, ptr %482, align 8
  %3119 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3118, 0
  %3120 = load ptr, ptr %481, align 8
  %3121 = insertvalue { ptr, ptr, ptr, i32 } %3119, ptr %3120, 1
  %3122 = load ptr, ptr %480, align 8
  %3123 = insertvalue { ptr, ptr, ptr, i32 } %3121, ptr %3122, 2
  %3124 = load i32, ptr %479, align 4
  %3125 = insertvalue { ptr, ptr, ptr, i32 } %3123, i32 %3124, 3
  %3126 = getelementptr [1 x ptr], ptr %485, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3126, align 8
  %3127 = call ptr @llvm.invariant.start.p0(i64 1, ptr %485)
  %3128 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3118)
  %3129 = getelementptr ptr, ptr %3118, i32 %3124
  %3130 = getelementptr ptr, ptr %3129, i32 18
  %3131 = load ptr, ptr %3130, align 8
  %3132 = getelementptr { ptr }, ptr %486, i32 0, i32 0
  store ptr @function_typ, ptr %3132, align 8
  %3133 = call ptr @behavior_wrapper(ptr %3131, { ptr, ptr, ptr, i32 } %3125, ptr %486)
  %3134 = call { ptr, ptr, ptr, i32 } %3133({ ptr, ptr, ptr, i32 } %3125, { ptr, ptr, ptr, i32 } %3125, ptr %485, { ptr } %3079) #1
  store { ptr, ptr, ptr, i32 } %3134, ptr %487, align 8
  %3135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 0
  %3136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 0
  %3137 = load ptr, ptr %3135, align 8
  store ptr %3137, ptr %3136, align 8
  %3138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 1
  %3139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 1
  %3140 = load ptr, ptr %3138, align 8
  store ptr %3140, ptr %3139, align 8
  %3141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 2
  %3142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 2
  %3143 = load ptr, ptr %3141, align 8
  store ptr %3143, ptr %3142, align 8
  %3144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 3
  %3145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 3
  %3146 = load i32, ptr %3144, align 4
  store i32 %3146, ptr %3145, align 4
  call void @set_offset(ptr %488, ptr @IntArray)
  %3147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 0
  %3148 = load ptr, ptr %3147, align 8
  %3149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3148, 0
  %3150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 1
  %3151 = load ptr, ptr %3150, align 8
  %3152 = insertvalue { ptr, ptr, ptr, i32 } %3149, ptr %3151, 1
  %3153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 2
  %3154 = load ptr, ptr %3153, align 8
  %3155 = insertvalue { ptr, ptr, ptr, i32 } %3152, ptr %3154, 2
  %3156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 3
  %3157 = load i32, ptr %3156, align 4
  %3158 = insertvalue { ptr, ptr, ptr, i32 } %3155, i32 %3157, 3
  %3159 = getelementptr [2 x ptr], ptr %489, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3159, align 8
  %3160 = getelementptr [2 x ptr], ptr %489, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3160, align 8
  %3161 = call ptr @llvm.invariant.start.p0(i64 4, ptr %489)
  %3162 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3148)
  %3163 = getelementptr ptr, ptr %3148, i32 %3157
  %3164 = getelementptr ptr, ptr %3163, i32 15
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr { ptr, ptr }, ptr %490, i32 0, i32 0
  store ptr @i32_typ, ptr %3166, align 8
  %3167 = getelementptr { ptr, ptr }, ptr %490, i32 0, i32 1
  store ptr @function_typ, ptr %3167, align 8
  %3168 = call ptr @behavior_wrapper(ptr %3165, { ptr, ptr, ptr, i32 } %3158, ptr %490)
  %3169 = call i32 %3168({ ptr, ptr, ptr, i32 } %3158, { ptr, ptr, ptr, i32 } %3158, ptr %489, i32 0, { ptr } %3076) #1
  store i32 %3169, ptr %491, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %492, align 4
  %3170 = load ptr, ptr %492, align 8
  %3171 = insertvalue { ptr, i160 } undef, ptr %3170, 0
  %3172 = load i160, ptr %491, align 4
  %3173 = insertvalue { ptr, i160 } %3171, i160 %3172, 1
  %3174 = getelementptr [1 x ptr], ptr %493, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3174, align 8
  %3175 = call ptr @llvm.invariant.start.p0(i64 1, ptr %493)
  %3176 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3177 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3178 = getelementptr { ptr }, ptr %494, i32 0, i32 0
  store ptr %3170, ptr %3178, align 8
  %3179 = call ptr @class_behavior_wrapper(ptr %3177, ptr %494)
  call void %3179(ptr %493, { ptr, i160 } %3173) #1
  store ptr @_functionliteral_aymmcelgcq, ptr %495, align 8
  %3180 = getelementptr { ptr }, ptr %495, i32 0, i32 0
  %3181 = load ptr, ptr %3180, align 8
  %3182 = insertvalue { ptr } undef, ptr %3181, 0
  %3183 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3183, ptr %496, align 8
  %3184 = getelementptr { ptr }, ptr %496, i32 0, i32 0
  %3185 = load ptr, ptr %3184, align 8
  store ptr %3185, ptr %497, align 8
  %3186 = load ptr, ptr %497, align 8
  store i32 5, ptr %3186, align 4
  %3187 = load ptr, ptr %497, align 8
  %3188 = getelementptr i8, ptr %3187, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %3188, align 4
  %3189 = load ptr, ptr %497, align 8
  %3190 = getelementptr i8, ptr %3189, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 7, ptr %3190, align 4
  %3191 = load ptr, ptr %497, align 8
  %3192 = getelementptr i8, ptr %3191, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 8, ptr %3192, align 4
  store ptr @IntArray, ptr %498, align 8
  %3193 = load ptr, ptr %498, align 8
  %3194 = getelementptr ptr, ptr %3193, i32 6
  %3195 = load ptr, ptr %3194, align 8
  %3196 = call { i64, i64 } @size_wrapper(ptr %3195, ptr %498)
  %3197 = extractvalue { i64, i64 } %3196, 0
  %3198 = call ptr @bump_malloc(i64 %3197)
  store ptr @IntArray, ptr %502, align 8
  store ptr %3198, ptr %501, align 8
  store i32 10, ptr %499, align 4
  %3199 = load ptr, ptr %497, align 8
  %3200 = insertvalue { ptr } undef, ptr %3199, 0
  %3201 = load ptr, ptr %502, align 8
  %3202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3201, 0
  %3203 = load ptr, ptr %501, align 8
  %3204 = insertvalue { ptr, ptr, ptr, i32 } %3202, ptr %3203, 1
  %3205 = load ptr, ptr %500, align 8
  %3206 = insertvalue { ptr, ptr, ptr, i32 } %3204, ptr %3205, 2
  %3207 = load i32, ptr %499, align 4
  %3208 = insertvalue { ptr, ptr, ptr, i32 } %3206, i32 %3207, 3
  %3209 = getelementptr [3 x ptr], ptr %503, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3209, align 8
  %3210 = getelementptr [3 x ptr], ptr %503, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3210, align 8
  %3211 = getelementptr [3 x ptr], ptr %503, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3211, align 8
  %3212 = call ptr @llvm.invariant.start.p0(i64 9, ptr %503)
  %3213 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3201)
  %3214 = getelementptr ptr, ptr %3201, i32 %3207
  %3215 = getelementptr ptr, ptr %3214, i32 5
  %3216 = load ptr, ptr %3215, align 8
  %3217 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 0
  store ptr @buffer_typ, ptr %3217, align 8
  %3218 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 1
  store ptr @i32_typ, ptr %3218, align 8
  %3219 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 2
  store ptr @i32_typ, ptr %3219, align 8
  %3220 = call ptr @behavior_wrapper(ptr %3216, { ptr, ptr, ptr, i32 } %3208, ptr %504)
  call void %3220({ ptr, ptr, ptr, i32 } %3208, { ptr, ptr, ptr, i32 } %3208, ptr %503, { ptr } %3200, i32 4, i32 5) #1
  %3221 = load ptr, ptr %502, align 8
  %3222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3221, 0
  %3223 = load ptr, ptr %501, align 8
  %3224 = insertvalue { ptr, ptr, ptr, i32 } %3222, ptr %3223, 1
  %3225 = load ptr, ptr %500, align 8
  %3226 = insertvalue { ptr, ptr, ptr, i32 } %3224, ptr %3225, 2
  %3227 = load i32, ptr %499, align 4
  %3228 = insertvalue { ptr, ptr, ptr, i32 } %3226, i32 %3227, 3
  %3229 = getelementptr [1 x ptr], ptr %505, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3229, align 8
  %3230 = call ptr @llvm.invariant.start.p0(i64 1, ptr %505)
  %3231 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3221)
  %3232 = getelementptr ptr, ptr %3221, i32 %3227
  %3233 = getelementptr ptr, ptr %3232, i32 14
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr { ptr }, ptr %506, i32 0, i32 0
  store ptr @function_typ, ptr %3235, align 8
  %3236 = call ptr @behavior_wrapper(ptr %3234, { ptr, ptr, ptr, i32 } %3228, ptr %506)
  call void %3236({ ptr, ptr, ptr, i32 } %3228, { ptr, ptr, ptr, i32 } %3228, ptr %505, { ptr } %3182) #1
  %3237 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3237, ptr %507, align 8
  %3238 = getelementptr { ptr }, ptr %507, i32 0, i32 0
  %3239 = load ptr, ptr %3238, align 8
  store ptr %3239, ptr %508, align 8
  %3240 = load ptr, ptr %508, align 8
  %3241 = load <12 x i8>, ptr @noupe_bigtingstxt, align 16
  store <12 x i8> %3241, ptr %3240, align 16
  store ptr @String, ptr %509, align 8
  %3242 = load ptr, ptr %509, align 8
  %3243 = getelementptr ptr, ptr %3242, i32 6
  %3244 = load ptr, ptr %3243, align 8
  %3245 = call { i64, i64 } @size_wrapper(ptr %3244, ptr %509)
  %3246 = extractvalue { i64, i64 } %3245, 0
  %3247 = call ptr @bump_malloc(i64 %3246)
  store ptr @String, ptr %513, align 8
  store ptr %3247, ptr %512, align 8
  store i32 10, ptr %510, align 4
  %3248 = load ptr, ptr %508, align 8
  %3249 = insertvalue { ptr } undef, ptr %3248, 0
  %3250 = load ptr, ptr %513, align 8
  %3251 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3250, 0
  %3252 = load ptr, ptr %512, align 8
  %3253 = insertvalue { ptr, ptr, ptr, i32 } %3251, ptr %3252, 1
  %3254 = load ptr, ptr %511, align 8
  %3255 = insertvalue { ptr, ptr, ptr, i32 } %3253, ptr %3254, 2
  %3256 = load i32, ptr %510, align 4
  %3257 = insertvalue { ptr, ptr, ptr, i32 } %3255, i32 %3256, 3
  %3258 = getelementptr [3 x ptr], ptr %514, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3258, align 8
  %3259 = getelementptr [3 x ptr], ptr %514, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3259, align 8
  %3260 = getelementptr [3 x ptr], ptr %514, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3260, align 8
  %3261 = call ptr @llvm.invariant.start.p0(i64 9, ptr %514)
  %3262 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3250)
  %3263 = getelementptr ptr, ptr %3250, i32 %3256
  %3264 = getelementptr ptr, ptr %3263, i32 4
  %3265 = load ptr, ptr %3264, align 8
  %3266 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 0
  store ptr @buffer_typ, ptr %3266, align 8
  %3267 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 1
  store ptr @i32_typ, ptr %3267, align 8
  %3268 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 2
  store ptr @i32_typ, ptr %3268, align 8
  %3269 = call ptr @behavior_wrapper(ptr %3265, { ptr, ptr, ptr, i32 } %3257, ptr %515)
  call void %3269({ ptr, ptr, ptr, i32 } %3257, { ptr, ptr, ptr, i32 } %3257, ptr %514, { ptr } %3249, i32 12, i32 13) #1
  %3270 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 21))
  store ptr %3270, ptr %516, align 8
  %3271 = getelementptr { ptr }, ptr %516, i32 0, i32 0
  %3272 = load ptr, ptr %3271, align 8
  store ptr %3272, ptr %517, align 8
  %3273 = load ptr, ptr %517, align 8
  %3274 = load <20 x i8>, ptr @aeqdp_thisnis_hownwe_donit, align 32
  store <20 x i8> %3274, ptr %3273, align 32
  store ptr @String, ptr %518, align 8
  %3275 = load ptr, ptr %518, align 8
  %3276 = getelementptr ptr, ptr %3275, i32 6
  %3277 = load ptr, ptr %3276, align 8
  %3278 = call { i64, i64 } @size_wrapper(ptr %3277, ptr %518)
  %3279 = extractvalue { i64, i64 } %3278, 0
  %3280 = call ptr @bump_malloc(i64 %3279)
  store ptr @String, ptr %522, align 8
  store ptr %3280, ptr %521, align 8
  store i32 10, ptr %519, align 4
  %3281 = load ptr, ptr %517, align 8
  %3282 = insertvalue { ptr } undef, ptr %3281, 0
  %3283 = load ptr, ptr %522, align 8
  %3284 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3283, 0
  %3285 = load ptr, ptr %521, align 8
  %3286 = insertvalue { ptr, ptr, ptr, i32 } %3284, ptr %3285, 1
  %3287 = load ptr, ptr %520, align 8
  %3288 = insertvalue { ptr, ptr, ptr, i32 } %3286, ptr %3287, 2
  %3289 = load i32, ptr %519, align 4
  %3290 = insertvalue { ptr, ptr, ptr, i32 } %3288, i32 %3289, 3
  %3291 = getelementptr [3 x ptr], ptr %523, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3291, align 8
  %3292 = getelementptr [3 x ptr], ptr %523, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3292, align 8
  %3293 = getelementptr [3 x ptr], ptr %523, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3293, align 8
  %3294 = call ptr @llvm.invariant.start.p0(i64 9, ptr %523)
  %3295 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3283)
  %3296 = getelementptr ptr, ptr %3283, i32 %3289
  %3297 = getelementptr ptr, ptr %3296, i32 4
  %3298 = load ptr, ptr %3297, align 8
  %3299 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 0
  store ptr @buffer_typ, ptr %3299, align 8
  %3300 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 1
  store ptr @i32_typ, ptr %3300, align 8
  %3301 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 2
  store ptr @i32_typ, ptr %3301, align 8
  %3302 = call ptr @behavior_wrapper(ptr %3298, { ptr, ptr, ptr, i32 } %3290, ptr %524)
  call void %3302({ ptr, ptr, ptr, i32 } %3290, { ptr, ptr, ptr, i32 } %3290, ptr %523, { ptr } %3282, i32 20, i32 21) #1
  %3303 = load ptr, ptr %513, align 8
  %3304 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3303, 0
  %3305 = load ptr, ptr %512, align 8
  %3306 = insertvalue { ptr, ptr, ptr, i32 } %3304, ptr %3305, 1
  %3307 = load ptr, ptr %511, align 8
  %3308 = insertvalue { ptr, ptr, ptr, i32 } %3306, ptr %3307, 2
  %3309 = load i32, ptr %510, align 4
  %3310 = insertvalue { ptr, ptr, ptr, i32 } %3308, i32 %3309, 3
  %3311 = load ptr, ptr %522, align 8
  %3312 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3311, 0
  %3313 = load ptr, ptr %521, align 8
  %3314 = insertvalue { ptr, ptr, ptr, i32 } %3312, ptr %3313, 1
  %3315 = load ptr, ptr %520, align 8
  %3316 = insertvalue { ptr, ptr, ptr, i32 } %3314, ptr %3315, 2
  %3317 = load i32, ptr %519, align 4
  %3318 = insertvalue { ptr, ptr, ptr, i32 } %3316, i32 %3317, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3310, { ptr, ptr, ptr, i32 } %3318)
  %3319 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3319, ptr %525, align 8
  %3320 = getelementptr { ptr }, ptr %525, i32 0, i32 0
  %3321 = load ptr, ptr %3320, align 8
  store ptr %3321, ptr %526, align 8
  %3322 = load ptr, ptr %526, align 8
  %3323 = load <12 x i8>, ptr @xtwoz_bigtingstxt, align 16
  store <12 x i8> %3323, ptr %3322, align 16
  store ptr @String, ptr %527, align 8
  %3324 = load ptr, ptr %527, align 8
  %3325 = getelementptr ptr, ptr %3324, i32 6
  %3326 = load ptr, ptr %3325, align 8
  %3327 = call { i64, i64 } @size_wrapper(ptr %3326, ptr %527)
  %3328 = extractvalue { i64, i64 } %3327, 0
  %3329 = call ptr @bump_malloc(i64 %3328)
  store ptr @String, ptr %531, align 8
  store ptr %3329, ptr %530, align 8
  store i32 10, ptr %528, align 4
  %3330 = load ptr, ptr %526, align 8
  %3331 = insertvalue { ptr } undef, ptr %3330, 0
  %3332 = load ptr, ptr %531, align 8
  %3333 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3332, 0
  %3334 = load ptr, ptr %530, align 8
  %3335 = insertvalue { ptr, ptr, ptr, i32 } %3333, ptr %3334, 1
  %3336 = load ptr, ptr %529, align 8
  %3337 = insertvalue { ptr, ptr, ptr, i32 } %3335, ptr %3336, 2
  %3338 = load i32, ptr %528, align 4
  %3339 = insertvalue { ptr, ptr, ptr, i32 } %3337, i32 %3338, 3
  %3340 = getelementptr [3 x ptr], ptr %532, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3340, align 8
  %3341 = getelementptr [3 x ptr], ptr %532, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3341, align 8
  %3342 = getelementptr [3 x ptr], ptr %532, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3342, align 8
  %3343 = call ptr @llvm.invariant.start.p0(i64 9, ptr %532)
  %3344 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3332)
  %3345 = getelementptr ptr, ptr %3332, i32 %3338
  %3346 = getelementptr ptr, ptr %3345, i32 4
  %3347 = load ptr, ptr %3346, align 8
  %3348 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 0
  store ptr @buffer_typ, ptr %3348, align 8
  %3349 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 1
  store ptr @i32_typ, ptr %3349, align 8
  %3350 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 2
  store ptr @i32_typ, ptr %3350, align 8
  %3351 = call ptr @behavior_wrapper(ptr %3347, { ptr, ptr, ptr, i32 } %3339, ptr %533)
  call void %3351({ ptr, ptr, ptr, i32 } %3339, { ptr, ptr, ptr, i32 } %3339, ptr %532, { ptr } %3331, i32 12, i32 13) #1
  %3352 = load ptr, ptr %531, align 8
  %3353 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3352, 0
  %3354 = load ptr, ptr %530, align 8
  %3355 = insertvalue { ptr, ptr, ptr, i32 } %3353, ptr %3354, 1
  %3356 = load ptr, ptr %529, align 8
  %3357 = insertvalue { ptr, ptr, ptr, i32 } %3355, ptr %3356, 2
  %3358 = load i32, ptr %528, align 4
  %3359 = insertvalue { ptr, ptr, ptr, i32 } %3357, i32 %3358, 3
  %3360 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3359)
  store { ptr, ptr, ptr, i32 } %3360, ptr %534, align 8
  %3361 = getelementptr { ptr, i160 }, ptr %534, i32 0, i32 0
  %3362 = load ptr, ptr %3361, align 8
  %3363 = insertvalue { ptr, i160 } undef, ptr %3362, 0
  %3364 = getelementptr { ptr, i160 }, ptr %534, i32 0, i32 1
  %3365 = load i160, ptr %3364, align 4
  %3366 = insertvalue { ptr, i160 } %3363, i160 %3365, 1
  %3367 = getelementptr [1 x ptr], ptr %535, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3367, align 8
  %3368 = call ptr @llvm.invariant.start.p0(i64 1, ptr %535)
  %3369 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3370 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3371 = getelementptr { ptr }, ptr %536, i32 0, i32 0
  store ptr %3362, ptr %3371, align 8
  %3372 = call ptr @class_behavior_wrapper(ptr %3370, ptr %536)
  call void %3372(ptr %535, { ptr, i160 } %3366) #1
  store ptr @_functionliteral_cdbvgxzlyj, ptr %537, align 8
  %3373 = getelementptr { ptr }, ptr %537, i32 0, i32 0
  %3374 = load ptr, ptr %3373, align 8
  %3375 = insertvalue { ptr } undef, ptr %3374, 0
  store ptr @Range, ptr %538, align 8
  %3376 = load ptr, ptr %538, align 8
  %3377 = getelementptr ptr, ptr %3376, i32 6
  %3378 = load ptr, ptr %3377, align 8
  %3379 = call { i64, i64 } @size_wrapper(ptr %3378, ptr %538)
  %3380 = extractvalue { i64, i64 } %3379, 0
  %3381 = call ptr @bump_malloc(i64 %3380)
  store ptr @Range, ptr %542, align 8
  store ptr %3381, ptr %541, align 8
  store i32 10, ptr %539, align 4
  %3382 = load ptr, ptr %542, align 8
  %3383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3382, 0
  %3384 = load ptr, ptr %541, align 8
  %3385 = insertvalue { ptr, ptr, ptr, i32 } %3383, ptr %3384, 1
  %3386 = load ptr, ptr %540, align 8
  %3387 = insertvalue { ptr, ptr, ptr, i32 } %3385, ptr %3386, 2
  %3388 = load i32, ptr %539, align 4
  %3389 = insertvalue { ptr, ptr, ptr, i32 } %3387, i32 %3388, 3
  %3390 = getelementptr [2 x ptr], ptr %543, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3390, align 8
  %3391 = getelementptr [2 x ptr], ptr %543, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3391, align 8
  %3392 = call ptr @llvm.invariant.start.p0(i64 4, ptr %543)
  %3393 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3382)
  %3394 = getelementptr ptr, ptr %3382, i32 %3388
  %3395 = getelementptr ptr, ptr %3394, i32 4
  %3396 = load ptr, ptr %3395, align 8
  %3397 = getelementptr { ptr, ptr }, ptr %544, i32 0, i32 0
  store ptr @i32_typ, ptr %3397, align 8
  %3398 = getelementptr { ptr, ptr }, ptr %544, i32 0, i32 1
  store ptr @i32_typ, ptr %3398, align 8
  %3399 = call ptr @behavior_wrapper(ptr %3396, { ptr, ptr, ptr, i32 } %3389, ptr %544)
  call void %3399({ ptr, ptr, ptr, i32 } %3389, { ptr, ptr, ptr, i32 } %3389, ptr %543, i32 2, i32 5) #1
  %3400 = load ptr, ptr %542, align 8
  %3401 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3400, 0
  %3402 = load ptr, ptr %541, align 8
  %3403 = insertvalue { ptr, ptr, ptr, i32 } %3401, ptr %3402, 1
  %3404 = load ptr, ptr %540, align 8
  %3405 = insertvalue { ptr, ptr, ptr, i32 } %3403, ptr %3404, 2
  %3406 = load i32, ptr %539, align 4
  %3407 = insertvalue { ptr, ptr, ptr, i32 } %3405, i32 %3406, 3
  %3408 = getelementptr [1 x ptr], ptr %545, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3408, align 8
  %3409 = call ptr @llvm.invariant.start.p0(i64 1, ptr %545)
  %3410 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3400)
  %3411 = getelementptr ptr, ptr %3400, i32 %3406
  %3412 = getelementptr ptr, ptr %3411, i32 6
  %3413 = load ptr, ptr %3412, align 8
  %3414 = getelementptr { ptr }, ptr %546, i32 0, i32 0
  store ptr @function_typ, ptr %3414, align 8
  %3415 = call ptr @behavior_wrapper(ptr %3413, { ptr, ptr, ptr, i32 } %3407, ptr %546)
  call void %3415({ ptr, ptr, ptr, i32 } %3407, { ptr, ptr, ptr, i32 } %3407, ptr %545, { ptr } %3375) #1
  %3416 = call i8 @i32toi8(i32 5)
  store i8 %3416, ptr %547, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %548, align 4
  %3417 = load ptr, ptr %548, align 8
  %3418 = insertvalue { ptr, i160 } undef, ptr %3417, 0
  %3419 = load i160, ptr %547, align 4
  %3420 = insertvalue { ptr, i160 } %3418, i160 %3419, 1
  %3421 = getelementptr [1 x ptr], ptr %549, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3421, align 8
  %3422 = call ptr @llvm.invariant.start.p0(i64 1, ptr %549)
  %3423 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3424 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3425 = getelementptr { ptr }, ptr %550, i32 0, i32 0
  store ptr %3417, ptr %3425, align 8
  %3426 = call ptr @class_behavior_wrapper(ptr %3424, ptr %550)
  call void %3426(ptr %549, { ptr, i160 } %3420) #1
  %3427 = call ptr @coroutine_create(ptr @_functionliteral_vohrcpwfzz, ptr @coroutine_fqvahiycxl_passer)
  call void @coroutine_fqvahiycxl_buffer_filler(ptr %3427, i32 6, i32 4)
  store ptr %3427, ptr %551, align 8
  %3428 = getelementptr { ptr }, ptr %551, i32 0, i32 0
  %3429 = load ptr, ptr %3428, align 8
  store ptr %3429, ptr %552, align 8
  store i32 2, ptr %553, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %554, align 4
  %3430 = load ptr, ptr %554, align 8
  %3431 = insertvalue { ptr, i32 } undef, ptr %3430, 0
  %3432 = load i32, ptr %553, align 4
  %3433 = insertvalue { ptr, i32 } %3431, i32 %3432, 1
  %3434 = load ptr, ptr %552, align 8
  %3435 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3434, i32 0, i32 4
  store { ptr, i32 } %3433, ptr %3435, align 8
  %3436 = load ptr, ptr %552, align 8
  %3437 = load ptr, ptr %552, align 8
  call void @coroutine_call(ptr %3437)
  %3438 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3436, i32 0, i32 4
  %3439 = load { ptr, i32 }, ptr %3438, align 8
  store { ptr, i32 } %3439, ptr %555, align 8
  %3440 = getelementptr { ptr, i32 }, ptr %555, i32 0, i32 0
  %3441 = getelementptr { ptr, i32 }, ptr %556, i32 0, i32 0
  %3442 = load ptr, ptr %3440, align 8
  store ptr %3442, ptr %3441, align 8
  %3443 = getelementptr { ptr, i32 }, ptr %555, i32 0, i32 1
  %3444 = getelementptr { ptr, i32 }, ptr %556, i32 0, i32 1
  %3445 = load i32, ptr %3443, align 4
  store i32 %3445, ptr %3444, align 4
  %3446 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 0
  %3447 = load ptr, ptr %3446, align 8
  %3448 = insertvalue { ptr, i160 } undef, ptr %3447, 0
  %3449 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 1
  %3450 = load i160, ptr %3449, align 4
  %3451 = insertvalue { ptr, i160 } %3448, i160 %3450, 1
  %3452 = getelementptr [1 x ptr], ptr %557, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3452, align 8
  %3453 = call ptr @llvm.invariant.start.p0(i64 1, ptr %557)
  %3454 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3455 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3456 = getelementptr { ptr }, ptr %558, i32 0, i32 0
  store ptr %3447, ptr %3456, align 8
  %3457 = call ptr @class_behavior_wrapper(ptr %3455, ptr %558)
  call void %3457(ptr %557, { ptr, i160 } %3451) #1
  store i32 3, ptr %559, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %560, align 4
  %3458 = load ptr, ptr %560, align 8
  %3459 = insertvalue { ptr, i32 } undef, ptr %3458, 0
  %3460 = load i32, ptr %559, align 4
  %3461 = insertvalue { ptr, i32 } %3459, i32 %3460, 1
  %3462 = load ptr, ptr %552, align 8
  %3463 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3462, i32 0, i32 4
  store { ptr, i32 } %3461, ptr %3463, align 8
  %3464 = load ptr, ptr %552, align 8
  %3465 = load ptr, ptr %552, align 8
  call void @coroutine_call(ptr %3465)
  %3466 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3464, i32 0, i32 4
  %3467 = load { ptr, i32 }, ptr %3466, align 8
  store { ptr, i32 } %3467, ptr %561, align 8
  %3468 = getelementptr { ptr, i32 }, ptr %561, i32 0, i32 0
  %3469 = getelementptr { ptr, i32 }, ptr %562, i32 0, i32 0
  %3470 = load ptr, ptr %3468, align 8
  store ptr %3470, ptr %3469, align 8
  %3471 = getelementptr { ptr, i32 }, ptr %561, i32 0, i32 1
  %3472 = getelementptr { ptr, i32 }, ptr %562, i32 0, i32 1
  %3473 = load i32, ptr %3471, align 4
  store i32 %3473, ptr %3472, align 4
  %3474 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 0
  %3475 = load ptr, ptr %3474, align 8
  %3476 = insertvalue { ptr, i160 } undef, ptr %3475, 0
  %3477 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 1
  %3478 = load i160, ptr %3477, align 4
  %3479 = insertvalue { ptr, i160 } %3476, i160 %3478, 1
  %3480 = getelementptr [1 x ptr], ptr %563, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3480, align 8
  %3481 = call ptr @llvm.invariant.start.p0(i64 1, ptr %563)
  %3482 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3483 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3484 = getelementptr { ptr }, ptr %564, i32 0, i32 0
  store ptr %3475, ptr %3484, align 8
  %3485 = call ptr @class_behavior_wrapper(ptr %3483, ptr %564)
  call void %3485(ptr %563, { ptr, i160 } %3479) #1
  %3486 = call ptr @coroutine_create(ptr @_functionliteral_zlpddmuypl, ptr @coroutine_vswebftwza_passer)
  call void @coroutine_vswebftwza_buffer_filler(ptr %3486)
  store ptr %3486, ptr %565, align 8
  %3487 = getelementptr { ptr }, ptr %565, i32 0, i32 0
  %3488 = load ptr, ptr %3487, align 8
  store ptr %3488, ptr %566, align 8
  %3489 = load ptr, ptr %566, align 8
  call void @coroutine_call(ptr %3489)
  %3490 = load ptr, ptr %566, align 8
  %3491 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3490, i32 0, i32 4
  %3492 = load { ptr, i32 }, ptr %3491, align 8
  store { ptr, i32 } %3492, ptr %567, align 8
  %3493 = getelementptr { ptr, i32 }, ptr %567, i32 0, i32 0
  %3494 = getelementptr { ptr, i32 }, ptr %568, i32 0, i32 0
  %3495 = load ptr, ptr %3493, align 8
  store ptr %3495, ptr %3494, align 8
  %3496 = getelementptr { ptr, i32 }, ptr %567, i32 0, i32 1
  %3497 = getelementptr { ptr, i32 }, ptr %568, i32 0, i32 1
  %3498 = load i32, ptr %3496, align 4
  store i32 %3498, ptr %3497, align 4
  %3499 = getelementptr { ptr, i160 }, ptr %568, i32 0, i32 0
  %3500 = load ptr, ptr %3499, align 8
  %3501 = insertvalue { ptr, i160 } undef, ptr %3500, 0
  %3502 = getelementptr { ptr, i160 }, ptr %568, i32 0, i32 1
  %3503 = load i160, ptr %3502, align 4
  %3504 = insertvalue { ptr, i160 } %3501, i160 %3503, 1
  %3505 = getelementptr [1 x ptr], ptr %569, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3505, align 8
  %3506 = call ptr @llvm.invariant.start.p0(i64 1, ptr %569)
  %3507 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3508 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3509 = getelementptr { ptr }, ptr %570, i32 0, i32 0
  store ptr %3500, ptr %3509, align 8
  %3510 = call ptr @class_behavior_wrapper(ptr %3508, ptr %570)
  call void %3510(ptr %569, { ptr, i160 } %3504) #1
  store ptr @Channel, ptr %571, align 8
  %3511 = load ptr, ptr %571, align 8
  %3512 = getelementptr ptr, ptr %3511, i32 6
  %3513 = load ptr, ptr %3512, align 8
  %3514 = call { i64, i64 } @size_wrapper(ptr %3513, ptr %571)
  %3515 = extractvalue { i64, i64 } %3514, 0
  %3516 = call ptr @bump_malloc(i64 %3515)
  store ptr @Channel, ptr %575, align 8
  store ptr %3516, ptr %574, align 8
  store i32 10, ptr %572, align 4
  %3517 = load ptr, ptr %575, align 8
  %3518 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3517, 0
  %3519 = load ptr, ptr %574, align 8
  %3520 = insertvalue { ptr, ptr, ptr, i32 } %3518, ptr %3519, 1
  %3521 = load ptr, ptr %573, align 8
  %3522 = insertvalue { ptr, ptr, ptr, i32 } %3520, ptr %3521, 2
  %3523 = load i32, ptr %572, align 4
  %3524 = insertvalue { ptr, ptr, ptr, i32 } %3522, i32 %3523, 3
  %3525 = call ptr @llvm.invariant.start.p0(i64 0, ptr %576)
  %3526 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3517)
  %3527 = getelementptr ptr, ptr %3517, i32 %3523
  %3528 = getelementptr ptr, ptr %3527, i32 1
  %3529 = load ptr, ptr %3528, align 8
  %3530 = call ptr @behavior_wrapper(ptr %3529, { ptr, ptr, ptr, i32 } %3524, ptr %577)
  call void %3530({ ptr, ptr, ptr, i32 } %3524, { ptr, ptr, ptr, i32 } %3524, ptr %576) #1
  %3531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 0
  %3532 = load ptr, ptr %575, align 8
  store ptr %3532, ptr %3531, align 8
  %3533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 1
  %3534 = load ptr, ptr %574, align 8
  store ptr %3534, ptr %3533, align 8
  %3535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 2
  %3536 = load ptr, ptr %573, align 8
  store ptr %3536, ptr %3535, align 8
  %3537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 3
  %3538 = load i32, ptr %572, align 4
  store i32 %3538, ptr %3537, align 4
  call void @set_offset(ptr %578, ptr @Channel)
  %3539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 0
  %3540 = load ptr, ptr %3539, align 8
  store ptr %3540, ptr %582, align 8
  %3541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 1
  %3542 = load ptr, ptr %3541, align 8
  store ptr %3542, ptr %581, align 8
  %3543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 2
  %3544 = load ptr, ptr %3543, align 8
  store ptr %3544, ptr %580, align 8
  %3545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 3
  %3546 = load i32, ptr %3545, align 4
  store i32 %3546, ptr %579, align 4
  %3547 = load ptr, ptr %582, align 8
  %3548 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3547, 0
  %3549 = load ptr, ptr %581, align 8
  %3550 = insertvalue { ptr, ptr, ptr, i32 } %3548, ptr %3549, 1
  %3551 = load ptr, ptr %580, align 8
  %3552 = insertvalue { ptr, ptr, ptr, i32 } %3550, ptr %3551, 2
  %3553 = load i32, ptr %579, align 4
  %3554 = insertvalue { ptr, ptr, ptr, i32 } %3552, i32 %3553, 3
  %3555 = call ptr @coroutine_create(ptr @_functionliteral_plopzpokjq, ptr @coroutine_nrlxudexbx_passer)
  call void @coroutine_nrlxudexbx_buffer_filler(ptr %3555, { ptr, ptr, ptr, i32 } %3554)
  store ptr %3555, ptr %583, align 8
  %3556 = getelementptr { ptr }, ptr %583, i32 0, i32 0
  %3557 = load ptr, ptr %3556, align 8
  store ptr %3557, ptr %584, align 8
  %3558 = load ptr, ptr %584, align 8
  call void @coroutine_call(ptr %3558)
  %3559 = load ptr, ptr %582, align 8
  %3560 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3559, 0
  %3561 = load ptr, ptr %581, align 8
  %3562 = insertvalue { ptr, ptr, ptr, i32 } %3560, ptr %3561, 1
  %3563 = load ptr, ptr %580, align 8
  %3564 = insertvalue { ptr, ptr, ptr, i32 } %3562, ptr %3563, 2
  %3565 = load i32, ptr %579, align 4
  %3566 = insertvalue { ptr, ptr, ptr, i32 } %3564, i32 %3565, 3
  %3567 = call ptr @llvm.invariant.start.p0(i64 0, ptr %585)
  %3568 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3559)
  %3569 = getelementptr ptr, ptr %3559, i32 %3565
  %3570 = getelementptr ptr, ptr %3569, i32 2
  %3571 = load ptr, ptr %3570, align 8
  %3572 = call ptr @behavior_wrapper(ptr %3571, { ptr, ptr, ptr, i32 } %3566, ptr %586)
  %3573 = call i32 %3572({ ptr, ptr, ptr, i32 } %3566, { ptr, ptr, ptr, i32 } %3566, ptr %585) #1
  store i32 %3573, ptr %587, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %588, align 4
  %3574 = load ptr, ptr %588, align 8
  %3575 = insertvalue { ptr, i160 } undef, ptr %3574, 0
  %3576 = load i160, ptr %587, align 4
  %3577 = insertvalue { ptr, i160 } %3575, i160 %3576, 1
  %3578 = getelementptr [1 x ptr], ptr %589, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3578, align 8
  %3579 = call ptr @llvm.invariant.start.p0(i64 1, ptr %589)
  %3580 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3581 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3582 = getelementptr { ptr }, ptr %590, i32 0, i32 0
  store ptr %3574, ptr %3582, align 8
  %3583 = call ptr @class_behavior_wrapper(ptr %3581, ptr %590)
  call void %3583(ptr %589, { ptr, i160 } %3577) #1
  %3584 = getelementptr { ptr }, ptr %474, i32 0, i32 0
  %3585 = load ptr, ptr %3584, align 8
  %3586 = insertvalue { ptr } undef, ptr %3585, 0
  store ptr @_functionliteral_atwyiprmkh, ptr %591, align 8
  %3587 = getelementptr { ptr }, ptr %591, i32 0, i32 0
  %3588 = load ptr, ptr %3587, align 8
  %3589 = insertvalue { ptr } undef, ptr %3588, 0
  store ptr @_functionliteral_lieodcpaex, ptr %592, align 8
  %3590 = getelementptr { ptr }, ptr %592, i32 0, i32 0
  %3591 = load ptr, ptr %3590, align 8
  %3592 = insertvalue { ptr } undef, ptr %3591, 0
  store ptr @Range, ptr %593, align 8
  %3593 = load ptr, ptr %593, align 8
  %3594 = getelementptr ptr, ptr %3593, i32 6
  %3595 = load ptr, ptr %3594, align 8
  %3596 = call { i64, i64 } @size_wrapper(ptr %3595, ptr %593)
  %3597 = extractvalue { i64, i64 } %3596, 0
  %3598 = call ptr @bump_malloc(i64 %3597)
  store ptr @Range, ptr %597, align 8
  store ptr %3598, ptr %596, align 8
  store i32 10, ptr %594, align 4
  %3599 = load ptr, ptr %597, align 8
  %3600 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3599, 0
  %3601 = load ptr, ptr %596, align 8
  %3602 = insertvalue { ptr, ptr, ptr, i32 } %3600, ptr %3601, 1
  %3603 = load ptr, ptr %595, align 8
  %3604 = insertvalue { ptr, ptr, ptr, i32 } %3602, ptr %3603, 2
  %3605 = load i32, ptr %594, align 4
  %3606 = insertvalue { ptr, ptr, ptr, i32 } %3604, i32 %3605, 3
  %3607 = getelementptr [2 x ptr], ptr %598, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3607, align 8
  %3608 = getelementptr [2 x ptr], ptr %598, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3608, align 8
  %3609 = call ptr @llvm.invariant.start.p0(i64 4, ptr %598)
  %3610 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3599)
  %3611 = getelementptr ptr, ptr %3599, i32 %3605
  %3612 = getelementptr ptr, ptr %3611, i32 4
  %3613 = load ptr, ptr %3612, align 8
  %3614 = getelementptr { ptr, ptr }, ptr %599, i32 0, i32 0
  store ptr @i32_typ, ptr %3614, align 8
  %3615 = getelementptr { ptr, ptr }, ptr %599, i32 0, i32 1
  store ptr @i32_typ, ptr %3615, align 8
  %3616 = call ptr @behavior_wrapper(ptr %3613, { ptr, ptr, ptr, i32 } %3606, ptr %599)
  call void %3616({ ptr, ptr, ptr, i32 } %3606, { ptr, ptr, ptr, i32 } %3606, ptr %598, i32 1, i32 15) #1
  %3617 = load ptr, ptr %597, align 8
  %3618 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3617, 0
  %3619 = load ptr, ptr %596, align 8
  %3620 = insertvalue { ptr, ptr, ptr, i32 } %3618, ptr %3619, 1
  %3621 = load ptr, ptr %595, align 8
  %3622 = insertvalue { ptr, ptr, ptr, i32 } %3620, ptr %3621, 2
  %3623 = load i32, ptr %594, align 4
  %3624 = insertvalue { ptr, ptr, ptr, i32 } %3622, i32 %3623, 3
  %3625 = getelementptr [1 x ptr], ptr %600, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3625, align 8
  %3626 = call ptr @llvm.invariant.start.p0(i64 1, ptr %600)
  %3627 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3617)
  %3628 = getelementptr ptr, ptr %3617, i32 %3623
  %3629 = getelementptr ptr, ptr %3628, i32 10
  %3630 = load ptr, ptr %3629, align 8
  %3631 = getelementptr { ptr }, ptr %601, i32 0, i32 0
  store ptr @function_typ, ptr %3631, align 8
  %3632 = call ptr @behavior_wrapper(ptr %3630, { ptr, ptr, ptr, i32 } %3624, ptr %601)
  %3633 = call { ptr, ptr, ptr, i32 } %3632({ ptr, ptr, ptr, i32 } %3624, { ptr, ptr, ptr, i32 } %3624, ptr %600, { ptr } %3592) #1
  store { ptr, ptr, ptr, i32 } %3633, ptr %602, align 8
  %3634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 0
  %3635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 0
  %3636 = load ptr, ptr %3634, align 8
  store ptr %3636, ptr %3635, align 8
  %3637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 1
  %3638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 1
  %3639 = load ptr, ptr %3637, align 8
  store ptr %3639, ptr %3638, align 8
  %3640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 2
  %3641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 2
  %3642 = load ptr, ptr %3640, align 8
  store ptr %3642, ptr %3641, align 8
  %3643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 3
  %3644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 3
  %3645 = load i32, ptr %3643, align 4
  store i32 %3645, ptr %3644, align 4
  call void @set_offset(ptr %603, ptr @IntIterable)
  %3646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 0
  %3647 = load ptr, ptr %3646, align 8
  %3648 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3647, 0
  %3649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 1
  %3650 = load ptr, ptr %3649, align 8
  %3651 = insertvalue { ptr, ptr, ptr, i32 } %3648, ptr %3650, 1
  %3652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 2
  %3653 = load ptr, ptr %3652, align 8
  %3654 = insertvalue { ptr, ptr, ptr, i32 } %3651, ptr %3653, 2
  %3655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 3
  %3656 = load i32, ptr %3655, align 4
  %3657 = insertvalue { ptr, ptr, ptr, i32 } %3654, i32 %3656, 3
  %3658 = getelementptr [1 x ptr], ptr %604, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %3658, align 8
  %3659 = call ptr @llvm.invariant.start.p0(i64 1, ptr %604)
  %3660 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3647)
  %3661 = getelementptr ptr, ptr %3647, i32 %3656
  %3662 = getelementptr ptr, ptr %3661, i32 5
  %3663 = load ptr, ptr %3662, align 8
  %3664 = getelementptr { ptr }, ptr %605, i32 0, i32 0
  store ptr @function_typ, ptr %3664, align 8
  %3665 = call ptr @behavior_wrapper(ptr %3663, { ptr, ptr, ptr, i32 } %3657, ptr %605)
  %3666 = call { ptr, ptr, ptr, i32 } %3665({ ptr, ptr, ptr, i32 } %3657, { ptr, ptr, ptr, i32 } %3657, ptr %604, { ptr } %3589) #1
  store { ptr, ptr, ptr, i32 } %3666, ptr %606, align 8
  %3667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 0
  %3668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 0
  %3669 = load ptr, ptr %3667, align 8
  store ptr %3669, ptr %3668, align 8
  %3670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 1
  %3671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 1
  %3672 = load ptr, ptr %3670, align 8
  store ptr %3672, ptr %3671, align 8
  %3673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 2
  %3674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 2
  %3675 = load ptr, ptr %3673, align 8
  store ptr %3675, ptr %3674, align 8
  %3676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 3
  %3677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 3
  %3678 = load i32, ptr %3676, align 4
  store i32 %3678, ptr %3677, align 4
  call void @set_offset(ptr %607, ptr @IntIterable)
  %3679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 0
  %3680 = load ptr, ptr %3679, align 8
  %3681 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3680, 0
  %3682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 1
  %3683 = load ptr, ptr %3682, align 8
  %3684 = insertvalue { ptr, ptr, ptr, i32 } %3681, ptr %3683, 1
  %3685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 2
  %3686 = load ptr, ptr %3685, align 8
  %3687 = insertvalue { ptr, ptr, ptr, i32 } %3684, ptr %3686, 2
  %3688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 3
  %3689 = load i32, ptr %3688, align 4
  %3690 = insertvalue { ptr, ptr, ptr, i32 } %3687, i32 %3689, 3
  %3691 = getelementptr [2 x ptr], ptr %608, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3691, align 8
  %3692 = getelementptr [2 x ptr], ptr %608, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3692, align 8
  %3693 = call ptr @llvm.invariant.start.p0(i64 4, ptr %608)
  %3694 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3680)
  %3695 = getelementptr ptr, ptr %3680, i32 %3689
  %3696 = getelementptr ptr, ptr %3695, i32 1
  %3697 = load ptr, ptr %3696, align 8
  %3698 = getelementptr { ptr, ptr }, ptr %609, i32 0, i32 0
  store ptr @i32_typ, ptr %3698, align 8
  %3699 = getelementptr { ptr, ptr }, ptr %609, i32 0, i32 1
  store ptr @function_typ, ptr %3699, align 8
  %3700 = call ptr @behavior_wrapper(ptr %3697, { ptr, ptr, ptr, i32 } %3690, ptr %609)
  %3701 = call i32 %3700({ ptr, ptr, ptr, i32 } %3690, { ptr, ptr, ptr, i32 } %3690, ptr %608, i32 0, { ptr } %3586) #1
  store i32 %3701, ptr %610, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %611, align 4
  %3702 = load ptr, ptr %611, align 8
  %3703 = insertvalue { ptr, i160 } undef, ptr %3702, 0
  %3704 = load i160, ptr %610, align 4
  %3705 = insertvalue { ptr, i160 } %3703, i160 %3704, 1
  %3706 = getelementptr [1 x ptr], ptr %612, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3706, align 8
  %3707 = call ptr @llvm.invariant.start.p0(i64 1, ptr %612)
  %3708 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3709 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3710 = getelementptr { ptr }, ptr %613, i32 0, i32 0
  store ptr %3702, ptr %3710, align 8
  %3711 = call ptr @class_behavior_wrapper(ptr %3709, ptr %613)
  call void %3711(ptr %612, { ptr, i160 } %3705) #1
  store i32 256, ptr %614, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %615, align 4
  %3712 = load ptr, ptr %615, align 8
  %3713 = insertvalue { ptr, i160 } undef, ptr %3712, 0
  %3714 = load i160, ptr %614, align 4
  %3715 = insertvalue { ptr, i160 } %3713, i160 %3714, 1
  %3716 = getelementptr [1 x ptr], ptr %616, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3716, align 8
  %3717 = call ptr @llvm.invariant.start.p0(i64 1, ptr %616)
  %3718 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3719 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3720 = getelementptr { ptr }, ptr %617, i32 0, i32 0
  store ptr %3712, ptr %3720, align 8
  %3721 = call ptr @class_behavior_wrapper(ptr %3719, ptr %617)
  call void %3721(ptr %616, { ptr, i160 } %3715) #1
  store i32 4, ptr %620, align 4
  store i32 5, ptr %618, align 4
  store i32 6, ptr %619, align 4
  %3722 = load i32, ptr %618, align 4
  store i32 %3722, ptr %621, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %622, align 4
  %3723 = load ptr, ptr %622, align 8
  %3724 = insertvalue { ptr, i160 } undef, ptr %3723, 0
  %3725 = load i160, ptr %621, align 4
  %3726 = insertvalue { ptr, i160 } %3724, i160 %3725, 1
  %3727 = getelementptr [1 x ptr], ptr %623, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3727, align 8
  %3728 = call ptr @llvm.invariant.start.p0(i64 1, ptr %623)
  %3729 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3730 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %3731 = getelementptr { ptr }, ptr %624, i32 0, i32 0
  store ptr %3723, ptr %3731, align 8
  %3732 = call ptr @class_behavior_wrapper(ptr %3730, ptr %624)
  call void %3732(ptr %623, { ptr, i160 } %3726) #1
  %3733 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %3733, ptr %625, align 8
  %3734 = getelementptr { ptr }, ptr %625, i32 0, i32 0
  %3735 = load ptr, ptr %3734, align 8
  store ptr %3735, ptr %626, align 8
  %3736 = load ptr, ptr %626, align 8
  store i32 4, ptr %3736, align 4
  %3737 = load ptr, ptr %626, align 8
  %3738 = getelementptr i8, ptr %3737, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 5, ptr %3738, align 4
  %3739 = load ptr, ptr %626, align 8
  %3740 = getelementptr i8, ptr %3739, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 6, ptr %3740, align 4
  store ptr @IntArray, ptr %627, align 8
  %3741 = load ptr, ptr %627, align 8
  %3742 = getelementptr ptr, ptr %3741, i32 6
  %3743 = load ptr, ptr %3742, align 8
  %3744 = call { i64, i64 } @size_wrapper(ptr %3743, ptr %627)
  %3745 = extractvalue { i64, i64 } %3744, 0
  %3746 = call ptr @bump_malloc(i64 %3745)
  store ptr @IntArray, ptr %631, align 8
  store ptr %3746, ptr %630, align 8
  store i32 10, ptr %628, align 4
  %3747 = load ptr, ptr %626, align 8
  %3748 = insertvalue { ptr } undef, ptr %3747, 0
  %3749 = load ptr, ptr %631, align 8
  %3750 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3749, 0
  %3751 = load ptr, ptr %630, align 8
  %3752 = insertvalue { ptr, ptr, ptr, i32 } %3750, ptr %3751, 1
  %3753 = load ptr, ptr %629, align 8
  %3754 = insertvalue { ptr, ptr, ptr, i32 } %3752, ptr %3753, 2
  %3755 = load i32, ptr %628, align 4
  %3756 = insertvalue { ptr, ptr, ptr, i32 } %3754, i32 %3755, 3
  %3757 = getelementptr [3 x ptr], ptr %632, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3757, align 8
  %3758 = getelementptr [3 x ptr], ptr %632, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3758, align 8
  %3759 = getelementptr [3 x ptr], ptr %632, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3759, align 8
  %3760 = call ptr @llvm.invariant.start.p0(i64 9, ptr %632)
  %3761 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3749)
  %3762 = getelementptr ptr, ptr %3749, i32 %3755
  %3763 = getelementptr ptr, ptr %3762, i32 5
  %3764 = load ptr, ptr %3763, align 8
  %3765 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 0
  store ptr @buffer_typ, ptr %3765, align 8
  %3766 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 1
  store ptr @i32_typ, ptr %3766, align 8
  %3767 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 2
  store ptr @i32_typ, ptr %3767, align 8
  %3768 = call ptr @behavior_wrapper(ptr %3764, { ptr, ptr, ptr, i32 } %3756, ptr %633)
  call void %3768({ ptr, ptr, ptr, i32 } %3756, { ptr, ptr, ptr, i32 } %3756, ptr %632, { ptr } %3748, i32 3, i32 4) #1
  %3769 = load ptr, ptr %631, align 8
  %3770 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3769, 0
  %3771 = load ptr, ptr %630, align 8
  %3772 = insertvalue { ptr, ptr, ptr, i32 } %3770, ptr %3771, 1
  %3773 = load ptr, ptr %629, align 8
  %3774 = insertvalue { ptr, ptr, ptr, i32 } %3772, ptr %3773, 2
  %3775 = load i32, ptr %628, align 4
  %3776 = insertvalue { ptr, ptr, ptr, i32 } %3774, i32 %3775, 3
  %3777 = getelementptr [1 x ptr], ptr %634, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3777, align 8
  %3778 = call ptr @llvm.invariant.start.p0(i64 1, ptr %634)
  %3779 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3769)
  %3780 = getelementptr ptr, ptr %3769, i32 %3775
  %3781 = getelementptr ptr, ptr %3780, i32 11
  %3782 = load ptr, ptr %3781, align 8
  %3783 = getelementptr { ptr }, ptr %635, i32 0, i32 0
  store ptr @i32_typ, ptr %3783, align 8
  %3784 = call ptr @behavior_wrapper(ptr %3782, { ptr, ptr, ptr, i32 } %3776, ptr %635)
  %3785 = call i32 %3784({ ptr, ptr, ptr, i32 } %3776, { ptr, ptr, ptr, i32 } %3776, ptr %634, i32 4) #1
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
