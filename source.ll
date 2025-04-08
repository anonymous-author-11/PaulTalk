; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Nil_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Nil, ptr @_parameterization_Ptri32, ptr null]
@ywqdk_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@vrnru_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@yshjh_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@fbilr_boom = internal constant [5 x i8] c"boom!"
@qsawq_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@gsfqn_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@mimwr_did_get_here = internal constant [13 x i8] c"did get here!"
@oubhi_start = internal constant [5 x i8] c"start"
@_parameterization_Ptrf64_or_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@eyopi_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@axkrx_r = internal constant [1 x i8] c"r"
@bqzhi_ = internal constant [0 x i8] zeroinitializer
@pljjl_two = internal constant [3 x i8] c"two"
@roqss_one = internal constant [3 x i8] c"one"
@ycruh_sourcemini = internal constant [11 x i8] c"source.mini"
@bbvmw_beaver = internal constant [7 x i8] c"beaver!"
@ibcee_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@lehkk_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@snmhj_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@gjryu_number = internal constant [6 x i8] c"number"
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
@Integer_offset_tbl = constant [4 x i32] [i32 22, i32 9, i32 0, i32 9]
@Integer = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 -735147942809078232, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Integer_hashtbl, ptr @Integer_offset_tbl, ptr @_size_Integer, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Integer_field_value, ptr @Integer_B_init_valuePtri32, ptr @Integer_B__ADD_otherPtri32, ptr @Integer_B__SUB_otherPtri32, ptr @Integer_B__MUL_otherPtri32, ptr @Integer_B__DIV_otherPtri32, ptr @Integer_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_] }
@BigBoy_hashtbl = constant [4 x ptr] [ptr @Representable, ptr @Object, ptr @any_typ, ptr @BigBoy]
@BigBoy_offset_tbl = constant [4 x i32] [i32 13, i32 15, i32 9, i32 9]
@BigBoy = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 3069357308562348185, i64 4611686018427388361, i64 3], [6 x ptr] [ptr @subtype_test, ptr @BigBoy_hashtbl, ptr @BigBoy_offset_tbl, ptr @_size_BigBoy, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @BigBoy_B_introduce_, ptr @BigBoy_B_repr_, ptr @BigBoy_introduce_, ptr @Representable_repr_, ptr @BigBoy_B_repr_, ptr @Representable_repr_] }
@Integer2_hashtbl = constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Integer2, ptr @Integer, ptr @Representable, ptr null, ptr @BigBoy]
@Integer2_offset_tbl = constant [8 x i32] [i32 0, i32 41, i32 9, i32 9, i32 28, i32 47, i32 0, i32 41]
@Integer2 = constant { [3 x i64], [6 x ptr], [40 x ptr] } { [3 x i64] [i64 1844024195090879880, i64 4611686018427388181, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Integer2_hashtbl, ptr @Integer2_offset_tbl, ptr @_size_Integer2, ptr @_box_Default, ptr @_unbox_Default], [40 x ptr] [ptr @Integer2_field_value, ptr @Integer2_B_value_, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @Integer2_value_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_field_value, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_] }
@Animal_hashtbl = constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Animal]
@Animal_offset_tbl = constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
@Animal = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 1075018126824711487, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Animal_hashtbl, ptr @Animal_offset_tbl, ptr @_size_Animal, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Animal_field_age, ptr @Animal_field_hp, ptr @Animal_field_skill, ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_B_say_age_, ptr @Animal_B_say_skill_, ptr @Animal_B_say_messagePtri32, ptr @Animal_B_do_nothing_, ptr @Animal_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_say_age_, ptr @Animal_say_skill_, ptr @Animal_say_messagePtri32, ptr @Animal_do_nothing_] }
@Beaver_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Beaver]
@Beaver_offset_tbl = constant [4 x i32] [i32 0, i32 17, i32 9, i32 9]
@Beaver = constant { [3 x i64], [6 x ptr], [8 x ptr] } { [3 x i64] [i64 -6124772949900838462, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Beaver_hashtbl, ptr @Beaver_offset_tbl, ptr @_size_Beaver, ptr @_box_Default, ptr @_unbox_Default], [8 x ptr] [ptr @Beaver_field_color, ptr @Beaver_field_name, ptr @Beaver_B_init_colorPtri32_namePtrf64, ptr @Beaver_B__ADD_xPtri32, ptr @Beaver_B_say_color_, ptr @Beaver_init_colorPtri32_namePtrf64, ptr @Beaver__ADD_xPtri32, ptr @Beaver_say_color_] }
@ListNode_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @ListNode]
@ListNode_offset_tbl = constant [4 x i32] [i32 21, i32 9, i32 0, i32 9]
@ListNode = constant { [3 x i64], [6 x ptr], [12 x ptr] } { [3 x i64] [i64 -1756024950533091476, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @ListNode_hashtbl, ptr @ListNode_offset_tbl, ptr @_size_ListNode, ptr @_box_Default, ptr @_unbox_Default], [12 x ptr] [ptr @ListNode_field_data, ptr @ListNode_field_next, ptr @ListNode_B_init_dataPtri32, ptr @ListNode_B_push_nextListNode, ptr @ListNode_B_next_, ptr @ListNode_B_data_, ptr @ListNode_B_iterator_, ptr @ListNode_init_dataPtri32, ptr @ListNode_push_nextListNode, ptr @ListNode_next_, ptr @ListNode_data_, ptr @ListNode_iterator_] }
@ListIterator_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @ListIterator, ptr null]
@ListIterator_offset_tbl = constant [4 x i32] [i32 14, i32 9, i32 9, i32 0]
@ListIterator = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 -5838699946612561379, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @ListIterator_hashtbl, ptr @ListIterator_offset_tbl, ptr @_size_ListIterator, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @ListIterator_field_node, ptr @ListIterator_B_init_nodeListNode, ptr @ListIterator_B_next_, ptr @ListIterator_init_nodeListNode, ptr @ListIterator_next_] }
@Bard_hashtbl = constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Bard, ptr null]
@Bard_offset_tbl = constant [4 x i32] [i32 16, i32 9, i32 9, i32 0]
@Bard = constant { [3 x i64], [6 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_size_Bard, ptr @_box_Default, ptr @_unbox_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtrf64_bPtrf64_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtri32_bPtri32] }
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

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

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
  %8 = load <6 x i8>, ptr @gjryu_number, align 8
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
  store i32 9, ptr %18, align 4
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

define { i64, i64 } @_size_Integer(ptr %0) {
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  store i32 9, ptr %37, align 4
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  store i32 9, ptr %37, align 4
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  store i32 9, ptr %37, align 4
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  store i32 9, ptr %37, align 4
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_BigBoy(ptr %0) {
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
  %24 = load <10 x i8>, ptr @snmhj_Here_I_am, align 16
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
  store i32 9, ptr %34, align 4
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
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @BigBoy_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 3
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Integer2(ptr %0) {
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

define ptr @Integer2_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %24 = load <8 x i8>, ptr @lehkk_Integer, align 8
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
  store i32 9, ptr %32, align 4
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Animal(ptr %0) {
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
  %39 = getelementptr ptr, ptr %38, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %29 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  store i32 9, ptr %27, align 4
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_Beaver(ptr %0) {
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
  %28 = getelementptr ptr, ptr %27, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %39 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_ListNode(ptr %0) {
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  store i32 9, ptr %25, align 4
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
  store i32 9, ptr %133, align 4
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { i64, i64 } @_size_ListIterator(ptr %0) {
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
  %17 = getelementptr ptr, ptr %16, i32 9
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
  %6 = getelementptr ptr, ptr %5, i32 9
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

define { i64, i64 } @_size_Bard(ptr %0) {
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
  %6 = getelementptr ptr, ptr %5, i32 9
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
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
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %51 = alloca { ptr }, align 8
  %52 = getelementptr { ptr }, ptr %51, i32 0, i32 0
  store ptr %42, ptr %52, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %50, ptr %51)
  call void %53(ptr %46, { ptr, i160 } %45) #1
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
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %42 = load <7 x i8>, ptr @ibcee_animal, align 8
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
  store i32 9, ptr %52, align 4
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
  %91 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %101 = load <7 x i8>, ptr @bbvmw_beaver, align 8
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
  store i32 9, ptr %111, align 4
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
  %150 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %151 = alloca { ptr }, align 8
  %152 = getelementptr { ptr }, ptr %151, i32 0, i32 0
  store ptr %141, ptr %152, align 8
  %153 = call ptr @class_behavior_wrapper(ptr %150, ptr %151)
  call void %153(ptr %146, { ptr, i160 } %145) #1
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
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %50 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %51 = alloca { ptr }, align 8
  %52 = getelementptr { ptr }, ptr %51, i32 0, i32 0
  store ptr %42, ptr %52, align 8
  %53 = call ptr @class_behavior_wrapper(ptr %50, ptr %51)
  call void %53(ptr %46, { ptr, i160 } %45) #1
  ret void
}

define ptr @Bard_B_take_aPtrf64_bPtrf64_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  %28 = select i1 %27, i32 5, i32 6
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
  %75 = select i1 %14, i32 3, i32 4
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
  %97 = getelementptr ptr, ptr %96, i32 9
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
  store i32 9, ptr %10, align 4
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
  %37 = load <11 x i8>, ptr @ycruh_sourcemini, align 16
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
  store i32 9, ptr %45, align 4
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
  %11 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %26 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %27 = alloca { ptr }, align 8
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  store ptr %18, ptr %28, align 8
  %29 = call ptr @class_behavior_wrapper(ptr %26, ptr %27)
  call void %29(ptr %22, { ptr, i160 } %21) #1
  ret void
}

define void @coroutine_zlatzpufso_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_zlatzpufso_buffer_filler(ptr %0) {
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
  %7 = load <3 x i8>, ptr @roqss_one, align 4
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
  store i32 9, ptr %17, align 4
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
  %56 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  store ptr %47, ptr %58, align 8
  %59 = call ptr @class_behavior_wrapper(ptr %56, ptr %57)
  call void %59(ptr %52, { ptr, i160 } %51) #1
  ret void
}

define i32 @_functionliteral_hprmdgfqyd(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_beptlgvaza(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define i32 @_functionliteral_jveiribqrm() {
  ret i32 5
}

define void @_functionliteral_rqjcwkrwhk(i32 %0) {
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
  %12 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %33, align 4
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
  %110 = load <1 x i8>, ptr @axkrx_r, align 1
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
  store i32 9, ptr %118, align 4
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
  %59 = load <1 x i8>, ptr @eyopi_w, align 1
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
  store i32 9, ptr %67, align 4
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

define void @_functionliteral_xhkwpwsevm(i32 %0) {
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
  %13 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %14 = alloca { ptr }, align 8
  %15 = getelementptr { ptr }, ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = call ptr @class_behavior_wrapper(ptr %13, ptr %14)
  call void %16(ptr %9, { ptr, i160 } %8) #1
  ret void
}

define i32 @_functionliteral_rmvtvawaqr(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define void @_functionliteral_hrzvsheiea(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %37, %2
  %9 = phi i32 [ %36, %37 ], [ 7, %2 ]
  %10 = call i32 @_functionliteral_rmvtvawaqr(i32 %0, i32 %1)
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

define void @coroutine_cjbusvstks_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_cjbusvstks_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_ihfybdaiir_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_ihfybdaiir_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_cenecrwtbf_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_cenecrwtbf_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_dwlwzvgyoy({ ptr, ptr, ptr, i32 } %0) {
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

define i1 @_functionliteral_ouncmcdtcn(i32 %0) {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

define i32 @_functionliteral_waulvbzlre(i32 %0) {
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
  %644 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %6, align 4
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
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %730, align 8
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
  %744 = load <5 x i8>, ptr @oubhi_start, align 8
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
  store i32 9, ptr %752, align 4
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
  %788 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %39, align 4
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
  %841 = load <13 x i8>, ptr @mimwr_did_get_here, align 16
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
  store i32 9, ptr %849, align 4
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
  %885 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %56, align 4
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
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %985, align 8
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
  %998 = load <16 x i8>, ptr @gsfqn_barrys_color_is, align 16
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
  store i32 9, ptr %1006, align 4
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
  %1042 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %86, align 4
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
  %1189 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 9), align 8
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
  %1200 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 9), i32 1), align 8
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
  %1213 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %1223 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %1270 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %129, align 4
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
  %1343 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %147, align 4
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
  store i32 9, ptr %164, align 4
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
  store i32 9, ptr %183, align 4
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
  %1665 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %1770 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %1799 = call ptr @coroutine_create(ptr @print88, ptr @coroutine_zlatzpufso_passer)
  call void @coroutine_zlatzpufso_buffer_filler(ptr %1799)
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
  %1810 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %228, align 4
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
  %1922 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %253, align 4
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
  store i32 9, ptr %267, align 4
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
  %2101 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  store i32 9, ptr %287, align 4
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
  store i32 9, ptr %301, align 4
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
  %2262 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
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
  %2276 = load ptr, ptr %263, align 8
  %2277 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2276, 0
  %2278 = load ptr, ptr %262, align 8
  %2279 = insertvalue { ptr, ptr, ptr, i32 } %2277, ptr %2278, 1
  %2280 = load ptr, ptr %261, align 8
  %2281 = insertvalue { ptr, ptr, ptr, i32 } %2279, ptr %2280, 2
  %2282 = load i32, ptr %260, align 4
  %2283 = insertvalue { ptr, ptr, ptr, i32 } %2281, i32 %2282, 3
  %2284 = getelementptr [1 x ptr], ptr %318, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2284, align 8
  %2285 = call ptr @llvm.invariant.start.p0(i64 1, ptr %318)
  %2286 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2276)
  %2287 = getelementptr ptr, ptr %2276, i32 %2282
  %2288 = getelementptr ptr, ptr %2287, i32 11
  %2289 = load ptr, ptr %2288, align 8
  %2290 = getelementptr { ptr }, ptr %319, i32 0, i32 0
  store ptr @i32_typ, ptr %2290, align 8
  %2291 = call ptr @behavior_wrapper(ptr %2289, { ptr, ptr, ptr, i32 } %2283, ptr %319)
  %2292 = call i32 %2291({ ptr, ptr, ptr, i32 } %2283, { ptr, ptr, ptr, i32 } %2283, ptr %318, i32 0) #1
  %2293 = icmp eq i32 %2292, 5
  %2294 = and i1 %2275, %2293
  br i1 %2294, label %2295, label %2347

2295:                                             ; preds = %1931
  %2296 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 15))
  store ptr %2296, ptr %320, align 8
  %2297 = getelementptr { ptr }, ptr %320, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8
  store ptr %2298, ptr %321, align 8
  %2299 = load ptr, ptr %321, align 8
  %2300 = load <14 x i8>, ptr @qsawq_so_it_is_true, align 16
  store <14 x i8> %2300, ptr %2299, align 16
  store ptr @String, ptr %322, align 8
  %2301 = load ptr, ptr %322, align 8
  %2302 = getelementptr ptr, ptr %2301, i32 6
  %2303 = load ptr, ptr %2302, align 8
  %2304 = call { i64, i64 } @size_wrapper(ptr %2303, ptr %322)
  %2305 = extractvalue { i64, i64 } %2304, 0
  %2306 = call ptr @bump_malloc(i64 %2305)
  %2307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  store ptr @String, ptr %323, align 8
  store ptr %2306, ptr %2307, align 8
  store i32 9, ptr %2308, align 4
  %2309 = load ptr, ptr %321, align 8
  %2310 = insertvalue { ptr } undef, ptr %2309, 0
  %2311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %2312 = load ptr, ptr %2311, align 8
  %2313 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2312, 0
  %2314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2315 = load ptr, ptr %2314, align 8
  %2316 = insertvalue { ptr, ptr, ptr, i32 } %2313, ptr %2315, 1
  %2317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %2318 = load ptr, ptr %2317, align 8
  %2319 = insertvalue { ptr, ptr, ptr, i32 } %2316, ptr %2318, 2
  %2320 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %2321 = load i32, ptr %2320, align 4
  %2322 = insertvalue { ptr, ptr, ptr, i32 } %2319, i32 %2321, 3
  %2323 = getelementptr [3 x ptr], ptr %324, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2323, align 8
  %2324 = getelementptr [3 x ptr], ptr %324, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2324, align 8
  %2325 = getelementptr [3 x ptr], ptr %324, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2325, align 8
  %2326 = call ptr @llvm.invariant.start.p0(i64 9, ptr %324)
  %2327 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2312)
  %2328 = getelementptr ptr, ptr %2312, i32 %2321
  %2329 = getelementptr ptr, ptr %2328, i32 4
  %2330 = load ptr, ptr %2329, align 8
  %2331 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 0
  store ptr @buffer_typ, ptr %2331, align 8
  %2332 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 1
  store ptr @i32_typ, ptr %2332, align 8
  %2333 = getelementptr { ptr, ptr, ptr }, ptr %325, i32 0, i32 2
  store ptr @i32_typ, ptr %2333, align 8
  %2334 = call ptr @behavior_wrapper(ptr %2330, { ptr, ptr, ptr, i32 } %2322, ptr %325)
  call void %2334({ ptr, ptr, ptr, i32 } %2322, { ptr, ptr, ptr, i32 } %2322, ptr %324, { ptr } %2310, i32 14, i32 15) #1
  %2335 = getelementptr { ptr, i160 }, ptr %323, i32 0, i32 0
  %2336 = load ptr, ptr %2335, align 8
  %2337 = insertvalue { ptr, i160 } undef, ptr %2336, 0
  %2338 = getelementptr { ptr, i160 }, ptr %323, i32 0, i32 1
  %2339 = load i160, ptr %2338, align 4
  %2340 = insertvalue { ptr, i160 } %2337, i160 %2339, 1
  %2341 = getelementptr [1 x ptr], ptr %326, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2341, align 8
  %2342 = call ptr @llvm.invariant.start.p0(i64 1, ptr %326)
  %2343 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2344 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2345 = getelementptr { ptr }, ptr %327, i32 0, i32 0
  store ptr %2336, ptr %2345, align 8
  %2346 = call ptr @class_behavior_wrapper(ptr %2344, ptr %327)
  call void %2346(ptr %326, { ptr, i160 } %2340) #1
  br label %2347

2347:                                             ; preds = %2295, %1931
  %2348 = call i64 @clock()
  store i64 %2348, ptr %328, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %329, align 4
  %2349 = load ptr, ptr %329, align 8
  %2350 = insertvalue { ptr, i160 } undef, ptr %2349, 0
  %2351 = load i160, ptr %328, align 4
  %2352 = insertvalue { ptr, i160 } %2350, i160 %2351, 1
  %2353 = getelementptr [1 x ptr], ptr %330, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2353, align 8
  %2354 = call ptr @llvm.invariant.start.p0(i64 1, ptr %330)
  %2355 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2356 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2357 = getelementptr { ptr }, ptr %331, i32 0, i32 0
  store ptr %2349, ptr %2357, align 8
  %2358 = call ptr @class_behavior_wrapper(ptr %2356, ptr %331)
  call void %2358(ptr %330, { ptr, i160 } %2352) #1
  store i64 5, ptr %332, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %333, align 4
  %2359 = load ptr, ptr %333, align 8
  %2360 = insertvalue { ptr, i160 } undef, ptr %2359, 0
  %2361 = load i160, ptr %332, align 4
  %2362 = insertvalue { ptr, i160 } %2360, i160 %2361, 1
  %2363 = getelementptr [1 x ptr], ptr %334, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2363, align 8
  %2364 = call ptr @llvm.invariant.start.p0(i64 1, ptr %334)
  %2365 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2366 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2367 = getelementptr { ptr }, ptr %335, i32 0, i32 0
  store ptr %2359, ptr %2367, align 8
  %2368 = call ptr @class_behavior_wrapper(ptr %2366, ptr %335)
  call void %2368(ptr %334, { ptr, i160 } %2362) #1
  store double 5.000000e+00, ptr %336, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %337, align 4
  %2369 = load ptr, ptr %337, align 8
  %2370 = insertvalue { ptr, i160 } undef, ptr %2369, 0
  %2371 = load i160, ptr %336, align 4
  %2372 = insertvalue { ptr, i160 } %2370, i160 %2371, 1
  %2373 = getelementptr [1 x ptr], ptr %338, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2373, align 8
  %2374 = call ptr @llvm.invariant.start.p0(i64 1, ptr %338)
  %2375 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2376 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2377 = getelementptr { ptr }, ptr %339, i32 0, i32 0
  store ptr %2369, ptr %2377, align 8
  %2378 = call ptr @class_behavior_wrapper(ptr %2376, ptr %339)
  call void %2378(ptr %338, { ptr, i160 } %2372) #1
  store ptr @Range, ptr %340, align 8
  %2379 = load ptr, ptr %340, align 8
  %2380 = getelementptr ptr, ptr %2379, i32 6
  %2381 = load ptr, ptr %2380, align 8
  %2382 = call { i64, i64 } @size_wrapper(ptr %2381, ptr %340)
  %2383 = extractvalue { i64, i64 } %2382, 0
  %2384 = call ptr @bump_malloc(i64 %2383)
  store ptr @Range, ptr %344, align 8
  store ptr %2384, ptr %343, align 8
  store i32 9, ptr %341, align 4
  %2385 = load ptr, ptr %344, align 8
  %2386 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2385, 0
  %2387 = load ptr, ptr %343, align 8
  %2388 = insertvalue { ptr, ptr, ptr, i32 } %2386, ptr %2387, 1
  %2389 = load ptr, ptr %342, align 8
  %2390 = insertvalue { ptr, ptr, ptr, i32 } %2388, ptr %2389, 2
  %2391 = load i32, ptr %341, align 4
  %2392 = insertvalue { ptr, ptr, ptr, i32 } %2390, i32 %2391, 3
  %2393 = getelementptr [2 x ptr], ptr %345, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2393, align 8
  %2394 = getelementptr [2 x ptr], ptr %345, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2394, align 8
  %2395 = call ptr @llvm.invariant.start.p0(i64 4, ptr %345)
  %2396 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2385)
  %2397 = getelementptr ptr, ptr %2385, i32 %2391
  %2398 = getelementptr ptr, ptr %2397, i32 4
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr { ptr, ptr }, ptr %346, i32 0, i32 0
  store ptr @i32_typ, ptr %2400, align 8
  %2401 = getelementptr { ptr, ptr }, ptr %346, i32 0, i32 1
  store ptr @i32_typ, ptr %2401, align 8
  %2402 = call ptr @behavior_wrapper(ptr %2399, { ptr, ptr, ptr, i32 } %2392, ptr %346)
  call void %2402({ ptr, ptr, ptr, i32 } %2392, { ptr, ptr, ptr, i32 } %2392, ptr %345, i32 11, i32 14) #1
  %2403 = load ptr, ptr %344, align 8
  %2404 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2403, 0
  %2405 = load ptr, ptr %343, align 8
  %2406 = insertvalue { ptr, ptr, ptr, i32 } %2404, ptr %2405, 1
  %2407 = load ptr, ptr %342, align 8
  %2408 = insertvalue { ptr, ptr, ptr, i32 } %2406, ptr %2407, 2
  %2409 = load i32, ptr %341, align 4
  %2410 = insertvalue { ptr, ptr, ptr, i32 } %2408, i32 %2409, 3
  %2411 = call ptr @llvm.invariant.start.p0(i64 0, ptr %347)
  %2412 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2403)
  %2413 = getelementptr ptr, ptr %2403, i32 %2409
  %2414 = getelementptr ptr, ptr %2413, i32 16
  %2415 = load ptr, ptr %2414, align 8
  %2416 = call ptr @behavior_wrapper(ptr %2415, { ptr, ptr, ptr, i32 } %2410, ptr %348)
  %2417 = call { ptr, ptr, ptr, i32 } %2416({ ptr, ptr, ptr, i32 } %2410, { ptr, ptr, ptr, i32 } %2410, ptr %347) #1
  store { ptr, ptr, ptr, i32 } %2417, ptr %349, align 8
  %2418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %2419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %2420 = load ptr, ptr %2418, align 8
  store ptr %2420, ptr %2419, align 8
  %2421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %2422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %2423 = load ptr, ptr %2421, align 8
  store ptr %2423, ptr %2422, align 8
  %2424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %2425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %2426 = load ptr, ptr %2424, align 8
  store ptr %2426, ptr %2425, align 8
  %2427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %2428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %2429 = load i32, ptr %2427, align 4
  store i32 %2429, ptr %2428, align 4
  call void @set_offset(ptr %350, ptr @RangeIterator)
  %2430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %2431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 0
  %2432 = load ptr, ptr %2430, align 8
  store ptr %2432, ptr %2431, align 8
  %2433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %2434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 1
  %2435 = load ptr, ptr %2433, align 8
  store ptr %2435, ptr %2434, align 8
  %2436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %2437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 2
  %2438 = load ptr, ptr %2436, align 8
  store ptr %2438, ptr %2437, align 8
  %2439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %2440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 3
  %2441 = load i32, ptr %2439, align 4
  store i32 %2441, ptr %2440, align 4
  call void @set_offset(ptr %351, ptr @RangeIterator)
  %2442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 0
  %2443 = load ptr, ptr %2442, align 8
  store ptr %2443, ptr %355, align 8
  %2444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 1
  %2445 = load ptr, ptr %2444, align 8
  store ptr %2445, ptr %354, align 8
  %2446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 2
  %2447 = load ptr, ptr %2446, align 8
  store ptr %2447, ptr %353, align 8
  %2448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 3
  %2449 = load i32, ptr %2448, align 4
  store i32 %2449, ptr %352, align 4
  br label %2450

2450:                                             ; preds = %2485, %2347
  %2451 = load ptr, ptr %355, align 8
  %2452 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2451, 0
  %2453 = load ptr, ptr %354, align 8
  %2454 = insertvalue { ptr, ptr, ptr, i32 } %2452, ptr %2453, 1
  %2455 = load ptr, ptr %353, align 8
  %2456 = insertvalue { ptr, ptr, ptr, i32 } %2454, ptr %2455, 2
  %2457 = load i32, ptr %352, align 4
  %2458 = insertvalue { ptr, ptr, ptr, i32 } %2456, i32 %2457, 3
  %2459 = call ptr @llvm.invariant.start.p0(i64 0, ptr %356)
  %2460 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2451)
  %2461 = getelementptr ptr, ptr %2451, i32 %2457
  %2462 = getelementptr ptr, ptr %2461, i32 4
  %2463 = load ptr, ptr %2462, align 8
  %2464 = call ptr @behavior_wrapper(ptr %2463, { ptr, ptr, ptr, i32 } %2458, ptr %357)
  %2465 = call { ptr, i32 } %2464({ ptr, ptr, ptr, i32 } %2458, { ptr, ptr, ptr, i32 } %2458, ptr %356) #1
  store { ptr, i32 } %2465, ptr %358, align 8
  %2466 = load ptr, ptr %358, align 8
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = icmp eq i64 %2467, ptrtoint (ptr @nil_typ to i64)
  %2469 = icmp eq i64 %2467, 0
  %2470 = or i1 %2468, %2469
  %2471 = icmp eq i1 %2470, false
  br i1 %2471, label %2472, label %2485

2472:                                             ; preds = %2450
  %2473 = getelementptr { ptr, i32 }, ptr %358, i32 0, i32 1
  %2474 = load i32, ptr %2473, align 4
  store i32 %2474, ptr %359, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %360, align 4
  %2475 = load ptr, ptr %360, align 8
  %2476 = insertvalue { ptr, i160 } undef, ptr %2475, 0
  %2477 = load i160, ptr %359, align 4
  %2478 = insertvalue { ptr, i160 } %2476, i160 %2477, 1
  %2479 = getelementptr [1 x ptr], ptr %361, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2479, align 8
  %2480 = call ptr @llvm.invariant.start.p0(i64 1, ptr %361)
  %2481 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2482 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2483 = getelementptr { ptr }, ptr %362, i32 0, i32 0
  store ptr %2475, ptr %2483, align 8
  %2484 = call ptr @class_behavior_wrapper(ptr %2482, ptr %362)
  call void %2484(ptr %361, { ptr, i160 } %2478) #1
  store i32 %2474, ptr %358, align 4
  br label %2485

2485:                                             ; preds = %2472, %2450
  br i1 %2471, label %2450, label %2486

2486:                                             ; preds = %2485
  %2487 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %2487, ptr %363, align 8
  %2488 = getelementptr { ptr }, ptr %363, i32 0, i32 0
  %2489 = load ptr, ptr %2488, align 8
  store ptr %2489, ptr %364, align 8
  %2490 = load ptr, ptr %364, align 8
  store i32 44, ptr %2490, align 4
  %2491 = load ptr, ptr %364, align 8
  %2492 = getelementptr i8, ptr %2491, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 55, ptr %2492, align 4
  %2493 = load ptr, ptr %364, align 8
  %2494 = getelementptr i8, ptr %2493, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 66, ptr %2494, align 4
  store ptr @IntArray, ptr %365, align 8
  %2495 = load ptr, ptr %365, align 8
  %2496 = getelementptr ptr, ptr %2495, i32 6
  %2497 = load ptr, ptr %2496, align 8
  %2498 = call { i64, i64 } @size_wrapper(ptr %2497, ptr %365)
  %2499 = extractvalue { i64, i64 } %2498, 0
  %2500 = call ptr @bump_malloc(i64 %2499)
  store ptr @IntArray, ptr %369, align 8
  store ptr %2500, ptr %368, align 8
  store i32 9, ptr %366, align 4
  %2501 = load ptr, ptr %364, align 8
  %2502 = insertvalue { ptr } undef, ptr %2501, 0
  %2503 = load ptr, ptr %369, align 8
  %2504 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2503, 0
  %2505 = load ptr, ptr %368, align 8
  %2506 = insertvalue { ptr, ptr, ptr, i32 } %2504, ptr %2505, 1
  %2507 = load ptr, ptr %367, align 8
  %2508 = insertvalue { ptr, ptr, ptr, i32 } %2506, ptr %2507, 2
  %2509 = load i32, ptr %366, align 4
  %2510 = insertvalue { ptr, ptr, ptr, i32 } %2508, i32 %2509, 3
  %2511 = getelementptr [3 x ptr], ptr %370, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2511, align 8
  %2512 = getelementptr [3 x ptr], ptr %370, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2512, align 8
  %2513 = getelementptr [3 x ptr], ptr %370, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2513, align 8
  %2514 = call ptr @llvm.invariant.start.p0(i64 9, ptr %370)
  %2515 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2503)
  %2516 = getelementptr ptr, ptr %2503, i32 %2509
  %2517 = getelementptr ptr, ptr %2516, i32 5
  %2518 = load ptr, ptr %2517, align 8
  %2519 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 0
  store ptr @buffer_typ, ptr %2519, align 8
  %2520 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 1
  store ptr @i32_typ, ptr %2520, align 8
  %2521 = getelementptr { ptr, ptr, ptr }, ptr %371, i32 0, i32 2
  store ptr @i32_typ, ptr %2521, align 8
  %2522 = call ptr @behavior_wrapper(ptr %2518, { ptr, ptr, ptr, i32 } %2510, ptr %371)
  call void %2522({ ptr, ptr, ptr, i32 } %2510, { ptr, ptr, ptr, i32 } %2510, ptr %370, { ptr } %2502, i32 3, i32 4) #1
  %2523 = load ptr, ptr %369, align 8
  %2524 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2523, 0
  %2525 = load ptr, ptr %368, align 8
  %2526 = insertvalue { ptr, ptr, ptr, i32 } %2524, ptr %2525, 1
  %2527 = load ptr, ptr %367, align 8
  %2528 = insertvalue { ptr, ptr, ptr, i32 } %2526, ptr %2527, 2
  %2529 = load i32, ptr %366, align 4
  %2530 = insertvalue { ptr, ptr, ptr, i32 } %2528, i32 %2529, 3
  %2531 = call ptr @llvm.invariant.start.p0(i64 0, ptr %372)
  %2532 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2523)
  %2533 = getelementptr ptr, ptr %2523, i32 %2529
  %2534 = getelementptr ptr, ptr %2533, i32 24
  %2535 = load ptr, ptr %2534, align 8
  %2536 = call ptr @behavior_wrapper(ptr %2535, { ptr, ptr, ptr, i32 } %2530, ptr %373)
  %2537 = call { ptr, ptr, ptr, i32 } %2536({ ptr, ptr, ptr, i32 } %2530, { ptr, ptr, ptr, i32 } %2530, ptr %372) #1
  store { ptr, ptr, ptr, i32 } %2537, ptr %374, align 8
  %2538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 0
  %2539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %2540 = load ptr, ptr %2538, align 8
  store ptr %2540, ptr %2539, align 8
  %2541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 1
  %2542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %2543 = load ptr, ptr %2541, align 8
  store ptr %2543, ptr %2542, align 8
  %2544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 2
  %2545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %2546 = load ptr, ptr %2544, align 8
  store ptr %2546, ptr %2545, align 8
  %2547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %374, i32 0, i32 3
  %2548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %2549 = load i32, ptr %2547, align 4
  store i32 %2549, ptr %2548, align 4
  call void @set_offset(ptr %375, ptr @IntArrayIterator)
  %2550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 0
  %2551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %2552 = load ptr, ptr %2550, align 8
  store ptr %2552, ptr %2551, align 8
  %2553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 1
  %2554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %2555 = load ptr, ptr %2553, align 8
  store ptr %2555, ptr %2554, align 8
  %2556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 2
  %2557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %2558 = load ptr, ptr %2556, align 8
  store ptr %2558, ptr %2557, align 8
  %2559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %375, i32 0, i32 3
  %2560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %2561 = load i32, ptr %2559, align 4
  store i32 %2561, ptr %2560, align 4
  call void @set_offset(ptr %376, ptr @IntArrayIterator)
  %2562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 0
  %2563 = load ptr, ptr %2562, align 8
  store ptr %2563, ptr %380, align 8
  %2564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 1
  %2565 = load ptr, ptr %2564, align 8
  store ptr %2565, ptr %379, align 8
  %2566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 2
  %2567 = load ptr, ptr %2566, align 8
  store ptr %2567, ptr %378, align 8
  %2568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %376, i32 0, i32 3
  %2569 = load i32, ptr %2568, align 4
  store i32 %2569, ptr %377, align 4
  br label %2570

2570:                                             ; preds = %2605, %2486
  %2571 = load ptr, ptr %380, align 8
  %2572 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2571, 0
  %2573 = load ptr, ptr %379, align 8
  %2574 = insertvalue { ptr, ptr, ptr, i32 } %2572, ptr %2573, 1
  %2575 = load ptr, ptr %378, align 8
  %2576 = insertvalue { ptr, ptr, ptr, i32 } %2574, ptr %2575, 2
  %2577 = load i32, ptr %377, align 4
  %2578 = insertvalue { ptr, ptr, ptr, i32 } %2576, i32 %2577, 3
  %2579 = call ptr @llvm.invariant.start.p0(i64 0, ptr %381)
  %2580 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2571)
  %2581 = getelementptr ptr, ptr %2571, i32 %2577
  %2582 = getelementptr ptr, ptr %2581, i32 3
  %2583 = load ptr, ptr %2582, align 8
  %2584 = call ptr @behavior_wrapper(ptr %2583, { ptr, ptr, ptr, i32 } %2578, ptr %382)
  %2585 = call { ptr, i32 } %2584({ ptr, ptr, ptr, i32 } %2578, { ptr, ptr, ptr, i32 } %2578, ptr %381) #1
  store { ptr, i32 } %2585, ptr %383, align 8
  %2586 = load ptr, ptr %383, align 8
  %2587 = ptrtoint ptr %2586 to i64
  %2588 = icmp eq i64 %2587, ptrtoint (ptr @nil_typ to i64)
  %2589 = icmp eq i64 %2587, 0
  %2590 = or i1 %2588, %2589
  %2591 = icmp eq i1 %2590, false
  br i1 %2591, label %2592, label %2605

2592:                                             ; preds = %2570
  %2593 = getelementptr { ptr, i32 }, ptr %383, i32 0, i32 1
  %2594 = load i32, ptr %2593, align 4
  store i32 %2594, ptr %384, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %385, align 4
  %2595 = load ptr, ptr %385, align 8
  %2596 = insertvalue { ptr, i160 } undef, ptr %2595, 0
  %2597 = load i160, ptr %384, align 4
  %2598 = insertvalue { ptr, i160 } %2596, i160 %2597, 1
  %2599 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2599, align 8
  %2600 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %2601 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2602 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2603 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr %2595, ptr %2603, align 8
  %2604 = call ptr @class_behavior_wrapper(ptr %2602, ptr %387)
  call void %2604(ptr %386, { ptr, i160 } %2598) #1
  store i32 %2594, ptr %383, align 4
  br label %2605

2605:                                             ; preds = %2592, %2570
  br i1 %2591, label %2570, label %2606

2606:                                             ; preds = %2605
  store i8 3, ptr %388, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %389, align 4
  %2607 = load ptr, ptr %389, align 8
  %2608 = insertvalue { ptr, i160 } undef, ptr %2607, 0
  %2609 = load i160, ptr %388, align 4
  %2610 = insertvalue { ptr, i160 } %2608, i160 %2609, 1
  %2611 = getelementptr [1 x ptr], ptr %390, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %2611, align 8
  %2612 = call ptr @llvm.invariant.start.p0(i64 1, ptr %390)
  %2613 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2614 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2615 = getelementptr { ptr }, ptr %391, i32 0, i32 0
  store ptr %2607, ptr %2615, align 8
  %2616 = call ptr @class_behavior_wrapper(ptr %2614, ptr %391)
  call void %2616(ptr %390, { ptr, i160 } %2610) #1
  %2617 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %2617, ptr %392, align 8
  %2618 = getelementptr { ptr }, ptr %392, i32 0, i32 0
  %2619 = load ptr, ptr %2618, align 8
  store ptr %2619, ptr %393, align 8
  %2620 = load ptr, ptr %393, align 8
  %2621 = load <5 x i8>, ptr @fbilr_boom, align 8
  store <5 x i8> %2621, ptr %2620, align 8
  store ptr @String, ptr %394, align 8
  %2622 = load ptr, ptr %394, align 8
  %2623 = getelementptr ptr, ptr %2622, i32 6
  %2624 = load ptr, ptr %2623, align 8
  %2625 = call { i64, i64 } @size_wrapper(ptr %2624, ptr %394)
  %2626 = extractvalue { i64, i64 } %2625, 0
  %2627 = call ptr @bump_malloc(i64 %2626)
  store ptr @String, ptr %398, align 8
  store ptr %2627, ptr %397, align 8
  store i32 9, ptr %395, align 4
  %2628 = load ptr, ptr %393, align 8
  %2629 = insertvalue { ptr } undef, ptr %2628, 0
  %2630 = load ptr, ptr %398, align 8
  %2631 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2630, 0
  %2632 = load ptr, ptr %397, align 8
  %2633 = insertvalue { ptr, ptr, ptr, i32 } %2631, ptr %2632, 1
  %2634 = load ptr, ptr %396, align 8
  %2635 = insertvalue { ptr, ptr, ptr, i32 } %2633, ptr %2634, 2
  %2636 = load i32, ptr %395, align 4
  %2637 = insertvalue { ptr, ptr, ptr, i32 } %2635, i32 %2636, 3
  %2638 = getelementptr [3 x ptr], ptr %399, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2638, align 8
  %2639 = getelementptr [3 x ptr], ptr %399, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2639, align 8
  %2640 = getelementptr [3 x ptr], ptr %399, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2640, align 8
  %2641 = call ptr @llvm.invariant.start.p0(i64 9, ptr %399)
  %2642 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2630)
  %2643 = getelementptr ptr, ptr %2630, i32 %2636
  %2644 = getelementptr ptr, ptr %2643, i32 4
  %2645 = load ptr, ptr %2644, align 8
  %2646 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 0
  store ptr @buffer_typ, ptr %2646, align 8
  %2647 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 1
  store ptr @i32_typ, ptr %2647, align 8
  %2648 = getelementptr { ptr, ptr, ptr }, ptr %400, i32 0, i32 2
  store ptr @i32_typ, ptr %2648, align 8
  %2649 = call ptr @behavior_wrapper(ptr %2645, { ptr, ptr, ptr, i32 } %2637, ptr %400)
  call void %2649({ ptr, ptr, ptr, i32 } %2637, { ptr, ptr, ptr, i32 } %2637, ptr %399, { ptr } %2629, i32 5, i32 6) #1
  %2650 = load ptr, ptr %398, align 8
  %2651 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2650, 0
  %2652 = load ptr, ptr %397, align 8
  %2653 = insertvalue { ptr, ptr, ptr, i32 } %2651, ptr %2652, 1
  %2654 = load ptr, ptr %396, align 8
  %2655 = insertvalue { ptr, ptr, ptr, i32 } %2653, ptr %2654, 2
  %2656 = load i32, ptr %395, align 4
  %2657 = insertvalue { ptr, ptr, ptr, i32 } %2655, i32 %2656, 3
  %2658 = call ptr @llvm.invariant.start.p0(i64 0, ptr %401)
  %2659 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2650)
  %2660 = getelementptr ptr, ptr %2650, i32 %2656
  %2661 = getelementptr ptr, ptr %2660, i32 15
  %2662 = load ptr, ptr %2661, align 8
  %2663 = call ptr @behavior_wrapper(ptr %2662, { ptr, ptr, ptr, i32 } %2657, ptr %402)
  %2664 = call { ptr, ptr, ptr, i32 } %2663({ ptr, ptr, ptr, i32 } %2657, { ptr, ptr, ptr, i32 } %2657, ptr %401) #1
  store { ptr, ptr, ptr, i32 } %2664, ptr %403, align 8
  %2665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 0
  %2666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %2667 = load ptr, ptr %2665, align 8
  store ptr %2667, ptr %2666, align 8
  %2668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 1
  %2669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %2670 = load ptr, ptr %2668, align 8
  store ptr %2670, ptr %2669, align 8
  %2671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 2
  %2672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %2673 = load ptr, ptr %2671, align 8
  store ptr %2673, ptr %2672, align 8
  %2674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %403, i32 0, i32 3
  %2675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %2676 = load i32, ptr %2674, align 4
  store i32 %2676, ptr %2675, align 4
  call void @set_offset(ptr %404, ptr @StringIterator)
  %2677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 0
  %2678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %2679 = load ptr, ptr %2677, align 8
  store ptr %2679, ptr %2678, align 8
  %2680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 1
  %2681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %2682 = load ptr, ptr %2680, align 8
  store ptr %2682, ptr %2681, align 8
  %2683 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 2
  %2684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %2685 = load ptr, ptr %2683, align 8
  store ptr %2685, ptr %2684, align 8
  %2686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %404, i32 0, i32 3
  %2687 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %2688 = load i32, ptr %2686, align 4
  store i32 %2688, ptr %2687, align 4
  call void @set_offset(ptr %405, ptr @StringIterator)
  %2689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 0
  %2690 = load ptr, ptr %2689, align 8
  store ptr %2690, ptr %409, align 8
  %2691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 1
  %2692 = load ptr, ptr %2691, align 8
  store ptr %2692, ptr %408, align 8
  %2693 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 2
  %2694 = load ptr, ptr %2693, align 8
  store ptr %2694, ptr %407, align 8
  %2695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %405, i32 0, i32 3
  %2696 = load i32, ptr %2695, align 4
  store i32 %2696, ptr %406, align 4
  br label %2697

2697:                                             ; preds = %2762, %2606
  %2698 = load ptr, ptr %409, align 8
  %2699 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2698, 0
  %2700 = load ptr, ptr %408, align 8
  %2701 = insertvalue { ptr, ptr, ptr, i32 } %2699, ptr %2700, 1
  %2702 = load ptr, ptr %407, align 8
  %2703 = insertvalue { ptr, ptr, ptr, i32 } %2701, ptr %2702, 2
  %2704 = load i32, ptr %406, align 4
  %2705 = insertvalue { ptr, ptr, ptr, i32 } %2703, i32 %2704, 3
  %2706 = call ptr @llvm.invariant.start.p0(i64 0, ptr %410)
  %2707 = call ptr @llvm.invariant.start.p0(i64 48, ptr %2698)
  %2708 = getelementptr ptr, ptr %2698, i32 %2704
  %2709 = getelementptr ptr, ptr %2708, i32 3
  %2710 = load ptr, ptr %2709, align 8
  %2711 = call ptr @behavior_wrapper(ptr %2710, { ptr, ptr, ptr, i32 } %2705, ptr %411)
  %2712 = call { ptr, i160 } %2711({ ptr, ptr, ptr, i32 } %2705, { ptr, ptr, ptr, i32 } %2705, ptr %410) #1
  store { ptr, i160 } %2712, ptr %412, align 8
  %2713 = load ptr, ptr %412, align 8
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = icmp eq i64 %2714, ptrtoint (ptr @nil_typ to i64)
  %2716 = icmp eq i64 %2714, 0
  %2717 = or i1 %2715, %2716
  %2718 = icmp eq i1 %2717, false
  br i1 %2718, label %2719, label %2762

2719:                                             ; preds = %2697
  %2720 = getelementptr { ptr, i160 }, ptr %412, i32 0, i32 0
  %2721 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 0
  %2722 = load ptr, ptr %2720, align 8
  store ptr %2722, ptr %2721, align 8
  %2723 = getelementptr { ptr, i160 }, ptr %412, i32 0, i32 1
  %2724 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 1
  %2725 = load i160, ptr %2723, align 4
  store i160 %2725, ptr %2724, align 4
  call void @set_offset(ptr %413, ptr @Character)
  %2726 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 0
  %2727 = load ptr, ptr %2726, align 8
  %2728 = insertvalue { ptr, i160 } undef, ptr %2727, 0
  %2729 = getelementptr { ptr, i160 }, ptr %413, i32 0, i32 1
  %2730 = load i160, ptr %2729, align 4
  %2731 = insertvalue { ptr, i160 } %2728, i160 %2730, 1
  %2732 = getelementptr [1 x ptr], ptr %414, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %2732, align 8
  %2733 = call ptr @llvm.invariant.start.p0(i64 1, ptr %414)
  %2734 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2735 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2736 = getelementptr { ptr }, ptr %415, i32 0, i32 0
  store ptr %2727, ptr %2736, align 8
  %2737 = call ptr @class_behavior_wrapper(ptr %2735, ptr %415)
  call void %2737(ptr %414, { ptr, i160 } %2731) #1
  %2738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 0
  %2739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %2740 = load ptr, ptr %2738, align 8
  store ptr %2740, ptr %2739, align 8
  %2741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 1
  %2742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %2743 = load ptr, ptr %2741, align 8
  store ptr %2743, ptr %2742, align 8
  %2744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 2
  %2745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %2746 = load ptr, ptr %2744, align 8
  store ptr %2746, ptr %2745, align 8
  %2747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %413, i32 0, i32 3
  %2748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %2749 = load i32, ptr %2747, align 4
  store i32 %2749, ptr %2748, align 4
  call void @set_offset(ptr %416, ptr @Character)
  %2750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 0
  %2751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 0
  %2752 = load ptr, ptr %2750, align 8
  store ptr %2752, ptr %2751, align 8
  %2753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 1
  %2754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 1
  %2755 = load ptr, ptr %2753, align 8
  store ptr %2755, ptr %2754, align 8
  %2756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 2
  %2757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 2
  %2758 = load ptr, ptr %2756, align 8
  store ptr %2758, ptr %2757, align 8
  %2759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %416, i32 0, i32 3
  %2760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %412, i32 0, i32 3
  %2761 = load i32, ptr %2759, align 4
  store i32 %2761, ptr %2760, align 4
  br label %2762

2762:                                             ; preds = %2719, %2697
  br i1 %2718, label %2697, label %2763

2763:                                             ; preds = %2762
  %2764 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %2764, ptr %417, align 8
  %2765 = getelementptr { ptr }, ptr %417, i32 0, i32 0
  %2766 = load ptr, ptr %2765, align 8
  store ptr %2766, ptr %418, align 8
  %2767 = load ptr, ptr %418, align 8
  store i32 1, ptr %2767, align 4
  %2768 = load ptr, ptr %418, align 8
  %2769 = getelementptr i8, ptr %2768, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %2769, align 4
  %2770 = load ptr, ptr %418, align 8
  %2771 = getelementptr i8, ptr %2770, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %2771, align 4
  store ptr @IntArray, ptr %419, align 8
  %2772 = load ptr, ptr %419, align 8
  %2773 = getelementptr ptr, ptr %2772, i32 6
  %2774 = load ptr, ptr %2773, align 8
  %2775 = call { i64, i64 } @size_wrapper(ptr %2774, ptr %419)
  %2776 = extractvalue { i64, i64 } %2775, 0
  %2777 = call ptr @bump_malloc(i64 %2776)
  store ptr @IntArray, ptr %423, align 8
  store ptr %2777, ptr %422, align 8
  store i32 9, ptr %420, align 4
  %2778 = load ptr, ptr %418, align 8
  %2779 = insertvalue { ptr } undef, ptr %2778, 0
  %2780 = load ptr, ptr %423, align 8
  %2781 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2780, 0
  %2782 = load ptr, ptr %422, align 8
  %2783 = insertvalue { ptr, ptr, ptr, i32 } %2781, ptr %2782, 1
  %2784 = load ptr, ptr %421, align 8
  %2785 = insertvalue { ptr, ptr, ptr, i32 } %2783, ptr %2784, 2
  %2786 = load i32, ptr %420, align 4
  %2787 = insertvalue { ptr, ptr, ptr, i32 } %2785, i32 %2786, 3
  %2788 = getelementptr [3 x ptr], ptr %424, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2788, align 8
  %2789 = getelementptr [3 x ptr], ptr %424, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2789, align 8
  %2790 = getelementptr [3 x ptr], ptr %424, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2790, align 8
  %2791 = call ptr @llvm.invariant.start.p0(i64 9, ptr %424)
  %2792 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2780)
  %2793 = getelementptr ptr, ptr %2780, i32 %2786
  %2794 = getelementptr ptr, ptr %2793, i32 5
  %2795 = load ptr, ptr %2794, align 8
  %2796 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 0
  store ptr @buffer_typ, ptr %2796, align 8
  %2797 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 1
  store ptr @i32_typ, ptr %2797, align 8
  %2798 = getelementptr { ptr, ptr, ptr }, ptr %425, i32 0, i32 2
  store ptr @i32_typ, ptr %2798, align 8
  %2799 = call ptr @behavior_wrapper(ptr %2795, { ptr, ptr, ptr, i32 } %2787, ptr %425)
  call void %2799({ ptr, ptr, ptr, i32 } %2787, { ptr, ptr, ptr, i32 } %2787, ptr %424, { ptr } %2779, i32 3, i32 4) #1
  %2800 = load ptr, ptr %423, align 8
  %2801 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2800, 0
  %2802 = load ptr, ptr %422, align 8
  %2803 = insertvalue { ptr, ptr, ptr, i32 } %2801, ptr %2802, 1
  %2804 = load ptr, ptr %421, align 8
  %2805 = insertvalue { ptr, ptr, ptr, i32 } %2803, ptr %2804, 2
  %2806 = load i32, ptr %420, align 4
  %2807 = insertvalue { ptr, ptr, ptr, i32 } %2805, i32 %2806, 3
  %2808 = call ptr @llvm.invariant.start.p0(i64 0, ptr %426)
  %2809 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2800)
  %2810 = getelementptr ptr, ptr %2800, i32 %2806
  %2811 = getelementptr ptr, ptr %2810, i32 25
  %2812 = load ptr, ptr %2811, align 8
  %2813 = call ptr @behavior_wrapper(ptr %2812, { ptr, ptr, ptr, i32 } %2807, ptr %427)
  %2814 = call { ptr, ptr, ptr, i32 } %2813({ ptr, ptr, ptr, i32 } %2807, { ptr, ptr, ptr, i32 } %2807, ptr %426) #1
  store { ptr, ptr, ptr, i32 } %2814, ptr %428, align 8
  %2815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 0
  %2816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 0
  %2817 = load ptr, ptr %2815, align 8
  store ptr %2817, ptr %2816, align 8
  %2818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %2819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 1
  %2820 = load ptr, ptr %2818, align 8
  store ptr %2820, ptr %2819, align 8
  %2821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 2
  %2822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 2
  %2823 = load ptr, ptr %2821, align 8
  store ptr %2823, ptr %2822, align 8
  %2824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  %2825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %429, i32 0, i32 3
  %2826 = load i32, ptr %2824, align 4
  store i32 %2826, ptr %2825, align 4
  call void @set_offset(ptr %429, ptr @String)
  %2827 = getelementptr { ptr, i160 }, ptr %429, i32 0, i32 0
  %2828 = load ptr, ptr %2827, align 8
  %2829 = insertvalue { ptr, i160 } undef, ptr %2828, 0
  %2830 = getelementptr { ptr, i160 }, ptr %429, i32 0, i32 1
  %2831 = load i160, ptr %2830, align 4
  %2832 = insertvalue { ptr, i160 } %2829, i160 %2831, 1
  %2833 = getelementptr [1 x ptr], ptr %430, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2833, align 8
  %2834 = call ptr @llvm.invariant.start.p0(i64 1, ptr %430)
  %2835 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2836 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2837 = getelementptr { ptr }, ptr %431, i32 0, i32 0
  store ptr %2828, ptr %2837, align 8
  %2838 = call ptr @class_behavior_wrapper(ptr %2836, ptr %431)
  call void %2838(ptr %430, { ptr, i160 } %2832) #1
  store ptr @Integer2, ptr %432, align 8
  %2839 = load ptr, ptr %432, align 8
  %2840 = getelementptr ptr, ptr %2839, i32 6
  %2841 = load ptr, ptr %2840, align 8
  %2842 = call { i64, i64 } @size_wrapper(ptr %2841, ptr %432)
  %2843 = extractvalue { i64, i64 } %2842, 0
  %2844 = call ptr @bump_malloc(i64 %2843)
  store ptr @Integer2, ptr %436, align 8
  store ptr %2844, ptr %435, align 8
  store i32 9, ptr %433, align 4
  %2845 = load ptr, ptr %436, align 8
  %2846 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2845, 0
  %2847 = load ptr, ptr %435, align 8
  %2848 = insertvalue { ptr, ptr, ptr, i32 } %2846, ptr %2847, 1
  %2849 = load ptr, ptr %434, align 8
  %2850 = insertvalue { ptr, ptr, ptr, i32 } %2848, ptr %2849, 2
  %2851 = load i32, ptr %433, align 4
  %2852 = insertvalue { ptr, ptr, ptr, i32 } %2850, i32 %2851, 3
  %2853 = getelementptr [1 x ptr], ptr %437, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2853, align 8
  %2854 = call ptr @llvm.invariant.start.p0(i64 1, ptr %437)
  %2855 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2845)
  %2856 = getelementptr ptr, ptr %2845, i32 %2851
  %2857 = getelementptr ptr, ptr %2856, i32 2
  %2858 = load ptr, ptr %2857, align 8
  %2859 = getelementptr { ptr }, ptr %438, i32 0, i32 0
  store ptr @i32_typ, ptr %2859, align 8
  %2860 = call ptr @behavior_wrapper(ptr %2858, { ptr, ptr, ptr, i32 } %2852, ptr %438)
  call void %2860({ ptr, ptr, ptr, i32 } %2852, { ptr, ptr, ptr, i32 } %2852, ptr %437, i32 77) #1
  %2861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 0
  %2862 = load ptr, ptr %436, align 8
  store ptr %2862, ptr %2861, align 8
  %2863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 1
  %2864 = load ptr, ptr %435, align 8
  store ptr %2864, ptr %2863, align 8
  %2865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 2
  %2866 = load ptr, ptr %434, align 8
  store ptr %2866, ptr %2865, align 8
  %2867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 3
  %2868 = load i32, ptr %433, align 4
  store i32 %2868, ptr %2867, align 4
  call void @set_offset(ptr %439, ptr @Integer2)
  %2869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 0
  %2870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2871 = load ptr, ptr %2869, align 8
  store ptr %2871, ptr %2870, align 8
  %2872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 1
  %2873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2874 = load ptr, ptr %2872, align 8
  store ptr %2874, ptr %2873, align 8
  %2875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 2
  %2876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2877 = load ptr, ptr %2875, align 8
  store ptr %2877, ptr %2876, align 8
  %2878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %439, i32 0, i32 3
  %2879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2880 = load i32, ptr %2878, align 4
  store i32 %2880, ptr %2879, align 4
  %2881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2882 = load ptr, ptr %2881, align 8
  %2883 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2882, 0
  %2884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2885 = load ptr, ptr %2884, align 8
  %2886 = insertvalue { ptr, ptr, ptr, i32 } %2883, ptr %2885, 1
  %2887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2888 = load ptr, ptr %2887, align 8
  %2889 = insertvalue { ptr, ptr, ptr, i32 } %2886, ptr %2888, 2
  %2890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2891 = load i32, ptr %2890, align 4
  %2892 = insertvalue { ptr, ptr, ptr, i32 } %2889, i32 %2891, 3
  %2893 = call ptr @llvm.invariant.start.p0(i64 0, ptr %441)
  %2894 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2882)
  %2895 = getelementptr ptr, ptr %2882, i32 %2891
  %2896 = getelementptr ptr, ptr %2895, i32 7
  %2897 = load ptr, ptr %2896, align 8
  %2898 = call ptr @behavior_wrapper(ptr %2897, { ptr, ptr, ptr, i32 } %2892, ptr %442)
  call void %2898({ ptr, ptr, ptr, i32 } %2892, { ptr, ptr, ptr, i32 } %2892, ptr %441) #1
  %2899 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 0
  %2900 = load ptr, ptr %2899, align 8
  %2901 = insertvalue { ptr, i160 } undef, ptr %2900, 0
  %2902 = getelementptr { ptr, i160 }, ptr %440, i32 0, i32 1
  %2903 = load i160, ptr %2902, align 4
  %2904 = insertvalue { ptr, i160 } %2901, i160 %2903, 1
  %2905 = getelementptr [1 x ptr], ptr %443, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %2905, align 8
  %2906 = call ptr @llvm.invariant.start.p0(i64 1, ptr %443)
  %2907 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2908 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2909 = getelementptr { ptr }, ptr %444, i32 0, i32 0
  store ptr %2900, ptr %2909, align 8
  %2910 = call ptr @class_behavior_wrapper(ptr %2908, ptr %444)
  call void %2910(ptr %443, { ptr, i160 } %2904) #1
  %2911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 0
  %2912 = load ptr, ptr %2911, align 8
  %2913 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2912, 0
  %2914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 1
  %2915 = load ptr, ptr %2914, align 8
  %2916 = insertvalue { ptr, ptr, ptr, i32 } %2913, ptr %2915, 1
  %2917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 2
  %2918 = load ptr, ptr %2917, align 8
  %2919 = insertvalue { ptr, ptr, ptr, i32 } %2916, ptr %2918, 2
  %2920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %440, i32 0, i32 3
  %2921 = load i32, ptr %2920, align 4
  %2922 = insertvalue { ptr, ptr, ptr, i32 } %2919, i32 %2921, 3
  %2923 = call ptr @llvm.invariant.start.p0(i64 0, ptr %445)
  %2924 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2912)
  %2925 = getelementptr ptr, ptr %2912, i32 %2921
  %2926 = getelementptr ptr, ptr %2925, i32 8
  %2927 = load ptr, ptr %2926, align 8
  %2928 = call ptr @behavior_wrapper(ptr %2927, { ptr, ptr, ptr, i32 } %2922, ptr %446)
  call void %2928({ ptr, ptr, ptr, i32 } %2922, { ptr, ptr, ptr, i32 } %2922, ptr %445) #1
  store ptr @Range, ptr %447, align 8
  %2929 = load ptr, ptr %447, align 8
  %2930 = getelementptr ptr, ptr %2929, i32 6
  %2931 = load ptr, ptr %2930, align 8
  %2932 = call { i64, i64 } @size_wrapper(ptr %2931, ptr %447)
  %2933 = extractvalue { i64, i64 } %2932, 0
  %2934 = call ptr @bump_malloc(i64 %2933)
  store ptr @Range, ptr %451, align 8
  store ptr %2934, ptr %450, align 8
  store i32 9, ptr %448, align 4
  %2935 = load ptr, ptr %451, align 8
  %2936 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2935, 0
  %2937 = load ptr, ptr %450, align 8
  %2938 = insertvalue { ptr, ptr, ptr, i32 } %2936, ptr %2937, 1
  %2939 = load ptr, ptr %449, align 8
  %2940 = insertvalue { ptr, ptr, ptr, i32 } %2938, ptr %2939, 2
  %2941 = load i32, ptr %448, align 4
  %2942 = insertvalue { ptr, ptr, ptr, i32 } %2940, i32 %2941, 3
  %2943 = getelementptr [2 x ptr], ptr %452, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2943, align 8
  %2944 = getelementptr [2 x ptr], ptr %452, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2944, align 8
  %2945 = call ptr @llvm.invariant.start.p0(i64 4, ptr %452)
  %2946 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2935)
  %2947 = getelementptr ptr, ptr %2935, i32 %2941
  %2948 = getelementptr ptr, ptr %2947, i32 4
  %2949 = load ptr, ptr %2948, align 8
  %2950 = getelementptr { ptr, ptr }, ptr %453, i32 0, i32 0
  store ptr @i32_typ, ptr %2950, align 8
  %2951 = getelementptr { ptr, ptr }, ptr %453, i32 0, i32 1
  store ptr @i32_typ, ptr %2951, align 8
  %2952 = call ptr @behavior_wrapper(ptr %2949, { ptr, ptr, ptr, i32 } %2942, ptr %453)
  call void %2952({ ptr, ptr, ptr, i32 } %2942, { ptr, ptr, ptr, i32 } %2942, ptr %452, i32 0, i32 25) #1
  %2953 = load ptr, ptr %451, align 8
  %2954 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2953, 0
  %2955 = load ptr, ptr %450, align 8
  %2956 = insertvalue { ptr, ptr, ptr, i32 } %2954, ptr %2955, 1
  %2957 = load ptr, ptr %449, align 8
  %2958 = insertvalue { ptr, ptr, ptr, i32 } %2956, ptr %2957, 2
  %2959 = load i32, ptr %448, align 4
  %2960 = insertvalue { ptr, ptr, ptr, i32 } %2958, i32 %2959, 3
  %2961 = getelementptr [1 x ptr], ptr %454, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2961, align 8
  %2962 = call ptr @llvm.invariant.start.p0(i64 1, ptr %454)
  %2963 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2953)
  %2964 = getelementptr ptr, ptr %2953, i32 %2959
  %2965 = getelementptr ptr, ptr %2964, i32 5
  %2966 = load ptr, ptr %2965, align 8
  %2967 = getelementptr { ptr }, ptr %455, i32 0, i32 0
  store ptr @i32_typ, ptr %2967, align 8
  %2968 = call ptr @behavior_wrapper(ptr %2966, { ptr, ptr, ptr, i32 } %2960, ptr %455)
  %2969 = call { ptr, ptr, ptr, i32 } %2968({ ptr, ptr, ptr, i32 } %2960, { ptr, ptr, ptr, i32 } %2960, ptr %454, i32 5) #1
  store { ptr, ptr, ptr, i32 } %2969, ptr %456, align 8
  %2970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 0
  %2971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 0
  %2972 = load ptr, ptr %2970, align 8
  store ptr %2972, ptr %2971, align 8
  %2973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 1
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 1
  %2975 = load ptr, ptr %2973, align 8
  store ptr %2975, ptr %2974, align 8
  %2976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 2
  %2977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 2
  %2978 = load ptr, ptr %2976, align 8
  store ptr %2978, ptr %2977, align 8
  %2979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %456, i32 0, i32 3
  %2980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 3
  %2981 = load i32, ptr %2979, align 4
  store i32 %2981, ptr %2980, align 4
  call void @set_offset(ptr %457, ptr @Range)
  %2982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 0
  %2983 = load ptr, ptr %2982, align 8
  %2984 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2983, 0
  %2985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 1
  %2986 = load ptr, ptr %2985, align 8
  %2987 = insertvalue { ptr, ptr, ptr, i32 } %2984, ptr %2986, 1
  %2988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 2
  %2989 = load ptr, ptr %2988, align 8
  %2990 = insertvalue { ptr, ptr, ptr, i32 } %2987, ptr %2989, 2
  %2991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %457, i32 0, i32 3
  %2992 = load i32, ptr %2991, align 4
  %2993 = insertvalue { ptr, ptr, ptr, i32 } %2990, i32 %2992, 3
  %2994 = call ptr @llvm.invariant.start.p0(i64 0, ptr %458)
  %2995 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2983)
  %2996 = getelementptr ptr, ptr %2983, i32 %2992
  %2997 = getelementptr ptr, ptr %2996, i32 16
  %2998 = load ptr, ptr %2997, align 8
  %2999 = call ptr @behavior_wrapper(ptr %2998, { ptr, ptr, ptr, i32 } %2993, ptr %459)
  %3000 = call { ptr, ptr, ptr, i32 } %2999({ ptr, ptr, ptr, i32 } %2993, { ptr, ptr, ptr, i32 } %2993, ptr %458) #1
  store { ptr, ptr, ptr, i32 } %3000, ptr %460, align 8
  %3001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 0
  %3002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3003 = load ptr, ptr %3001, align 8
  store ptr %3003, ptr %3002, align 8
  %3004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 1
  %3005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3006 = load ptr, ptr %3004, align 8
  store ptr %3006, ptr %3005, align 8
  %3007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 2
  %3008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3009 = load ptr, ptr %3007, align 8
  store ptr %3009, ptr %3008, align 8
  %3010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %460, i32 0, i32 3
  %3011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3012 = load i32, ptr %3010, align 4
  store i32 %3012, ptr %3011, align 4
  call void @set_offset(ptr %461, ptr @RangeIterator)
  %3013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3015 = load ptr, ptr %3013, align 8
  store ptr %3015, ptr %3014, align 8
  %3016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3018 = load ptr, ptr %3016, align 8
  store ptr %3018, ptr %3017, align 8
  %3019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3021 = load ptr, ptr %3019, align 8
  store ptr %3021, ptr %3020, align 8
  %3022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3024 = load i32, ptr %3022, align 4
  store i32 %3024, ptr %3023, align 4
  call void @set_offset(ptr %462, ptr @RangeIterator)
  %3025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3026 = load ptr, ptr %3025, align 8
  store ptr %3026, ptr %466, align 8
  %3027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3028 = load ptr, ptr %3027, align 8
  store ptr %3028, ptr %465, align 8
  %3029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3030 = load ptr, ptr %3029, align 8
  store ptr %3030, ptr %464, align 8
  %3031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3032 = load i32, ptr %3031, align 4
  store i32 %3032, ptr %463, align 4
  br label %3033

3033:                                             ; preds = %3068, %2763
  %3034 = load ptr, ptr %466, align 8
  %3035 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3034, 0
  %3036 = load ptr, ptr %465, align 8
  %3037 = insertvalue { ptr, ptr, ptr, i32 } %3035, ptr %3036, 1
  %3038 = load ptr, ptr %464, align 8
  %3039 = insertvalue { ptr, ptr, ptr, i32 } %3037, ptr %3038, 2
  %3040 = load i32, ptr %463, align 4
  %3041 = insertvalue { ptr, ptr, ptr, i32 } %3039, i32 %3040, 3
  %3042 = call ptr @llvm.invariant.start.p0(i64 0, ptr %467)
  %3043 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3034)
  %3044 = getelementptr ptr, ptr %3034, i32 %3040
  %3045 = getelementptr ptr, ptr %3044, i32 4
  %3046 = load ptr, ptr %3045, align 8
  %3047 = call ptr @behavior_wrapper(ptr %3046, { ptr, ptr, ptr, i32 } %3041, ptr %468)
  %3048 = call { ptr, i32 } %3047({ ptr, ptr, ptr, i32 } %3041, { ptr, ptr, ptr, i32 } %3041, ptr %467) #1
  store { ptr, i32 } %3048, ptr %469, align 8
  %3049 = load ptr, ptr %469, align 8
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = icmp eq i64 %3050, ptrtoint (ptr @nil_typ to i64)
  %3052 = icmp eq i64 %3050, 0
  %3053 = or i1 %3051, %3052
  %3054 = icmp eq i1 %3053, false
  br i1 %3054, label %3055, label %3068

3055:                                             ; preds = %3033
  %3056 = getelementptr { ptr, i32 }, ptr %469, i32 0, i32 1
  %3057 = load i32, ptr %3056, align 4
  store i32 %3057, ptr %470, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %471, align 4
  %3058 = load ptr, ptr %471, align 8
  %3059 = insertvalue { ptr, i160 } undef, ptr %3058, 0
  %3060 = load i160, ptr %470, align 4
  %3061 = insertvalue { ptr, i160 } %3059, i160 %3060, 1
  %3062 = getelementptr [1 x ptr], ptr %472, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3062, align 8
  %3063 = call ptr @llvm.invariant.start.p0(i64 1, ptr %472)
  %3064 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3065 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3066 = getelementptr { ptr }, ptr %473, i32 0, i32 0
  store ptr %3058, ptr %3066, align 8
  %3067 = call ptr @class_behavior_wrapper(ptr %3065, ptr %473)
  call void %3067(ptr %472, { ptr, i160 } %3061) #1
  store i32 %3057, ptr %469, align 4
  br label %3068

3068:                                             ; preds = %3055, %3033
  br i1 %3054, label %3033, label %3069

3069:                                             ; preds = %3068
  store ptr @_functionliteral_hprmdgfqyd, ptr %474, align 8
  store ptr @_functionliteral_beptlgvaza, ptr %475, align 8
  %3070 = getelementptr { ptr }, ptr %474, i32 0, i32 0
  %3071 = load ptr, ptr %3070, align 8
  %3072 = insertvalue { ptr } undef, ptr %3071, 0
  %3073 = getelementptr { ptr }, ptr %475, i32 0, i32 0
  %3074 = load ptr, ptr %3073, align 8
  %3075 = insertvalue { ptr } undef, ptr %3074, 0
  %3076 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3076, ptr %476, align 8
  %3077 = getelementptr { ptr }, ptr %476, i32 0, i32 0
  %3078 = load ptr, ptr %3077, align 8
  store ptr %3078, ptr %477, align 8
  %3079 = load ptr, ptr %477, align 8
  store i32 1, ptr %3079, align 4
  %3080 = load ptr, ptr %477, align 8
  %3081 = getelementptr i8, ptr %3080, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %3081, align 4
  %3082 = load ptr, ptr %477, align 8
  %3083 = getelementptr i8, ptr %3082, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %3083, align 4
  %3084 = load ptr, ptr %477, align 8
  %3085 = getelementptr i8, ptr %3084, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 4, ptr %3085, align 4
  store ptr @IntArray, ptr %478, align 8
  %3086 = load ptr, ptr %478, align 8
  %3087 = getelementptr ptr, ptr %3086, i32 6
  %3088 = load ptr, ptr %3087, align 8
  %3089 = call { i64, i64 } @size_wrapper(ptr %3088, ptr %478)
  %3090 = extractvalue { i64, i64 } %3089, 0
  %3091 = call ptr @bump_malloc(i64 %3090)
  store ptr @IntArray, ptr %482, align 8
  store ptr %3091, ptr %481, align 8
  store i32 9, ptr %479, align 4
  %3092 = load ptr, ptr %477, align 8
  %3093 = insertvalue { ptr } undef, ptr %3092, 0
  %3094 = load ptr, ptr %482, align 8
  %3095 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3094, 0
  %3096 = load ptr, ptr %481, align 8
  %3097 = insertvalue { ptr, ptr, ptr, i32 } %3095, ptr %3096, 1
  %3098 = load ptr, ptr %480, align 8
  %3099 = insertvalue { ptr, ptr, ptr, i32 } %3097, ptr %3098, 2
  %3100 = load i32, ptr %479, align 4
  %3101 = insertvalue { ptr, ptr, ptr, i32 } %3099, i32 %3100, 3
  %3102 = getelementptr [3 x ptr], ptr %483, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3102, align 8
  %3103 = getelementptr [3 x ptr], ptr %483, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3103, align 8
  %3104 = getelementptr [3 x ptr], ptr %483, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3104, align 8
  %3105 = call ptr @llvm.invariant.start.p0(i64 9, ptr %483)
  %3106 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3094)
  %3107 = getelementptr ptr, ptr %3094, i32 %3100
  %3108 = getelementptr ptr, ptr %3107, i32 5
  %3109 = load ptr, ptr %3108, align 8
  %3110 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 0
  store ptr @buffer_typ, ptr %3110, align 8
  %3111 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 1
  store ptr @i32_typ, ptr %3111, align 8
  %3112 = getelementptr { ptr, ptr, ptr }, ptr %484, i32 0, i32 2
  store ptr @i32_typ, ptr %3112, align 8
  %3113 = call ptr @behavior_wrapper(ptr %3109, { ptr, ptr, ptr, i32 } %3101, ptr %484)
  call void %3113({ ptr, ptr, ptr, i32 } %3101, { ptr, ptr, ptr, i32 } %3101, ptr %483, { ptr } %3093, i32 4, i32 5) #1
  %3114 = load ptr, ptr %482, align 8
  %3115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3114, 0
  %3116 = load ptr, ptr %481, align 8
  %3117 = insertvalue { ptr, ptr, ptr, i32 } %3115, ptr %3116, 1
  %3118 = load ptr, ptr %480, align 8
  %3119 = insertvalue { ptr, ptr, ptr, i32 } %3117, ptr %3118, 2
  %3120 = load i32, ptr %479, align 4
  %3121 = insertvalue { ptr, ptr, ptr, i32 } %3119, i32 %3120, 3
  %3122 = getelementptr [1 x ptr], ptr %485, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3122, align 8
  %3123 = call ptr @llvm.invariant.start.p0(i64 1, ptr %485)
  %3124 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3114)
  %3125 = getelementptr ptr, ptr %3114, i32 %3120
  %3126 = getelementptr ptr, ptr %3125, i32 18
  %3127 = load ptr, ptr %3126, align 8
  %3128 = getelementptr { ptr }, ptr %486, i32 0, i32 0
  store ptr @function_typ, ptr %3128, align 8
  %3129 = call ptr @behavior_wrapper(ptr %3127, { ptr, ptr, ptr, i32 } %3121, ptr %486)
  %3130 = call { ptr, ptr, ptr, i32 } %3129({ ptr, ptr, ptr, i32 } %3121, { ptr, ptr, ptr, i32 } %3121, ptr %485, { ptr } %3075) #1
  store { ptr, ptr, ptr, i32 } %3130, ptr %487, align 8
  %3131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 0
  %3132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 0
  %3133 = load ptr, ptr %3131, align 8
  store ptr %3133, ptr %3132, align 8
  %3134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 1
  %3135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 1
  %3136 = load ptr, ptr %3134, align 8
  store ptr %3136, ptr %3135, align 8
  %3137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 2
  %3138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 2
  %3139 = load ptr, ptr %3137, align 8
  store ptr %3139, ptr %3138, align 8
  %3140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %487, i32 0, i32 3
  %3141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 3
  %3142 = load i32, ptr %3140, align 4
  store i32 %3142, ptr %3141, align 4
  call void @set_offset(ptr %488, ptr @IntArray)
  %3143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 0
  %3144 = load ptr, ptr %3143, align 8
  %3145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3144, 0
  %3146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 1
  %3147 = load ptr, ptr %3146, align 8
  %3148 = insertvalue { ptr, ptr, ptr, i32 } %3145, ptr %3147, 1
  %3149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 2
  %3150 = load ptr, ptr %3149, align 8
  %3151 = insertvalue { ptr, ptr, ptr, i32 } %3148, ptr %3150, 2
  %3152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %488, i32 0, i32 3
  %3153 = load i32, ptr %3152, align 4
  %3154 = insertvalue { ptr, ptr, ptr, i32 } %3151, i32 %3153, 3
  %3155 = getelementptr [2 x ptr], ptr %489, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3155, align 8
  %3156 = getelementptr [2 x ptr], ptr %489, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3156, align 8
  %3157 = call ptr @llvm.invariant.start.p0(i64 4, ptr %489)
  %3158 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3144)
  %3159 = getelementptr ptr, ptr %3144, i32 %3153
  %3160 = getelementptr ptr, ptr %3159, i32 15
  %3161 = load ptr, ptr %3160, align 8
  %3162 = getelementptr { ptr, ptr }, ptr %490, i32 0, i32 0
  store ptr @i32_typ, ptr %3162, align 8
  %3163 = getelementptr { ptr, ptr }, ptr %490, i32 0, i32 1
  store ptr @function_typ, ptr %3163, align 8
  %3164 = call ptr @behavior_wrapper(ptr %3161, { ptr, ptr, ptr, i32 } %3154, ptr %490)
  %3165 = call i32 %3164({ ptr, ptr, ptr, i32 } %3154, { ptr, ptr, ptr, i32 } %3154, ptr %489, i32 0, { ptr } %3072) #1
  store i32 %3165, ptr %491, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %492, align 4
  %3166 = load ptr, ptr %492, align 8
  %3167 = insertvalue { ptr, i160 } undef, ptr %3166, 0
  %3168 = load i160, ptr %491, align 4
  %3169 = insertvalue { ptr, i160 } %3167, i160 %3168, 1
  %3170 = getelementptr [1 x ptr], ptr %493, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3170, align 8
  %3171 = call ptr @llvm.invariant.start.p0(i64 1, ptr %493)
  %3172 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3173 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3174 = getelementptr { ptr }, ptr %494, i32 0, i32 0
  store ptr %3166, ptr %3174, align 8
  %3175 = call ptr @class_behavior_wrapper(ptr %3173, ptr %494)
  call void %3175(ptr %493, { ptr, i160 } %3169) #1
  store ptr @_functionliteral_rqjcwkrwhk, ptr %495, align 8
  %3176 = getelementptr { ptr }, ptr %495, i32 0, i32 0
  %3177 = load ptr, ptr %3176, align 8
  %3178 = insertvalue { ptr } undef, ptr %3177, 0
  %3179 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3179, ptr %496, align 8
  %3180 = getelementptr { ptr }, ptr %496, i32 0, i32 0
  %3181 = load ptr, ptr %3180, align 8
  store ptr %3181, ptr %497, align 8
  %3182 = load ptr, ptr %497, align 8
  store i32 5, ptr %3182, align 4
  %3183 = load ptr, ptr %497, align 8
  %3184 = getelementptr i8, ptr %3183, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %3184, align 4
  %3185 = load ptr, ptr %497, align 8
  %3186 = getelementptr i8, ptr %3185, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 7, ptr %3186, align 4
  %3187 = load ptr, ptr %497, align 8
  %3188 = getelementptr i8, ptr %3187, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 8, ptr %3188, align 4
  store ptr @IntArray, ptr %498, align 8
  %3189 = load ptr, ptr %498, align 8
  %3190 = getelementptr ptr, ptr %3189, i32 6
  %3191 = load ptr, ptr %3190, align 8
  %3192 = call { i64, i64 } @size_wrapper(ptr %3191, ptr %498)
  %3193 = extractvalue { i64, i64 } %3192, 0
  %3194 = call ptr @bump_malloc(i64 %3193)
  store ptr @IntArray, ptr %502, align 8
  store ptr %3194, ptr %501, align 8
  store i32 9, ptr %499, align 4
  %3195 = load ptr, ptr %497, align 8
  %3196 = insertvalue { ptr } undef, ptr %3195, 0
  %3197 = load ptr, ptr %502, align 8
  %3198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3197, 0
  %3199 = load ptr, ptr %501, align 8
  %3200 = insertvalue { ptr, ptr, ptr, i32 } %3198, ptr %3199, 1
  %3201 = load ptr, ptr %500, align 8
  %3202 = insertvalue { ptr, ptr, ptr, i32 } %3200, ptr %3201, 2
  %3203 = load i32, ptr %499, align 4
  %3204 = insertvalue { ptr, ptr, ptr, i32 } %3202, i32 %3203, 3
  %3205 = getelementptr [3 x ptr], ptr %503, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3205, align 8
  %3206 = getelementptr [3 x ptr], ptr %503, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3206, align 8
  %3207 = getelementptr [3 x ptr], ptr %503, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3207, align 8
  %3208 = call ptr @llvm.invariant.start.p0(i64 9, ptr %503)
  %3209 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3197)
  %3210 = getelementptr ptr, ptr %3197, i32 %3203
  %3211 = getelementptr ptr, ptr %3210, i32 5
  %3212 = load ptr, ptr %3211, align 8
  %3213 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 0
  store ptr @buffer_typ, ptr %3213, align 8
  %3214 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 1
  store ptr @i32_typ, ptr %3214, align 8
  %3215 = getelementptr { ptr, ptr, ptr }, ptr %504, i32 0, i32 2
  store ptr @i32_typ, ptr %3215, align 8
  %3216 = call ptr @behavior_wrapper(ptr %3212, { ptr, ptr, ptr, i32 } %3204, ptr %504)
  call void %3216({ ptr, ptr, ptr, i32 } %3204, { ptr, ptr, ptr, i32 } %3204, ptr %503, { ptr } %3196, i32 4, i32 5) #1
  %3217 = load ptr, ptr %502, align 8
  %3218 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3217, 0
  %3219 = load ptr, ptr %501, align 8
  %3220 = insertvalue { ptr, ptr, ptr, i32 } %3218, ptr %3219, 1
  %3221 = load ptr, ptr %500, align 8
  %3222 = insertvalue { ptr, ptr, ptr, i32 } %3220, ptr %3221, 2
  %3223 = load i32, ptr %499, align 4
  %3224 = insertvalue { ptr, ptr, ptr, i32 } %3222, i32 %3223, 3
  %3225 = getelementptr [1 x ptr], ptr %505, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3225, align 8
  %3226 = call ptr @llvm.invariant.start.p0(i64 1, ptr %505)
  %3227 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3217)
  %3228 = getelementptr ptr, ptr %3217, i32 %3223
  %3229 = getelementptr ptr, ptr %3228, i32 14
  %3230 = load ptr, ptr %3229, align 8
  %3231 = getelementptr { ptr }, ptr %506, i32 0, i32 0
  store ptr @function_typ, ptr %3231, align 8
  %3232 = call ptr @behavior_wrapper(ptr %3230, { ptr, ptr, ptr, i32 } %3224, ptr %506)
  call void %3232({ ptr, ptr, ptr, i32 } %3224, { ptr, ptr, ptr, i32 } %3224, ptr %505, { ptr } %3178) #1
  %3233 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3233, ptr %507, align 8
  %3234 = getelementptr { ptr }, ptr %507, i32 0, i32 0
  %3235 = load ptr, ptr %3234, align 8
  store ptr %3235, ptr %508, align 8
  %3236 = load ptr, ptr %508, align 8
  %3237 = load <12 x i8>, ptr @yshjh_bigtingstxt, align 16
  store <12 x i8> %3237, ptr %3236, align 16
  store ptr @String, ptr %509, align 8
  %3238 = load ptr, ptr %509, align 8
  %3239 = getelementptr ptr, ptr %3238, i32 6
  %3240 = load ptr, ptr %3239, align 8
  %3241 = call { i64, i64 } @size_wrapper(ptr %3240, ptr %509)
  %3242 = extractvalue { i64, i64 } %3241, 0
  %3243 = call ptr @bump_malloc(i64 %3242)
  store ptr @String, ptr %513, align 8
  store ptr %3243, ptr %512, align 8
  store i32 9, ptr %510, align 4
  %3244 = load ptr, ptr %508, align 8
  %3245 = insertvalue { ptr } undef, ptr %3244, 0
  %3246 = load ptr, ptr %513, align 8
  %3247 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3246, 0
  %3248 = load ptr, ptr %512, align 8
  %3249 = insertvalue { ptr, ptr, ptr, i32 } %3247, ptr %3248, 1
  %3250 = load ptr, ptr %511, align 8
  %3251 = insertvalue { ptr, ptr, ptr, i32 } %3249, ptr %3250, 2
  %3252 = load i32, ptr %510, align 4
  %3253 = insertvalue { ptr, ptr, ptr, i32 } %3251, i32 %3252, 3
  %3254 = getelementptr [3 x ptr], ptr %514, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3254, align 8
  %3255 = getelementptr [3 x ptr], ptr %514, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3255, align 8
  %3256 = getelementptr [3 x ptr], ptr %514, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3256, align 8
  %3257 = call ptr @llvm.invariant.start.p0(i64 9, ptr %514)
  %3258 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3246)
  %3259 = getelementptr ptr, ptr %3246, i32 %3252
  %3260 = getelementptr ptr, ptr %3259, i32 4
  %3261 = load ptr, ptr %3260, align 8
  %3262 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 0
  store ptr @buffer_typ, ptr %3262, align 8
  %3263 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 1
  store ptr @i32_typ, ptr %3263, align 8
  %3264 = getelementptr { ptr, ptr, ptr }, ptr %515, i32 0, i32 2
  store ptr @i32_typ, ptr %3264, align 8
  %3265 = call ptr @behavior_wrapper(ptr %3261, { ptr, ptr, ptr, i32 } %3253, ptr %515)
  call void %3265({ ptr, ptr, ptr, i32 } %3253, { ptr, ptr, ptr, i32 } %3253, ptr %514, { ptr } %3245, i32 12, i32 13) #1
  %3266 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 21))
  store ptr %3266, ptr %516, align 8
  %3267 = getelementptr { ptr }, ptr %516, i32 0, i32 0
  %3268 = load ptr, ptr %3267, align 8
  store ptr %3268, ptr %517, align 8
  %3269 = load ptr, ptr %517, align 8
  %3270 = load <20 x i8>, ptr @vrnru_thisnis_hownwe_donit, align 32
  store <20 x i8> %3270, ptr %3269, align 32
  store ptr @String, ptr %518, align 8
  %3271 = load ptr, ptr %518, align 8
  %3272 = getelementptr ptr, ptr %3271, i32 6
  %3273 = load ptr, ptr %3272, align 8
  %3274 = call { i64, i64 } @size_wrapper(ptr %3273, ptr %518)
  %3275 = extractvalue { i64, i64 } %3274, 0
  %3276 = call ptr @bump_malloc(i64 %3275)
  store ptr @String, ptr %522, align 8
  store ptr %3276, ptr %521, align 8
  store i32 9, ptr %519, align 4
  %3277 = load ptr, ptr %517, align 8
  %3278 = insertvalue { ptr } undef, ptr %3277, 0
  %3279 = load ptr, ptr %522, align 8
  %3280 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3279, 0
  %3281 = load ptr, ptr %521, align 8
  %3282 = insertvalue { ptr, ptr, ptr, i32 } %3280, ptr %3281, 1
  %3283 = load ptr, ptr %520, align 8
  %3284 = insertvalue { ptr, ptr, ptr, i32 } %3282, ptr %3283, 2
  %3285 = load i32, ptr %519, align 4
  %3286 = insertvalue { ptr, ptr, ptr, i32 } %3284, i32 %3285, 3
  %3287 = getelementptr [3 x ptr], ptr %523, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3287, align 8
  %3288 = getelementptr [3 x ptr], ptr %523, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3288, align 8
  %3289 = getelementptr [3 x ptr], ptr %523, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3289, align 8
  %3290 = call ptr @llvm.invariant.start.p0(i64 9, ptr %523)
  %3291 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3279)
  %3292 = getelementptr ptr, ptr %3279, i32 %3285
  %3293 = getelementptr ptr, ptr %3292, i32 4
  %3294 = load ptr, ptr %3293, align 8
  %3295 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 0
  store ptr @buffer_typ, ptr %3295, align 8
  %3296 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 1
  store ptr @i32_typ, ptr %3296, align 8
  %3297 = getelementptr { ptr, ptr, ptr }, ptr %524, i32 0, i32 2
  store ptr @i32_typ, ptr %3297, align 8
  %3298 = call ptr @behavior_wrapper(ptr %3294, { ptr, ptr, ptr, i32 } %3286, ptr %524)
  call void %3298({ ptr, ptr, ptr, i32 } %3286, { ptr, ptr, ptr, i32 } %3286, ptr %523, { ptr } %3278, i32 20, i32 21) #1
  %3299 = load ptr, ptr %513, align 8
  %3300 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3299, 0
  %3301 = load ptr, ptr %512, align 8
  %3302 = insertvalue { ptr, ptr, ptr, i32 } %3300, ptr %3301, 1
  %3303 = load ptr, ptr %511, align 8
  %3304 = insertvalue { ptr, ptr, ptr, i32 } %3302, ptr %3303, 2
  %3305 = load i32, ptr %510, align 4
  %3306 = insertvalue { ptr, ptr, ptr, i32 } %3304, i32 %3305, 3
  %3307 = load ptr, ptr %522, align 8
  %3308 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3307, 0
  %3309 = load ptr, ptr %521, align 8
  %3310 = insertvalue { ptr, ptr, ptr, i32 } %3308, ptr %3309, 1
  %3311 = load ptr, ptr %520, align 8
  %3312 = insertvalue { ptr, ptr, ptr, i32 } %3310, ptr %3311, 2
  %3313 = load i32, ptr %519, align 4
  %3314 = insertvalue { ptr, ptr, ptr, i32 } %3312, i32 %3313, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3306, { ptr, ptr, ptr, i32 } %3314)
  %3315 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3315, ptr %525, align 8
  %3316 = getelementptr { ptr }, ptr %525, i32 0, i32 0
  %3317 = load ptr, ptr %3316, align 8
  store ptr %3317, ptr %526, align 8
  %3318 = load ptr, ptr %526, align 8
  %3319 = load <12 x i8>, ptr @ywqdk_bigtingstxt, align 16
  store <12 x i8> %3319, ptr %3318, align 16
  store ptr @String, ptr %527, align 8
  %3320 = load ptr, ptr %527, align 8
  %3321 = getelementptr ptr, ptr %3320, i32 6
  %3322 = load ptr, ptr %3321, align 8
  %3323 = call { i64, i64 } @size_wrapper(ptr %3322, ptr %527)
  %3324 = extractvalue { i64, i64 } %3323, 0
  %3325 = call ptr @bump_malloc(i64 %3324)
  store ptr @String, ptr %531, align 8
  store ptr %3325, ptr %530, align 8
  store i32 9, ptr %528, align 4
  %3326 = load ptr, ptr %526, align 8
  %3327 = insertvalue { ptr } undef, ptr %3326, 0
  %3328 = load ptr, ptr %531, align 8
  %3329 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3328, 0
  %3330 = load ptr, ptr %530, align 8
  %3331 = insertvalue { ptr, ptr, ptr, i32 } %3329, ptr %3330, 1
  %3332 = load ptr, ptr %529, align 8
  %3333 = insertvalue { ptr, ptr, ptr, i32 } %3331, ptr %3332, 2
  %3334 = load i32, ptr %528, align 4
  %3335 = insertvalue { ptr, ptr, ptr, i32 } %3333, i32 %3334, 3
  %3336 = getelementptr [3 x ptr], ptr %532, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3336, align 8
  %3337 = getelementptr [3 x ptr], ptr %532, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3337, align 8
  %3338 = getelementptr [3 x ptr], ptr %532, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3338, align 8
  %3339 = call ptr @llvm.invariant.start.p0(i64 9, ptr %532)
  %3340 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3328)
  %3341 = getelementptr ptr, ptr %3328, i32 %3334
  %3342 = getelementptr ptr, ptr %3341, i32 4
  %3343 = load ptr, ptr %3342, align 8
  %3344 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 0
  store ptr @buffer_typ, ptr %3344, align 8
  %3345 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 1
  store ptr @i32_typ, ptr %3345, align 8
  %3346 = getelementptr { ptr, ptr, ptr }, ptr %533, i32 0, i32 2
  store ptr @i32_typ, ptr %3346, align 8
  %3347 = call ptr @behavior_wrapper(ptr %3343, { ptr, ptr, ptr, i32 } %3335, ptr %533)
  call void %3347({ ptr, ptr, ptr, i32 } %3335, { ptr, ptr, ptr, i32 } %3335, ptr %532, { ptr } %3327, i32 12, i32 13) #1
  %3348 = load ptr, ptr %531, align 8
  %3349 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3348, 0
  %3350 = load ptr, ptr %530, align 8
  %3351 = insertvalue { ptr, ptr, ptr, i32 } %3349, ptr %3350, 1
  %3352 = load ptr, ptr %529, align 8
  %3353 = insertvalue { ptr, ptr, ptr, i32 } %3351, ptr %3352, 2
  %3354 = load i32, ptr %528, align 4
  %3355 = insertvalue { ptr, ptr, ptr, i32 } %3353, i32 %3354, 3
  %3356 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3355)
  store { ptr, ptr, ptr, i32 } %3356, ptr %534, align 8
  %3357 = getelementptr { ptr, i160 }, ptr %534, i32 0, i32 0
  %3358 = load ptr, ptr %3357, align 8
  %3359 = insertvalue { ptr, i160 } undef, ptr %3358, 0
  %3360 = getelementptr { ptr, i160 }, ptr %534, i32 0, i32 1
  %3361 = load i160, ptr %3360, align 4
  %3362 = insertvalue { ptr, i160 } %3359, i160 %3361, 1
  %3363 = getelementptr [1 x ptr], ptr %535, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3363, align 8
  %3364 = call ptr @llvm.invariant.start.p0(i64 1, ptr %535)
  %3365 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3366 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3367 = getelementptr { ptr }, ptr %536, i32 0, i32 0
  store ptr %3358, ptr %3367, align 8
  %3368 = call ptr @class_behavior_wrapper(ptr %3366, ptr %536)
  call void %3368(ptr %535, { ptr, i160 } %3362) #1
  store ptr @_functionliteral_xhkwpwsevm, ptr %537, align 8
  %3369 = getelementptr { ptr }, ptr %537, i32 0, i32 0
  %3370 = load ptr, ptr %3369, align 8
  %3371 = insertvalue { ptr } undef, ptr %3370, 0
  store ptr @Range, ptr %538, align 8
  %3372 = load ptr, ptr %538, align 8
  %3373 = getelementptr ptr, ptr %3372, i32 6
  %3374 = load ptr, ptr %3373, align 8
  %3375 = call { i64, i64 } @size_wrapper(ptr %3374, ptr %538)
  %3376 = extractvalue { i64, i64 } %3375, 0
  %3377 = call ptr @bump_malloc(i64 %3376)
  store ptr @Range, ptr %542, align 8
  store ptr %3377, ptr %541, align 8
  store i32 9, ptr %539, align 4
  %3378 = load ptr, ptr %542, align 8
  %3379 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3378, 0
  %3380 = load ptr, ptr %541, align 8
  %3381 = insertvalue { ptr, ptr, ptr, i32 } %3379, ptr %3380, 1
  %3382 = load ptr, ptr %540, align 8
  %3383 = insertvalue { ptr, ptr, ptr, i32 } %3381, ptr %3382, 2
  %3384 = load i32, ptr %539, align 4
  %3385 = insertvalue { ptr, ptr, ptr, i32 } %3383, i32 %3384, 3
  %3386 = getelementptr [2 x ptr], ptr %543, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3386, align 8
  %3387 = getelementptr [2 x ptr], ptr %543, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3387, align 8
  %3388 = call ptr @llvm.invariant.start.p0(i64 4, ptr %543)
  %3389 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3378)
  %3390 = getelementptr ptr, ptr %3378, i32 %3384
  %3391 = getelementptr ptr, ptr %3390, i32 4
  %3392 = load ptr, ptr %3391, align 8
  %3393 = getelementptr { ptr, ptr }, ptr %544, i32 0, i32 0
  store ptr @i32_typ, ptr %3393, align 8
  %3394 = getelementptr { ptr, ptr }, ptr %544, i32 0, i32 1
  store ptr @i32_typ, ptr %3394, align 8
  %3395 = call ptr @behavior_wrapper(ptr %3392, { ptr, ptr, ptr, i32 } %3385, ptr %544)
  call void %3395({ ptr, ptr, ptr, i32 } %3385, { ptr, ptr, ptr, i32 } %3385, ptr %543, i32 2, i32 5) #1
  %3396 = load ptr, ptr %542, align 8
  %3397 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3396, 0
  %3398 = load ptr, ptr %541, align 8
  %3399 = insertvalue { ptr, ptr, ptr, i32 } %3397, ptr %3398, 1
  %3400 = load ptr, ptr %540, align 8
  %3401 = insertvalue { ptr, ptr, ptr, i32 } %3399, ptr %3400, 2
  %3402 = load i32, ptr %539, align 4
  %3403 = insertvalue { ptr, ptr, ptr, i32 } %3401, i32 %3402, 3
  %3404 = getelementptr [1 x ptr], ptr %545, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3404, align 8
  %3405 = call ptr @llvm.invariant.start.p0(i64 1, ptr %545)
  %3406 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3396)
  %3407 = getelementptr ptr, ptr %3396, i32 %3402
  %3408 = getelementptr ptr, ptr %3407, i32 6
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr { ptr }, ptr %546, i32 0, i32 0
  store ptr @function_typ, ptr %3410, align 8
  %3411 = call ptr @behavior_wrapper(ptr %3409, { ptr, ptr, ptr, i32 } %3403, ptr %546)
  call void %3411({ ptr, ptr, ptr, i32 } %3403, { ptr, ptr, ptr, i32 } %3403, ptr %545, { ptr } %3371) #1
  %3412 = call i8 @i32toi8(i32 5)
  store i8 %3412, ptr %547, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %548, align 4
  %3413 = load ptr, ptr %548, align 8
  %3414 = insertvalue { ptr, i160 } undef, ptr %3413, 0
  %3415 = load i160, ptr %547, align 4
  %3416 = insertvalue { ptr, i160 } %3414, i160 %3415, 1
  %3417 = getelementptr [1 x ptr], ptr %549, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3417, align 8
  %3418 = call ptr @llvm.invariant.start.p0(i64 1, ptr %549)
  %3419 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3420 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3421 = getelementptr { ptr }, ptr %550, i32 0, i32 0
  store ptr %3413, ptr %3421, align 8
  %3422 = call ptr @class_behavior_wrapper(ptr %3420, ptr %550)
  call void %3422(ptr %549, { ptr, i160 } %3416) #1
  %3423 = call ptr @coroutine_create(ptr @_functionliteral_hrzvsheiea, ptr @coroutine_cjbusvstks_passer)
  call void @coroutine_cjbusvstks_buffer_filler(ptr %3423, i32 6, i32 4)
  store ptr %3423, ptr %551, align 8
  %3424 = getelementptr { ptr }, ptr %551, i32 0, i32 0
  %3425 = load ptr, ptr %3424, align 8
  store ptr %3425, ptr %552, align 8
  store i32 2, ptr %553, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %554, align 4
  %3426 = load ptr, ptr %554, align 8
  %3427 = insertvalue { ptr, i32 } undef, ptr %3426, 0
  %3428 = load i32, ptr %553, align 4
  %3429 = insertvalue { ptr, i32 } %3427, i32 %3428, 1
  %3430 = load ptr, ptr %552, align 8
  %3431 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3430, i32 0, i32 4
  store { ptr, i32 } %3429, ptr %3431, align 8
  %3432 = load ptr, ptr %552, align 8
  %3433 = load ptr, ptr %552, align 8
  call void @coroutine_call(ptr %3433)
  %3434 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3432, i32 0, i32 4
  %3435 = load { ptr, i32 }, ptr %3434, align 8
  store { ptr, i32 } %3435, ptr %555, align 8
  %3436 = getelementptr { ptr, i32 }, ptr %555, i32 0, i32 0
  %3437 = getelementptr { ptr, i32 }, ptr %556, i32 0, i32 0
  %3438 = load ptr, ptr %3436, align 8
  store ptr %3438, ptr %3437, align 8
  %3439 = getelementptr { ptr, i32 }, ptr %555, i32 0, i32 1
  %3440 = getelementptr { ptr, i32 }, ptr %556, i32 0, i32 1
  %3441 = load i32, ptr %3439, align 4
  store i32 %3441, ptr %3440, align 4
  %3442 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 0
  %3443 = load ptr, ptr %3442, align 8
  %3444 = insertvalue { ptr, i160 } undef, ptr %3443, 0
  %3445 = getelementptr { ptr, i160 }, ptr %556, i32 0, i32 1
  %3446 = load i160, ptr %3445, align 4
  %3447 = insertvalue { ptr, i160 } %3444, i160 %3446, 1
  %3448 = getelementptr [1 x ptr], ptr %557, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %3448, align 8
  %3449 = call ptr @llvm.invariant.start.p0(i64 1, ptr %557)
  %3450 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3451 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3452 = getelementptr { ptr }, ptr %558, i32 0, i32 0
  store ptr %3443, ptr %3452, align 8
  %3453 = call ptr @class_behavior_wrapper(ptr %3451, ptr %558)
  call void %3453(ptr %557, { ptr, i160 } %3447) #1
  store i32 3, ptr %559, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %560, align 4
  %3454 = load ptr, ptr %560, align 8
  %3455 = insertvalue { ptr, i32 } undef, ptr %3454, 0
  %3456 = load i32, ptr %559, align 4
  %3457 = insertvalue { ptr, i32 } %3455, i32 %3456, 1
  %3458 = load ptr, ptr %552, align 8
  %3459 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3458, i32 0, i32 4
  store { ptr, i32 } %3457, ptr %3459, align 8
  %3460 = load ptr, ptr %552, align 8
  %3461 = load ptr, ptr %552, align 8
  call void @coroutine_call(ptr %3461)
  %3462 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3460, i32 0, i32 4
  %3463 = load { ptr, i32 }, ptr %3462, align 8
  store { ptr, i32 } %3463, ptr %561, align 8
  %3464 = getelementptr { ptr, i32 }, ptr %561, i32 0, i32 0
  %3465 = getelementptr { ptr, i32 }, ptr %562, i32 0, i32 0
  %3466 = load ptr, ptr %3464, align 8
  store ptr %3466, ptr %3465, align 8
  %3467 = getelementptr { ptr, i32 }, ptr %561, i32 0, i32 1
  %3468 = getelementptr { ptr, i32 }, ptr %562, i32 0, i32 1
  %3469 = load i32, ptr %3467, align 4
  store i32 %3469, ptr %3468, align 4
  %3470 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 0
  %3471 = load ptr, ptr %3470, align 8
  %3472 = insertvalue { ptr, i160 } undef, ptr %3471, 0
  %3473 = getelementptr { ptr, i160 }, ptr %562, i32 0, i32 1
  %3474 = load i160, ptr %3473, align 4
  %3475 = insertvalue { ptr, i160 } %3472, i160 %3474, 1
  %3476 = getelementptr [1 x ptr], ptr %563, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %3476, align 8
  %3477 = call ptr @llvm.invariant.start.p0(i64 1, ptr %563)
  %3478 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3479 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3480 = getelementptr { ptr }, ptr %564, i32 0, i32 0
  store ptr %3471, ptr %3480, align 8
  %3481 = call ptr @class_behavior_wrapper(ptr %3479, ptr %564)
  call void %3481(ptr %563, { ptr, i160 } %3475) #1
  %3482 = call ptr @coroutine_create(ptr @_functionliteral_jveiribqrm, ptr @coroutine_ihfybdaiir_passer)
  call void @coroutine_ihfybdaiir_buffer_filler(ptr %3482)
  store ptr %3482, ptr %565, align 8
  %3483 = getelementptr { ptr }, ptr %565, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8
  store ptr %3484, ptr %566, align 8
  %3485 = load ptr, ptr %566, align 8
  call void @coroutine_call(ptr %3485)
  %3486 = load ptr, ptr %566, align 8
  %3487 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3486, i32 0, i32 4
  %3488 = load { ptr, i32 }, ptr %3487, align 8
  store { ptr, i32 } %3488, ptr %567, align 8
  %3489 = getelementptr { ptr, i32 }, ptr %567, i32 0, i32 0
  %3490 = getelementptr { ptr, i32 }, ptr %568, i32 0, i32 0
  %3491 = load ptr, ptr %3489, align 8
  store ptr %3491, ptr %3490, align 8
  %3492 = getelementptr { ptr, i32 }, ptr %567, i32 0, i32 1
  %3493 = getelementptr { ptr, i32 }, ptr %568, i32 0, i32 1
  %3494 = load i32, ptr %3492, align 4
  store i32 %3494, ptr %3493, align 4
  %3495 = getelementptr { ptr, i160 }, ptr %568, i32 0, i32 0
  %3496 = load ptr, ptr %3495, align 8
  %3497 = insertvalue { ptr, i160 } undef, ptr %3496, 0
  %3498 = getelementptr { ptr, i160 }, ptr %568, i32 0, i32 1
  %3499 = load i160, ptr %3498, align 4
  %3500 = insertvalue { ptr, i160 } %3497, i160 %3499, 1
  %3501 = getelementptr [1 x ptr], ptr %569, i32 0, i32 0
  store ptr @_parameterization_Nil_or_Ptri32, ptr %3501, align 8
  %3502 = call ptr @llvm.invariant.start.p0(i64 1, ptr %569)
  %3503 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3504 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3505 = getelementptr { ptr }, ptr %570, i32 0, i32 0
  store ptr %3496, ptr %3505, align 8
  %3506 = call ptr @class_behavior_wrapper(ptr %3504, ptr %570)
  call void %3506(ptr %569, { ptr, i160 } %3500) #1
  store ptr @Channel, ptr %571, align 8
  %3507 = load ptr, ptr %571, align 8
  %3508 = getelementptr ptr, ptr %3507, i32 6
  %3509 = load ptr, ptr %3508, align 8
  %3510 = call { i64, i64 } @size_wrapper(ptr %3509, ptr %571)
  %3511 = extractvalue { i64, i64 } %3510, 0
  %3512 = call ptr @bump_malloc(i64 %3511)
  store ptr @Channel, ptr %575, align 8
  store ptr %3512, ptr %574, align 8
  store i32 9, ptr %572, align 4
  %3513 = load ptr, ptr %575, align 8
  %3514 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3513, 0
  %3515 = load ptr, ptr %574, align 8
  %3516 = insertvalue { ptr, ptr, ptr, i32 } %3514, ptr %3515, 1
  %3517 = load ptr, ptr %573, align 8
  %3518 = insertvalue { ptr, ptr, ptr, i32 } %3516, ptr %3517, 2
  %3519 = load i32, ptr %572, align 4
  %3520 = insertvalue { ptr, ptr, ptr, i32 } %3518, i32 %3519, 3
  %3521 = call ptr @llvm.invariant.start.p0(i64 0, ptr %576)
  %3522 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3513)
  %3523 = getelementptr ptr, ptr %3513, i32 %3519
  %3524 = getelementptr ptr, ptr %3523, i32 1
  %3525 = load ptr, ptr %3524, align 8
  %3526 = call ptr @behavior_wrapper(ptr %3525, { ptr, ptr, ptr, i32 } %3520, ptr %577)
  call void %3526({ ptr, ptr, ptr, i32 } %3520, { ptr, ptr, ptr, i32 } %3520, ptr %576) #1
  %3527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 0
  %3528 = load ptr, ptr %575, align 8
  store ptr %3528, ptr %3527, align 8
  %3529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 1
  %3530 = load ptr, ptr %574, align 8
  store ptr %3530, ptr %3529, align 8
  %3531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 2
  %3532 = load ptr, ptr %573, align 8
  store ptr %3532, ptr %3531, align 8
  %3533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 3
  %3534 = load i32, ptr %572, align 4
  store i32 %3534, ptr %3533, align 4
  call void @set_offset(ptr %578, ptr @Channel)
  %3535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 0
  %3536 = load ptr, ptr %3535, align 8
  store ptr %3536, ptr %582, align 8
  %3537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 1
  %3538 = load ptr, ptr %3537, align 8
  store ptr %3538, ptr %581, align 8
  %3539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 2
  %3540 = load ptr, ptr %3539, align 8
  store ptr %3540, ptr %580, align 8
  %3541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %578, i32 0, i32 3
  %3542 = load i32, ptr %3541, align 4
  store i32 %3542, ptr %579, align 4
  %3543 = load ptr, ptr %582, align 8
  %3544 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3543, 0
  %3545 = load ptr, ptr %581, align 8
  %3546 = insertvalue { ptr, ptr, ptr, i32 } %3544, ptr %3545, 1
  %3547 = load ptr, ptr %580, align 8
  %3548 = insertvalue { ptr, ptr, ptr, i32 } %3546, ptr %3547, 2
  %3549 = load i32, ptr %579, align 4
  %3550 = insertvalue { ptr, ptr, ptr, i32 } %3548, i32 %3549, 3
  %3551 = call ptr @coroutine_create(ptr @_functionliteral_dwlwzvgyoy, ptr @coroutine_cenecrwtbf_passer)
  call void @coroutine_cenecrwtbf_buffer_filler(ptr %3551, { ptr, ptr, ptr, i32 } %3550)
  store ptr %3551, ptr %583, align 8
  %3552 = getelementptr { ptr }, ptr %583, i32 0, i32 0
  %3553 = load ptr, ptr %3552, align 8
  store ptr %3553, ptr %584, align 8
  %3554 = load ptr, ptr %584, align 8
  call void @coroutine_call(ptr %3554)
  %3555 = load ptr, ptr %582, align 8
  %3556 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3555, 0
  %3557 = load ptr, ptr %581, align 8
  %3558 = insertvalue { ptr, ptr, ptr, i32 } %3556, ptr %3557, 1
  %3559 = load ptr, ptr %580, align 8
  %3560 = insertvalue { ptr, ptr, ptr, i32 } %3558, ptr %3559, 2
  %3561 = load i32, ptr %579, align 4
  %3562 = insertvalue { ptr, ptr, ptr, i32 } %3560, i32 %3561, 3
  %3563 = call ptr @llvm.invariant.start.p0(i64 0, ptr %585)
  %3564 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3555)
  %3565 = getelementptr ptr, ptr %3555, i32 %3561
  %3566 = getelementptr ptr, ptr %3565, i32 2
  %3567 = load ptr, ptr %3566, align 8
  %3568 = call ptr @behavior_wrapper(ptr %3567, { ptr, ptr, ptr, i32 } %3562, ptr %586)
  %3569 = call i32 %3568({ ptr, ptr, ptr, i32 } %3562, { ptr, ptr, ptr, i32 } %3562, ptr %585) #1
  store i32 %3569, ptr %587, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %588, align 4
  %3570 = load ptr, ptr %588, align 8
  %3571 = insertvalue { ptr, i160 } undef, ptr %3570, 0
  %3572 = load i160, ptr %587, align 4
  %3573 = insertvalue { ptr, i160 } %3571, i160 %3572, 1
  %3574 = getelementptr [1 x ptr], ptr %589, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3574, align 8
  %3575 = call ptr @llvm.invariant.start.p0(i64 1, ptr %589)
  %3576 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3577 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3578 = getelementptr { ptr }, ptr %590, i32 0, i32 0
  store ptr %3570, ptr %3578, align 8
  %3579 = call ptr @class_behavior_wrapper(ptr %3577, ptr %590)
  call void %3579(ptr %589, { ptr, i160 } %3573) #1
  %3580 = getelementptr { ptr }, ptr %474, i32 0, i32 0
  %3581 = load ptr, ptr %3580, align 8
  %3582 = insertvalue { ptr } undef, ptr %3581, 0
  store ptr @_functionliteral_ouncmcdtcn, ptr %591, align 8
  %3583 = getelementptr { ptr }, ptr %591, i32 0, i32 0
  %3584 = load ptr, ptr %3583, align 8
  %3585 = insertvalue { ptr } undef, ptr %3584, 0
  store ptr @_functionliteral_waulvbzlre, ptr %592, align 8
  %3586 = getelementptr { ptr }, ptr %592, i32 0, i32 0
  %3587 = load ptr, ptr %3586, align 8
  %3588 = insertvalue { ptr } undef, ptr %3587, 0
  store ptr @Range, ptr %593, align 8
  %3589 = load ptr, ptr %593, align 8
  %3590 = getelementptr ptr, ptr %3589, i32 6
  %3591 = load ptr, ptr %3590, align 8
  %3592 = call { i64, i64 } @size_wrapper(ptr %3591, ptr %593)
  %3593 = extractvalue { i64, i64 } %3592, 0
  %3594 = call ptr @bump_malloc(i64 %3593)
  store ptr @Range, ptr %597, align 8
  store ptr %3594, ptr %596, align 8
  store i32 9, ptr %594, align 4
  %3595 = load ptr, ptr %597, align 8
  %3596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3595, 0
  %3597 = load ptr, ptr %596, align 8
  %3598 = insertvalue { ptr, ptr, ptr, i32 } %3596, ptr %3597, 1
  %3599 = load ptr, ptr %595, align 8
  %3600 = insertvalue { ptr, ptr, ptr, i32 } %3598, ptr %3599, 2
  %3601 = load i32, ptr %594, align 4
  %3602 = insertvalue { ptr, ptr, ptr, i32 } %3600, i32 %3601, 3
  %3603 = getelementptr [2 x ptr], ptr %598, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3603, align 8
  %3604 = getelementptr [2 x ptr], ptr %598, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3604, align 8
  %3605 = call ptr @llvm.invariant.start.p0(i64 4, ptr %598)
  %3606 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3595)
  %3607 = getelementptr ptr, ptr %3595, i32 %3601
  %3608 = getelementptr ptr, ptr %3607, i32 4
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr { ptr, ptr }, ptr %599, i32 0, i32 0
  store ptr @i32_typ, ptr %3610, align 8
  %3611 = getelementptr { ptr, ptr }, ptr %599, i32 0, i32 1
  store ptr @i32_typ, ptr %3611, align 8
  %3612 = call ptr @behavior_wrapper(ptr %3609, { ptr, ptr, ptr, i32 } %3602, ptr %599)
  call void %3612({ ptr, ptr, ptr, i32 } %3602, { ptr, ptr, ptr, i32 } %3602, ptr %598, i32 1, i32 15) #1
  %3613 = load ptr, ptr %597, align 8
  %3614 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3613, 0
  %3615 = load ptr, ptr %596, align 8
  %3616 = insertvalue { ptr, ptr, ptr, i32 } %3614, ptr %3615, 1
  %3617 = load ptr, ptr %595, align 8
  %3618 = insertvalue { ptr, ptr, ptr, i32 } %3616, ptr %3617, 2
  %3619 = load i32, ptr %594, align 4
  %3620 = insertvalue { ptr, ptr, ptr, i32 } %3618, i32 %3619, 3
  %3621 = getelementptr [1 x ptr], ptr %600, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3621, align 8
  %3622 = call ptr @llvm.invariant.start.p0(i64 1, ptr %600)
  %3623 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3613)
  %3624 = getelementptr ptr, ptr %3613, i32 %3619
  %3625 = getelementptr ptr, ptr %3624, i32 10
  %3626 = load ptr, ptr %3625, align 8
  %3627 = getelementptr { ptr }, ptr %601, i32 0, i32 0
  store ptr @function_typ, ptr %3627, align 8
  %3628 = call ptr @behavior_wrapper(ptr %3626, { ptr, ptr, ptr, i32 } %3620, ptr %601)
  %3629 = call { ptr, ptr, ptr, i32 } %3628({ ptr, ptr, ptr, i32 } %3620, { ptr, ptr, ptr, i32 } %3620, ptr %600, { ptr } %3588) #1
  store { ptr, ptr, ptr, i32 } %3629, ptr %602, align 8
  %3630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 0
  %3631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 0
  %3632 = load ptr, ptr %3630, align 8
  store ptr %3632, ptr %3631, align 8
  %3633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 1
  %3634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 1
  %3635 = load ptr, ptr %3633, align 8
  store ptr %3635, ptr %3634, align 8
  %3636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 2
  %3637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 2
  %3638 = load ptr, ptr %3636, align 8
  store ptr %3638, ptr %3637, align 8
  %3639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %602, i32 0, i32 3
  %3640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 3
  %3641 = load i32, ptr %3639, align 4
  store i32 %3641, ptr %3640, align 4
  call void @set_offset(ptr %603, ptr @IntIterable)
  %3642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 0
  %3643 = load ptr, ptr %3642, align 8
  %3644 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3643, 0
  %3645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 1
  %3646 = load ptr, ptr %3645, align 8
  %3647 = insertvalue { ptr, ptr, ptr, i32 } %3644, ptr %3646, 1
  %3648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 2
  %3649 = load ptr, ptr %3648, align 8
  %3650 = insertvalue { ptr, ptr, ptr, i32 } %3647, ptr %3649, 2
  %3651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %603, i32 0, i32 3
  %3652 = load i32, ptr %3651, align 4
  %3653 = insertvalue { ptr, ptr, ptr, i32 } %3650, i32 %3652, 3
  %3654 = getelementptr [1 x ptr], ptr %604, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %3654, align 8
  %3655 = call ptr @llvm.invariant.start.p0(i64 1, ptr %604)
  %3656 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3643)
  %3657 = getelementptr ptr, ptr %3643, i32 %3652
  %3658 = getelementptr ptr, ptr %3657, i32 5
  %3659 = load ptr, ptr %3658, align 8
  %3660 = getelementptr { ptr }, ptr %605, i32 0, i32 0
  store ptr @function_typ, ptr %3660, align 8
  %3661 = call ptr @behavior_wrapper(ptr %3659, { ptr, ptr, ptr, i32 } %3653, ptr %605)
  %3662 = call { ptr, ptr, ptr, i32 } %3661({ ptr, ptr, ptr, i32 } %3653, { ptr, ptr, ptr, i32 } %3653, ptr %604, { ptr } %3585) #1
  store { ptr, ptr, ptr, i32 } %3662, ptr %606, align 8
  %3663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 0
  %3664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 0
  %3665 = load ptr, ptr %3663, align 8
  store ptr %3665, ptr %3664, align 8
  %3666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 1
  %3667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 1
  %3668 = load ptr, ptr %3666, align 8
  store ptr %3668, ptr %3667, align 8
  %3669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 2
  %3670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 2
  %3671 = load ptr, ptr %3669, align 8
  store ptr %3671, ptr %3670, align 8
  %3672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %606, i32 0, i32 3
  %3673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 3
  %3674 = load i32, ptr %3672, align 4
  store i32 %3674, ptr %3673, align 4
  call void @set_offset(ptr %607, ptr @IntIterable)
  %3675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 0
  %3676 = load ptr, ptr %3675, align 8
  %3677 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3676, 0
  %3678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 1
  %3679 = load ptr, ptr %3678, align 8
  %3680 = insertvalue { ptr, ptr, ptr, i32 } %3677, ptr %3679, 1
  %3681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 2
  %3682 = load ptr, ptr %3681, align 8
  %3683 = insertvalue { ptr, ptr, ptr, i32 } %3680, ptr %3682, 2
  %3684 = getelementptr { ptr, ptr, ptr, i32 }, ptr %607, i32 0, i32 3
  %3685 = load i32, ptr %3684, align 4
  %3686 = insertvalue { ptr, ptr, ptr, i32 } %3683, i32 %3685, 3
  %3687 = getelementptr [2 x ptr], ptr %608, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3687, align 8
  %3688 = getelementptr [2 x ptr], ptr %608, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3688, align 8
  %3689 = call ptr @llvm.invariant.start.p0(i64 4, ptr %608)
  %3690 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3676)
  %3691 = getelementptr ptr, ptr %3676, i32 %3685
  %3692 = getelementptr ptr, ptr %3691, i32 1
  %3693 = load ptr, ptr %3692, align 8
  %3694 = getelementptr { ptr, ptr }, ptr %609, i32 0, i32 0
  store ptr @i32_typ, ptr %3694, align 8
  %3695 = getelementptr { ptr, ptr }, ptr %609, i32 0, i32 1
  store ptr @function_typ, ptr %3695, align 8
  %3696 = call ptr @behavior_wrapper(ptr %3693, { ptr, ptr, ptr, i32 } %3686, ptr %609)
  %3697 = call i32 %3696({ ptr, ptr, ptr, i32 } %3686, { ptr, ptr, ptr, i32 } %3686, ptr %608, i32 0, { ptr } %3582) #1
  store i32 %3697, ptr %610, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %611, align 4
  %3698 = load ptr, ptr %611, align 8
  %3699 = insertvalue { ptr, i160 } undef, ptr %3698, 0
  %3700 = load i160, ptr %610, align 4
  %3701 = insertvalue { ptr, i160 } %3699, i160 %3700, 1
  %3702 = getelementptr [1 x ptr], ptr %612, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3702, align 8
  %3703 = call ptr @llvm.invariant.start.p0(i64 1, ptr %612)
  %3704 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3705 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3706 = getelementptr { ptr }, ptr %613, i32 0, i32 0
  store ptr %3698, ptr %3706, align 8
  %3707 = call ptr @class_behavior_wrapper(ptr %3705, ptr %613)
  call void %3707(ptr %612, { ptr, i160 } %3701) #1
  store i32 256, ptr %614, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %615, align 4
  %3708 = load ptr, ptr %615, align 8
  %3709 = insertvalue { ptr, i160 } undef, ptr %3708, 0
  %3710 = load i160, ptr %614, align 4
  %3711 = insertvalue { ptr, i160 } %3709, i160 %3710, 1
  %3712 = getelementptr [1 x ptr], ptr %616, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3712, align 8
  %3713 = call ptr @llvm.invariant.start.p0(i64 1, ptr %616)
  %3714 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3715 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3716 = getelementptr { ptr }, ptr %617, i32 0, i32 0
  store ptr %3708, ptr %3716, align 8
  %3717 = call ptr @class_behavior_wrapper(ptr %3715, ptr %617)
  call void %3717(ptr %616, { ptr, i160 } %3711) #1
  store i32 4, ptr %620, align 4
  store i32 5, ptr %618, align 4
  store i32 6, ptr %619, align 4
  %3718 = load i32, ptr %618, align 4
  store i32 %3718, ptr %621, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %622, align 4
  %3719 = load ptr, ptr %622, align 8
  %3720 = insertvalue { ptr, i160 } undef, ptr %3719, 0
  %3721 = load i160, ptr %621, align 4
  %3722 = insertvalue { ptr, i160 } %3720, i160 %3721, 1
  %3723 = getelementptr [1 x ptr], ptr %623, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3723, align 8
  %3724 = call ptr @llvm.invariant.start.p0(i64 1, ptr %623)
  %3725 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3726 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3727 = getelementptr { ptr }, ptr %624, i32 0, i32 0
  store ptr %3719, ptr %3727, align 8
  %3728 = call ptr @class_behavior_wrapper(ptr %3726, ptr %624)
  call void %3728(ptr %623, { ptr, i160 } %3722) #1
  %3729 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %3729, ptr %625, align 8
  %3730 = getelementptr { ptr }, ptr %625, i32 0, i32 0
  %3731 = load ptr, ptr %3730, align 8
  store ptr %3731, ptr %626, align 8
  %3732 = load ptr, ptr %626, align 8
  store i32 4, ptr %3732, align 4
  %3733 = load ptr, ptr %626, align 8
  %3734 = getelementptr i8, ptr %3733, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 5, ptr %3734, align 4
  %3735 = load ptr, ptr %626, align 8
  %3736 = getelementptr i8, ptr %3735, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 6, ptr %3736, align 4
  store ptr @IntArray, ptr %627, align 8
  %3737 = load ptr, ptr %627, align 8
  %3738 = getelementptr ptr, ptr %3737, i32 6
  %3739 = load ptr, ptr %3738, align 8
  %3740 = call { i64, i64 } @size_wrapper(ptr %3739, ptr %627)
  %3741 = extractvalue { i64, i64 } %3740, 0
  %3742 = call ptr @bump_malloc(i64 %3741)
  store ptr @IntArray, ptr %631, align 8
  store ptr %3742, ptr %630, align 8
  store i32 9, ptr %628, align 4
  %3743 = load ptr, ptr %626, align 8
  %3744 = insertvalue { ptr } undef, ptr %3743, 0
  %3745 = load ptr, ptr %631, align 8
  %3746 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3745, 0
  %3747 = load ptr, ptr %630, align 8
  %3748 = insertvalue { ptr, ptr, ptr, i32 } %3746, ptr %3747, 1
  %3749 = load ptr, ptr %629, align 8
  %3750 = insertvalue { ptr, ptr, ptr, i32 } %3748, ptr %3749, 2
  %3751 = load i32, ptr %628, align 4
  %3752 = insertvalue { ptr, ptr, ptr, i32 } %3750, i32 %3751, 3
  %3753 = getelementptr [3 x ptr], ptr %632, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3753, align 8
  %3754 = getelementptr [3 x ptr], ptr %632, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3754, align 8
  %3755 = getelementptr [3 x ptr], ptr %632, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3755, align 8
  %3756 = call ptr @llvm.invariant.start.p0(i64 9, ptr %632)
  %3757 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3745)
  %3758 = getelementptr ptr, ptr %3745, i32 %3751
  %3759 = getelementptr ptr, ptr %3758, i32 5
  %3760 = load ptr, ptr %3759, align 8
  %3761 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 0
  store ptr @buffer_typ, ptr %3761, align 8
  %3762 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 1
  store ptr @i32_typ, ptr %3762, align 8
  %3763 = getelementptr { ptr, ptr, ptr }, ptr %633, i32 0, i32 2
  store ptr @i32_typ, ptr %3763, align 8
  %3764 = call ptr @behavior_wrapper(ptr %3760, { ptr, ptr, ptr, i32 } %3752, ptr %633)
  call void %3764({ ptr, ptr, ptr, i32 } %3752, { ptr, ptr, ptr, i32 } %3752, ptr %632, { ptr } %3744, i32 3, i32 4) #1
  %3765 = load ptr, ptr %631, align 8
  %3766 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3765, 0
  %3767 = load ptr, ptr %630, align 8
  %3768 = insertvalue { ptr, ptr, ptr, i32 } %3766, ptr %3767, 1
  %3769 = load ptr, ptr %629, align 8
  %3770 = insertvalue { ptr, ptr, ptr, i32 } %3768, ptr %3769, 2
  %3771 = load i32, ptr %628, align 4
  %3772 = insertvalue { ptr, ptr, ptr, i32 } %3770, i32 %3771, 3
  %3773 = getelementptr [1 x ptr], ptr %634, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3773, align 8
  %3774 = call ptr @llvm.invariant.start.p0(i64 1, ptr %634)
  %3775 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3765)
  %3776 = getelementptr ptr, ptr %3765, i32 %3771
  %3777 = getelementptr ptr, ptr %3776, i32 11
  %3778 = load ptr, ptr %3777, align 8
  %3779 = getelementptr { ptr }, ptr %635, i32 0, i32 0
  store ptr @i32_typ, ptr %3779, align 8
  %3780 = call ptr @behavior_wrapper(ptr %3778, { ptr, ptr, ptr, i32 } %3772, ptr %635)
  %3781 = call i32 %3780({ ptr, ptr, ptr, i32 } %3772, { ptr, ptr, ptr, i32 } %3772, ptr %634, i32 4) #1
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
