; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@nhfmu_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@ayovs_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@qmtho_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@ppvaa_boom = internal constant [5 x i8] c"boom!"
@knfsc_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@foifg_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@izngy_did_get_here = internal constant [13 x i8] c"did get here!"
@qsrog_start = internal constant [5 x i8] c"start"
@huolz_w = internal constant [1 x i8] c"w"
@txynr_r = internal constant [1 x i8] c"r"
@kwpnp_ = internal constant [0 x i8] zeroinitializer
@jgwjv_two = internal constant [3 x i8] c"two"
@bbcrz_one = internal constant [3 x i8] c"one"
@tdkoc_sourcemini = internal constant [11 x i8] c"source.mini"
@bvoxi_beaver = internal constant [7 x i8] c"beaver!"
@bxknf_animal = internal constant [7 x i8] c"animal!"
@whycq_Integer = internal constant [8 x i8] c"Integer2"
@bxcrx_Here_I_am = internal constant [10 x i8] c"Here I am!"
@idlnk_number = internal constant [6 x i8] c"number"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@bool_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr getelementptr (i1, ptr null, i32 1)], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i8_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr getelementptr (i8, ptr null, i32 1)], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr @Object]
@i32_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i32_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr getelementptr (i32, ptr null, i32 1)], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i64_typ]
@i64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr getelementptr (i64, ptr null, i32 1)], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @i128_typ]
@i128_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@i128_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr getelementptr (i128, ptr null, i32 1)], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@f64_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr getelementptr (double, ptr null, i32 1)], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] zeroinitializer
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] zeroinitializer
@nil_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @coroutine_typ, ptr @Object]
@coroutine_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@coroutine_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @function_typ, ptr @Object]
@function_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@function_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388157, i64 1], [4 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @buffer_typ]
@buffer_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@buffer_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr getelementptr ({ ptr }, ptr null, i32 1)], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@tuple_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @union_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@union_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr getelementptr ({ ptr, i8 }, ptr null, i32 1)], [0 x ptr] undef }
@Object = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterator = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Iterable = external constant { [3 x i64], [4 x ptr], [0 x ptr] }
@Representable = external constant { [3 x i64], [4 x ptr], [2 x ptr] }
@String = external constant { [3 x i64], [4 x ptr], [33 x ptr] }
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
@Integer_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Integer]
@Integer_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Integer = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 -735147942809078232, i64 4611686018427388081, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Integer_hashtbl, ptr @Integer_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [13 x ptr] [ptr @Integer_field_value, ptr @Integer_B_init_valuePtri32, ptr @Integer_B__ADD_otherPtri32, ptr @Integer_B__SUB_otherPtri32, ptr @Integer_B__MUL_otherPtri32, ptr @Integer_B__DIV_otherPtri32, ptr @Integer_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_] }
@BigBoy_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @BigBoy, ptr null, ptr @Representable]
@BigBoy_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 7, i32 0, i32 11]
@BigBoy = constant { [3 x i64], [4 x ptr], [6 x ptr] } { [3 x i64] [i64 3069357308562348185, i64 4611686018427388073, i64 3], [4 x ptr] [ptr @subtype_test, ptr @BigBoy_hashtbl, ptr @BigBoy_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [6 x ptr] [ptr @BigBoy_B_introduce_, ptr @BigBoy_B_repr_, ptr @BigBoy_introduce_, ptr @Representable_repr_, ptr @BigBoy_B_repr_, ptr @Representable_repr_] }
@Integer2_hashtbl = linkonce_odr constant [8 x ptr] [ptr @Integer, ptr null, ptr null, ptr @Representable, ptr @Object, ptr @BigBoy, ptr null, ptr @Integer2]
@Integer2_offset_tbl = linkonce_odr constant [8 x i32] [i32 26, i32 0, i32 0, i32 45, i32 39, i32 39, i32 0, i32 7]
@Integer2 = constant { [3 x i64], [4 x ptr], [40 x ptr] } { [3 x i64] [i64 1844024195090879880, i64 4611686018427388073, i64 7], [4 x ptr] [ptr @subtype_test, ptr @Integer2_hashtbl, ptr @Integer2_offset_tbl, ptr getelementptr ({ i32 }, ptr null, i32 1)], [40 x ptr] [ptr @Integer2_field_value, ptr @Integer2_B_value_, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @Integer2_value_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_field_value, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_] }
@Animal_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Animal]
@Animal_offset_tbl = linkonce_odr constant [2 x i32] [i32 20, i32 7]
@Animal = constant { [3 x i64], [4 x ptr], [13 x ptr] } { [3 x i64] [i64 1075018126824711487, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Animal_hashtbl, ptr @Animal_offset_tbl, ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1)], [13 x ptr] [ptr @Animal_field_age, ptr @Animal_field_hp, ptr @Animal_field_skill, ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_B_say_age_, ptr @Animal_B_say_skill_, ptr @Animal_B_say_messagePtri32, ptr @Animal_B_do_nothing_, ptr @Animal_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_say_age_, ptr @Animal_say_skill_, ptr @Animal_say_messagePtri32, ptr @Animal_do_nothing_] }
@Beaver_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @Beaver]
@Beaver_offset_tbl = linkonce_odr constant [2 x i32] [i32 15, i32 7]
@Beaver = constant { [3 x i64], [4 x ptr], [8 x ptr] } { [3 x i64] [i64 -6124772949900838462, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Beaver_hashtbl, ptr @Beaver_offset_tbl, ptr getelementptr ({ i32, double }, ptr null, i32 1)], [8 x ptr] [ptr @Beaver_field_color, ptr @Beaver_field_name, ptr @Beaver_B_init_colorPtri32_namePtrf64, ptr @Beaver_B__ADD_xPtri32, ptr @Beaver_B_say_color_, ptr @Beaver_init_colorPtri32_namePtrf64, ptr @Beaver__ADD_xPtri32, ptr @Beaver_say_color_] }
@ListNode_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @ListNode]
@ListNode_offset_tbl = linkonce_odr constant [2 x i32] [i32 19, i32 7]
@ListNode = constant { [3 x i64], [4 x ptr], [12 x ptr] } { [3 x i64] [i64 -1756024950533091476, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @ListNode_hashtbl, ptr @ListNode_offset_tbl, ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1)], [12 x ptr] [ptr @ListNode_field_data, ptr @ListNode_field_next, ptr @ListNode_B_init_dataPtri32, ptr @ListNode_B_push_nextListNode, ptr @ListNode_B_next_, ptr @ListNode_B_data_, ptr @ListNode_B_iterator_, ptr @ListNode_init_dataPtri32, ptr @ListNode_push_nextListNode, ptr @ListNode_next_, ptr @ListNode_data_, ptr @ListNode_iterator_] }
@ListIterator_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Object, ptr @ListIterator]
@ListIterator_offset_tbl = linkonce_odr constant [2 x i32] [i32 12, i32 7]
@ListIterator = constant { [3 x i64], [4 x ptr], [5 x ptr] } { [3 x i64] [i64 -5838699946612561379, i64 4611686018427388073, i64 1], [4 x ptr] [ptr @subtype_test, ptr @ListIterator_hashtbl, ptr @ListIterator_offset_tbl, ptr getelementptr ({ { ptr, ptr, ptr, i32 } }, ptr null, i32 1)], [5 x ptr] [ptr @ListIterator_field_node, ptr @ListIterator_B_init_nodeListNode, ptr @ListIterator_B_next_, ptr @ListIterator_init_nodeListNode, ptr @ListIterator_next_] }
@Bard_hashtbl = linkonce_odr constant [2 x ptr] [ptr @Bard, ptr @Object]
@Bard_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 14]
@Bard = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtri32] }

declare ptr @malloc(i64)

declare void @setup_landing_pad()

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare ptr @get_current_coroutine()

declare void @set_offset(ptr, ptr)

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare void @coroutine_call(ptr)

declare i32 @printf(ptr, ...)

declare void @report_exception({ ptr })

declare i64 @clock()

declare i32 @getchar()

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @system({ ptr })

define void @number_taker({ ptr, i64 } %0) {
  %2 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  %3 = alloca ptr, align 8
  store ptr %2, ptr %3, align 8
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
  %17 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %19, ptr @idlnk_number, i64 6, i1 false)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @String, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = call ptr @llvm.invariant.start.p0(i64 264, ptr %29)
  %41 = getelementptr ptr, ptr %29, i32 %38
  %42 = getelementptr ptr, ptr %41, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = alloca [3 x ptr], align 8
  %45 = getelementptr [3 x ptr], ptr %44, i32 0, i32 0
  store ptr @buffer_typ, ptr %45, align 8
  %46 = getelementptr [3 x ptr], ptr %44, i32 0, i32 1
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %44, i32 0, i32 2
  store ptr @i32_typ, ptr %47, align 8
  %48 = call ptr %43({ ptr, ptr, ptr, i32 } %39, ptr %44, { ptr } %27, i32 6, i32 7)
  call void %48({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr @nil_typ, { ptr } %27, i32 6, i32 7)
  %49 = load { ptr, ptr, ptr, i32 }, ptr %21, align 8
  %50 = call i32 (ptr, ...) @printf(ptr @i32_string, { ptr, ptr, ptr, i32 } %49)
  ret void
}

define i32 @early_return_in_else() {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

define ptr @Integer_field_value(ptr %0) {
  %2 = getelementptr { i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define void @Integer_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Integer)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  ret void
}

define ptr @Integer_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 7
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Integer__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Integer)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Integer, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %41 = call ptr %39(ptr %40)
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60, i32 %43)
  call void %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ, i32 %43)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Integer)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

define ptr @Integer_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 8
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Integer__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Integer)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Integer, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %41 = call ptr %39(ptr %40)
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60, i32 %43)
  call void %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ, i32 %43)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Integer)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

define ptr @Integer_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 9
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Integer__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Integer)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Integer, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %41 = call ptr %39(ptr %40)
  %42 = load i32, ptr %41, align 4
  %43 = mul i32 %42, %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60, i32 %43)
  call void %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ, i32 %43)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Integer)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

define ptr @Integer_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 10
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @Integer__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Integer)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @Integer, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %34, 0
  %36 = call ptr @llvm.invariant.start.p0(i64 104, ptr %35)
  %37 = extractvalue { ptr, ptr, ptr, i32 } %34, 3
  %38 = getelementptr ptr, ptr %35, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %34, 1
  %41 = call ptr %39(ptr %40)
  %42 = load i32, ptr %41, align 4
  %43 = sdiv i32 %42, %3
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %57 = getelementptr ptr, ptr %45, i32 %54
  %58 = getelementptr ptr, ptr %57, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %59({ ptr, ptr, ptr, i32 } %55, ptr %60, i32 %43)
  call void %62({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr @nil_typ, i32 %43)
  %63 = alloca { ptr, ptr, ptr, i32 }, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %75 = load i32, ptr %73, align 4
  store i32 %75, ptr %74, align 4
  call void @set_offset(ptr %63, ptr @Integer)
  %76 = call ptr @llvm.invariant.start.p0(i64 24, ptr %63)
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %81, 1
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } %82, ptr %84, 2
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, i32 %87, 3
  ret { ptr, ptr, ptr, i32 } %88
}

define ptr @Integer_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 11
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Integer_print_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Integer)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %27, align 4
  store i32 %30, ptr %28, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %29, align 4
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr %31, ptr %38, align 8
  %39 = call ptr %36(ptr %37, { ptr, i160 } %34)
  call void %39(ptr @nil_typ, { ptr, i160 } %34)
  ret void
}

define ptr @Integer_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @BigBoy_introduce_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @BigBoy)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 11) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @bxcrx_Here_I_am, i64 10, i1 false)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62, { ptr } %45, i32 10, i32 11)
  call void %66({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ, { ptr } %45, i32 10, i32 11)
  %67 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = insertvalue { ptr, i160 } undef, ptr %68, 0
  %70 = getelementptr { ptr, i160 }, ptr %39, i32 0, i32 1
  %71 = load i160, ptr %70, align 4
  %72 = insertvalue { ptr, i160 } %69, i160 %71, 1
  %73 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %74 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %75 = alloca [1 x ptr], align 8
  %76 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr %68, ptr %76, align 8
  %77 = call ptr %74(ptr %75, { ptr, i160 } %72)
  call void %77(ptr @nil_typ, { ptr, i160 } %72)
  ret void
}

define ptr @BigBoy_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare { ptr, ptr, ptr, i32 } @Representable_repr_()

define ptr @BigBoy_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [6 x ptr], ptr %4, i32 0, i32 3
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_field_value(ptr %0) {
  %2 = getelementptr { i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define i32 @Integer2_value_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Integer2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 320, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @Integer2_B_value_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_B_init_valuePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [40 x ptr], ptr %16, i32 0, i32 11
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Integer2_B__ADD_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [40 x ptr], ptr %16, i32 0, i32 12
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Integer2_B__SUB_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [40 x ptr], ptr %16, i32 0, i32 13
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Integer2_B__MUL_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [40 x ptr], ptr %16, i32 0, i32 14
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Integer2_B__DIV_otherPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [40 x ptr], ptr %16, i32 0, i32 15
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define ptr @Integer2_B_print_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 16
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Integer2_B_introduce_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 17
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @Integer2_repr_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Integer2)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  %21 = alloca ptr, align 8
  store ptr %20, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %35 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %37, ptr @whycq_Integer, i64 8, i1 false)
  %38 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %39 = alloca { ptr, ptr, ptr, i32 }, align 8
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  store ptr @String, ptr %39, align 8
  store ptr %38, ptr %40, align 8
  store i32 7, ptr %41, align 4
  %42 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %43 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %47, 0
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 1
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, ptr %53, 2
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = insertvalue { ptr, ptr, ptr, i32 } %54, i32 %56, 3
  %58 = call ptr @llvm.invariant.start.p0(i64 264, ptr %47)
  %59 = getelementptr ptr, ptr %47, i32 %56
  %60 = getelementptr ptr, ptr %59, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [3 x ptr], align 8
  %63 = getelementptr [3 x ptr], ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %63, align 8
  %64 = getelementptr [3 x ptr], ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %64, align 8
  %65 = getelementptr [3 x ptr], ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %65, align 8
  %66 = call ptr %61({ ptr, ptr, ptr, i32 } %57, ptr %62, { ptr } %45, i32 8, i32 9)
  call void %66({ ptr, ptr, ptr, i32 } %57, { ptr, ptr, ptr, i32 } %57, ptr @nil_typ, { ptr } %45, i32 8, i32 9)
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %39, i32 0, i32 3
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %79 = load i32, ptr %77, align 4
  store i32 %79, ptr %78, align 4
  call void @set_offset(ptr %67, ptr @String)
  %80 = call ptr @llvm.invariant.start.p0(i64 24, ptr %67)
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  ret { ptr, ptr, ptr, i32 } %92
}

define ptr @Integer2_B_repr_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [40 x ptr], ptr %4, i32 0, i32 18
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Animal_field_age(ptr %0) {
  %2 = getelementptr { i32, double, i32 }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Animal_field_hp(ptr %0) {
  %2 = getelementptr { i32, double, i32 }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define ptr @Animal_field_skill(ptr %0) {
  %2 = getelementptr { i32, double, i32 }, ptr %0, i32 0, i32 2
  ret ptr %2
}

define void @Animal_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, double %4, i32 %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  call void @set_offset(ptr %9, ptr @Animal)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %30 = call ptr %28(ptr %29)
  store i32 %3, ptr %30, align 4
  %31 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 104, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = getelementptr ptr, ptr %35, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %39 = call ptr %37(ptr %38)
  store double %4, ptr %39, align 8
  %40 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %40, 0
  %42 = call ptr @llvm.invariant.start.p0(i64 104, ptr %41)
  %43 = extractvalue { ptr, ptr, ptr, i32 } %40, 3
  %44 = getelementptr ptr, ptr %41, i32 %43
  %45 = getelementptr ptr, ptr %44, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = extractvalue { ptr, ptr, ptr, i32 } %40, 1
  %48 = call ptr %46(ptr %47)
  store i32 %5, ptr %48, align 4
  ret void
}

define ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, double %3, i32 %4) {
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = getelementptr [3 x ptr], ptr %1, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr ptr, ptr %8, i32 1
  %10 = getelementptr ptr, ptr %8, i32 2
  %11 = getelementptr ptr, ptr %8, i32 3
  %12 = getelementptr ptr, ptr %8, i32 4
  %13 = load i64, ptr %9, align 4
  %14 = load i64, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = call i1 @subtype_test_wrapper(ptr %15, i64 %14, i64 %13, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %16)
  %18 = getelementptr [3 x ptr], ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %27)
  %29 = getelementptr [3 x ptr], ptr %1, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = getelementptr ptr, ptr %30, i32 2
  %33 = getelementptr ptr, ptr %30, i32 3
  %34 = getelementptr ptr, ptr %30, i32 4
  %35 = load i64, ptr %31, align 4
  %36 = load i64, ptr %32, align 4
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = call i1 @subtype_test_wrapper(ptr %37, i64 %36, i64 %35, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %41 = getelementptr [13 x ptr], ptr %40, i32 0, i32 8
  %42 = getelementptr ptr, ptr %41, i32 7
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

define void @Animal_say_age_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Animal)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } %31, ptr %33, 1
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 2
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, i32 %39, 3
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %30)
  %42 = getelementptr ptr, ptr %30, i32 %39
  %43 = getelementptr ptr, ptr %42, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [1 x ptr], align 8
  %46 = getelementptr [1 x ptr], ptr %45, i32 0, i32 0
  store ptr @i32_typ, ptr %46, align 8
  %47 = call ptr %44({ ptr, ptr, ptr, i32 } %40, ptr %45, i32 %28)
  call void %47({ ptr, ptr, ptr, i32 } %40, { ptr, ptr, ptr, i32 } %40, ptr @nil_typ, i32 %28)
  %48 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %49 = extractvalue { ptr, ptr, ptr, i32 } %48, 0
  %50 = call ptr @llvm.invariant.start.p0(i64 104, ptr %49)
  %51 = extractvalue { ptr, ptr, ptr, i32 } %48, 3
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = load ptr, ptr %52, align 8
  %54 = extractvalue { ptr, ptr, ptr, i32 } %48, 1
  %55 = call ptr %53(ptr %54)
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, i32 %67, 3
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %58)
  %70 = getelementptr ptr, ptr %58, i32 %67
  %71 = getelementptr ptr, ptr %70, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = alloca [1 x ptr], align 8
  %74 = getelementptr [1 x ptr], ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %68, ptr %73, i32 %56)
  call void %75({ ptr, ptr, ptr, i32 } %68, { ptr, ptr, ptr, i32 } %68, ptr @nil_typ, i32 %56)
  ret void
}

define ptr @Animal_B_say_age_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Animal_say_skill_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %7)
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  call void @set_offset(ptr %9, ptr @Animal)
  %22 = call ptr @llvm.invariant.start.p0(i64 24, ptr %9)
  %23 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %24 = extractvalue { ptr, ptr, ptr, i32 } %23, 0
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %26 = extractvalue { ptr, ptr, ptr, i32 } %23, 3
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %23, 1
  %31 = call ptr %29(ptr %30)
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %6, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = load i160, ptr %5, align 4
  %36 = insertvalue { ptr, i160 } %34, i160 %35, 1
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %38 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %39 = getelementptr [1 x ptr], ptr %4, i32 0, i32 0
  store ptr %33, ptr %39, align 8
  %40 = call ptr %38(ptr %4, { ptr, i160 } %36)
  call void %40(ptr @nil_typ, { ptr, i160 } %36)
  %41 = load i32, ptr %31, align 4
  store i32 %41, ptr %31, align 4
  ret void
}

define ptr @Animal_B_say_skill_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Animal_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Animal)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  store i32 %3, ptr %21, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %22, align 4
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, i160 } undef, ptr %23, 0
  %25 = load i160, ptr %21, align 4
  %26 = insertvalue { ptr, i160 } %24, i160 %25, 1
  %27 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %28 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %29 = alloca [1 x ptr], align 8
  %30 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr %23, ptr %30, align 8
  %31 = call ptr %28(ptr %29, { ptr, i160 } %26)
  call void %31(ptr @nil_typ, { ptr, i160 } %26)
  ret void
}

define ptr @Animal_B_say_messagePtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [13 x ptr], ptr %16, i32 0, i32 11
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @Animal_do_nothing_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Animal)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @Animal, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 104, ptr %26)
  %38 = getelementptr ptr, ptr %26, i32 %35
  %39 = getelementptr ptr, ptr %38, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [3 x ptr], align 8
  %42 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %42, align 8
  %43 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @f64_typ, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr %40({ ptr, ptr, ptr, i32 } %36, ptr %41, i32 5, double 5.000000e+00, i32 5)
  call void %45({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr @nil_typ, i32 5, double 5.000000e+00, i32 5)
  %46 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  %51 = insertvalue { ptr, i160 } %48, i160 %50, 1
  ret { ptr, i160 } %51
}

define ptr @Animal_B_do_nothing_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [13 x ptr], ptr %4, i32 0, i32 12
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @Beaver_field_color(ptr %0) {
  %2 = getelementptr { i32, double }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @Beaver_field_name(ptr %0) {
  %2 = getelementptr { i32, double }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @Beaver_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, double %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Beaver)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 64, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store double %4, ptr %38, align 8
  ret void
}

define ptr @Beaver_B_init_colorPtri32_namePtrf64({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2, double %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
  %17 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr ptr, ptr %18, i32 1
  %20 = getelementptr ptr, ptr %18, i32 2
  %21 = getelementptr ptr, ptr %18, i32 3
  %22 = getelementptr ptr, ptr %18, i32 4
  %23 = load i64, ptr %19, align 4
  %24 = load i64, ptr %20, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call i1 @subtype_test_wrapper(ptr %25, i64 %24, i64 %23, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %26)
  %28 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %29 = getelementptr [8 x ptr], ptr %28, i32 0, i32 5
  %30 = getelementptr ptr, ptr %29, i32 7
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

define void @Beaver__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @Beaver)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 64, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %3
  %31 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %32 = extractvalue { ptr, ptr, ptr, i32 } %31, 0
  %33 = call ptr @llvm.invariant.start.p0(i64 64, ptr %32)
  %34 = extractvalue { ptr, ptr, ptr, i32 } %31, 3
  %35 = getelementptr ptr, ptr %32, i32 %34
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %31, 1
  %38 = call ptr %36(ptr %37)
  store i32 %30, ptr %38, align 4
  ret void
}

define ptr @Beaver_B__ADD_xPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [8 x ptr], ptr %16, i32 0, i32 6
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define void @Beaver_say_color_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Beaver)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = load i32, ptr %27, align 4
  store i32 %30, ptr %28, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %29, align 4
  %31 = load ptr, ptr %29, align 8
  %32 = insertvalue { ptr, i160 } undef, ptr %31, 0
  %33 = load i160, ptr %28, align 4
  %34 = insertvalue { ptr, i160 } %32, i160 %33, 1
  %35 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %36 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %37 = alloca [1 x ptr], align 8
  %38 = getelementptr [1 x ptr], ptr %37, i32 0, i32 0
  store ptr %31, ptr %38, align 8
  %39 = call ptr %36(ptr %37, { ptr, i160 } %34)
  call void %39(ptr @nil_typ, { ptr, i160 } %34)
  ret void
}

define ptr @Beaver_B_say_color_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [8 x ptr], ptr %4, i32 0, i32 7
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ListNode_field_data(ptr %0) {
  %2 = getelementptr { i32, { ptr, i160 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define ptr @ListNode_field_next(ptr %0) {
  %2 = getelementptr { i32, { ptr, i160 } }, ptr %0, i32 0, i32 1
  ret ptr %2
}

define void @ListNode_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ListNode)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 96, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 96, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  %38 = alloca i160, align 8
  %39 = alloca ptr, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %39, align 4
  %40 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %43 = load i160, ptr %38, align 4
  store i160 %43, ptr %42, align 4
  ret void
}

define ptr @ListNode_B_init_dataPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, i32 %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [12 x ptr], ptr %16, i32 0, i32 7
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, ptr, ptr, i32 } @ListNode_push_nextListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ListNode)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @ListNode)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 96, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %45 = call ptr %43(ptr %44)
  %46 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, i160 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, i160 }, ptr %45, i32 0, i32 1
  %51 = load i160, ptr %49, align 4
  store i160 %51, ptr %50, align 4
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @ListNode)
  %65 = call ptr @llvm.invariant.start.p0(i64 24, ptr %52)
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %67, 0
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 1
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, ptr %73, 2
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = insertvalue { ptr, ptr, ptr, i32 } %74, i32 %76, 3
  ret { ptr, ptr, ptr, i32 } %77
}

define ptr @ListNode_B_push_nextListNode({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -1756024950533091476, i64 ptrtoint (ptr @ListNode to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [12 x ptr], ptr %16, i32 0, i32 8
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @ListNode_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ListNode)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %28 = call ptr %26(ptr %27)
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
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 9
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define i32 @ListNode_data_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ListNode)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  ret i32 %28
}

define ptr @ListNode_B_data_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 10
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define { ptr, ptr, ptr, i32 } @ListNode_iterator_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @ListNode)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %20 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  store ptr @ListNode, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %24 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = call ptr @llvm.invariant.start.p0(i64 96, ptr %26)
  %38 = getelementptr ptr, ptr %26, i32 %35
  %39 = getelementptr ptr, ptr %38, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = alloca [1 x ptr], align 8
  %42 = getelementptr [1 x ptr], ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %42, align 8
  %43 = call ptr %40({ ptr, ptr, ptr, i32 } %36, ptr %41, i32 0)
  call void %43({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr @nil_typ, i32 0)
  %44 = alloca { ptr, ptr, ptr, i32 }, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %50 = load ptr, ptr %48, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %56 = load i32, ptr %54, align 4
  store i32 %56, ptr %55, align 4
  call void @set_offset(ptr %44, ptr @ListNode)
  %57 = call ptr @llvm.invariant.start.p0(i64 24, ptr %44)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr %58)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %72, ptr @ListNode)
  %85 = call ptr @llvm.invariant.start.p0(i64 24, ptr %72)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = call ptr @llvm.invariant.start.p0(i64 96, ptr %99)
  %111 = getelementptr ptr, ptr %99, i32 %108
  %112 = getelementptr ptr, ptr %111, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = alloca [1 x ptr], align 8
  %115 = getelementptr [1 x ptr], ptr %114, i32 0, i32 0
  store ptr %87, ptr %115, align 8
  %116 = call ptr %113({ ptr, ptr, ptr, i32 } %109, ptr %114, { ptr, ptr, ptr, i32 } %97)
  %117 = call { ptr, ptr, ptr, i32 } %116({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr @nil_typ, { ptr, ptr, ptr, i32 } %97)
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  call void @set_offset(ptr %120, ptr @ListNode)
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %120)
  %134 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  store ptr @ListIterator, ptr %135, align 8
  store ptr %134, ptr %136, align 8
  store i32 7, ptr %137, align 4
  %138 = call ptr @llvm.invariant.start.p0(i64 16, ptr %135)
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %142 = load ptr, ptr %140, align 8
  store ptr %142, ptr %141, align 8
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %145 = load ptr, ptr %143, align 8
  store ptr %145, ptr %144, align 8
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %148 = load ptr, ptr %146, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %151 = load i32, ptr %149, align 4
  store i32 %151, ptr %150, align 4
  call void @set_offset(ptr %139, ptr @ListNode)
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %139)
  %153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %154, 0
  %156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } %155, ptr %157, 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %160, 2
  %162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %163, 3
  %165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %166, 0
  %168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr, ptr, ptr, i32 } %167, ptr %169, 1
  %171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = insertvalue { ptr, ptr, ptr, i32 } %170, ptr %172, 2
  %174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = insertvalue { ptr, ptr, ptr, i32 } %173, i32 %175, 3
  %177 = call ptr @llvm.invariant.start.p0(i64 40, ptr %166)
  %178 = getelementptr ptr, ptr %166, i32 %175
  %179 = getelementptr ptr, ptr %178, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = alloca [1 x ptr], align 8
  %182 = getelementptr [1 x ptr], ptr %181, i32 0, i32 0
  store ptr %154, ptr %182, align 8
  %183 = call ptr %180({ ptr, ptr, ptr, i32 } %176, ptr %181, { ptr, ptr, ptr, i32 } %164)
  call void %183({ ptr, ptr, ptr, i32 } %176, { ptr, ptr, ptr, i32 } %176, ptr @nil_typ, { ptr, ptr, ptr, i32 } %164)
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 0
  %186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %187 = load ptr, ptr %185, align 8
  store ptr %187, ptr %186, align 8
  %188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 1
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %189, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 2
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %135, i32 0, i32 3
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %196 = load i32, ptr %194, align 4
  store i32 %196, ptr %195, align 4
  call void @set_offset(ptr %184, ptr @ListIterator)
  %197 = call ptr @llvm.invariant.start.p0(i64 24, ptr %184)
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %202, 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 2
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, i32 %208, 3
  ret { ptr, ptr, ptr, i32 } %209
}

define ptr @ListNode_B_iterator_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [12 x ptr], ptr %4, i32 0, i32 11
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define ptr @ListIterator_field_node(ptr %0) {
  %2 = getelementptr { { ptr, ptr, ptr, i32 } }, ptr %0, i32 0, i32 0
  ret ptr %2
}

define void @ListIterator_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %5, align 8
  %6 = call ptr @llvm.invariant.start.p0(i64 16, ptr %5)
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  call void @set_offset(ptr %7, ptr @ListIterator)
  %20 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %21, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @ListNode)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %38 = extractvalue { ptr, ptr, ptr, i32 } %37, 0
  %39 = call ptr @llvm.invariant.start.p0(i64 40, ptr %38)
  %40 = extractvalue { ptr, ptr, ptr, i32 } %37, 3
  %41 = getelementptr ptr, ptr %38, i32 %40
  %42 = load ptr, ptr %41, align 8
  %43 = extractvalue { ptr, ptr, ptr, i32 } %37, 1
  %44 = call ptr %42(ptr %43)
  %45 = alloca { ptr, ptr, ptr, i32 }, align 8
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %57 = load i32, ptr %55, align 4
  store i32 %57, ptr %56, align 4
  call void @set_offset(ptr %45, ptr @ListNode)
  %58 = call ptr @llvm.invariant.start.p0(i64 24, ptr %45)
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %45, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %44, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  ret void
}

define ptr @ListIterator_B_init_nodeListNode({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr ptr, ptr %6, i32 1
  %8 = getelementptr ptr, ptr %6, i32 2
  %9 = getelementptr ptr, ptr %6, i32 3
  %10 = getelementptr ptr, ptr %6, i32 4
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 -1756024950533091476, i64 ptrtoint (ptr @ListNode to i64), ptr %14)
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = getelementptr [5 x ptr], ptr %16, i32 0, i32 3
  %18 = getelementptr ptr, ptr %17, i32 7
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

define { ptr, i160 } @ListIterator_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca i160, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %21, align 4
  call void @set_offset(ptr %10, ptr @ListIterator)
  %23 = call ptr @llvm.invariant.start.p0(i64 24, ptr %10)
  %24 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %24, 0
  %26 = call ptr @llvm.invariant.start.p0(i64 40, ptr %25)
  %27 = extractvalue { ptr, ptr, ptr, i32 } %24, 3
  %28 = getelementptr ptr, ptr %25, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %24, 1
  %31 = call ptr %29(ptr %30)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %31, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = call ptr @llvm.invariant.start.p0(i64 96, ptr %33)
  %45 = getelementptr ptr, ptr %33, i32 %42
  %46 = getelementptr ptr, ptr %45, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = alloca [0 x ptr], align 8
  %49 = call ptr %47({ ptr, ptr, ptr, i32 } %43, ptr %48)
  %50 = call { ptr, i160 } %49({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr @nil_typ)
  %51 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %50, ptr %51, align 8
  %52 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp ne i64 %54, ptrtoint (ptr @nil_typ to i64)
  br i1 %55, label %56, label %117

56:                                               ; preds = %3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %68 = load i32, ptr %66, align 4
  store i32 %68, ptr %67, align 4
  call void @set_offset(ptr %7, ptr @ListNode)
  %69 = call ptr @llvm.invariant.start.p0(i64 24, ptr %7)
  %70 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %71 = extractvalue { ptr, ptr, ptr, i32 } %70, 0
  %72 = call ptr @llvm.invariant.start.p0(i64 40, ptr %71)
  %73 = extractvalue { ptr, ptr, ptr, i32 } %70, 3
  %74 = getelementptr ptr, ptr %71, i32 %73
  %75 = load ptr, ptr %74, align 8
  %76 = extractvalue { ptr, ptr, ptr, i32 } %70, 1
  %77 = call ptr %75(ptr %76)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %81, align 8
  store ptr %83, ptr %82, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %89 = load i32, ptr %87, align 4
  store i32 %89, ptr %88, align 4
  call void @set_offset(ptr %6, ptr @ListNode)
  %90 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %96 = load ptr, ptr %94, align 8
  store ptr %96, ptr %95, align 8
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %99 = load ptr, ptr %97, align 8
  store ptr %99, ptr %98, align 8
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %101, align 4
  %103 = load { ptr, ptr, ptr, i32 }, ptr %10, align 8
  %104 = extractvalue { ptr, ptr, ptr, i32 } %103, 0
  %105 = call ptr @llvm.invariant.start.p0(i64 40, ptr %104)
  %106 = extractvalue { ptr, ptr, ptr, i32 } %103, 3
  %107 = getelementptr ptr, ptr %104, i32 %106
  %108 = load ptr, ptr %107, align 8
  %109 = extractvalue { ptr, ptr, ptr, i32 } %103, 1
  %110 = call ptr %108(ptr %109)
  %111 = getelementptr { ptr, i160 }, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = insertvalue { ptr, i160 } undef, ptr %112, 0
  %114 = getelementptr { ptr, i160 }, ptr %110, i32 0, i32 1
  %115 = load i160, ptr %114, align 4
  %116 = insertvalue { ptr, i160 } %113, i160 %115, 1
  br label %122

117:                                              ; preds = %3
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %5, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = insertvalue { ptr, i160 } undef, ptr %118, 0
  %120 = load i160, ptr %4, align 4
  %121 = insertvalue { ptr, i160 } %119, i160 %120, 1
  br label %122

122:                                              ; preds = %56, %117
  %123 = phi { ptr, i160 } [ %121, %117 ], [ %116, %56 ]
  br label %124

124:                                              ; preds = %122
  ret { ptr, i160 } %123
}

define ptr @ListIterator_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [5 x ptr], ptr %4, i32 0, i32 4
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @make_em_speak({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %15, align 4
  call void @set_offset(ptr %4, ptr @Animal)
  %17 = call ptr @llvm.invariant.start.p0(i64 24, ptr %4)
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %19, 0
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, ptr %22, 1
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 2
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, i32 %28, 3
  %30 = call ptr @llvm.invariant.start.p0(i64 104, ptr %19)
  %31 = getelementptr ptr, ptr %19, i32 %28
  %32 = getelementptr ptr, ptr %31, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = alloca [0 x ptr], align 8
  %35 = call ptr %33({ ptr, ptr, ptr, i32 } %29, ptr %34)
  call void %35({ ptr, ptr, ptr, i32 } %29, { ptr, ptr, ptr, i32 } %29, ptr @nil_typ)
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

define void @Bard_init_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %13, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %16, align 4
  store i32 %18, ptr %17, align 4
  call void @set_offset(ptr %6, ptr @Bard)
  %19 = call ptr @llvm.invariant.start.p0(i64 24, ptr %6)
  ret void
}

define ptr @Bard_B_init_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %5 = getelementptr [7 x ptr], ptr %4, i32 0, i32 2
  %6 = getelementptr ptr, ptr %5, i32 7
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Bard_take_aPtri32_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Bard)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %25, align 8
  %26 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  store i32 %24, ptr %28, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %29, align 4
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %28, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %35 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = call ptr %35(ptr %36, { ptr, i160 } %33)
  call void %38(ptr @nil_typ, { ptr, i160 } %33)
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  store double %27, ptr %39, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %40, align 4
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %39, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %46 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr %41, ptr %48, align 8
  %49 = call ptr %46(ptr %47, { ptr, i160 } %44)
  call void %49(ptr @nil_typ, { ptr, i160 } %44)
  ret void
}

define void @Bard_take_aAnimal_bBeaver({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Bard)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %34, align 4
  call void @set_offset(ptr %23, ptr @Animal)
  %36 = call ptr @llvm.invariant.start.p0(i64 24, ptr %23)
  %37 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %37, align 8
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %47 = load ptr, ptr %45, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  call void @set_offset(ptr %38, ptr @Beaver)
  %51 = call ptr @llvm.invariant.start.p0(i64 24, ptr %38)
  %52 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %53 = alloca ptr, align 8
  store ptr %52, ptr %53, align 8
  %54 = alloca { ptr, ptr, ptr, i32 }, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 0
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 1
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 2
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %54, i32 0, i32 3
  %66 = load i32, ptr %64, align 4
  store i32 %66, ptr %65, align 4
  %67 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr i8, ptr %68, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %69, ptr @bxknf_animal, i64 7, i1 false)
  %70 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  store ptr @String, ptr %71, align 8
  store ptr %70, ptr %72, align 8
  store i32 7, ptr %73, align 4
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %75 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr } undef, ptr %76, 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  %90 = call ptr @llvm.invariant.start.p0(i64 264, ptr %79)
  %91 = getelementptr ptr, ptr %79, i32 %88
  %92 = getelementptr ptr, ptr %91, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [3 x ptr], align 8
  %95 = getelementptr [3 x ptr], ptr %94, i32 0, i32 0
  store ptr @buffer_typ, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %94, i32 0, i32 1
  store ptr @i32_typ, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %94, i32 0, i32 2
  store ptr @i32_typ, ptr %97, align 8
  %98 = call ptr %93({ ptr, ptr, ptr, i32 } %89, ptr %94, { ptr } %77, i32 7, i32 8)
  call void %98({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr @nil_typ, { ptr } %77, i32 7, i32 8)
  %99 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, i160 } undef, ptr %100, 0
  %102 = getelementptr { ptr, i160 }, ptr %71, i32 0, i32 1
  %103 = load i160, ptr %102, align 4
  %104 = insertvalue { ptr, i160 } %101, i160 %103, 1
  %105 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %106 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %107 = alloca [1 x ptr], align 8
  %108 = getelementptr [1 x ptr], ptr %107, i32 0, i32 0
  store ptr %100, ptr %108, align 8
  %109 = call ptr %106(ptr %107, { ptr, i160 } %104)
  call void %109(ptr @nil_typ, { ptr, i160 } %104)
  %110 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  %111 = alloca ptr, align 8
  store ptr %110, ptr %111, align 8
  %112 = alloca { ptr, ptr, ptr, i32 }, align 8
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 0
  %115 = load ptr, ptr %113, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 1
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 2
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %112, i32 0, i32 3
  %124 = load i32, ptr %122, align 4
  store i32 %124, ptr %123, align 4
  %125 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %126 = load ptr, ptr %112, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %127, ptr @bvoxi_beaver, i64 7, i1 false)
  %128 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  store ptr @String, ptr %129, align 8
  store ptr %128, ptr %130, align 8
  store i32 7, ptr %131, align 4
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %133 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = insertvalue { ptr } undef, ptr %134, 0
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = call ptr @llvm.invariant.start.p0(i64 264, ptr %137)
  %149 = getelementptr ptr, ptr %137, i32 %146
  %150 = getelementptr ptr, ptr %149, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = alloca [3 x ptr], align 8
  %153 = getelementptr [3 x ptr], ptr %152, i32 0, i32 0
  store ptr @buffer_typ, ptr %153, align 8
  %154 = getelementptr [3 x ptr], ptr %152, i32 0, i32 1
  store ptr @i32_typ, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %152, i32 0, i32 2
  store ptr @i32_typ, ptr %155, align 8
  %156 = call ptr %151({ ptr, ptr, ptr, i32 } %147, ptr %152, { ptr } %135, i32 7, i32 8)
  call void %156({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr @nil_typ, { ptr } %135, i32 7, i32 8)
  %157 = getelementptr { ptr, i160 }, ptr %129, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, i160 } undef, ptr %158, 0
  %160 = getelementptr { ptr, i160 }, ptr %129, i32 0, i32 1
  %161 = load i160, ptr %160, align 4
  %162 = insertvalue { ptr, i160 } %159, i160 %161, 1
  %163 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %164 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %165 = alloca [1 x ptr], align 8
  %166 = getelementptr [1 x ptr], ptr %165, i32 0, i32 0
  store ptr %158, ptr %166, align 8
  %167 = call ptr %164(ptr %165, { ptr, i160 } %162)
  call void %167(ptr @nil_typ, { ptr, i160 } %162)
  ret void
}

define void @Bard_take_aPtrf64_bPtrf64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Bard)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %25, align 8
  %26 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  store double %24, ptr %28, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %29, align 4
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %28, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %35 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = call ptr %35(ptr %36, { ptr, i160 } %33)
  call void %38(ptr @nil_typ, { ptr, i160 } %33)
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  store double %27, ptr %39, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %40, align 4
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %39, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %46 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr %41, ptr %48, align 8
  %49 = call ptr %46(ptr %47, { ptr, i160 } %44)
  call void %49(ptr @nil_typ, { ptr, i160 } %44)
  ret void
}

define void @Bard_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, i160 } %3, { ptr, i160 } %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @Bard)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %22, align 8
  %23 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %25, align 8
  %26 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  store i32 %24, ptr %28, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %29, align 4
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %28, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %35 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr %30, ptr %37, align 8
  %38 = call ptr %35(ptr %36, { ptr, i160 } %33)
  call void %38(ptr @nil_typ, { ptr, i160 } %33)
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  store i32 %27, ptr %39, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %40, align 4
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, i160 } undef, ptr %41, 0
  %43 = load i160, ptr %39, align 4
  %44 = insertvalue { ptr, i160 } %42, i160 %43, 1
  %45 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %46 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr %41, ptr %48, align 8
  %49 = call ptr %46(ptr %47, { ptr, i160 } %44)
  call void %49(ptr @nil_typ, { ptr, i160 } %44)
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3) {
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr ptr, ptr %7, i32 1
  %9 = getelementptr ptr, ptr %7, i32 2
  %10 = getelementptr ptr, ptr %7, i32 3
  %11 = getelementptr ptr, ptr %7, i32 4
  %12 = load i64, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i1 @subtype_test_wrapper(ptr %14, i64 %13, i64 %12, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %15)
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr ptr, ptr %19, i32 1
  %21 = getelementptr ptr, ptr %19, i32 2
  %22 = getelementptr ptr, ptr %19, i32 3
  %23 = getelementptr ptr, ptr %19, i32 4
  %24 = load i64, ptr %20, align 4
  %25 = load i64, ptr %21, align 4
  %26 = load ptr, ptr %22, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call i1 @subtype_test_wrapper(ptr %26, i64 %25, i64 %24, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %27)
  %29 = zext i1 %28 to i32
  br i1 %28, label %30, label %31

30:                                               ; preds = %17
  br label %32

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %30, %31
  %33 = phi ptr [ poison, %31 ], [ inttoptr (i64 6 to ptr), %30 ]
  br label %34

34:                                               ; preds = %32
  br label %76

35:                                               ; preds = %4
  %36 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = getelementptr ptr, ptr %37, i32 2
  %40 = getelementptr ptr, ptr %37, i32 3
  %41 = getelementptr ptr, ptr %37, i32 4
  %42 = load i64, ptr %38, align 4
  %43 = load i64, ptr %39, align 4
  %44 = load ptr, ptr %40, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = call i1 @subtype_test_wrapper(ptr %44, i64 %43, i64 %42, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  br i1 %46, label %49, label %50

49:                                               ; preds = %35
  br label %73

50:                                               ; preds = %35
  %51 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = getelementptr ptr, ptr %52, i32 2
  %55 = getelementptr ptr, ptr %52, i32 3
  %56 = getelementptr ptr, ptr %52, i32 4
  %57 = load i64, ptr %53, align 4
  %58 = load i64, ptr %54, align 4
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = call i1 @subtype_test_wrapper(ptr %59, i64 %58, i64 %57, i64 1075018126824711487, i64 ptrtoint (ptr @Animal to i64), ptr %60)
  %62 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr ptr, ptr %63, i32 1
  %65 = getelementptr ptr, ptr %63, i32 2
  %66 = getelementptr ptr, ptr %63, i32 3
  %67 = getelementptr ptr, ptr %63, i32 4
  %68 = load i64, ptr %64, align 4
  %69 = load i64, ptr %65, align 4
  %70 = load ptr, ptr %66, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = call i1 @subtype_test_wrapper(ptr %70, i64 %69, i64 %68, i64 -6124772949900838462, i64 ptrtoint (ptr @Beaver to i64), ptr %71)
  br label %73

73:                                               ; preds = %49, %50
  %74 = phi ptr [ inttoptr (i64 4 to ptr), %50 ], [ poison, %49 ]
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %34, %75
  %77 = phi ptr [ %74, %75 ], [ %33, %34 ]
  %78 = phi i32 [ %48, %75 ], [ %29, %34 ]
  br label %79

79:                                               ; preds = %76
  %80 = zext i32 %78 to i64
  %81 = trunc i64 %80 to i32
  switch i32 %81, label %98 [
    i32 0, label %82
  ]

82:                                               ; preds = %79
  %83 = select i1 %16, i32 3, i32 5
  %84 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr ptr, ptr %85, i32 1
  %87 = getelementptr ptr, ptr %85, i32 2
  %88 = getelementptr ptr, ptr %85, i32 3
  %89 = getelementptr ptr, ptr %85, i32 4
  %90 = load i64, ptr %86, align 4
  %91 = load i64, ptr %87, align 4
  %92 = load ptr, ptr %88, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = call i1 @subtype_test_wrapper(ptr %92, i64 %91, i64 %90, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %93)
  %95 = zext i32 %83 to i64
  %96 = or i64 0, %95
  %97 = inttoptr i64 %96 to ptr
  br label %99

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98, %82
  %100 = phi ptr [ %77, %98 ], [ %97, %82 ]
  %101 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %102 = ptrtoint ptr %100 to i64
  %103 = trunc i64 %102 to i32
  %104 = getelementptr [7 x ptr], ptr %101, i32 0, i32 %103
  %105 = getelementptr ptr, ptr %104, i32 7
  %106 = load ptr, ptr %105, align 8
  ret ptr %106
}

define void @throw() {
  %1 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  store ptr @Exception, ptr %2, align 8
  store ptr %1, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %7, 0
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } %8, ptr %10, 1
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 2
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, i32 %16, 3
  %18 = call ptr @llvm.invariant.start.p0(i64 104, ptr %7)
  %19 = getelementptr ptr, ptr %7, i32 %16
  %20 = getelementptr ptr, ptr %19, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = alloca [0 x ptr], align 8
  %23 = call ptr %21({ ptr, ptr, ptr, i32 } %17, ptr %22)
  call void %23({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr @nil_typ)
  %24 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 12) to i64))
  %25 = alloca ptr, align 8
  store ptr %24, ptr %25, align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %38 = load i32, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %41, ptr @tdkoc_sourcemini, i64 11, i1 false)
  %42 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  store ptr @String, ptr %43, align 8
  store ptr %42, ptr %44, align 8
  store i32 7, ptr %45, align 4
  %46 = call ptr @llvm.invariant.start.p0(i64 16, ptr %43)
  %47 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr } undef, ptr %48, 0
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %51, 0
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, ptr %54, 1
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, ptr, ptr, i32 } %55, ptr %57, 2
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = insertvalue { ptr, ptr, ptr, i32 } %58, i32 %60, 3
  %62 = call ptr @llvm.invariant.start.p0(i64 264, ptr %51)
  %63 = getelementptr ptr, ptr %51, i32 %60
  %64 = getelementptr ptr, ptr %63, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = alloca [3 x ptr], align 8
  %67 = getelementptr [3 x ptr], ptr %66, i32 0, i32 0
  store ptr @buffer_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %66, i32 0, i32 1
  store ptr @i32_typ, ptr %68, align 8
  %69 = getelementptr [3 x ptr], ptr %66, i32 0, i32 2
  store ptr @i32_typ, ptr %69, align 8
  %70 = call ptr %65({ ptr, ptr, ptr, i32 } %61, ptr %66, { ptr } %49, i32 11, i32 12)
  call void %70({ ptr, ptr, ptr, i32 } %61, { ptr, ptr, ptr, i32 } %61, ptr @nil_typ, { ptr } %49, i32 11, i32 12)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  call void @set_offset(ptr %71, ptr @String)
  %84 = call ptr @llvm.invariant.start.p0(i64 24, ptr %71)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 104, ptr %98)
  %110 = getelementptr ptr, ptr %98, i32 %107
  %111 = getelementptr ptr, ptr %110, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [2 x ptr], align 8
  %114 = getelementptr [2 x ptr], ptr %113, i32 0, i32 0
  store ptr @i32_typ, ptr %114, align 8
  %115 = getelementptr [2 x ptr], ptr %113, i32 0, i32 1
  store ptr %86, ptr %115, align 8
  %116 = call ptr %112({ ptr, ptr, ptr, i32 } %108, ptr %113, i32 199, { ptr, ptr, ptr, i32 } %96)
  call void %116({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr @nil_typ, i32 199, { ptr, ptr, ptr, i32 } %96)
  %117 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, i160 } undef, ptr %118, 0
  %120 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %121 = load i160, ptr %120, align 4
  %122 = insertvalue { ptr, i160 } %119, i160 %121, 1
  %123 = call ptr @get_current_coroutine()
  %124 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %123, i32 0, i32 4
  store { ptr, i160 } %122, ptr %124, align 8
  call void @coroutine_yield(ptr %123)
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
  %7 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %8 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %9 = alloca [1 x ptr], align 8
  %10 = getelementptr [1 x ptr], ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = call ptr %8(ptr %9, { ptr, i160 } %6)
  call void %11(ptr @nil_typ, { ptr, i160 } %6)
  %12 = call ptr @get_current_coroutine()
  call void @coroutine_yield(ptr %12)
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  store i32 90, ptr %13, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %14, align 4
  %15 = load ptr, ptr %14, align 8
  %16 = insertvalue { ptr, i160 } undef, ptr %15, 0
  %17 = load i160, ptr %13, align 4
  %18 = insertvalue { ptr, i160 } %16, i160 %17, 1
  %19 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %20 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %21 = alloca [1 x ptr], align 8
  %22 = getelementptr [1 x ptr], ptr %21, i32 0, i32 0
  store ptr %15, ptr %22, align 8
  %23 = call ptr %20(ptr %21, { ptr, i160 } %18)
  call void %23(ptr @nil_typ, { ptr, i160 } %18)
  ret void
}

define void @coroutine_zkypoxuuix_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_zkypoxuuix_buffer_filler(ptr %0) {
  ret void
}

define void @grabo() {
  %1 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  %2 = alloca ptr, align 8
  store ptr %1, ptr %2, align 8
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
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %18, ptr @bbcrz_one, i64 3, i1 false)
  %19 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @String, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr } undef, ptr %25, 0
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
  %39 = call ptr @llvm.invariant.start.p0(i64 264, ptr %28)
  %40 = getelementptr ptr, ptr %28, i32 %37
  %41 = getelementptr ptr, ptr %40, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [3 x ptr], align 8
  %44 = getelementptr [3 x ptr], ptr %43, i32 0, i32 0
  store ptr @buffer_typ, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %43, i32 0, i32 1
  store ptr @i32_typ, ptr %45, align 8
  %46 = getelementptr [3 x ptr], ptr %43, i32 0, i32 2
  store ptr @i32_typ, ptr %46, align 8
  %47 = call ptr %42({ ptr, ptr, ptr, i32 } %38, ptr %43, { ptr } %26, i32 3, i32 4)
  call void %47({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr @nil_typ, { ptr } %26, i32 3, i32 4)
  %48 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, i160 } undef, ptr %49, 0
  %51 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %52 = load i160, ptr %51, align 4
  %53 = insertvalue { ptr, i160 } %50, i160 %52, 1
  %54 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %55 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %56 = alloca [1 x ptr], align 8
  %57 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr %49, ptr %57, align 8
  %58 = call ptr %55(ptr %56, { ptr, i160 } %53)
  call void %58(ptr @nil_typ, { ptr, i160 } %53)
  ret void
}

define i32 @_functionliteral_vhatdqxlto(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_wedibhzoft(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define i32 @_functionliteral_mbcvyjqjzn() {
  ret i32 5
}

define void @_functionliteral_rvjxcnjfox(i32 %0) {
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %3, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = load i160, ptr %2, align 4
  %7 = insertvalue { ptr, i160 } %5, i160 %6, 1
  %8 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %9 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %10 = alloca [1 x ptr], align 8
  %11 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = call ptr %9(ptr %10, { ptr, i160 } %7)
  call void %12(ptr @nil_typ, { ptr, i160 } %7)
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
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  call void @set_offset(ptr %8, ptr @String)
  %21 = call ptr @llvm.invariant.start.p0(i64 24, ptr %8)
  %22 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  %23 = alloca ptr, align 8
  store ptr %22, ptr %23, align 8
  %24 = alloca { ptr, ptr, ptr, i32 }, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 1
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 2
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %24, i32 0, i32 3
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %35, align 4
  %37 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %39, ptr @kwpnp_, i64 0, i1 false)
  %40 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  store ptr @String, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  store i32 7, ptr %43, align 4
  %44 = call ptr @llvm.invariant.start.p0(i64 16, ptr %41)
  %45 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr } undef, ptr %46, 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %49, 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, ptr %52, 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } %53, ptr %55, 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, i32 %58, 3
  %60 = call ptr @llvm.invariant.start.p0(i64 264, ptr %49)
  %61 = getelementptr ptr, ptr %49, i32 %58
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = alloca [3 x ptr], align 8
  %65 = getelementptr [3 x ptr], ptr %64, i32 0, i32 0
  store ptr @buffer_typ, ptr %65, align 8
  %66 = getelementptr [3 x ptr], ptr %64, i32 0, i32 1
  store ptr @i32_typ, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %64, i32 0, i32 2
  store ptr @i32_typ, ptr %67, align 8
  %68 = call ptr %63({ ptr, ptr, ptr, i32 } %59, ptr %64, { ptr } %47, i32 0, i32 1)
  call void %68({ ptr, ptr, ptr, i32 } %59, { ptr, ptr, ptr, i32 } %59, ptr @nil_typ, { ptr } %47, i32 0, i32 1)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %69, ptr @String)
  %82 = call ptr @llvm.invariant.start.p0(i64 24, ptr %69)
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %86 = load ptr, ptr %84, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %92 = load ptr, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %95 = load i32, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  %96 = call ptr @llvm.invariant.start.p0(i64 16, ptr %83)
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %98, 0
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 1
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, ptr %104, 2
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = insertvalue { ptr, ptr, ptr, i32 } %105, i32 %107, 3
  %109 = call ptr @llvm.invariant.start.p0(i64 264, ptr %98)
  %110 = getelementptr ptr, ptr %98, i32 %107
  %111 = getelementptr ptr, ptr %110, i32 13
  %112 = load ptr, ptr %111, align 8
  %113 = alloca [0 x ptr], align 8
  %114 = call ptr %112({ ptr, ptr, ptr, i32 } %108, ptr %113)
  %115 = call { ptr } %114({ ptr, ptr, ptr, i32 } %108, { ptr, ptr, ptr, i32 } %108, ptr @nil_typ)
  %116 = alloca ptr, align 8
  store { ptr } %115, ptr %116, align 8
  %117 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %118 = alloca ptr, align 8
  store ptr %117, ptr %118, align 8
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %120, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %125 = load ptr, ptr %123, align 8
  store ptr %125, ptr %124, align 8
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %128 = load ptr, ptr %126, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %131 = load i32, ptr %129, align 4
  store i32 %131, ptr %130, align 4
  %132 = call ptr @llvm.invariant.start.p0(i64 16, ptr %119)
  %133 = load ptr, ptr %119, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %134, ptr @txynr_r, i64 1, i1 false)
  %135 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %136 = alloca { ptr, ptr, ptr, i32 }, align 8
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  store ptr @String, ptr %136, align 8
  store ptr %135, ptr %137, align 8
  store i32 7, ptr %138, align 4
  %139 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  %140 = getelementptr { ptr }, ptr %119, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = insertvalue { ptr } undef, ptr %141, 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %144, 0
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = insertvalue { ptr, ptr, ptr, i32 } %145, ptr %147, 1
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %148, ptr %150, 2
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = insertvalue { ptr, ptr, ptr, i32 } %151, i32 %153, 3
  %155 = call ptr @llvm.invariant.start.p0(i64 264, ptr %144)
  %156 = getelementptr ptr, ptr %144, i32 %153
  %157 = getelementptr ptr, ptr %156, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = alloca [3 x ptr], align 8
  %160 = getelementptr [3 x ptr], ptr %159, i32 0, i32 0
  store ptr @buffer_typ, ptr %160, align 8
  %161 = getelementptr [3 x ptr], ptr %159, i32 0, i32 1
  store ptr @i32_typ, ptr %161, align 8
  %162 = getelementptr [3 x ptr], ptr %159, i32 0, i32 2
  store ptr @i32_typ, ptr %162, align 8
  %163 = call ptr %158({ ptr, ptr, ptr, i32 } %154, ptr %159, { ptr } %142, i32 1, i32 2)
  call void %163({ ptr, ptr, ptr, i32 } %154, { ptr, ptr, ptr, i32 } %154, ptr @nil_typ, { ptr } %142, i32 1, i32 2)
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %136, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = call ptr @llvm.invariant.start.p0(i64 264, ptr %165)
  %177 = getelementptr ptr, ptr %165, i32 %174
  %178 = getelementptr ptr, ptr %177, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = alloca [0 x ptr], align 8
  %181 = call ptr %179({ ptr, ptr, ptr, i32 } %175, ptr %180)
  %182 = call { ptr } %181({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr @nil_typ)
  %183 = alloca ptr, align 8
  store { ptr } %182, ptr %183, align 8
  %184 = load ptr, ptr %116, align 8
  %185 = insertvalue { ptr } undef, ptr %184, 0
  %186 = load ptr, ptr %183, align 8
  %187 = insertvalue { ptr } undef, ptr %186, 0
  %188 = call { ptr } @fopen({ ptr } %185, { ptr } %187)
  %189 = alloca { ptr }, align 8
  store { ptr } %188, ptr %189, align 8
  %190 = alloca { ptr, ptr, ptr, i32 }, align 8
  %191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 0
  %193 = load ptr, ptr %191, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 1
  %196 = load ptr, ptr %194, align 8
  store ptr %196, ptr %195, align 8
  %197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 2
  %199 = load ptr, ptr %197, align 8
  store ptr %199, ptr %198, align 8
  %200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %190, i32 0, i32 3
  %202 = load i32, ptr %200, align 4
  store i32 %202, ptr %201, align 4
  %203 = call ptr @llvm.invariant.start.p0(i64 16, ptr %190)
  %204 = getelementptr { ptr }, ptr %190, i32 0, i32 0
  br label %205

205:                                              ; preds = %247, %1
  %206 = load ptr, ptr %204, align 8
  %207 = insertvalue { ptr } undef, ptr %206, 0
  %208 = call i32 @fgetc({ ptr } %207)
  %209 = icmp eq i32 %208, -1
  %210 = icmp ne i32 %208, -1
  br i1 %209, label %211, label %212

211:                                              ; preds = %205
  br label %247

212:                                              ; preds = %205
  %213 = call i8 @i32toi8(i32 %208)
  %214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %218, 1
  %220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } %219, ptr %221, 2
  %223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = insertvalue { ptr, ptr, ptr, i32 } %222, i32 %224, 3
  %226 = call ptr @llvm.invariant.start.p0(i64 264, ptr %215)
  %227 = getelementptr ptr, ptr %215, i32 %224
  %228 = getelementptr ptr, ptr %227, i32 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr [1 x ptr], ptr %5, i32 0, i32 0
  store ptr @i8_typ, ptr %230, align 8
  %231 = call ptr %229({ ptr, ptr, ptr, i32 } %225, ptr %5, i8 %213)
  %232 = call { ptr, ptr, ptr, i32 } %231({ ptr, ptr, ptr, i32 } %225, { ptr, ptr, ptr, i32 } %225, ptr @nil_typ, i8 %213)
  store { ptr, ptr, ptr, i32 } %232, ptr %4, align 8
  %233 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %242 = load ptr, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %245 = load i32, ptr %243, align 4
  store i32 %245, ptr %244, align 4
  call void @set_offset(ptr %3, ptr @String)
  %246 = call ptr @llvm.invariant.start.p0(i64 24, ptr %3)
  br label %247

247:                                              ; preds = %211, %212
  br i1 %210, label %205, label %248

248:                                              ; preds = %247
  %249 = getelementptr { ptr }, ptr %190, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = insertvalue { ptr } undef, ptr %250, 0
  %252 = call i32 @fclose({ ptr } %251)
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %255 = load ptr, ptr %253, align 8
  store ptr %255, ptr %254, align 8
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %258 = load ptr, ptr %256, align 8
  store ptr %258, ptr %257, align 8
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %261 = load ptr, ptr %259, align 8
  store ptr %261, ptr %260, align 8
  %262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %264 = load i32, ptr %262, align 4
  store i32 %264, ptr %263, align 4
  call void @set_offset(ptr %2, ptr @String)
  %265 = call ptr @llvm.invariant.start.p0(i64 24, ptr %2)
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %267, 0
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } %268, ptr %270, 1
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %273, 2
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, i32 %276, 3
  ret { ptr, ptr, ptr, i32 } %277
}

define void @write_file({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %3, align 8
  %4 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %5 = alloca { ptr, ptr, ptr, i32 }, align 8
  %6 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %16, align 4
  call void @set_offset(ptr %5, ptr @String)
  %18 = call ptr @llvm.invariant.start.p0(i64 24, ptr %5)
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %19, align 8
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %21 = alloca { ptr, ptr, ptr, i32 }, align 8
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %32, align 4
  call void @set_offset(ptr %21, ptr @String)
  %34 = call ptr @llvm.invariant.start.p0(i64 24, ptr %21)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %36, 0
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 1
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, ptr %42, 2
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = insertvalue { ptr, ptr, ptr, i32 } %43, i32 %45, 3
  %47 = call ptr @llvm.invariant.start.p0(i64 264, ptr %36)
  %48 = getelementptr ptr, ptr %36, i32 %45
  %49 = getelementptr ptr, ptr %48, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %46, ptr %51)
  %53 = call { ptr } %52({ ptr, ptr, ptr, i32 } %46, { ptr, ptr, ptr, i32 } %46, ptr @nil_typ)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  %56 = alloca ptr, align 8
  store ptr %55, ptr %56, align 8
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 0
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 1
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 2
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %56, i32 0, i32 3
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %68, align 4
  %70 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %72, ptr @huolz_w, i64 1, i1 false)
  %73 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @String, ptr %74, align 8
  store ptr %73, ptr %75, align 8
  store i32 7, ptr %76, align 4
  %77 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %78 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %82, 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, ptr %88, 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = insertvalue { ptr, ptr, ptr, i32 } %89, i32 %91, 3
  %93 = call ptr @llvm.invariant.start.p0(i64 264, ptr %82)
  %94 = getelementptr ptr, ptr %82, i32 %91
  %95 = getelementptr ptr, ptr %94, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = alloca [3 x ptr], align 8
  %98 = getelementptr [3 x ptr], ptr %97, i32 0, i32 0
  store ptr @buffer_typ, ptr %98, align 8
  %99 = getelementptr [3 x ptr], ptr %97, i32 0, i32 1
  store ptr @i32_typ, ptr %99, align 8
  %100 = getelementptr [3 x ptr], ptr %97, i32 0, i32 2
  store ptr @i32_typ, ptr %100, align 8
  %101 = call ptr %96({ ptr, ptr, ptr, i32 } %92, ptr %97, { ptr } %80, i32 1, i32 2)
  call void %101({ ptr, ptr, ptr, i32 } %92, { ptr, ptr, ptr, i32 } %92, ptr @nil_typ, { ptr } %80, i32 1, i32 2)
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %103, 0
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, ptr %109, 2
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = insertvalue { ptr, ptr, ptr, i32 } %110, i32 %112, 3
  %114 = call ptr @llvm.invariant.start.p0(i64 264, ptr %103)
  %115 = getelementptr ptr, ptr %103, i32 %112
  %116 = getelementptr ptr, ptr %115, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = alloca [0 x ptr], align 8
  %119 = call ptr %117({ ptr, ptr, ptr, i32 } %113, ptr %118)
  %120 = call { ptr } %119({ ptr, ptr, ptr, i32 } %113, { ptr, ptr, ptr, i32 } %113, ptr @nil_typ)
  %121 = alloca ptr, align 8
  store { ptr } %120, ptr %121, align 8
  %122 = load ptr, ptr %54, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = load ptr, ptr %121, align 8
  %125 = insertvalue { ptr } undef, ptr %124, 0
  %126 = call { ptr } @fopen({ ptr } %123, { ptr } %125)
  %127 = alloca { ptr }, align 8
  store { ptr } %126, ptr %127, align 8
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %131 = load ptr, ptr %129, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %134 = load ptr, ptr %132, align 8
  store ptr %134, ptr %133, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %137 = load ptr, ptr %135, align 8
  store ptr %137, ptr %136, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %139, align 4
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %128)
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %143, 0
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, ptr %146, 1
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = insertvalue { ptr, ptr, ptr, i32 } %147, ptr %149, 2
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %21, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = insertvalue { ptr, ptr, ptr, i32 } %150, i32 %152, 3
  %154 = call ptr @llvm.invariant.start.p0(i64 264, ptr %143)
  %155 = getelementptr ptr, ptr %143, i32 %152
  %156 = getelementptr ptr, ptr %155, i32 13
  %157 = load ptr, ptr %156, align 8
  %158 = alloca [0 x ptr], align 8
  %159 = call ptr %157({ ptr, ptr, ptr, i32 } %153, ptr %158)
  %160 = call { ptr } %159({ ptr, ptr, ptr, i32 } %153, { ptr, ptr, ptr, i32 } %153, ptr @nil_typ)
  %161 = alloca ptr, align 8
  store { ptr } %160, ptr %161, align 8
  %162 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = insertvalue { ptr } undef, ptr %163, 0
  %165 = load ptr, ptr %161, align 8
  %166 = insertvalue { ptr } undef, ptr %165, 0
  %167 = call i32 @fprintf({ ptr } %164, { ptr } %166)
  %168 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = insertvalue { ptr } undef, ptr %169, 0
  %171 = call i32 @fclose({ ptr } %170)
  ret void
}

define void @_functionliteral_ztrzxrwgce(i32 %0) {
  %2 = mul i32 %0, %0
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  store i32 %2, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, i160 } undef, ptr %5, 0
  %7 = load i160, ptr %3, align 4
  %8 = insertvalue { ptr, i160 } %6, i160 %7, 1
  %9 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %10 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %11 = alloca [1 x ptr], align 8
  %12 = getelementptr [1 x ptr], ptr %11, i32 0, i32 0
  store ptr %5, ptr %12, align 8
  %13 = call ptr %10(ptr %11, { ptr, i160 } %8)
  call void %13(ptr @nil_typ, { ptr, i160 } %8)
  ret void
}

define i32 @_functionliteral_pbtjdljyhs(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define void @_functionliteral_joglybuwte(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  br label %9

9:                                                ; preds = %35, %2
  %10 = phi i32 [ %34, %35 ], [ 7, %2 ]
  %11 = call i32 @_functionliteral_pbtjdljyhs(i32 %0, i32 %1)
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %7, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } %14, i32 %15, 1
  %17 = call ptr @get_current_coroutine()
  %18 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %17, i32 0, i32 4
  store { ptr, i32 } %16, ptr %18, align 8
  call void @coroutine_yield(ptr %17)
  %19 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %17, i32 0, i32 4
  %20 = load { ptr, i32 }, ptr %19, align 8
  store { ptr, i32 } %20, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp ne i64 %22, ptrtoint (ptr @nil_typ to i64)
  br i1 %23, label %24, label %32

24:                                               ; preds = %9
  %25 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %10, %26
  store i32 %26, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %28 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %30, align 4
  br label %33

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %24, %32
  %34 = phi i32 [ %10, %32 ], [ %27, %24 ]
  br label %35

35:                                               ; preds = %33
  br i1 true, label %9, label %36

36:                                               ; preds = %35
  ret void
}

define void @coroutine_qdfoonbetl_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_qdfoonbetl_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_qzxytlhtmr_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_qzxytlhtmr_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_dootvkapkv_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_dootvkapkv_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_qxkbgeqfat({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2)
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %5, 0
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { ptr, ptr, ptr, i32 } %6, ptr %8, 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = insertvalue { ptr, ptr, ptr, i32 } %9, ptr %11, 2
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = insertvalue { ptr, ptr, ptr, i32 } %12, i32 %14, 3
  %16 = call ptr @llvm.invariant.start.p0(i64 56, ptr %5)
  %17 = getelementptr ptr, ptr %5, i32 %14
  %18 = getelementptr ptr, ptr %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = getelementptr [1 x ptr], ptr %20, i32 0, i32 0
  store ptr @i32_typ, ptr %21, align 8
  %22 = call ptr %19({ ptr, ptr, ptr, i32 } %15, ptr %20, i32 88)
  call void %22({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr @nil_typ, i32 88)
  ret void
}

define i1 @_functionliteral_rkotdaylcd(i32 %0) {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

define i32 @_functionliteral_hitqqgubse(i32 %0) {
  %2 = mul i32 %0, %0
  ret i32 %2
}

define i32 @main() {
  %1 = alloca [1 x ptr], align 8
  %2 = alloca [3 x ptr], align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x ptr], align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca i160, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [2 x ptr], align 8
  %19 = alloca { ptr, ptr, ptr, i32 }, align 8
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = alloca { ptr, ptr, ptr, i32 }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca [2 x ptr], align 8
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [0 x ptr], align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = alloca [0 x ptr], align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { ptr, i32 }, align 8
  %42 = alloca { ptr, ptr, ptr, i32 }, align 8
  %43 = alloca [1 x ptr], align 8
  %44 = alloca i160, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, i32 }, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca i160, align 8
  %51 = alloca ptr, align 8
  %52 = alloca { ptr, i32 }, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca { ptr, ptr, ptr, i32 }, align 8
  %56 = alloca [1 x ptr], align 8
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca [2 x ptr], align 8
  %61 = alloca { ptr, ptr, ptr, i32 }, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [1 x ptr], align 8
  %64 = alloca { ptr, ptr, ptr, i32 }, align 8
  %65 = alloca [3 x ptr], align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca { ptr, ptr, ptr, i32 }, align 8
  %68 = alloca ptr, align 8
  %69 = alloca [3 x ptr], align 8
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = alloca ptr, align 8
  %73 = alloca [3 x ptr], align 8
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [1 x ptr], align 8
  %78 = alloca [3 x ptr], align 8
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = alloca { ptr, ptr, ptr, i32 }, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca [1 x ptr], align 8
  %84 = alloca i160, align 8
  %85 = alloca ptr, align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca { ptr, ptr, ptr, i32 }, align 8
  %88 = alloca { ptr, ptr, ptr, i32 }, align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca [3 x ptr], align 8
  %91 = alloca { ptr, ptr, ptr, i32 }, align 8
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca [1 x ptr], align 8
  %97 = alloca i160, align 8
  %98 = alloca ptr, align 8
  %99 = alloca { ptr, i32 }, align 8
  %100 = alloca [0 x ptr], align 8
  %101 = alloca { ptr, ptr, ptr, i32 }, align 8
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = alloca { ptr, ptr, ptr, i32 }, align 8
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = alloca [0 x ptr], align 8
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = alloca { ptr, ptr, ptr, i32 }, align 8
  %108 = alloca [1 x ptr], align 8
  %109 = alloca [2 x ptr], align 8
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = alloca [0 x ptr], align 8
  %112 = alloca [1 x ptr], align 8
  %113 = alloca [0 x ptr], align 8
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = alloca [1 x ptr], align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = alloca [1 x ptr], align 8
  %119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = alloca [0 x ptr], align 8
  %122 = alloca [3 x ptr], align 8
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = alloca { ptr, ptr, ptr, i32 }, align 8
  %125 = alloca ptr, align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca { ptr, ptr, ptr, i32 }, align 8
  %129 = alloca { ptr, i160 }, align 8
  %130 = alloca [0 x ptr], align 8
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = alloca [0 x ptr], align 8
  %136 = alloca [3 x ptr], align 8
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = alloca { ptr, ptr, ptr, i32 }, align 8
  %139 = alloca ptr, align 8
  %140 = alloca [1 x ptr], align 8
  %141 = alloca i160, align 8
  %142 = alloca ptr, align 8
  %143 = alloca [1 x ptr], align 8
  %144 = alloca i160, align 8
  %145 = alloca ptr, align 8
  %146 = alloca { ptr, i32 }, align 8
  %147 = alloca [0 x ptr], align 8
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  %150 = alloca { ptr, ptr, ptr, i32 }, align 8
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = alloca [0 x ptr], align 8
  %153 = alloca [3 x ptr], align 8
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = alloca ptr, align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca i160, align 8
  %159 = alloca ptr, align 8
  %160 = alloca { ptr, i32 }, align 8
  %161 = alloca [0 x ptr], align 8
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = alloca { ptr, ptr, ptr, i32 }, align 8
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  %166 = alloca [0 x ptr], align 8
  %167 = alloca [2 x ptr], align 8
  %168 = alloca { ptr, ptr, ptr, i32 }, align 8
  %169 = alloca [1 x ptr], align 8
  %170 = alloca i160, align 8
  %171 = alloca ptr, align 8
  %172 = alloca [1 x ptr], align 8
  %173 = alloca i160, align 8
  %174 = alloca ptr, align 8
  %175 = alloca [1 x ptr], align 8
  %176 = alloca i160, align 8
  %177 = alloca ptr, align 8
  %178 = alloca [1 x ptr], align 8
  %179 = alloca [3 x ptr], align 8
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = alloca { ptr, ptr, ptr, i32 }, align 8
  %182 = alloca ptr, align 8
  %183 = alloca [1 x ptr], align 8
  %184 = alloca [1 x ptr], align 8
  %185 = alloca i160, align 8
  %186 = alloca ptr, align 8
  %187 = alloca [1 x ptr], align 8
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  %190 = alloca [1 x ptr], align 8
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = alloca [3 x ptr], align 8
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = alloca ptr, align 8
  %196 = alloca { ptr, ptr, ptr, i32 }, align 8
  %197 = alloca { ptr, ptr, ptr, i32 }, align 8
  %198 = alloca [3 x ptr], align 8
  %199 = alloca { ptr, ptr, ptr, i32 }, align 8
  %200 = alloca { ptr, ptr, ptr, i32 }, align 8
  %201 = alloca ptr, align 8
  %202 = alloca [1 x ptr], align 8
  %203 = alloca i160, align 8
  %204 = alloca ptr, align 8
  %205 = alloca [1 x ptr], align 8
  %206 = alloca { ptr, ptr, ptr, i32 }, align 8
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = alloca [1 x ptr], align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = alloca [3 x ptr], align 8
  %211 = alloca { ptr, ptr, ptr, i32 }, align 8
  %212 = alloca { ptr, ptr, ptr, i32 }, align 8
  %213 = alloca ptr, align 8
  %214 = alloca { ptr, ptr, ptr, i32 }, align 8
  %215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %216 = alloca [3 x ptr], align 8
  %217 = alloca { ptr, ptr, ptr, i32 }, align 8
  %218 = alloca { ptr, ptr, ptr, i32 }, align 8
  %219 = alloca ptr, align 8
  %220 = alloca [1 x ptr], align 8
  %221 = alloca i160, align 8
  %222 = alloca ptr, align 8
  %223 = alloca { ptr, i32 }, align 8
  %224 = alloca [0 x ptr], align 8
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  %226 = alloca { ptr, ptr, ptr, i32 }, align 8
  %227 = alloca { ptr, ptr, ptr, i32 }, align 8
  %228 = alloca { ptr, ptr, ptr, i32 }, align 8
  %229 = alloca [0 x ptr], align 8
  %230 = alloca [2 x ptr], align 8
  %231 = alloca { ptr, ptr, ptr, i32 }, align 8
  %232 = alloca [1 x ptr], align 8
  %233 = alloca i160, align 8
  %234 = alloca ptr, align 8
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  %236 = alloca { ptr, ptr, ptr, i32 }, align 8
  %237 = alloca [1 x ptr], align 8
  %238 = alloca i160, align 8
  %239 = alloca ptr, align 8
  %240 = alloca [0 x ptr], align 8
  %241 = alloca { ptr, ptr, ptr, i32 }, align 8
  %242 = alloca { ptr, i160 }, align 8
  %243 = alloca [0 x ptr], align 8
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %246 = alloca { ptr, ptr, ptr, i32 }, align 8
  %247 = alloca { ptr, ptr, ptr, i32 }, align 8
  %248 = alloca [0 x ptr], align 8
  %249 = alloca [1 x ptr], align 8
  %250 = alloca i160, align 8
  %251 = alloca ptr, align 8
  %252 = alloca [0 x ptr], align 8
  %253 = alloca { ptr, ptr, ptr, i32 }, align 8
  %254 = alloca { ptr, ptr, ptr, i32 }, align 8
  %255 = alloca { ptr, ptr, ptr, i32 }, align 8
  %256 = alloca [1 x ptr], align 8
  %257 = alloca { ptr, ptr, ptr, i32 }, align 8
  %258 = alloca [1 x ptr], align 8
  %259 = alloca { ptr, ptr, ptr, i32 }, align 8
  %260 = alloca { ptr, i32 }, align 8
  %261 = alloca [0 x ptr], align 8
  %262 = alloca { ptr, ptr, ptr, i32 }, align 8
  %263 = alloca { ptr, ptr, ptr, i32 }, align 8
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = alloca [0 x ptr], align 8
  %267 = alloca [2 x ptr], align 8
  %268 = alloca { ptr, ptr, ptr, i32 }, align 8
  %269 = alloca { ptr, ptr, ptr, i32 }, align 8
  %270 = alloca { ptr, ptr, ptr, i32 }, align 8
  %271 = alloca { ptr, ptr, ptr, i32 }, align 8
  %272 = alloca { ptr, ptr, ptr, i32 }, align 8
  %273 = alloca [1 x ptr], align 8
  %274 = alloca { ptr, ptr, ptr, i32 }, align 8
  %275 = alloca [0 x ptr], align 8
  %276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %277 = alloca i160, align 8
  %278 = alloca ptr, align 8
  %279 = alloca [1 x ptr], align 8
  %280 = alloca i160, align 8
  %281 = alloca ptr, align 8
  %282 = alloca { ptr, ptr, ptr, i32 }, align 8
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = alloca [3 x ptr], align 8
  %285 = alloca { ptr, ptr, ptr, i32 }, align 8
  %286 = alloca ptr, align 8
  %287 = alloca i160, align 8
  %288 = alloca [1 x ptr], align 8
  %289 = alloca i160, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i160, align 8
  %293 = alloca [0 x ptr], align 8
  %294 = alloca [1 x ptr], align 8
  %295 = alloca i160, align 8
  %296 = alloca ptr, align 8
  %297 = alloca [1 x ptr], align 8
  %298 = alloca i160, align 8
  %299 = alloca ptr, align 8
  %300 = alloca { ptr, i64 }, align 8
  %301 = alloca [1 x ptr], align 8
  %302 = alloca i64, align 8
  %303 = alloca ptr, align 8
  %304 = alloca [1 x ptr], align 8
  %305 = alloca [0 x ptr], align 8
  %306 = alloca { ptr, ptr, ptr, i32 }, align 8
  %307 = alloca { ptr, ptr, ptr, i32 }, align 8
  %308 = alloca [1 x ptr], align 8
  %309 = alloca { ptr, ptr, ptr, i32 }, align 8
  %310 = alloca { ptr, ptr, ptr, i32 }, align 8
  %311 = alloca [1 x ptr], align 8
  %312 = alloca { ptr, ptr, ptr, i32 }, align 8
  %313 = alloca [0 x ptr], align 8
  %314 = alloca [1 x ptr], align 8
  %315 = alloca [0 x ptr], align 8
  %316 = alloca [1 x ptr], align 8
  %317 = alloca [3 x ptr], align 8
  %318 = alloca { ptr, ptr, ptr, i32 }, align 8
  %319 = alloca { ptr, ptr, ptr, i32 }, align 8
  %320 = alloca ptr, align 8
  %321 = alloca [2 x ptr], align 8
  %322 = alloca i160, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i160, align 8
  %325 = alloca ptr, align 8
  %326 = alloca [2 x ptr], align 8
  %327 = alloca { ptr, ptr, ptr, i32 }, align 8
  %328 = alloca { ptr, ptr, ptr, i32 }, align 8
  %329 = alloca [2 x ptr], align 8
  %330 = alloca { ptr, ptr, ptr, i32 }, align 8
  %331 = alloca [1 x ptr], align 8
  %332 = alloca [3 x ptr], align 8
  %333 = alloca { ptr, ptr, ptr, i32 }, align 8
  %334 = alloca { ptr, ptr, ptr, i32 }, align 8
  %335 = alloca ptr, align 8
  %336 = alloca { ptr, ptr, ptr, i32 }, align 8
  %337 = alloca { ptr, ptr, ptr, i32 }, align 8
  %338 = alloca [3 x ptr], align 8
  %339 = alloca { ptr, ptr, ptr, i32 }, align 8
  %340 = alloca [1 x ptr], align 8
  %341 = alloca [3 x ptr], align 8
  %342 = alloca { ptr, ptr, ptr, i32 }, align 8
  %343 = alloca { ptr, ptr, ptr, i32 }, align 8
  %344 = alloca ptr, align 8
  %345 = alloca [2 x ptr], align 8
  %346 = alloca i160, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i160, align 8
  %349 = alloca ptr, align 8
  %350 = alloca { ptr, i64 }, align 8
  %351 = alloca [2 x ptr], align 8
  %352 = alloca i160, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i160, align 8
  %355 = alloca ptr, align 8
  %356 = alloca { ptr, ptr, ptr, i32 }, align 8
  %357 = alloca { ptr, ptr, ptr, i32 }, align 8
  %358 = alloca [0 x ptr], align 8
  %359 = alloca { ptr, ptr, ptr, i32 }, align 8
  %360 = alloca [1 x ptr], align 8
  %361 = alloca i160, align 8
  %362 = alloca ptr, align 8
  call void @setup_landing_pad()
  %363 = call i64 @clock()
  store i64 %363, ptr %361, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %362, align 4
  %364 = load ptr, ptr %362, align 8
  %365 = insertvalue { ptr, i160 } undef, ptr %364, 0
  %366 = load i160, ptr %361, align 4
  %367 = insertvalue { ptr, i160 } %365, i160 %366, 1
  %368 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %369 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %370 = getelementptr [1 x ptr], ptr %360, i32 0, i32 0
  store ptr %364, ptr %370, align 8
  %371 = call ptr %369(ptr %360, { ptr, i160 } %367)
  call void %371(ptr @nil_typ, { ptr, i160 } %367)
  %372 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 1
  %374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 3
  store ptr @Bard, ptr %359, align 8
  store ptr %372, ptr %373, align 8
  store i32 7, ptr %374, align 4
  %375 = call ptr @llvm.invariant.start.p0(i64 16, ptr %359)
  %376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %377, 0
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %380, 1
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = insertvalue { ptr, ptr, ptr, i32 } %381, ptr %383, 2
  %385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  %387 = insertvalue { ptr, ptr, ptr, i32 } %384, i32 %386, 3
  %388 = call ptr @llvm.invariant.start.p0(i64 56, ptr %377)
  %389 = getelementptr ptr, ptr %377, i32 %386
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr %390({ ptr, ptr, ptr, i32 } %387, ptr %358)
  call void %391({ ptr, ptr, ptr, i32 } %387, { ptr, ptr, ptr, i32 } %387, ptr @nil_typ)
  %392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 0
  %393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 0
  %394 = load ptr, ptr %392, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 1
  %396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 1
  %397 = load ptr, ptr %395, align 8
  store ptr %397, ptr %396, align 8
  %398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 2
  %399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 2
  %400 = load ptr, ptr %398, align 8
  store ptr %400, ptr %399, align 8
  %401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %359, i32 0, i32 3
  %402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 3
  %403 = load i32, ptr %401, align 4
  store i32 %403, ptr %402, align 4
  call void @set_offset(ptr %357, ptr @Bard)
  %404 = call ptr @llvm.invariant.start.p0(i64 24, ptr %357)
  %405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 0
  %406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %407 = load ptr, ptr %405, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 1
  %409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %410 = load ptr, ptr %408, align 8
  store ptr %410, ptr %409, align 8
  %411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 2
  %412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %413 = load ptr, ptr %411, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %357, i32 0, i32 3
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %416 = load i32, ptr %414, align 4
  store i32 %416, ptr %415, align 4
  %417 = call ptr @llvm.invariant.start.p0(i64 16, ptr %356)
  store i32 5, ptr %354, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %355, align 4
  %418 = load ptr, ptr %355, align 8
  %419 = insertvalue { ptr, i160 } undef, ptr %418, 0
  %420 = load i160, ptr %354, align 4
  %421 = insertvalue { ptr, i160 } %419, i160 %420, 1
  store i32 10, ptr %352, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %353, align 4
  %422 = load ptr, ptr %353, align 8
  %423 = insertvalue { ptr, i160 } undef, ptr %422, 0
  %424 = load i160, ptr %352, align 4
  %425 = insertvalue { ptr, i160 } %423, i160 %424, 1
  %426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %427, 0
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } %428, ptr %430, 1
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %433, 2
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %436 = load i32, ptr %435, align 4
  %437 = insertvalue { ptr, ptr, ptr, i32 } %434, i32 %436, 3
  %438 = call ptr @llvm.invariant.start.p0(i64 56, ptr %427)
  %439 = getelementptr ptr, ptr %427, i32 %436
  %440 = getelementptr ptr, ptr %439, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr [2 x ptr], ptr %351, i32 0, i32 0
  store ptr %418, ptr %442, align 8
  %443 = getelementptr [2 x ptr], ptr %351, i32 0, i32 1
  store ptr %422, ptr %443, align 8
  %444 = call ptr %441({ ptr, ptr, ptr, i32 } %437, ptr %351, { ptr, i160 } %421, { ptr, i160 } %425)
  call void %444({ ptr, ptr, ptr, i32 } %437, { ptr, ptr, ptr, i32 } %437, ptr @nil_typ, { ptr, i160 } %421, { ptr, i160 } %425)
  %445 = getelementptr { ptr, i64 }, ptr %350, i32 0, i32 1
  store double 7.000000e+00, ptr %445, align 8
  %446 = getelementptr { ptr, i64 }, ptr %350, i32 0, i32 0
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %446, align 4
  %447 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %349, align 8
  %449 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 1
  %450 = load i160, ptr %449, align 4
  store i160 %450, ptr %348, align 4
  %451 = load ptr, ptr %349, align 8
  %452 = insertvalue { ptr, i160 } undef, ptr %451, 0
  %453 = load i160, ptr %348, align 4
  %454 = insertvalue { ptr, i160 } %452, i160 %453, 1
  store double 1.400000e+01, ptr %346, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %347, align 4
  %455 = load ptr, ptr %347, align 8
  %456 = insertvalue { ptr, i160 } undef, ptr %455, 0
  %457 = load i160, ptr %346, align 4
  %458 = insertvalue { ptr, i160 } %456, i160 %457, 1
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %460, 0
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = insertvalue { ptr, ptr, ptr, i32 } %461, ptr %463, 1
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = insertvalue { ptr, ptr, ptr, i32 } %464, ptr %466, 2
  %468 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = insertvalue { ptr, ptr, ptr, i32 } %467, i32 %469, 3
  %471 = call ptr @llvm.invariant.start.p0(i64 56, ptr %460)
  %472 = getelementptr ptr, ptr %460, i32 %469
  %473 = getelementptr ptr, ptr %472, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr [2 x ptr], ptr %345, i32 0, i32 0
  store ptr %451, ptr %475, align 8
  %476 = getelementptr [2 x ptr], ptr %345, i32 0, i32 1
  store ptr %455, ptr %476, align 8
  %477 = call ptr %474({ ptr, ptr, ptr, i32 } %470, ptr %345, { ptr, i160 } %454, { ptr, i160 } %458)
  call void %477({ ptr, ptr, ptr, i32 } %470, { ptr, ptr, ptr, i32 } %470, ptr @nil_typ, { ptr, i160 } %454, { ptr, i160 } %458)
  %478 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %478, ptr %344, align 8
  %479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %344, i32 0, i32 0
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 0
  %481 = load ptr, ptr %479, align 8
  store ptr %481, ptr %480, align 8
  %482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %344, i32 0, i32 1
  %483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 1
  %484 = load ptr, ptr %482, align 8
  store ptr %484, ptr %483, align 8
  %485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %344, i32 0, i32 2
  %486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 2
  %487 = load ptr, ptr %485, align 8
  store ptr %487, ptr %486, align 8
  %488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %344, i32 0, i32 3
  %489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %343, i32 0, i32 3
  %490 = load i32, ptr %488, align 4
  store i32 %490, ptr %489, align 4
  %491 = call ptr @llvm.invariant.start.p0(i64 16, ptr %343)
  %492 = load ptr, ptr %343, align 8
  %493 = getelementptr i8, ptr %492, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %493, ptr @qsrog_start, i64 5, i1 false)
  %494 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 1
  %496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 3
  store ptr @String, ptr %342, align 8
  store ptr %494, ptr %495, align 8
  store i32 7, ptr %496, align 4
  %497 = call ptr @llvm.invariant.start.p0(i64 16, ptr %342)
  %498 = getelementptr { ptr }, ptr %343, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = insertvalue { ptr } undef, ptr %499, 0
  %501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %502, 0
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = insertvalue { ptr, ptr, ptr, i32 } %503, ptr %505, 1
  %507 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = insertvalue { ptr, ptr, ptr, i32 } %506, ptr %508, 2
  %510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = insertvalue { ptr, ptr, ptr, i32 } %509, i32 %511, 3
  %513 = call ptr @llvm.invariant.start.p0(i64 264, ptr %502)
  %514 = getelementptr ptr, ptr %502, i32 %511
  %515 = getelementptr ptr, ptr %514, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr [3 x ptr], ptr %341, i32 0, i32 0
  store ptr @buffer_typ, ptr %517, align 8
  %518 = getelementptr [3 x ptr], ptr %341, i32 0, i32 1
  store ptr @i32_typ, ptr %518, align 8
  %519 = getelementptr [3 x ptr], ptr %341, i32 0, i32 2
  store ptr @i32_typ, ptr %519, align 8
  %520 = call ptr %516({ ptr, ptr, ptr, i32 } %512, ptr %341, { ptr } %500, i32 5, i32 6)
  call void %520({ ptr, ptr, ptr, i32 } %512, { ptr, ptr, ptr, i32 } %512, ptr @nil_typ, { ptr } %500, i32 5, i32 6)
  %521 = getelementptr { ptr, i160 }, ptr %342, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = insertvalue { ptr, i160 } undef, ptr %522, 0
  %524 = getelementptr { ptr, i160 }, ptr %342, i32 0, i32 1
  %525 = load i160, ptr %524, align 4
  %526 = insertvalue { ptr, i160 } %523, i160 %525, 1
  %527 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %528 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %529 = getelementptr [1 x ptr], ptr %340, i32 0, i32 0
  store ptr %522, ptr %529, align 8
  %530 = call ptr %528(ptr %340, { ptr, i160 } %526)
  call void %530(ptr @nil_typ, { ptr, i160 } %526)
  %531 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 1
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 3
  store ptr @Animal, ptr %339, align 8
  store ptr %531, ptr %532, align 8
  store i32 7, ptr %533, align 4
  %534 = call ptr @llvm.invariant.start.p0(i64 16, ptr %339)
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %536, 0
  %538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = insertvalue { ptr, ptr, ptr, i32 } %537, ptr %539, 1
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = insertvalue { ptr, ptr, ptr, i32 } %540, ptr %542, 2
  %544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 3
  %545 = load i32, ptr %544, align 4
  %546 = insertvalue { ptr, ptr, ptr, i32 } %543, i32 %545, 3
  %547 = call ptr @llvm.invariant.start.p0(i64 104, ptr %536)
  %548 = getelementptr ptr, ptr %536, i32 %545
  %549 = getelementptr ptr, ptr %548, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr [3 x ptr], ptr %338, i32 0, i32 0
  store ptr @i32_typ, ptr %551, align 8
  %552 = getelementptr [3 x ptr], ptr %338, i32 0, i32 1
  store ptr @f64_typ, ptr %552, align 8
  %553 = getelementptr [3 x ptr], ptr %338, i32 0, i32 2
  store ptr @i32_typ, ptr %553, align 8
  %554 = call ptr %550({ ptr, ptr, ptr, i32 } %546, ptr %338, i32 55, double 8.000000e+00, i32 13)
  call void %554({ ptr, ptr, ptr, i32 } %546, { ptr, ptr, ptr, i32 } %546, ptr @nil_typ, i32 55, double 8.000000e+00, i32 13)
  %555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 0
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 0
  %557 = load ptr, ptr %555, align 8
  store ptr %557, ptr %556, align 8
  %558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 1
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 1
  %560 = load ptr, ptr %558, align 8
  store ptr %560, ptr %559, align 8
  %561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 2
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 2
  %563 = load ptr, ptr %561, align 8
  store ptr %563, ptr %562, align 8
  %564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %339, i32 0, i32 3
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 3
  %566 = load i32, ptr %564, align 4
  store i32 %566, ptr %565, align 4
  call void @set_offset(ptr %337, ptr @Animal)
  %567 = call ptr @llvm.invariant.start.p0(i64 24, ptr %337)
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 0
  %569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %570 = load ptr, ptr %568, align 8
  store ptr %570, ptr %569, align 8
  %571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 1
  %572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %573 = load ptr, ptr %571, align 8
  store ptr %573, ptr %572, align 8
  %574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 2
  %575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %576 = load ptr, ptr %574, align 8
  store ptr %576, ptr %575, align 8
  %577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %337, i32 0, i32 3
  %578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %579 = load i32, ptr %577, align 4
  store i32 %579, ptr %578, align 4
  %580 = call ptr @llvm.invariant.start.p0(i64 16, ptr %336)
  %581 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 14) to i64))
  store ptr %581, ptr %335, align 8
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %335, i32 0, i32 0
  %583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 0
  %584 = load ptr, ptr %582, align 8
  store ptr %584, ptr %583, align 8
  %585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %335, i32 0, i32 1
  %586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 1
  %587 = load ptr, ptr %585, align 8
  store ptr %587, ptr %586, align 8
  %588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %335, i32 0, i32 2
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 2
  %590 = load ptr, ptr %588, align 8
  store ptr %590, ptr %589, align 8
  %591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %335, i32 0, i32 3
  %592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %334, i32 0, i32 3
  %593 = load i32, ptr %591, align 4
  store i32 %593, ptr %592, align 4
  %594 = call ptr @llvm.invariant.start.p0(i64 16, ptr %334)
  %595 = load ptr, ptr %334, align 8
  %596 = getelementptr i8, ptr %595, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %596, ptr @izngy_did_get_here, i64 13, i1 false)
  %597 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 1
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 3
  store ptr @String, ptr %333, align 8
  store ptr %597, ptr %598, align 8
  store i32 7, ptr %599, align 4
  %600 = call ptr @llvm.invariant.start.p0(i64 16, ptr %333)
  %601 = getelementptr { ptr }, ptr %334, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = insertvalue { ptr } undef, ptr %602, 0
  %604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %605, 0
  %607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = insertvalue { ptr, ptr, ptr, i32 } %606, ptr %608, 1
  %610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8
  %612 = insertvalue { ptr, ptr, ptr, i32 } %609, ptr %611, 2
  %613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %333, i32 0, i32 3
  %614 = load i32, ptr %613, align 4
  %615 = insertvalue { ptr, ptr, ptr, i32 } %612, i32 %614, 3
  %616 = call ptr @llvm.invariant.start.p0(i64 264, ptr %605)
  %617 = getelementptr ptr, ptr %605, i32 %614
  %618 = getelementptr ptr, ptr %617, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr [3 x ptr], ptr %332, i32 0, i32 0
  store ptr @buffer_typ, ptr %620, align 8
  %621 = getelementptr [3 x ptr], ptr %332, i32 0, i32 1
  store ptr @i32_typ, ptr %621, align 8
  %622 = getelementptr [3 x ptr], ptr %332, i32 0, i32 2
  store ptr @i32_typ, ptr %622, align 8
  %623 = call ptr %619({ ptr, ptr, ptr, i32 } %615, ptr %332, { ptr } %603, i32 13, i32 14)
  call void %623({ ptr, ptr, ptr, i32 } %615, { ptr, ptr, ptr, i32 } %615, ptr @nil_typ, { ptr } %603, i32 13, i32 14)
  %624 = getelementptr { ptr, i160 }, ptr %333, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = insertvalue { ptr, i160 } undef, ptr %625, 0
  %627 = getelementptr { ptr, i160 }, ptr %333, i32 0, i32 1
  %628 = load i160, ptr %627, align 4
  %629 = insertvalue { ptr, i160 } %626, i160 %628, 1
  %630 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %631 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %632 = getelementptr [1 x ptr], ptr %331, i32 0, i32 0
  store ptr %625, ptr %632, align 8
  %633 = call ptr %631(ptr %331, { ptr, i160 } %629)
  call void %633(ptr @nil_typ, { ptr, i160 } %629)
  %634 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, double }, ptr null, i32 1) to i64))
  %635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 1
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 3
  store ptr @Beaver, ptr %330, align 8
  store ptr %634, ptr %635, align 8
  store i32 7, ptr %636, align 4
  %637 = call ptr @llvm.invariant.start.p0(i64 16, ptr %330)
  %638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %639, 0
  %641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = insertvalue { ptr, ptr, ptr, i32 } %640, ptr %642, 1
  %644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = insertvalue { ptr, ptr, ptr, i32 } %643, ptr %645, 2
  %647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  %649 = insertvalue { ptr, ptr, ptr, i32 } %646, i32 %648, 3
  %650 = call ptr @llvm.invariant.start.p0(i64 64, ptr %639)
  %651 = getelementptr ptr, ptr %639, i32 %648
  %652 = getelementptr ptr, ptr %651, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr [2 x ptr], ptr %329, i32 0, i32 0
  store ptr @i32_typ, ptr %654, align 8
  %655 = getelementptr [2 x ptr], ptr %329, i32 0, i32 1
  store ptr @f64_typ, ptr %655, align 8
  %656 = call ptr %653({ ptr, ptr, ptr, i32 } %649, ptr %329, i32 10, double 1.000000e+01)
  call void %656({ ptr, ptr, ptr, i32 } %649, { ptr, ptr, ptr, i32 } %649, ptr @nil_typ, i32 10, double 1.000000e+01)
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 0
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 0
  %659 = load ptr, ptr %657, align 8
  store ptr %659, ptr %658, align 8
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 1
  %661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 1
  %662 = load ptr, ptr %660, align 8
  store ptr %662, ptr %661, align 8
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 2
  %664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 2
  %665 = load ptr, ptr %663, align 8
  store ptr %665, ptr %664, align 8
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %330, i32 0, i32 3
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 3
  %668 = load i32, ptr %666, align 4
  store i32 %668, ptr %667, align 4
  call void @set_offset(ptr %328, ptr @Beaver)
  %669 = call ptr @llvm.invariant.start.p0(i64 24, ptr %328)
  %670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 0
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %672 = load ptr, ptr %670, align 8
  store ptr %672, ptr %671, align 8
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 1
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %675 = load ptr, ptr %673, align 8
  store ptr %675, ptr %674, align 8
  %676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 2
  %677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %678 = load ptr, ptr %676, align 8
  store ptr %678, ptr %677, align 8
  %679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 3
  %680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %681 = load i32, ptr %679, align 4
  store i32 %681, ptr %680, align 4
  %682 = call ptr @llvm.invariant.start.p0(i64 16, ptr %327)
  %683 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = insertvalue { ptr, i160 } undef, ptr %684, 0
  %686 = getelementptr { ptr, i160 }, ptr %336, i32 0, i32 1
  %687 = load i160, ptr %686, align 4
  %688 = insertvalue { ptr, i160 } %685, i160 %687, 1
  %689 = getelementptr { ptr, i160 }, ptr %327, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = insertvalue { ptr, i160 } undef, ptr %690, 0
  %692 = getelementptr { ptr, i160 }, ptr %327, i32 0, i32 1
  %693 = load i160, ptr %692, align 4
  %694 = insertvalue { ptr, i160 } %691, i160 %693, 1
  %695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %696, 0
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = insertvalue { ptr, ptr, ptr, i32 } %697, ptr %699, 1
  %701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = insertvalue { ptr, ptr, ptr, i32 } %700, ptr %702, 2
  %704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %705 = load i32, ptr %704, align 4
  %706 = insertvalue { ptr, ptr, ptr, i32 } %703, i32 %705, 3
  %707 = call ptr @llvm.invariant.start.p0(i64 56, ptr %696)
  %708 = getelementptr ptr, ptr %696, i32 %705
  %709 = getelementptr ptr, ptr %708, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr [2 x ptr], ptr %326, i32 0, i32 0
  store ptr %684, ptr %711, align 8
  %712 = getelementptr [2 x ptr], ptr %326, i32 0, i32 1
  store ptr %690, ptr %712, align 8
  %713 = call ptr %710({ ptr, ptr, ptr, i32 } %706, ptr %326, { ptr, i160 } %688, { ptr, i160 } %694)
  call void %713({ ptr, ptr, ptr, i32 } %706, { ptr, ptr, ptr, i32 } %706, ptr @nil_typ, { ptr, i160 } %688, { ptr, i160 } %694)
  store i32 7, ptr %324, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %325, align 4
  %714 = load ptr, ptr %325, align 8
  %715 = insertvalue { ptr, i160 } undef, ptr %714, 0
  %716 = load i160, ptr %324, align 4
  %717 = insertvalue { ptr, i160 } %715, i160 %716, 1
  %718 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %323, align 8
  %720 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 1
  %721 = load i160, ptr %720, align 4
  store i160 %721, ptr %322, align 4
  %722 = load ptr, ptr %323, align 8
  %723 = insertvalue { ptr, i160 } undef, ptr %722, 0
  %724 = load i160, ptr %322, align 4
  %725 = insertvalue { ptr, i160 } %723, i160 %724, 1
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %727, 0
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = insertvalue { ptr, ptr, ptr, i32 } %728, ptr %730, 1
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = insertvalue { ptr, ptr, ptr, i32 } %731, ptr %733, 2
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = insertvalue { ptr, ptr, ptr, i32 } %734, i32 %736, 3
  %738 = call ptr @llvm.invariant.start.p0(i64 56, ptr %727)
  %739 = getelementptr ptr, ptr %727, i32 %736
  %740 = getelementptr ptr, ptr %739, i32 1
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr [2 x ptr], ptr %321, i32 0, i32 0
  store ptr %714, ptr %742, align 8
  %743 = getelementptr [2 x ptr], ptr %321, i32 0, i32 1
  store ptr %722, ptr %743, align 8
  %744 = call ptr %741({ ptr, ptr, ptr, i32 } %737, ptr %321, { ptr, i160 } %717, { ptr, i160 } %725)
  call void %744({ ptr, ptr, ptr, i32 } %737, { ptr, ptr, ptr, i32 } %737, ptr @nil_typ, { ptr, i160 } %717, { ptr, i160 } %725)
  %745 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 17) to i64))
  store ptr %745, ptr %320, align 8
  %746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 0
  %747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %319, i32 0, i32 0
  %748 = load ptr, ptr %746, align 8
  store ptr %748, ptr %747, align 8
  %749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 1
  %750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %319, i32 0, i32 1
  %751 = load ptr, ptr %749, align 8
  store ptr %751, ptr %750, align 8
  %752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 2
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %319, i32 0, i32 2
  %754 = load ptr, ptr %752, align 8
  store ptr %754, ptr %753, align 8
  %755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %320, i32 0, i32 3
  %756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %319, i32 0, i32 3
  %757 = load i32, ptr %755, align 4
  store i32 %757, ptr %756, align 4
  %758 = call ptr @llvm.invariant.start.p0(i64 16, ptr %319)
  %759 = load ptr, ptr %319, align 8
  %760 = getelementptr i8, ptr %759, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %760, ptr @foifg_barrys_color_is, i64 16, i1 false)
  %761 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 1
  %763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 3
  store ptr @String, ptr %318, align 8
  store ptr %761, ptr %762, align 8
  store i32 7, ptr %763, align 4
  %764 = call ptr @llvm.invariant.start.p0(i64 16, ptr %318)
  %765 = getelementptr { ptr }, ptr %319, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = insertvalue { ptr } undef, ptr %766, 0
  %768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %769, 0
  %771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = insertvalue { ptr, ptr, ptr, i32 } %770, ptr %772, 1
  %774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = insertvalue { ptr, ptr, ptr, i32 } %773, ptr %775, 2
  %777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %318, i32 0, i32 3
  %778 = load i32, ptr %777, align 4
  %779 = insertvalue { ptr, ptr, ptr, i32 } %776, i32 %778, 3
  %780 = call ptr @llvm.invariant.start.p0(i64 264, ptr %769)
  %781 = getelementptr ptr, ptr %769, i32 %778
  %782 = getelementptr ptr, ptr %781, i32 4
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr [3 x ptr], ptr %317, i32 0, i32 0
  store ptr @buffer_typ, ptr %784, align 8
  %785 = getelementptr [3 x ptr], ptr %317, i32 0, i32 1
  store ptr @i32_typ, ptr %785, align 8
  %786 = getelementptr [3 x ptr], ptr %317, i32 0, i32 2
  store ptr @i32_typ, ptr %786, align 8
  %787 = call ptr %783({ ptr, ptr, ptr, i32 } %779, ptr %317, { ptr } %767, i32 16, i32 17)
  call void %787({ ptr, ptr, ptr, i32 } %779, { ptr, ptr, ptr, i32 } %779, ptr @nil_typ, { ptr } %767, i32 16, i32 17)
  %788 = getelementptr { ptr, i160 }, ptr %318, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8
  %790 = insertvalue { ptr, i160 } undef, ptr %789, 0
  %791 = getelementptr { ptr, i160 }, ptr %318, i32 0, i32 1
  %792 = load i160, ptr %791, align 4
  %793 = insertvalue { ptr, i160 } %790, i160 %792, 1
  %794 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %795 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %796 = getelementptr [1 x ptr], ptr %316, i32 0, i32 0
  store ptr %789, ptr %796, align 8
  %797 = call ptr %795(ptr %316, { ptr, i160 } %793)
  call void %797(ptr @nil_typ, { ptr, i160 } %793)
  %798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %799, 0
  %801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = insertvalue { ptr, ptr, ptr, i32 } %800, ptr %802, 1
  %804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = insertvalue { ptr, ptr, ptr, i32 } %803, ptr %805, 2
  %807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %808 = load i32, ptr %807, align 4
  %809 = insertvalue { ptr, ptr, ptr, i32 } %806, i32 %808, 3
  %810 = call ptr @llvm.invariant.start.p0(i64 64, ptr %799)
  %811 = getelementptr ptr, ptr %799, i32 %808
  %812 = getelementptr ptr, ptr %811, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr %813({ ptr, ptr, ptr, i32 } %809, ptr %315)
  call void %814({ ptr, ptr, ptr, i32 } %809, { ptr, ptr, ptr, i32 } %809, ptr @nil_typ)
  %815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %816, 0
  %818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = insertvalue { ptr, ptr, ptr, i32 } %817, ptr %819, 1
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = insertvalue { ptr, ptr, ptr, i32 } %820, ptr %822, 2
  %824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %825 = load i32, ptr %824, align 4
  %826 = insertvalue { ptr, ptr, ptr, i32 } %823, i32 %825, 3
  %827 = call ptr @llvm.invariant.start.p0(i64 64, ptr %816)
  %828 = getelementptr ptr, ptr %816, i32 %825
  %829 = getelementptr ptr, ptr %828, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr [1 x ptr], ptr %314, i32 0, i32 0
  store ptr @i32_typ, ptr %831, align 8
  %832 = call ptr %830({ ptr, ptr, ptr, i32 } %826, ptr %314, i32 5)
  call void %832({ ptr, ptr, ptr, i32 } %826, { ptr, ptr, ptr, i32 } %826, ptr @nil_typ, i32 5)
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  %835 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %834, 0
  %836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 1
  %837 = load ptr, ptr %836, align 8
  %838 = insertvalue { ptr, ptr, ptr, i32 } %835, ptr %837, 1
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } %838, ptr %840, 2
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %327, i32 0, i32 3
  %843 = load i32, ptr %842, align 4
  %844 = insertvalue { ptr, ptr, ptr, i32 } %841, i32 %843, 3
  %845 = call ptr @llvm.invariant.start.p0(i64 64, ptr %834)
  %846 = getelementptr ptr, ptr %834, i32 %843
  %847 = getelementptr ptr, ptr %846, i32 4
  %848 = load ptr, ptr %847, align 8
  %849 = call ptr %848({ ptr, ptr, ptr, i32 } %844, ptr %313)
  call void %849({ ptr, ptr, ptr, i32 } %844, { ptr, ptr, ptr, i32 } %844, ptr @nil_typ)
  %850 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  store ptr @Integer, ptr %312, align 8
  store ptr %850, ptr %851, align 8
  store i32 7, ptr %852, align 4
  %853 = call ptr @llvm.invariant.start.p0(i64 16, ptr %312)
  %854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %855, 0
  %857 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = insertvalue { ptr, ptr, ptr, i32 } %856, ptr %858, 1
  %860 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = insertvalue { ptr, ptr, ptr, i32 } %859, ptr %861, 2
  %863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %864 = load i32, ptr %863, align 4
  %865 = insertvalue { ptr, ptr, ptr, i32 } %862, i32 %864, 3
  %866 = call ptr @llvm.invariant.start.p0(i64 104, ptr %855)
  %867 = getelementptr ptr, ptr %855, i32 %864
  %868 = getelementptr ptr, ptr %867, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr [1 x ptr], ptr %311, i32 0, i32 0
  store ptr @i32_typ, ptr %870, align 8
  %871 = call ptr %869({ ptr, ptr, ptr, i32 } %865, ptr %311, i32 89)
  call void %871({ ptr, ptr, ptr, i32 } %865, { ptr, ptr, ptr, i32 } %865, ptr @nil_typ, i32 89)
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 0
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %874 = load ptr, ptr %872, align 8
  store ptr %874, ptr %873, align 8
  %875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 1
  %876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %877 = load ptr, ptr %875, align 8
  store ptr %877, ptr %876, align 8
  %878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 2
  %879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %880 = load ptr, ptr %878, align 8
  store ptr %880, ptr %879, align 8
  %881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %312, i32 0, i32 3
  %882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %883 = load i32, ptr %881, align 4
  store i32 %883, ptr %882, align 4
  call void @set_offset(ptr %310, ptr @Integer)
  %884 = call ptr @llvm.invariant.start.p0(i64 24, ptr %310)
  %885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 0
  %886 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 0
  %887 = load ptr, ptr %885, align 8
  store ptr %887, ptr %886, align 8
  %888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 1
  %889 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 1
  %890 = load ptr, ptr %888, align 8
  store ptr %890, ptr %889, align 8
  %891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 2
  %892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 2
  %893 = load ptr, ptr %891, align 8
  store ptr %893, ptr %892, align 8
  %894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %310, i32 0, i32 3
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 3
  %896 = load i32, ptr %894, align 4
  store i32 %896, ptr %895, align 4
  %897 = call ptr @llvm.invariant.start.p0(i64 16, ptr %309)
  %898 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %899, 0
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = insertvalue { ptr, ptr, ptr, i32 } %900, ptr %902, 1
  %904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  %906 = insertvalue { ptr, ptr, ptr, i32 } %903, ptr %905, 2
  %907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %309, i32 0, i32 3
  %908 = load i32, ptr %907, align 4
  %909 = insertvalue { ptr, ptr, ptr, i32 } %906, i32 %908, 3
  %910 = call ptr @llvm.invariant.start.p0(i64 104, ptr %899)
  %911 = getelementptr ptr, ptr %899, i32 %908
  %912 = getelementptr ptr, ptr %911, i32 3
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr [1 x ptr], ptr %308, i32 0, i32 0
  store ptr @i32_typ, ptr %914, align 8
  %915 = call ptr %913({ ptr, ptr, ptr, i32 } %909, ptr %308, i32 7)
  %916 = call { ptr, ptr, ptr, i32 } %915({ ptr, ptr, ptr, i32 } %909, { ptr, ptr, ptr, i32 } %909, ptr @nil_typ, i32 7)
  store { ptr, ptr, ptr, i32 } %916, ptr %307, align 8
  %917 = call ptr @llvm.invariant.start.p0(i64 16, ptr %307)
  %918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 0
  %919 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %920 = load ptr, ptr %918, align 8
  store ptr %920, ptr %919, align 8
  %921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 1
  %922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %923 = load ptr, ptr %921, align 8
  store ptr %923, ptr %922, align 8
  %924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 2
  %925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %926 = load ptr, ptr %924, align 8
  store ptr %926, ptr %925, align 8
  %927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %307, i32 0, i32 3
  %928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %929 = load i32, ptr %927, align 4
  store i32 %929, ptr %928, align 4
  call void @set_offset(ptr %306, ptr @Integer)
  %930 = call ptr @llvm.invariant.start.p0(i64 24, ptr %306)
  %931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 0
  %932 = load ptr, ptr %931, align 8
  %933 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %932, 0
  %934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = insertvalue { ptr, ptr, ptr, i32 } %933, ptr %935, 1
  %937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = insertvalue { ptr, ptr, ptr, i32 } %936, ptr %938, 2
  %940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %306, i32 0, i32 3
  %941 = load i32, ptr %940, align 4
  %942 = insertvalue { ptr, ptr, ptr, i32 } %939, i32 %941, 3
  %943 = call ptr @llvm.invariant.start.p0(i64 104, ptr %932)
  %944 = getelementptr ptr, ptr %932, i32 %941
  %945 = getelementptr ptr, ptr %944, i32 6
  %946 = load ptr, ptr %945, align 8
  %947 = call ptr %946({ ptr, ptr, ptr, i32 } %942, ptr %305)
  call void %947({ ptr, ptr, ptr, i32 } %942, { ptr, ptr, ptr, i32 } %942, ptr @nil_typ)
  %948 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %949 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 7), align 8
  %950 = getelementptr [1 x ptr], ptr %304, i32 0, i32 0
  store ptr @f64_typ, ptr %950, align 8
  %951 = call ptr %949(ptr %304, double 9.000000e+00)
  %952 = call double %951(ptr @nil_typ, double 9.000000e+00)
  store i32 -9, ptr %302, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %303, align 4
  %953 = load ptr, ptr %303, align 8
  %954 = insertvalue { ptr, i64 } undef, ptr %953, 0
  %955 = load i64, ptr %302, align 4
  %956 = insertvalue { ptr, i64 } %954, i64 %955, 1
  %957 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %958 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 7), i32 1), align 8
  %959 = getelementptr [1 x ptr], ptr %301, i32 0, i32 0
  store ptr %953, ptr %959, align 8
  %960 = call ptr %958(ptr %301, { ptr, i64 } %956)
  %961 = call { ptr, i64 } %960(ptr @nil_typ, { ptr, i64 } %956)
  store { ptr, i64 } %961, ptr %300, align 8
  %962 = getelementptr { ptr, i64 }, ptr %300, i32 0, i32 1
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %298, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %299, align 4
  %964 = load ptr, ptr %299, align 8
  %965 = insertvalue { ptr, i160 } undef, ptr %964, 0
  %966 = load i160, ptr %298, align 4
  %967 = insertvalue { ptr, i160 } %965, i160 %966, 1
  %968 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %969 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %970 = getelementptr [1 x ptr], ptr %297, i32 0, i32 0
  store ptr %964, ptr %970, align 8
  %971 = call ptr %969(ptr %297, { ptr, i160 } %967)
  call void %971(ptr @nil_typ, { ptr, i160 } %967)
  store double %952, ptr %295, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %296, align 4
  %972 = load ptr, ptr %296, align 8
  %973 = insertvalue { ptr, i160 } undef, ptr %972, 0
  %974 = load i160, ptr %295, align 4
  %975 = insertvalue { ptr, i160 } %973, i160 %974, 1
  %976 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %977 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %978 = getelementptr [1 x ptr], ptr %294, i32 0, i32 0
  store ptr %972, ptr %978, align 8
  %979 = call ptr %977(ptr %294, { ptr, i160 } %975)
  call void %979(ptr @nil_typ, { ptr, i160 } %975)
  %980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %981, 0
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  %985 = insertvalue { ptr, ptr, ptr, i32 } %982, ptr %984, 1
  %986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = insertvalue { ptr, ptr, ptr, i32 } %985, ptr %987, 2
  %989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %990 = load i32, ptr %989, align 4
  %991 = insertvalue { ptr, ptr, ptr, i32 } %988, i32 %990, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %991)
  %992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8
  %994 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %993, 0
  %995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = insertvalue { ptr, ptr, ptr, i32 } %994, ptr %996, 1
  %998 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  %1000 = insertvalue { ptr, ptr, ptr, i32 } %997, ptr %999, 2
  %1001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %1002 = load i32, ptr %1001, align 4
  %1003 = insertvalue { ptr, ptr, ptr, i32 } %1000, i32 %1002, 3
  %1004 = call ptr @llvm.invariant.start.p0(i64 104, ptr %993)
  %1005 = getelementptr ptr, ptr %993, i32 %1002
  %1006 = getelementptr ptr, ptr %1005, i32 7
  %1007 = load ptr, ptr %1006, align 8
  %1008 = call ptr %1007({ ptr, ptr, ptr, i32 } %1003, ptr %293)
  %1009 = call { ptr, i160 } %1008({ ptr, ptr, ptr, i32 } %1003, { ptr, ptr, ptr, i32 } %1003, ptr @nil_typ)
  store i32 5, ptr %292, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %291, align 4
  br label %1010

1010:                                             ; preds = %1084, %0
  %1011 = load ptr, ptr %291, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = icmp eq i64 %1012, ptrtoint (ptr @i32_typ to i64)
  br i1 %1013, label %1014, label %1084

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %292, align 4
  store i32 %1015, ptr %289, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %290, align 4
  %1016 = load ptr, ptr %290, align 8
  %1017 = insertvalue { ptr, i160 } undef, ptr %1016, 0
  %1018 = load i160, ptr %289, align 4
  %1019 = insertvalue { ptr, i160 } %1017, i160 %1018, 1
  %1020 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1021 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1022 = getelementptr [1 x ptr], ptr %288, i32 0, i32 0
  store ptr %1016, ptr %1022, align 8
  %1023 = call ptr %1021(ptr %288, { ptr, i160 } %1019)
  call void %1023(ptr @nil_typ, { ptr, i160 } %1019)
  %1024 = add i32 %1015, 1
  %1025 = icmp eq i32 %1024, 9
  store i32 %1024, ptr %287, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %286, align 4
  br i1 %1025, label %1026, label %1081

1026:                                             ; preds = %1014
  %1027 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 1
  %1029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 3
  store ptr @Animal, ptr %285, align 8
  store ptr %1027, ptr %1028, align 8
  store i32 7, ptr %1029, align 4
  %1030 = call ptr @llvm.invariant.start.p0(i64 16, ptr %285)
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  %1033 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1032, 0
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  %1036 = insertvalue { ptr, ptr, ptr, i32 } %1033, ptr %1035, 1
  %1037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  %1039 = insertvalue { ptr, ptr, ptr, i32 } %1036, ptr %1038, 2
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 3
  %1041 = load i32, ptr %1040, align 4
  %1042 = insertvalue { ptr, ptr, ptr, i32 } %1039, i32 %1041, 3
  %1043 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1032)
  %1044 = getelementptr ptr, ptr %1032, i32 %1041
  %1045 = getelementptr ptr, ptr %1044, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr [3 x ptr], ptr %284, i32 0, i32 0
  store ptr @i32_typ, ptr %1047, align 8
  %1048 = getelementptr [3 x ptr], ptr %284, i32 0, i32 1
  store ptr @f64_typ, ptr %1048, align 8
  %1049 = getelementptr [3 x ptr], ptr %284, i32 0, i32 2
  store ptr @i32_typ, ptr %1049, align 8
  %1050 = call ptr %1046({ ptr, ptr, ptr, i32 } %1042, ptr %284, i32 65, double 1.800000e+01, i32 23)
  call void %1050({ ptr, ptr, ptr, i32 } %1042, { ptr, ptr, ptr, i32 } %1042, ptr @nil_typ, i32 65, double 1.800000e+01, i32 23)
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 0
  %1052 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %1053 = load ptr, ptr %1051, align 8
  store ptr %1053, ptr %1052, align 8
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 1
  %1055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %1056 = load ptr, ptr %1054, align 8
  store ptr %1056, ptr %1055, align 8
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 2
  %1058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %1059 = load ptr, ptr %1057, align 8
  store ptr %1059, ptr %1058, align 8
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %285, i32 0, i32 3
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %1062 = load i32, ptr %1060, align 4
  store i32 %1062, ptr %1061, align 4
  call void @set_offset(ptr %283, ptr @Animal)
  %1063 = call ptr @llvm.invariant.start.p0(i64 24, ptr %283)
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %1065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %1066 = load ptr, ptr %1064, align 8
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %1068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %1069 = load ptr, ptr %1067, align 8
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %1071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %1072 = load ptr, ptr %1070, align 8
  store ptr %1072, ptr %1071, align 8
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %1074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %1075 = load i32, ptr %1073, align 4
  store i32 %1075, ptr %1074, align 4
  %1076 = call ptr @llvm.invariant.start.p0(i64 16, ptr %282)
  %1077 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1078, ptr %286, align 8
  %1079 = getelementptr { ptr, i160 }, ptr %282, i32 0, i32 1
  %1080 = load i160, ptr %1079, align 4
  store i160 %1080, ptr %287, align 4
  br label %1081

1081:                                             ; preds = %1026, %1014
  %1082 = load ptr, ptr %286, align 8
  store ptr %1082, ptr %291, align 8
  %1083 = load i160, ptr %287, align 4
  store i160 %1083, ptr %292, align 4
  br label %1084

1084:                                             ; preds = %1081, %1010
  br i1 %1013, label %1010, label %1085

1085:                                             ; preds = %1084
  %1086 = load ptr, ptr %291, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = icmp eq i64 %1087, ptrtoint (ptr @i32_typ to i64)
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %292, align 4
  store i32 %1090, ptr %280, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %281, align 4
  %1091 = load ptr, ptr %281, align 8
  %1092 = insertvalue { ptr, i160 } undef, ptr %1091, 0
  %1093 = load i160, ptr %280, align 4
  %1094 = insertvalue { ptr, i160 } %1092, i160 %1093, 1
  %1095 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1096 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1097 = getelementptr [1 x ptr], ptr %279, i32 0, i32 0
  store ptr %1091, ptr %1097, align 8
  %1098 = call ptr %1096(ptr %279, { ptr, i160 } %1094)
  call void %1098(ptr @nil_typ, { ptr, i160 } %1094)
  store i32 %1090, ptr %277, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %278, align 4
  %1099 = load ptr, ptr %278, align 8
  store ptr %1099, ptr %291, align 8
  %1100 = load i160, ptr %277, align 4
  store i160 %1100, ptr %292, align 4
  br label %1101

1101:                                             ; preds = %1089, %1085
  %1102 = load ptr, ptr %291, align 8
  %1103 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1102, i32 0, i32 0, i32 1
  %1104 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1102, i32 0, i32 0, i32 2
  %1105 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1102, i32 0, i32 1, i32 0
  %1106 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1102, i32 0, i32 1, i32 1
  %1107 = load i64, ptr %1103, align 4
  %1108 = load i64, ptr %1104, align 4
  %1109 = load ptr, ptr %1105, align 8
  %1110 = load ptr, ptr %1106, align 8
  %1111 = load i64, ptr @Animal, align 4
  %1112 = call i1 @subtype_test_wrapper(ptr %1109, i64 %1108, i64 %1107, i64 %1111, i64 ptrtoint (ptr @Animal to i64), ptr %1110)
  br i1 %1112, label %1113, label %1141

1113:                                             ; preds = %1101
  %1114 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %1115 = load ptr, ptr %291, align 8
  store ptr %1115, ptr %1114, align 8
  %1116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %1117 = load ptr, ptr %292, align 8
  store ptr %1117, ptr %1116, align 8
  %1118 = getelementptr i8, ptr %292, i32 8
  %1119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %1120 = load ptr, ptr %1118, align 8
  store ptr %1120, ptr %1119, align 8
  %1121 = getelementptr i8, ptr %292, i32 16
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %1123 = load i32, ptr %1121, align 4
  store i32 %1123, ptr %1122, align 4
  call void @set_offset(ptr %276, ptr @Animal)
  %1124 = call ptr @llvm.invariant.start.p0(i64 24, ptr %276)
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1126, 0
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  %1130 = insertvalue { ptr, ptr, ptr, i32 } %1127, ptr %1129, 1
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = insertvalue { ptr, ptr, ptr, i32 } %1130, ptr %1132, 2
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %276, i32 0, i32 3
  %1135 = load i32, ptr %1134, align 4
  %1136 = insertvalue { ptr, ptr, ptr, i32 } %1133, i32 %1135, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1136)
  %1137 = getelementptr { ptr, i160 }, ptr %276, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  store ptr %1138, ptr %291, align 8
  %1139 = getelementptr { ptr, i160 }, ptr %276, i32 0, i32 1
  %1140 = load i160, ptr %1139, align 4
  store i160 %1140, ptr %292, align 4
  br label %1141

1141:                                             ; preds = %1113, %1101
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %1143 = load ptr, ptr %1142, align 8
  %1144 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1143, 0
  %1145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8
  %1147 = insertvalue { ptr, ptr, ptr, i32 } %1144, ptr %1146, 1
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  %1150 = insertvalue { ptr, ptr, ptr, i32 } %1147, ptr %1149, 2
  %1151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %1152 = load i32, ptr %1151, align 4
  %1153 = insertvalue { ptr, ptr, ptr, i32 } %1150, i32 %1152, 3
  %1154 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1143)
  %1155 = getelementptr ptr, ptr %1143, i32 %1152
  %1156 = getelementptr ptr, ptr %1155, i32 5
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call ptr %1157({ ptr, ptr, ptr, i32 } %1153, ptr %275)
  call void %1158({ ptr, ptr, ptr, i32 } %1153, { ptr, ptr, ptr, i32 } %1153, ptr @nil_typ)
  %1159 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %1160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  store ptr @ListNode, ptr %274, align 8
  store ptr %1159, ptr %1160, align 8
  store i32 7, ptr %1161, align 4
  %1162 = call ptr @llvm.invariant.start.p0(i64 16, ptr %274)
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1164, 0
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = insertvalue { ptr, ptr, ptr, i32 } %1165, ptr %1167, 1
  %1169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1170 = load ptr, ptr %1169, align 8
  %1171 = insertvalue { ptr, ptr, ptr, i32 } %1168, ptr %1170, 2
  %1172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1173 = load i32, ptr %1172, align 4
  %1174 = insertvalue { ptr, ptr, ptr, i32 } %1171, i32 %1173, 3
  %1175 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1164)
  %1176 = getelementptr ptr, ptr %1164, i32 %1173
  %1177 = getelementptr ptr, ptr %1176, i32 2
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr [1 x ptr], ptr %273, i32 0, i32 0
  store ptr @i32_typ, ptr %1179, align 8
  %1180 = call ptr %1178({ ptr, ptr, ptr, i32 } %1174, ptr %273, i32 0)
  call void %1180({ ptr, ptr, ptr, i32 } %1174, { ptr, ptr, ptr, i32 } %1174, ptr @nil_typ, i32 0)
  %1181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 0
  %1182 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 0
  %1183 = load ptr, ptr %1181, align 8
  store ptr %1183, ptr %1182, align 8
  %1184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 1
  %1185 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 1
  %1186 = load ptr, ptr %1184, align 8
  store ptr %1186, ptr %1185, align 8
  %1187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 2
  %1188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 2
  %1189 = load ptr, ptr %1187, align 8
  store ptr %1189, ptr %1188, align 8
  %1190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %274, i32 0, i32 3
  %1191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 3
  %1192 = load i32, ptr %1190, align 4
  store i32 %1192, ptr %1191, align 4
  call void @set_offset(ptr %272, ptr @ListNode)
  %1193 = call ptr @llvm.invariant.start.p0(i64 24, ptr %272)
  %1194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 0
  %1195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %1196 = load ptr, ptr %1194, align 8
  store ptr %1196, ptr %1195, align 8
  %1197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 1
  %1198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %1199 = load ptr, ptr %1197, align 8
  store ptr %1199, ptr %1198, align 8
  %1200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 2
  %1201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %1202 = load ptr, ptr %1200, align 8
  store ptr %1202, ptr %1201, align 8
  %1203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %272, i32 0, i32 3
  %1204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %1205 = load i32, ptr %1203, align 4
  store i32 %1205, ptr %1204, align 4
  %1206 = call ptr @llvm.invariant.start.p0(i64 16, ptr %271)
  %1207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %1209 = load ptr, ptr %1207, align 8
  store ptr %1209, ptr %1208, align 8
  %1210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %1211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %1212 = load ptr, ptr %1210, align 8
  store ptr %1212, ptr %1211, align 8
  %1213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %1214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %1215 = load ptr, ptr %1213, align 8
  store ptr %1215, ptr %1214, align 8
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %1217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %1218 = load i32, ptr %1216, align 4
  store i32 %1218, ptr %1217, align 4
  call void @set_offset(ptr %270, ptr @ListNode)
  %1219 = call ptr @llvm.invariant.start.p0(i64 24, ptr %270)
  %1220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 0
  %1221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %1222 = load ptr, ptr %1220, align 8
  store ptr %1222, ptr %1221, align 8
  %1223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 1
  %1224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %1225 = load ptr, ptr %1223, align 8
  store ptr %1225, ptr %1224, align 8
  %1226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 2
  %1227 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %1228 = load ptr, ptr %1226, align 8
  store ptr %1228, ptr %1227, align 8
  %1229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %270, i32 0, i32 3
  %1230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %1231 = load i32, ptr %1229, align 4
  store i32 %1231, ptr %1230, align 4
  %1232 = call ptr @llvm.invariant.start.p0(i64 16, ptr %269)
  %1233 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %1234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %1235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  store ptr @Range, ptr %268, align 8
  store ptr %1233, ptr %1234, align 8
  store i32 7, ptr %1235, align 4
  %1236 = call ptr @llvm.invariant.start.p0(i64 16, ptr %268)
  %1237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %1238 = load ptr, ptr %1237, align 8
  %1239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1238, 0
  %1240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %1241 = load ptr, ptr %1240, align 8
  %1242 = insertvalue { ptr, ptr, ptr, i32 } %1239, ptr %1241, 1
  %1243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %1244 = load ptr, ptr %1243, align 8
  %1245 = insertvalue { ptr, ptr, ptr, i32 } %1242, ptr %1244, 2
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %1247 = load i32, ptr %1246, align 4
  %1248 = insertvalue { ptr, ptr, ptr, i32 } %1245, i32 %1247, 3
  %1249 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1238)
  %1250 = getelementptr ptr, ptr %1238, i32 %1247
  %1251 = getelementptr ptr, ptr %1250, i32 4
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr [2 x ptr], ptr %267, i32 0, i32 0
  store ptr @i32_typ, ptr %1253, align 8
  %1254 = getelementptr [2 x ptr], ptr %267, i32 0, i32 1
  store ptr @i32_typ, ptr %1254, align 8
  %1255 = call ptr %1252({ ptr, ptr, ptr, i32 } %1248, ptr %267, i32 1, i32 10)
  call void %1255({ ptr, ptr, ptr, i32 } %1248, { ptr, ptr, ptr, i32 } %1248, ptr @nil_typ, i32 1, i32 10)
  %1256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1257, 0
  %1259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 1
  %1260 = load ptr, ptr %1259, align 8
  %1261 = insertvalue { ptr, ptr, ptr, i32 } %1258, ptr %1260, 1
  %1262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = insertvalue { ptr, ptr, ptr, i32 } %1261, ptr %1263, 2
  %1265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %268, i32 0, i32 3
  %1266 = load i32, ptr %1265, align 4
  %1267 = insertvalue { ptr, ptr, ptr, i32 } %1264, i32 %1266, 3
  %1268 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1257)
  %1269 = getelementptr ptr, ptr %1257, i32 %1266
  %1270 = getelementptr ptr, ptr %1269, i32 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call ptr %1271({ ptr, ptr, ptr, i32 } %1267, ptr %266)
  %1273 = call { ptr, ptr, ptr, i32 } %1272({ ptr, ptr, ptr, i32 } %1267, { ptr, ptr, ptr, i32 } %1267, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1273, ptr %265, align 8
  %1274 = call ptr @llvm.invariant.start.p0(i64 16, ptr %265)
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %1276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %1277 = load ptr, ptr %1275, align 8
  store ptr %1277, ptr %1276, align 8
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %1279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %1280 = load ptr, ptr %1278, align 8
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %1283 = load ptr, ptr %1281, align 8
  store ptr %1283, ptr %1282, align 8
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  %1285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %1286 = load i32, ptr %1284, align 4
  store i32 %1286, ptr %1285, align 4
  call void @set_offset(ptr %264, ptr @RangeIterator)
  %1287 = call ptr @llvm.invariant.start.p0(i64 24, ptr %264)
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %1289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1290 = load ptr, ptr %1288, align 8
  store ptr %1290, ptr %1289, align 8
  %1291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %1292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1293 = load ptr, ptr %1291, align 8
  store ptr %1293, ptr %1292, align 8
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %1295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1296 = load ptr, ptr %1294, align 8
  store ptr %1296, ptr %1295, align 8
  %1297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %1298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1299 = load i32, ptr %1297, align 4
  store i32 %1299, ptr %1298, align 4
  call void @set_offset(ptr %263, ptr @RangeIterator)
  %1300 = call ptr @llvm.invariant.start.p0(i64 24, ptr %263)
  %1301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 0
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %1303 = load ptr, ptr %1301, align 8
  store ptr %1303, ptr %1302, align 8
  %1304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 1
  %1305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %1306 = load ptr, ptr %1304, align 8
  store ptr %1306, ptr %1305, align 8
  %1307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 2
  %1308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %1309 = load ptr, ptr %1307, align 8
  store ptr %1309, ptr %1308, align 8
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %263, i32 0, i32 3
  %1311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %1312 = load i32, ptr %1310, align 4
  store i32 %1312, ptr %1311, align 4
  %1313 = call ptr @llvm.invariant.start.p0(i64 16, ptr %262)
  %1314 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 0
  %1315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 1
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 2
  %1317 = getelementptr { ptr, ptr, ptr, i32 }, ptr %262, i32 0, i32 3
  %1318 = getelementptr { ptr, i32 }, ptr %260, i32 0, i32 0
  br label %1319

1319:                                             ; preds = %1445, %1141
  %1320 = load ptr, ptr %1314, align 8
  %1321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1320, 0
  %1322 = load ptr, ptr %1315, align 8
  %1323 = insertvalue { ptr, ptr, ptr, i32 } %1321, ptr %1322, 1
  %1324 = load ptr, ptr %1316, align 8
  %1325 = insertvalue { ptr, ptr, ptr, i32 } %1323, ptr %1324, 2
  %1326 = load i32, ptr %1317, align 4
  %1327 = insertvalue { ptr, ptr, ptr, i32 } %1325, i32 %1326, 3
  %1328 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1320)
  %1329 = getelementptr ptr, ptr %1320, i32 %1326
  %1330 = getelementptr ptr, ptr %1329, i32 4
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call ptr %1331({ ptr, ptr, ptr, i32 } %1327, ptr %261)
  %1333 = call { ptr, i32 } %1332({ ptr, ptr, ptr, i32 } %1327, { ptr, ptr, ptr, i32 } %1327, ptr @nil_typ)
  store { ptr, i32 } %1333, ptr %260, align 8
  %1334 = load ptr, ptr %1318, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = icmp ne i64 %1335, ptrtoint (ptr @nil_typ to i64)
  br i1 %1336, label %1337, label %1445

1337:                                             ; preds = %1319
  %1338 = getelementptr { ptr, i32 }, ptr %260, i32 0, i32 1
  %1339 = load i32, ptr %1338, align 4
  %1340 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %1341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  store ptr @ListNode, ptr %259, align 8
  store ptr %1340, ptr %1341, align 8
  store i32 7, ptr %1342, align 4
  %1343 = call ptr @llvm.invariant.start.p0(i64 16, ptr %259)
  %1344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1345, 0
  %1347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = insertvalue { ptr, ptr, ptr, i32 } %1346, ptr %1348, 1
  %1350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %1351 = load ptr, ptr %1350, align 8
  %1352 = insertvalue { ptr, ptr, ptr, i32 } %1349, ptr %1351, 2
  %1353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %1354 = load i32, ptr %1353, align 4
  %1355 = insertvalue { ptr, ptr, ptr, i32 } %1352, i32 %1354, 3
  %1356 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1345)
  %1357 = getelementptr ptr, ptr %1345, i32 %1354
  %1358 = getelementptr ptr, ptr %1357, i32 2
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr [1 x ptr], ptr %258, i32 0, i32 0
  store ptr @i32_typ, ptr %1360, align 8
  %1361 = call ptr %1359({ ptr, ptr, ptr, i32 } %1355, ptr %258, i32 %1339)
  call void %1361({ ptr, ptr, ptr, i32 } %1355, { ptr, ptr, ptr, i32 } %1355, ptr @nil_typ, i32 %1339)
  %1362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 0
  %1363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %1364 = load ptr, ptr %1362, align 8
  store ptr %1364, ptr %1363, align 8
  %1365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 1
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %1367 = load ptr, ptr %1365, align 8
  store ptr %1367, ptr %1366, align 8
  %1368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 2
  %1369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %1370 = load ptr, ptr %1368, align 8
  store ptr %1370, ptr %1369, align 8
  %1371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %259, i32 0, i32 3
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %1373 = load i32, ptr %1371, align 4
  store i32 %1373, ptr %1372, align 4
  call void @set_offset(ptr %257, ptr @ListNode)
  %1374 = call ptr @llvm.invariant.start.p0(i64 24, ptr %257)
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %1376 = load ptr, ptr %1375, align 8
  %1377 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1376, 0
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %1379 = load ptr, ptr %1378, align 8
  %1380 = insertvalue { ptr, ptr, ptr, i32 } %1377, ptr %1379, 1
  %1381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8
  %1383 = insertvalue { ptr, ptr, ptr, i32 } %1380, ptr %1382, 2
  %1384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %1385 = load i32, ptr %1384, align 4
  %1386 = insertvalue { ptr, ptr, ptr, i32 } %1383, i32 %1385, 3
  %1387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %1388 = load ptr, ptr %1387, align 8
  %1389 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1388, 0
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %1391 = load ptr, ptr %1390, align 8
  %1392 = insertvalue { ptr, ptr, ptr, i32 } %1389, ptr %1391, 1
  %1393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  %1395 = insertvalue { ptr, ptr, ptr, i32 } %1392, ptr %1394, 2
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %1397 = load i32, ptr %1396, align 4
  %1398 = insertvalue { ptr, ptr, ptr, i32 } %1395, i32 %1397, 3
  %1399 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1388)
  %1400 = getelementptr ptr, ptr %1388, i32 %1397
  %1401 = getelementptr ptr, ptr %1400, i32 3
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr [1 x ptr], ptr %256, i32 0, i32 0
  store ptr %1376, ptr %1403, align 8
  %1404 = call ptr %1402({ ptr, ptr, ptr, i32 } %1398, ptr %256, { ptr, ptr, ptr, i32 } %1386)
  %1405 = call { ptr, ptr, ptr, i32 } %1404({ ptr, ptr, ptr, i32 } %1398, { ptr, ptr, ptr, i32 } %1398, ptr @nil_typ, { ptr, ptr, ptr, i32 } %1386)
  store { ptr, ptr, ptr, i32 } %1405, ptr %255, align 8
  %1406 = call ptr @llvm.invariant.start.p0(i64 16, ptr %255)
  %1407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 0
  %1408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %1409 = load ptr, ptr %1407, align 8
  store ptr %1409, ptr %1408, align 8
  %1410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 1
  %1411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %1412 = load ptr, ptr %1410, align 8
  store ptr %1412, ptr %1411, align 8
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 2
  %1414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %1415 = load ptr, ptr %1413, align 8
  store ptr %1415, ptr %1414, align 8
  %1416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %255, i32 0, i32 3
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %1418 = load i32, ptr %1416, align 4
  store i32 %1418, ptr %1417, align 4
  call void @set_offset(ptr %254, ptr @ListNode)
  %1419 = call ptr @llvm.invariant.start.p0(i64 24, ptr %254)
  %1420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 0
  %1421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 0
  %1422 = load ptr, ptr %1420, align 8
  store ptr %1422, ptr %1421, align 8
  %1423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 1
  %1424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 1
  %1425 = load ptr, ptr %1423, align 8
  store ptr %1425, ptr %1424, align 8
  %1426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 2
  %1427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 2
  %1428 = load ptr, ptr %1426, align 8
  store ptr %1428, ptr %1427, align 8
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %254, i32 0, i32 3
  %1430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 3
  %1431 = load i32, ptr %1429, align 4
  store i32 %1431, ptr %1430, align 4
  call void @set_offset(ptr %253, ptr @ListNode)
  %1432 = call ptr @llvm.invariant.start.p0(i64 24, ptr %253)
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 0
  %1434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 0
  %1435 = load ptr, ptr %1433, align 8
  store ptr %1435, ptr %1434, align 8
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 1
  %1437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 1
  %1438 = load ptr, ptr %1436, align 8
  store ptr %1438, ptr %1437, align 8
  %1439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 2
  %1440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 2
  %1441 = load ptr, ptr %1439, align 8
  store ptr %1441, ptr %1440, align 8
  %1442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %253, i32 0, i32 3
  %1443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %269, i32 0, i32 3
  %1444 = load i32, ptr %1442, align 4
  store i32 %1444, ptr %1443, align 4
  store i32 %1339, ptr %260, align 4
  br label %1445

1445:                                             ; preds = %1337, %1319
  br i1 %1336, label %1319, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8
  %1449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1448, 0
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = insertvalue { ptr, ptr, ptr, i32 } %1449, ptr %1451, 1
  %1453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8
  %1455 = insertvalue { ptr, ptr, ptr, i32 } %1452, ptr %1454, 2
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %1457 = load i32, ptr %1456, align 4
  %1458 = insertvalue { ptr, ptr, ptr, i32 } %1455, i32 %1457, 3
  %1459 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1448)
  %1460 = getelementptr ptr, ptr %1448, i32 %1457
  %1461 = getelementptr ptr, ptr %1460, i32 5
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call ptr %1462({ ptr, ptr, ptr, i32 } %1458, ptr %252)
  %1464 = call i32 %1463({ ptr, ptr, ptr, i32 } %1458, { ptr, ptr, ptr, i32 } %1458, ptr @nil_typ)
  store i32 %1464, ptr %250, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %251, align 4
  %1465 = load ptr, ptr %251, align 8
  %1466 = insertvalue { ptr, i160 } undef, ptr %1465, 0
  %1467 = load i160, ptr %250, align 4
  %1468 = insertvalue { ptr, i160 } %1466, i160 %1467, 1
  %1469 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1470 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1471 = getelementptr [1 x ptr], ptr %249, i32 0, i32 0
  store ptr %1465, ptr %1471, align 8
  %1472 = call ptr %1470(ptr %249, { ptr, i160 } %1468)
  call void %1472(ptr @nil_typ, { ptr, i160 } %1468)
  %1473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8
  %1475 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1474, 0
  %1476 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8
  %1478 = insertvalue { ptr, ptr, ptr, i32 } %1475, ptr %1477, 1
  %1479 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 2
  %1480 = load ptr, ptr %1479, align 8
  %1481 = insertvalue { ptr, ptr, ptr, i32 } %1478, ptr %1480, 2
  %1482 = getelementptr { ptr, ptr, ptr, i32 }, ptr %271, i32 0, i32 3
  %1483 = load i32, ptr %1482, align 4
  %1484 = insertvalue { ptr, ptr, ptr, i32 } %1481, i32 %1483, 3
  %1485 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1474)
  %1486 = getelementptr ptr, ptr %1474, i32 %1483
  %1487 = getelementptr ptr, ptr %1486, i32 6
  %1488 = load ptr, ptr %1487, align 8
  %1489 = call ptr %1488({ ptr, ptr, ptr, i32 } %1484, ptr %248)
  %1490 = call { ptr, ptr, ptr, i32 } %1489({ ptr, ptr, ptr, i32 } %1484, { ptr, ptr, ptr, i32 } %1484, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1490, ptr %247, align 8
  %1491 = call ptr @llvm.invariant.start.p0(i64 16, ptr %247)
  %1492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 0
  %1493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %1494 = load ptr, ptr %1492, align 8
  store ptr %1494, ptr %1493, align 8
  %1495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 1
  %1496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %1497 = load ptr, ptr %1495, align 8
  store ptr %1497, ptr %1496, align 8
  %1498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 2
  %1499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %1500 = load ptr, ptr %1498, align 8
  store ptr %1500, ptr %1499, align 8
  %1501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %247, i32 0, i32 3
  %1502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %1503 = load i32, ptr %1501, align 4
  store i32 %1503, ptr %1502, align 4
  call void @set_offset(ptr %246, ptr @ListIterator)
  %1504 = call ptr @llvm.invariant.start.p0(i64 24, ptr %246)
  %1505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 0
  %1506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %1507 = load ptr, ptr %1505, align 8
  store ptr %1507, ptr %1506, align 8
  %1508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 1
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %1510 = load ptr, ptr %1508, align 8
  store ptr %1510, ptr %1509, align 8
  %1511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 2
  %1512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %1513 = load ptr, ptr %1511, align 8
  store ptr %1513, ptr %1512, align 8
  %1514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %246, i32 0, i32 3
  %1515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %1516 = load i32, ptr %1514, align 4
  store i32 %1516, ptr %1515, align 4
  call void @set_offset(ptr %245, ptr @ListIterator)
  %1517 = call ptr @llvm.invariant.start.p0(i64 24, ptr %245)
  %1518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %1520 = load ptr, ptr %1518, align 8
  store ptr %1520, ptr %1519, align 8
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %1522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %1523 = load ptr, ptr %1521, align 8
  store ptr %1523, ptr %1522, align 8
  %1524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %1525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %1526 = load ptr, ptr %1524, align 8
  store ptr %1526, ptr %1525, align 8
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %1529 = load i32, ptr %1527, align 4
  store i32 %1529, ptr %1528, align 4
  %1530 = call ptr @llvm.invariant.start.p0(i64 16, ptr %244)
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %1535 = getelementptr { ptr, i160 }, ptr %242, i32 0, i32 0
  br label %1536

1536:                                             ; preds = %1619, %1446
  %1537 = load ptr, ptr %1531, align 8
  %1538 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1537, 0
  %1539 = load ptr, ptr %1532, align 8
  %1540 = insertvalue { ptr, ptr, ptr, i32 } %1538, ptr %1539, 1
  %1541 = load ptr, ptr %1533, align 8
  %1542 = insertvalue { ptr, ptr, ptr, i32 } %1540, ptr %1541, 2
  %1543 = load i32, ptr %1534, align 4
  %1544 = insertvalue { ptr, ptr, ptr, i32 } %1542, i32 %1543, 3
  %1545 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1537)
  %1546 = getelementptr ptr, ptr %1537, i32 %1543
  %1547 = getelementptr ptr, ptr %1546, i32 2
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call ptr %1548({ ptr, ptr, ptr, i32 } %1544, ptr %243)
  %1550 = call { ptr, i160 } %1549({ ptr, ptr, ptr, i32 } %1544, { ptr, ptr, ptr, i32 } %1544, ptr @nil_typ)
  store { ptr, i160 } %1550, ptr %242, align 8
  %1551 = load ptr, ptr %1535, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = icmp ne i64 %1552, ptrtoint (ptr @nil_typ to i64)
  br i1 %1553, label %1554, label %1619

1554:                                             ; preds = %1536
  %1555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %1556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %1557 = load ptr, ptr %1555, align 8
  store ptr %1557, ptr %1556, align 8
  %1558 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %1559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %1560 = load ptr, ptr %1558, align 8
  store ptr %1560, ptr %1559, align 8
  %1561 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %1562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %1563 = load ptr, ptr %1561, align 8
  store ptr %1563, ptr %1562, align 8
  %1564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %1565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %1566 = load i32, ptr %1564, align 4
  store i32 %1566, ptr %1565, align 4
  call void @set_offset(ptr %241, ptr @ListNode)
  %1567 = call ptr @llvm.invariant.start.p0(i64 24, ptr %241)
  %1568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %1569 = load ptr, ptr %1568, align 8
  %1570 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1569, 0
  %1571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  %1573 = insertvalue { ptr, ptr, ptr, i32 } %1570, ptr %1572, 1
  %1574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %1575 = load ptr, ptr %1574, align 8
  %1576 = insertvalue { ptr, ptr, ptr, i32 } %1573, ptr %1575, 2
  %1577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %1578 = load i32, ptr %1577, align 4
  %1579 = insertvalue { ptr, ptr, ptr, i32 } %1576, i32 %1578, 3
  %1580 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1569)
  %1581 = getelementptr ptr, ptr %1569, i32 %1578
  %1582 = getelementptr ptr, ptr %1581, i32 5
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call ptr %1583({ ptr, ptr, ptr, i32 } %1579, ptr %240)
  %1585 = call i32 %1584({ ptr, ptr, ptr, i32 } %1579, { ptr, ptr, ptr, i32 } %1579, ptr @nil_typ)
  store i32 %1585, ptr %238, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %239, align 4
  %1586 = load ptr, ptr %239, align 8
  %1587 = insertvalue { ptr, i160 } undef, ptr %1586, 0
  %1588 = load i160, ptr %238, align 4
  %1589 = insertvalue { ptr, i160 } %1587, i160 %1588, 1
  %1590 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1591 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1592 = getelementptr [1 x ptr], ptr %237, i32 0, i32 0
  store ptr %1586, ptr %1592, align 8
  %1593 = call ptr %1591(ptr %237, { ptr, i160 } %1589)
  call void %1593(ptr @nil_typ, { ptr, i160 } %1589)
  %1594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %1595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %1596 = load ptr, ptr %1594, align 8
  store ptr %1596, ptr %1595, align 8
  %1597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %1599 = load ptr, ptr %1597, align 8
  store ptr %1599, ptr %1598, align 8
  %1600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %1602 = load ptr, ptr %1600, align 8
  store ptr %1602, ptr %1601, align 8
  %1603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %1605 = load i32, ptr %1603, align 4
  store i32 %1605, ptr %1604, align 4
  call void @set_offset(ptr %236, ptr @ListNode)
  %1606 = call ptr @llvm.invariant.start.p0(i64 24, ptr %236)
  %1607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 0
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 0
  %1609 = load ptr, ptr %1607, align 8
  store ptr %1609, ptr %1608, align 8
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 1
  %1611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 1
  %1612 = load ptr, ptr %1610, align 8
  store ptr %1612, ptr %1611, align 8
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 2
  %1614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 2
  %1615 = load ptr, ptr %1613, align 8
  store ptr %1615, ptr %1614, align 8
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %236, i32 0, i32 3
  %1617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %242, i32 0, i32 3
  %1618 = load i32, ptr %1616, align 4
  store i32 %1618, ptr %1617, align 4
  br label %1619

1619:                                             ; preds = %1554, %1536
  br i1 %1553, label %1536, label %1620

1620:                                             ; preds = %1619
  %1621 = alloca ptr, align 8
  %1622 = call ptr @coroutine_create(ptr @print88, ptr @coroutine_zkypoxuuix_passer)
  call void @coroutine_zkypoxuuix_buffer_filler(ptr %1622)
  store ptr %1622, ptr %1621, align 8
  %1623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1621, i32 0, i32 0
  %1624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %1625 = load ptr, ptr %1623, align 8
  store ptr %1625, ptr %1624, align 8
  %1626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1621, i32 0, i32 1
  %1627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %1628 = load ptr, ptr %1626, align 8
  store ptr %1628, ptr %1627, align 8
  %1629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1621, i32 0, i32 2
  %1630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %1631 = load ptr, ptr %1629, align 8
  store ptr %1631, ptr %1630, align 8
  %1632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1621, i32 0, i32 3
  %1633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %1634 = load i32, ptr %1632, align 4
  store i32 %1634, ptr %1633, align 4
  %1635 = call ptr @llvm.invariant.start.p0(i64 16, ptr %235)
  %1636 = load ptr, ptr %235, align 8
  call void @coroutine_call(ptr %1636)
  store i32 89, ptr %233, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %234, align 4
  %1637 = load ptr, ptr %234, align 8
  %1638 = insertvalue { ptr, i160 } undef, ptr %1637, 0
  %1639 = load i160, ptr %233, align 4
  %1640 = insertvalue { ptr, i160 } %1638, i160 %1639, 1
  %1641 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1642 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1643 = getelementptr [1 x ptr], ptr %232, i32 0, i32 0
  store ptr %1637, ptr %1643, align 8
  %1644 = call ptr %1642(ptr %232, { ptr, i160 } %1640)
  call void %1644(ptr @nil_typ, { ptr, i160 } %1640)
  %1645 = load ptr, ptr %235, align 8
  call void @coroutine_call(ptr %1645)
  %1646 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  store ptr @Range, ptr %231, align 8
  store ptr %1646, ptr %1647, align 8
  store i32 7, ptr %1648, align 4
  %1649 = call ptr @llvm.invariant.start.p0(i64 16, ptr %231)
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %1651 = load ptr, ptr %1650, align 8
  %1652 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1651, 0
  %1653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  %1655 = insertvalue { ptr, ptr, ptr, i32 } %1652, ptr %1654, 1
  %1656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8
  %1658 = insertvalue { ptr, ptr, ptr, i32 } %1655, ptr %1657, 2
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %1660 = load i32, ptr %1659, align 4
  %1661 = insertvalue { ptr, ptr, ptr, i32 } %1658, i32 %1660, 3
  %1662 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1651)
  %1663 = getelementptr ptr, ptr %1651, i32 %1660
  %1664 = getelementptr ptr, ptr %1663, i32 4
  %1665 = load ptr, ptr %1664, align 8
  %1666 = getelementptr [2 x ptr], ptr %230, i32 0, i32 0
  store ptr @i32_typ, ptr %1666, align 8
  %1667 = getelementptr [2 x ptr], ptr %230, i32 0, i32 1
  store ptr @i32_typ, ptr %1667, align 8
  %1668 = call ptr %1665({ ptr, ptr, ptr, i32 } %1661, ptr %230, i32 1, i32 10)
  call void %1668({ ptr, ptr, ptr, i32 } %1661, { ptr, ptr, ptr, i32 } %1661, ptr @nil_typ, i32 1, i32 10)
  %1669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %1670 = load ptr, ptr %1669, align 8
  %1671 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1670, 0
  %1672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8
  %1674 = insertvalue { ptr, ptr, ptr, i32 } %1671, ptr %1673, 1
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %1676 = load ptr, ptr %1675, align 8
  %1677 = insertvalue { ptr, ptr, ptr, i32 } %1674, ptr %1676, 2
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %1679 = load i32, ptr %1678, align 4
  %1680 = insertvalue { ptr, ptr, ptr, i32 } %1677, i32 %1679, 3
  %1681 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1670)
  %1682 = getelementptr ptr, ptr %1670, i32 %1679
  %1683 = getelementptr ptr, ptr %1682, i32 16
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call ptr %1684({ ptr, ptr, ptr, i32 } %1680, ptr %229)
  %1686 = call { ptr, ptr, ptr, i32 } %1685({ ptr, ptr, ptr, i32 } %1680, { ptr, ptr, ptr, i32 } %1680, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %1686, ptr %228, align 8
  %1687 = call ptr @llvm.invariant.start.p0(i64 16, ptr %228)
  %1688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 0
  %1689 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %1690 = load ptr, ptr %1688, align 8
  store ptr %1690, ptr %1689, align 8
  %1691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 1
  %1692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %1693 = load ptr, ptr %1691, align 8
  store ptr %1693, ptr %1692, align 8
  %1694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 2
  %1695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %1696 = load ptr, ptr %1694, align 8
  store ptr %1696, ptr %1695, align 8
  %1697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %228, i32 0, i32 3
  %1698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %1699 = load i32, ptr %1697, align 4
  store i32 %1699, ptr %1698, align 4
  call void @set_offset(ptr %227, ptr @RangeIterator)
  %1700 = call ptr @llvm.invariant.start.p0(i64 24, ptr %227)
  %1701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %1702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %1703 = load ptr, ptr %1701, align 8
  store ptr %1703, ptr %1702, align 8
  %1704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %1705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %1706 = load ptr, ptr %1704, align 8
  store ptr %1706, ptr %1705, align 8
  %1707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %1708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %1709 = load ptr, ptr %1707, align 8
  store ptr %1709, ptr %1708, align 8
  %1710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  %1711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %1712 = load i32, ptr %1710, align 4
  store i32 %1712, ptr %1711, align 4
  call void @set_offset(ptr %226, ptr @RangeIterator)
  %1713 = call ptr @llvm.invariant.start.p0(i64 24, ptr %226)
  %1714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 0
  %1715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %1716 = load ptr, ptr %1714, align 8
  store ptr %1716, ptr %1715, align 8
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 1
  %1718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %1719 = load ptr, ptr %1717, align 8
  store ptr %1719, ptr %1718, align 8
  %1720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 2
  %1721 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %1722 = load ptr, ptr %1720, align 8
  store ptr %1722, ptr %1721, align 8
  %1723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %226, i32 0, i32 3
  %1724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %1725 = load i32, ptr %1723, align 4
  store i32 %1725, ptr %1724, align 4
  %1726 = call ptr @llvm.invariant.start.p0(i64 16, ptr %225)
  %1727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 0
  %1728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 1
  %1729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 2
  %1730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %225, i32 0, i32 3
  %1731 = getelementptr { ptr, i32 }, ptr %223, i32 0, i32 0
  br label %1732

1732:                                             ; preds = %1770, %1620
  %1733 = load ptr, ptr %1727, align 8
  %1734 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1733, 0
  %1735 = load ptr, ptr %1728, align 8
  %1736 = insertvalue { ptr, ptr, ptr, i32 } %1734, ptr %1735, 1
  %1737 = load ptr, ptr %1729, align 8
  %1738 = insertvalue { ptr, ptr, ptr, i32 } %1736, ptr %1737, 2
  %1739 = load i32, ptr %1730, align 4
  %1740 = insertvalue { ptr, ptr, ptr, i32 } %1738, i32 %1739, 3
  %1741 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1733)
  %1742 = getelementptr ptr, ptr %1733, i32 %1739
  %1743 = getelementptr ptr, ptr %1742, i32 4
  %1744 = load ptr, ptr %1743, align 8
  %1745 = call ptr %1744({ ptr, ptr, ptr, i32 } %1740, ptr %224)
  %1746 = call { ptr, i32 } %1745({ ptr, ptr, ptr, i32 } %1740, { ptr, ptr, ptr, i32 } %1740, ptr @nil_typ)
  store { ptr, i32 } %1746, ptr %223, align 8
  %1747 = load ptr, ptr %1731, align 8
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = icmp ne i64 %1748, ptrtoint (ptr @nil_typ to i64)
  br i1 %1749, label %1750, label %1767

1750:                                             ; preds = %1732
  %1751 = getelementptr { ptr, i32 }, ptr %223, i32 0, i32 1
  %1752 = load i32, ptr %1751, align 4
  %1753 = icmp eq i32 %1752, 5
  %1754 = icmp ne i32 %1752, 5
  %1755 = zext i1 %1754 to i32
  br i1 %1753, label %1756, label %1757

1756:                                             ; preds = %1750
  br label %1766

1757:                                             ; preds = %1750
  store i32 %1752, ptr %221, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %222, align 4
  %1758 = load ptr, ptr %222, align 8
  %1759 = insertvalue { ptr, i160 } undef, ptr %1758, 0
  %1760 = load i160, ptr %221, align 4
  %1761 = insertvalue { ptr, i160 } %1759, i160 %1760, 1
  %1762 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1763 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1764 = getelementptr [1 x ptr], ptr %220, i32 0, i32 0
  store ptr %1758, ptr %1764, align 8
  %1765 = call ptr %1763(ptr %220, { ptr, i160 } %1761)
  call void %1765(ptr @nil_typ, { ptr, i160 } %1761)
  store i32 %1752, ptr %223, align 4
  br label %1766

1766:                                             ; preds = %1756, %1757
  br label %1768

1767:                                             ; preds = %1732
  br label %1768

1768:                                             ; preds = %1766, %1767
  %1769 = phi i32 [ 0, %1767 ], [ %1755, %1766 ]
  br label %1770

1770:                                             ; preds = %1768
  %1771 = trunc i32 %1769 to i1
  br i1 %1771, label %1732, label %1772

1772:                                             ; preds = %1770
  %1773 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64))
  store ptr %1773, ptr %219, align 8
  %1774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %1775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 0
  %1776 = load ptr, ptr %1774, align 8
  store ptr %1776, ptr %1775, align 8
  %1777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %1778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 1
  %1779 = load ptr, ptr %1777, align 8
  store ptr %1779, ptr %1778, align 8
  %1780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %1781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 2
  %1782 = load ptr, ptr %1780, align 8
  store ptr %1782, ptr %1781, align 8
  %1783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %1784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %218, i32 0, i32 3
  %1785 = load i32, ptr %1783, align 4
  store i32 %1785, ptr %1784, align 4
  %1786 = call ptr @llvm.invariant.start.p0(i64 16, ptr %218)
  %1787 = load ptr, ptr %218, align 8
  %1788 = getelementptr i8, ptr %1787, i64 0
  store i32 1, ptr %1788, align 4
  %1789 = load ptr, ptr %218, align 8
  %1790 = getelementptr i8, ptr %1789, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %1790, align 4
  %1791 = load ptr, ptr %218, align 8
  %1792 = getelementptr i8, ptr %1791, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 3, ptr %1792, align 4
  %1793 = load ptr, ptr %218, align 8
  %1794 = getelementptr i8, ptr %1793, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 3) to i64)
  store i32 4, ptr %1794, align 4
  %1795 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %1796 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %1797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  store ptr @IntArray, ptr %217, align 8
  store ptr %1795, ptr %1796, align 8
  store i32 7, ptr %1797, align 4
  %1798 = call ptr @llvm.invariant.start.p0(i64 16, ptr %217)
  %1799 = getelementptr { ptr }, ptr %218, i32 0, i32 0
  %1800 = load ptr, ptr %1799, align 8
  %1801 = insertvalue { ptr } undef, ptr %1800, 0
  %1802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %1803 = load ptr, ptr %1802, align 8
  %1804 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1803, 0
  %1805 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8
  %1807 = insertvalue { ptr, ptr, ptr, i32 } %1804, ptr %1806, 1
  %1808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8
  %1810 = insertvalue { ptr, ptr, ptr, i32 } %1807, ptr %1809, 2
  %1811 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %1812 = load i32, ptr %1811, align 4
  %1813 = insertvalue { ptr, ptr, ptr, i32 } %1810, i32 %1812, 3
  %1814 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1803)
  %1815 = getelementptr ptr, ptr %1803, i32 %1812
  %1816 = getelementptr ptr, ptr %1815, i32 5
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr [3 x ptr], ptr %216, i32 0, i32 0
  store ptr @buffer_typ, ptr %1818, align 8
  %1819 = getelementptr [3 x ptr], ptr %216, i32 0, i32 1
  store ptr @i32_typ, ptr %1819, align 8
  %1820 = getelementptr [3 x ptr], ptr %216, i32 0, i32 2
  store ptr @i32_typ, ptr %1820, align 8
  %1821 = call ptr %1817({ ptr, ptr, ptr, i32 } %1813, ptr %216, { ptr } %1801, i32 4, i32 5)
  call void %1821({ ptr, ptr, ptr, i32 } %1813, { ptr, ptr, ptr, i32 } %1813, ptr @nil_typ, { ptr } %1801, i32 4, i32 5)
  %1822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 0
  %1823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %1824 = load ptr, ptr %1822, align 8
  store ptr %1824, ptr %1823, align 8
  %1825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 1
  %1826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %1827 = load ptr, ptr %1825, align 8
  store ptr %1827, ptr %1826, align 8
  %1828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 2
  %1829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %1830 = load ptr, ptr %1828, align 8
  store ptr %1830, ptr %1829, align 8
  %1831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %217, i32 0, i32 3
  %1832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %1833 = load i32, ptr %1831, align 4
  store i32 %1833, ptr %1832, align 4
  call void @set_offset(ptr %215, ptr @IntArray)
  %1834 = call ptr @llvm.invariant.start.p0(i64 24, ptr %215)
  %1835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 0
  %1836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1837 = load ptr, ptr %1835, align 8
  store ptr %1837, ptr %1836, align 8
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 1
  %1839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1840 = load ptr, ptr %1838, align 8
  store ptr %1840, ptr %1839, align 8
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 2
  %1842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1843 = load ptr, ptr %1841, align 8
  store ptr %1843, ptr %1842, align 8
  %1844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %215, i32 0, i32 3
  %1845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1846 = load i32, ptr %1844, align 4
  store i32 %1846, ptr %1845, align 4
  %1847 = call ptr @llvm.invariant.start.p0(i64 16, ptr %214)
  %1848 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 7) to i64))
  store ptr %1848, ptr %213, align 8
  %1849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %1850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 0
  %1851 = load ptr, ptr %1849, align 8
  store ptr %1851, ptr %1850, align 8
  %1852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %1853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 1
  %1854 = load ptr, ptr %1852, align 8
  store ptr %1854, ptr %1853, align 8
  %1855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %1856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 2
  %1857 = load ptr, ptr %1855, align 8
  store ptr %1857, ptr %1856, align 8
  %1858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %1859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %212, i32 0, i32 3
  %1860 = load i32, ptr %1858, align 4
  store i32 %1860, ptr %1859, align 4
  %1861 = call ptr @llvm.invariant.start.p0(i64 16, ptr %212)
  %1862 = load ptr, ptr %212, align 8
  %1863 = getelementptr i8, ptr %1862, i64 0
  store i32 5, ptr %1863, align 4
  %1864 = load ptr, ptr %212, align 8
  %1865 = getelementptr i8, ptr %1864, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %1865, align 4
  %1866 = load ptr, ptr %212, align 8
  %1867 = getelementptr i8, ptr %1866, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 7, ptr %1867, align 4
  %1868 = load ptr, ptr %212, align 8
  %1869 = getelementptr i8, ptr %1868, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 3) to i64)
  store i32 8, ptr %1869, align 4
  %1870 = load ptr, ptr %212, align 8
  %1871 = getelementptr i8, ptr %1870, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64)
  store i32 9, ptr %1871, align 4
  %1872 = load ptr, ptr %212, align 8
  %1873 = getelementptr i8, ptr %1872, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64)
  store i32 10, ptr %1873, align 4
  %1874 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %1875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %1876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  store ptr @IntArray, ptr %211, align 8
  store ptr %1874, ptr %1875, align 8
  store i32 7, ptr %1876, align 4
  %1877 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  %1878 = getelementptr { ptr }, ptr %212, i32 0, i32 0
  %1879 = load ptr, ptr %1878, align 8
  %1880 = insertvalue { ptr } undef, ptr %1879, 0
  %1881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1882, 0
  %1884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %1885 = load ptr, ptr %1884, align 8
  %1886 = insertvalue { ptr, ptr, ptr, i32 } %1883, ptr %1885, 1
  %1887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8
  %1889 = insertvalue { ptr, ptr, ptr, i32 } %1886, ptr %1888, 2
  %1890 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %1891 = load i32, ptr %1890, align 4
  %1892 = insertvalue { ptr, ptr, ptr, i32 } %1889, i32 %1891, 3
  %1893 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1882)
  %1894 = getelementptr ptr, ptr %1882, i32 %1891
  %1895 = getelementptr ptr, ptr %1894, i32 5
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr [3 x ptr], ptr %210, i32 0, i32 0
  store ptr @buffer_typ, ptr %1897, align 8
  %1898 = getelementptr [3 x ptr], ptr %210, i32 0, i32 1
  store ptr @i32_typ, ptr %1898, align 8
  %1899 = getelementptr [3 x ptr], ptr %210, i32 0, i32 2
  store ptr @i32_typ, ptr %1899, align 8
  %1900 = call ptr %1896({ ptr, ptr, ptr, i32 } %1892, ptr %210, { ptr } %1880, i32 6, i32 7)
  call void %1900({ ptr, ptr, ptr, i32 } %1892, { ptr, ptr, ptr, i32 } %1892, ptr @nil_typ, { ptr } %1880, i32 6, i32 7)
  %1901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 0
  %1902 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %1903 = load ptr, ptr %1901, align 8
  store ptr %1903, ptr %1902, align 8
  %1904 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 1
  %1905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %1906 = load ptr, ptr %1904, align 8
  store ptr %1906, ptr %1905, align 8
  %1907 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 2
  %1908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %1909 = load ptr, ptr %1907, align 8
  store ptr %1909, ptr %1908, align 8
  %1910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %211, i32 0, i32 3
  %1911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %1912 = load i32, ptr %1910, align 4
  store i32 %1912, ptr %1911, align 4
  call void @set_offset(ptr %209, ptr @IntArray)
  %1913 = call ptr @llvm.invariant.start.p0(i64 24, ptr %209)
  %1914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %1915 = load ptr, ptr %1914, align 8
  %1916 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1915, 0
  %1917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %1918 = load ptr, ptr %1917, align 8
  %1919 = insertvalue { ptr, ptr, ptr, i32 } %1916, ptr %1918, 1
  %1920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %1921 = load ptr, ptr %1920, align 8
  %1922 = insertvalue { ptr, ptr, ptr, i32 } %1919, ptr %1921, 2
  %1923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %1924 = load i32, ptr %1923, align 4
  %1925 = insertvalue { ptr, ptr, ptr, i32 } %1922, i32 %1924, 3
  %1926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1927 = load ptr, ptr %1926, align 8
  %1928 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1927, 0
  %1929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1930 = load ptr, ptr %1929, align 8
  %1931 = insertvalue { ptr, ptr, ptr, i32 } %1928, ptr %1930, 1
  %1932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1933 = load ptr, ptr %1932, align 8
  %1934 = insertvalue { ptr, ptr, ptr, i32 } %1931, ptr %1933, 2
  %1935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1936 = load i32, ptr %1935, align 4
  %1937 = insertvalue { ptr, ptr, ptr, i32 } %1934, i32 %1936, 3
  %1938 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1927)
  %1939 = getelementptr ptr, ptr %1927, i32 %1936
  %1940 = getelementptr ptr, ptr %1939, i32 10
  %1941 = load ptr, ptr %1940, align 8
  %1942 = getelementptr [1 x ptr], ptr %208, i32 0, i32 0
  store ptr %1915, ptr %1942, align 8
  %1943 = call ptr %1941({ ptr, ptr, ptr, i32 } %1937, ptr %208, { ptr, ptr, ptr, i32 } %1925)
  %1944 = call { ptr, ptr, ptr, i32 } %1943({ ptr, ptr, ptr, i32 } %1937, { ptr, ptr, ptr, i32 } %1937, ptr @nil_typ, { ptr, ptr, ptr, i32 } %1925)
  store { ptr, ptr, ptr, i32 } %1944, ptr %207, align 8
  %1945 = call ptr @llvm.invariant.start.p0(i64 16, ptr %207)
  %1946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 0
  %1947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 0
  %1948 = load ptr, ptr %1946, align 8
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 1
  %1950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 1
  %1951 = load ptr, ptr %1949, align 8
  store ptr %1951, ptr %1950, align 8
  %1952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 2
  %1953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 2
  %1954 = load ptr, ptr %1952, align 8
  store ptr %1954, ptr %1953, align 8
  %1955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %207, i32 0, i32 3
  %1956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %206, i32 0, i32 3
  %1957 = load i32, ptr %1955, align 4
  store i32 %1957, ptr %1956, align 4
  call void @set_offset(ptr %206, ptr @IntArray)
  %1958 = call ptr @llvm.invariant.start.p0(i64 24, ptr %206)
  %1959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %1960 = load ptr, ptr %1959, align 8
  %1961 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1960, 0
  %1962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = insertvalue { ptr, ptr, ptr, i32 } %1961, ptr %1963, 1
  %1965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %1966 = load ptr, ptr %1965, align 8
  %1967 = insertvalue { ptr, ptr, ptr, i32 } %1964, ptr %1966, 2
  %1968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %1969 = load i32, ptr %1968, align 4
  %1970 = insertvalue { ptr, ptr, ptr, i32 } %1967, i32 %1969, 3
  %1971 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1960)
  %1972 = getelementptr ptr, ptr %1960, i32 %1969
  %1973 = getelementptr ptr, ptr %1972, i32 11
  %1974 = load ptr, ptr %1973, align 8
  %1975 = getelementptr [1 x ptr], ptr %205, i32 0, i32 0
  store ptr @i32_typ, ptr %1975, align 8
  %1976 = call ptr %1974({ ptr, ptr, ptr, i32 } %1970, ptr %205, i32 7)
  %1977 = call i32 %1976({ ptr, ptr, ptr, i32 } %1970, { ptr, ptr, ptr, i32 } %1970, ptr @nil_typ, i32 7)
  store i32 %1977, ptr %203, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %204, align 4
  %1978 = load ptr, ptr %204, align 8
  %1979 = insertvalue { ptr, i160 } undef, ptr %1978, 0
  %1980 = load i160, ptr %203, align 4
  %1981 = insertvalue { ptr, i160 } %1979, i160 %1980, 1
  %1982 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1983 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1984 = getelementptr [1 x ptr], ptr %202, i32 0, i32 0
  store ptr %1978, ptr %1984, align 8
  %1985 = call ptr %1983(ptr %202, { ptr, i160 } %1981)
  call void %1985(ptr @nil_typ, { ptr, i160 } %1981)
  %1986 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %1986, ptr %201, align 8
  %1987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 0
  %1988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %1989 = load ptr, ptr %1987, align 8
  store ptr %1989, ptr %1988, align 8
  %1990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 1
  %1991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %1992 = load ptr, ptr %1990, align 8
  store ptr %1992, ptr %1991, align 8
  %1993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 2
  %1994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %1995 = load ptr, ptr %1993, align 8
  store ptr %1995, ptr %1994, align 8
  %1996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %201, i32 0, i32 3
  %1997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %1998 = load i32, ptr %1996, align 4
  store i32 %1998, ptr %1997, align 4
  %1999 = call ptr @llvm.invariant.start.p0(i64 16, ptr %200)
  %2000 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %2002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  store ptr @IntArray, ptr %199, align 8
  store ptr %2000, ptr %2001, align 8
  store i32 7, ptr %2002, align 4
  %2003 = call ptr @llvm.invariant.start.p0(i64 16, ptr %199)
  %2004 = getelementptr { ptr }, ptr %200, i32 0, i32 0
  %2005 = load ptr, ptr %2004, align 8
  %2006 = insertvalue { ptr } undef, ptr %2005, 0
  %2007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %2008 = load ptr, ptr %2007, align 8
  %2009 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2008, 0
  %2010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %2011 = load ptr, ptr %2010, align 8
  %2012 = insertvalue { ptr, ptr, ptr, i32 } %2009, ptr %2011, 1
  %2013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %2014 = load ptr, ptr %2013, align 8
  %2015 = insertvalue { ptr, ptr, ptr, i32 } %2012, ptr %2014, 2
  %2016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %2017 = load i32, ptr %2016, align 4
  %2018 = insertvalue { ptr, ptr, ptr, i32 } %2015, i32 %2017, 3
  %2019 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2008)
  %2020 = getelementptr ptr, ptr %2008, i32 %2017
  %2021 = getelementptr ptr, ptr %2020, i32 5
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr [3 x ptr], ptr %198, i32 0, i32 0
  store ptr @buffer_typ, ptr %2023, align 8
  %2024 = getelementptr [3 x ptr], ptr %198, i32 0, i32 1
  store ptr @i32_typ, ptr %2024, align 8
  %2025 = getelementptr [3 x ptr], ptr %198, i32 0, i32 2
  store ptr @i32_typ, ptr %2025, align 8
  %2026 = call ptr %2022({ ptr, ptr, ptr, i32 } %2018, ptr %198, { ptr } %2006, i32 0, i32 1)
  call void %2026({ ptr, ptr, ptr, i32 } %2018, { ptr, ptr, ptr, i32 } %2018, ptr @nil_typ, { ptr } %2006, i32 0, i32 1)
  %2027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %2028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %2029 = load ptr, ptr %2027, align 8
  store ptr %2029, ptr %2028, align 8
  %2030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %2031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %2032 = load ptr, ptr %2030, align 8
  store ptr %2032, ptr %2031, align 8
  %2033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %2034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %2035 = load ptr, ptr %2033, align 8
  store ptr %2035, ptr %2034, align 8
  %2036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %2037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %2038 = load i32, ptr %2036, align 4
  store i32 %2038, ptr %2037, align 4
  call void @set_offset(ptr %197, ptr @IntArray)
  %2039 = call ptr @llvm.invariant.start.p0(i64 24, ptr %197)
  %2040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 0
  %2041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %2042 = load ptr, ptr %2040, align 8
  store ptr %2042, ptr %2041, align 8
  %2043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 1
  %2044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %2045 = load ptr, ptr %2043, align 8
  store ptr %2045, ptr %2044, align 8
  %2046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 2
  %2047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %2048 = load ptr, ptr %2046, align 8
  store ptr %2048, ptr %2047, align 8
  %2049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %197, i32 0, i32 3
  %2050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %2051 = load i32, ptr %2049, align 4
  store i32 %2051, ptr %2050, align 4
  %2052 = call ptr @llvm.invariant.start.p0(i64 16, ptr %196)
  %2053 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64))
  store ptr %2053, ptr %195, align 8
  %2054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 0
  %2055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %2056 = load ptr, ptr %2054, align 8
  store ptr %2056, ptr %2055, align 8
  %2057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 1
  %2058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %2059 = load ptr, ptr %2057, align 8
  store ptr %2059, ptr %2058, align 8
  %2060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 2
  %2061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %2062 = load ptr, ptr %2060, align 8
  store ptr %2062, ptr %2061, align 8
  %2063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %195, i32 0, i32 3
  %2064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %2065 = load i32, ptr %2063, align 4
  store i32 %2065, ptr %2064, align 4
  %2066 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %2067 = load ptr, ptr %194, align 8
  %2068 = getelementptr i8, ptr %2067, i64 0
  store i32 8, ptr %2068, align 4
  %2069 = load ptr, ptr %194, align 8
  %2070 = getelementptr i8, ptr %2069, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 7, ptr %2070, align 4
  %2071 = load ptr, ptr %194, align 8
  %2072 = getelementptr i8, ptr %2071, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 6, ptr %2072, align 4
  %2073 = load ptr, ptr %194, align 8
  %2074 = getelementptr i8, ptr %2073, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 3) to i64)
  store i32 5, ptr %2074, align 4
  %2075 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %2077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  store ptr @IntArray, ptr %193, align 8
  store ptr %2075, ptr %2076, align 8
  store i32 7, ptr %2077, align 4
  %2078 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  %2079 = getelementptr { ptr }, ptr %194, i32 0, i32 0
  %2080 = load ptr, ptr %2079, align 8
  %2081 = insertvalue { ptr } undef, ptr %2080, 0
  %2082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %2083 = load ptr, ptr %2082, align 8
  %2084 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2083, 0
  %2085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %2086 = load ptr, ptr %2085, align 8
  %2087 = insertvalue { ptr, ptr, ptr, i32 } %2084, ptr %2086, 1
  %2088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %2089 = load ptr, ptr %2088, align 8
  %2090 = insertvalue { ptr, ptr, ptr, i32 } %2087, ptr %2089, 2
  %2091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %2092 = load i32, ptr %2091, align 4
  %2093 = insertvalue { ptr, ptr, ptr, i32 } %2090, i32 %2092, 3
  %2094 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2083)
  %2095 = getelementptr ptr, ptr %2083, i32 %2092
  %2096 = getelementptr ptr, ptr %2095, i32 5
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr [3 x ptr], ptr %192, i32 0, i32 0
  store ptr @buffer_typ, ptr %2098, align 8
  %2099 = getelementptr [3 x ptr], ptr %192, i32 0, i32 1
  store ptr @i32_typ, ptr %2099, align 8
  %2100 = getelementptr [3 x ptr], ptr %192, i32 0, i32 2
  store ptr @i32_typ, ptr %2100, align 8
  %2101 = call ptr %2097({ ptr, ptr, ptr, i32 } %2093, ptr %192, { ptr } %2081, i32 4, i32 5)
  call void %2101({ ptr, ptr, ptr, i32 } %2093, { ptr, ptr, ptr, i32 } %2093, ptr @nil_typ, { ptr } %2081, i32 4, i32 5)
  %2102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %2103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %2104 = load ptr, ptr %2102, align 8
  store ptr %2104, ptr %2103, align 8
  %2105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %2106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %2107 = load ptr, ptr %2105, align 8
  store ptr %2107, ptr %2106, align 8
  %2108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %2109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %2110 = load ptr, ptr %2108, align 8
  store ptr %2110, ptr %2109, align 8
  %2111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %2112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %2113 = load i32, ptr %2111, align 4
  store i32 %2113, ptr %2112, align 4
  call void @set_offset(ptr %191, ptr @IntArray)
  %2114 = call ptr @llvm.invariant.start.p0(i64 24, ptr %191)
  %2115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %2116 = load ptr, ptr %2115, align 8
  %2117 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2116, 0
  %2118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %2119 = load ptr, ptr %2118, align 8
  %2120 = insertvalue { ptr, ptr, ptr, i32 } %2117, ptr %2119, 1
  %2121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %2122 = load ptr, ptr %2121, align 8
  %2123 = insertvalue { ptr, ptr, ptr, i32 } %2120, ptr %2122, 2
  %2124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %2125 = load i32, ptr %2124, align 4
  %2126 = insertvalue { ptr, ptr, ptr, i32 } %2123, i32 %2125, 3
  %2127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %2128 = load ptr, ptr %2127, align 8
  %2129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2128, 0
  %2130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %2131 = load ptr, ptr %2130, align 8
  %2132 = insertvalue { ptr, ptr, ptr, i32 } %2129, ptr %2131, 1
  %2133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %2134 = load ptr, ptr %2133, align 8
  %2135 = insertvalue { ptr, ptr, ptr, i32 } %2132, ptr %2134, 2
  %2136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %2137 = load i32, ptr %2136, align 4
  %2138 = insertvalue { ptr, ptr, ptr, i32 } %2135, i32 %2137, 3
  %2139 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2128)
  %2140 = getelementptr ptr, ptr %2128, i32 %2137
  %2141 = getelementptr ptr, ptr %2140, i32 10
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr [1 x ptr], ptr %190, i32 0, i32 0
  store ptr %2116, ptr %2143, align 8
  %2144 = call ptr %2142({ ptr, ptr, ptr, i32 } %2138, ptr %190, { ptr, ptr, ptr, i32 } %2126)
  %2145 = call { ptr, ptr, ptr, i32 } %2144({ ptr, ptr, ptr, i32 } %2138, { ptr, ptr, ptr, i32 } %2138, ptr @nil_typ, { ptr, ptr, ptr, i32 } %2126)
  store { ptr, ptr, ptr, i32 } %2145, ptr %189, align 8
  %2146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %189)
  %2147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %2148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %2149 = load ptr, ptr %2147, align 8
  store ptr %2149, ptr %2148, align 8
  %2150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %2151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %2152 = load ptr, ptr %2150, align 8
  store ptr %2152, ptr %2151, align 8
  %2153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %2154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %2155 = load ptr, ptr %2153, align 8
  store ptr %2155, ptr %2154, align 8
  %2156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  %2157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %2158 = load i32, ptr %2156, align 4
  store i32 %2158, ptr %2157, align 4
  call void @set_offset(ptr %188, ptr @IntArray)
  %2159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %188)
  %2160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %2161 = load ptr, ptr %2160, align 8
  %2162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2161, 0
  %2163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %2164 = load ptr, ptr %2163, align 8
  %2165 = insertvalue { ptr, ptr, ptr, i32 } %2162, ptr %2164, 1
  %2166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %2167 = load ptr, ptr %2166, align 8
  %2168 = insertvalue { ptr, ptr, ptr, i32 } %2165, ptr %2167, 2
  %2169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  %2170 = load i32, ptr %2169, align 4
  %2171 = insertvalue { ptr, ptr, ptr, i32 } %2168, i32 %2170, 3
  %2172 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2161)
  %2173 = getelementptr ptr, ptr %2161, i32 %2170
  %2174 = getelementptr ptr, ptr %2173, i32 11
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr [1 x ptr], ptr %187, i32 0, i32 0
  store ptr @i32_typ, ptr %2176, align 8
  %2177 = call ptr %2175({ ptr, ptr, ptr, i32 } %2171, ptr %187, i32 3)
  %2178 = call i32 %2177({ ptr, ptr, ptr, i32 } %2171, { ptr, ptr, ptr, i32 } %2171, ptr @nil_typ, i32 3)
  store i32 %2178, ptr %185, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %186, align 4
  %2179 = load ptr, ptr %186, align 8
  %2180 = insertvalue { ptr, i160 } undef, ptr %2179, 0
  %2181 = load i160, ptr %185, align 4
  %2182 = insertvalue { ptr, i160 } %2180, i160 %2181, 1
  %2183 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2184 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2185 = getelementptr [1 x ptr], ptr %184, i32 0, i32 0
  store ptr %2179, ptr %2185, align 8
  %2186 = call ptr %2184(ptr %184, { ptr, i160 } %2182)
  call void %2186(ptr @nil_typ, { ptr, i160 } %2182)
  call void @grabo()
  %2187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2188, i32 0, i32 0, i32 1
  %2190 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2188, i32 0, i32 0, i32 2
  %2191 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2188, i32 0, i32 1, i32 0
  %2192 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2188, i32 0, i32 1, i32 1
  %2193 = load i64, ptr %2189, align 4
  %2194 = load i64, ptr %2190, align 4
  %2195 = load ptr, ptr %2191, align 8
  %2196 = load ptr, ptr %2192, align 8
  %2197 = load i64, ptr @IntArray, align 4
  %2198 = call i1 @subtype_test_wrapper(ptr %2195, i64 %2194, i64 %2193, i64 %2197, i64 ptrtoint (ptr @IntArray to i64), ptr %2196)
  %2199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2200, 0
  %2202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8
  %2204 = insertvalue { ptr, ptr, ptr, i32 } %2201, ptr %2203, 1
  %2205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 2
  %2206 = load ptr, ptr %2205, align 8
  %2207 = insertvalue { ptr, ptr, ptr, i32 } %2204, ptr %2206, 2
  %2208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %214, i32 0, i32 3
  %2209 = load i32, ptr %2208, align 4
  %2210 = insertvalue { ptr, ptr, ptr, i32 } %2207, i32 %2209, 3
  %2211 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2200)
  %2212 = getelementptr ptr, ptr %2200, i32 %2209
  %2213 = getelementptr ptr, ptr %2212, i32 11
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr [1 x ptr], ptr %183, i32 0, i32 0
  store ptr @i32_typ, ptr %2215, align 8
  %2216 = call ptr %2214({ ptr, ptr, ptr, i32 } %2210, ptr %183, i32 0)
  %2217 = call i32 %2216({ ptr, ptr, ptr, i32 } %2210, { ptr, ptr, ptr, i32 } %2210, ptr @nil_typ, i32 0)
  %2218 = icmp eq i32 %2217, 5
  %2219 = and i1 %2198, %2218
  br i1 %2219, label %2220, label %2274

2220:                                             ; preds = %1772
  %2221 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 15) to i64))
  store ptr %2221, ptr %182, align 8
  %2222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 0
  %2223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 0
  %2224 = load ptr, ptr %2222, align 8
  store ptr %2224, ptr %2223, align 8
  %2225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 1
  %2226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 1
  %2227 = load ptr, ptr %2225, align 8
  store ptr %2227, ptr %2226, align 8
  %2228 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 2
  %2229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 2
  %2230 = load ptr, ptr %2228, align 8
  store ptr %2230, ptr %2229, align 8
  %2231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %182, i32 0, i32 3
  %2232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %181, i32 0, i32 3
  %2233 = load i32, ptr %2231, align 4
  store i32 %2233, ptr %2232, align 4
  %2234 = call ptr @llvm.invariant.start.p0(i64 16, ptr %181)
  %2235 = load ptr, ptr %181, align 8
  %2236 = getelementptr i8, ptr %2235, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2236, ptr @knfsc_so_it_is_true, i64 14, i1 false)
  %2237 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %2239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  store ptr @String, ptr %180, align 8
  store ptr %2237, ptr %2238, align 8
  store i32 7, ptr %2239, align 4
  %2240 = call ptr @llvm.invariant.start.p0(i64 16, ptr %180)
  %2241 = getelementptr { ptr }, ptr %181, i32 0, i32 0
  %2242 = load ptr, ptr %2241, align 8
  %2243 = insertvalue { ptr } undef, ptr %2242, 0
  %2244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %2245 = load ptr, ptr %2244, align 8
  %2246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2245, 0
  %2247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %2248 = load ptr, ptr %2247, align 8
  %2249 = insertvalue { ptr, ptr, ptr, i32 } %2246, ptr %2248, 1
  %2250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %2251 = load ptr, ptr %2250, align 8
  %2252 = insertvalue { ptr, ptr, ptr, i32 } %2249, ptr %2251, 2
  %2253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  %2254 = load i32, ptr %2253, align 4
  %2255 = insertvalue { ptr, ptr, ptr, i32 } %2252, i32 %2254, 3
  %2256 = call ptr @llvm.invariant.start.p0(i64 264, ptr %2245)
  %2257 = getelementptr ptr, ptr %2245, i32 %2254
  %2258 = getelementptr ptr, ptr %2257, i32 4
  %2259 = load ptr, ptr %2258, align 8
  %2260 = getelementptr [3 x ptr], ptr %179, i32 0, i32 0
  store ptr @buffer_typ, ptr %2260, align 8
  %2261 = getelementptr [3 x ptr], ptr %179, i32 0, i32 1
  store ptr @i32_typ, ptr %2261, align 8
  %2262 = getelementptr [3 x ptr], ptr %179, i32 0, i32 2
  store ptr @i32_typ, ptr %2262, align 8
  %2263 = call ptr %2259({ ptr, ptr, ptr, i32 } %2255, ptr %179, { ptr } %2243, i32 14, i32 15)
  call void %2263({ ptr, ptr, ptr, i32 } %2255, { ptr, ptr, ptr, i32 } %2255, ptr @nil_typ, { ptr } %2243, i32 14, i32 15)
  %2264 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %2265 = load ptr, ptr %2264, align 8
  %2266 = insertvalue { ptr, i160 } undef, ptr %2265, 0
  %2267 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %2268 = load i160, ptr %2267, align 4
  %2269 = insertvalue { ptr, i160 } %2266, i160 %2268, 1
  %2270 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2271 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2272 = getelementptr [1 x ptr], ptr %178, i32 0, i32 0
  store ptr %2265, ptr %2272, align 8
  %2273 = call ptr %2271(ptr %178, { ptr, i160 } %2269)
  call void %2273(ptr @nil_typ, { ptr, i160 } %2269)
  br label %2274

2274:                                             ; preds = %2220, %1772
  %2275 = call i64 @clock()
  store i64 %2275, ptr %176, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %177, align 4
  %2276 = load ptr, ptr %177, align 8
  %2277 = insertvalue { ptr, i160 } undef, ptr %2276, 0
  %2278 = load i160, ptr %176, align 4
  %2279 = insertvalue { ptr, i160 } %2277, i160 %2278, 1
  %2280 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2281 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2282 = getelementptr [1 x ptr], ptr %175, i32 0, i32 0
  store ptr %2276, ptr %2282, align 8
  %2283 = call ptr %2281(ptr %175, { ptr, i160 } %2279)
  call void %2283(ptr @nil_typ, { ptr, i160 } %2279)
  store i64 5, ptr %173, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %174, align 4
  %2284 = load ptr, ptr %174, align 8
  %2285 = insertvalue { ptr, i160 } undef, ptr %2284, 0
  %2286 = load i160, ptr %173, align 4
  %2287 = insertvalue { ptr, i160 } %2285, i160 %2286, 1
  %2288 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2289 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2290 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr %2284, ptr %2290, align 8
  %2291 = call ptr %2289(ptr %172, { ptr, i160 } %2287)
  call void %2291(ptr @nil_typ, { ptr, i160 } %2287)
  store double 5.000000e+00, ptr %170, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %171, align 4
  %2292 = load ptr, ptr %171, align 8
  %2293 = insertvalue { ptr, i160 } undef, ptr %2292, 0
  %2294 = load i160, ptr %170, align 4
  %2295 = insertvalue { ptr, i160 } %2293, i160 %2294, 1
  %2296 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2297 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2298 = getelementptr [1 x ptr], ptr %169, i32 0, i32 0
  store ptr %2292, ptr %2298, align 8
  %2299 = call ptr %2297(ptr %169, { ptr, i160 } %2295)
  call void %2299(ptr @nil_typ, { ptr, i160 } %2295)
  %2300 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %2301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %2302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  store ptr @Range, ptr %168, align 8
  store ptr %2300, ptr %2301, align 8
  store i32 7, ptr %2302, align 4
  %2303 = call ptr @llvm.invariant.start.p0(i64 16, ptr %168)
  %2304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %2305 = load ptr, ptr %2304, align 8
  %2306 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2305, 0
  %2307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %2308 = load ptr, ptr %2307, align 8
  %2309 = insertvalue { ptr, ptr, ptr, i32 } %2306, ptr %2308, 1
  %2310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %2311 = load ptr, ptr %2310, align 8
  %2312 = insertvalue { ptr, ptr, ptr, i32 } %2309, ptr %2311, 2
  %2313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %2314 = load i32, ptr %2313, align 4
  %2315 = insertvalue { ptr, ptr, ptr, i32 } %2312, i32 %2314, 3
  %2316 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2305)
  %2317 = getelementptr ptr, ptr %2305, i32 %2314
  %2318 = getelementptr ptr, ptr %2317, i32 4
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr [2 x ptr], ptr %167, i32 0, i32 0
  store ptr @i32_typ, ptr %2320, align 8
  %2321 = getelementptr [2 x ptr], ptr %167, i32 0, i32 1
  store ptr @i32_typ, ptr %2321, align 8
  %2322 = call ptr %2319({ ptr, ptr, ptr, i32 } %2315, ptr %167, i32 11, i32 14)
  call void %2322({ ptr, ptr, ptr, i32 } %2315, { ptr, ptr, ptr, i32 } %2315, ptr @nil_typ, i32 11, i32 14)
  %2323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 0
  %2324 = load ptr, ptr %2323, align 8
  %2325 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2324, 0
  %2326 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 1
  %2327 = load ptr, ptr %2326, align 8
  %2328 = insertvalue { ptr, ptr, ptr, i32 } %2325, ptr %2327, 1
  %2329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 2
  %2330 = load ptr, ptr %2329, align 8
  %2331 = insertvalue { ptr, ptr, ptr, i32 } %2328, ptr %2330, 2
  %2332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %168, i32 0, i32 3
  %2333 = load i32, ptr %2332, align 4
  %2334 = insertvalue { ptr, ptr, ptr, i32 } %2331, i32 %2333, 3
  %2335 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2324)
  %2336 = getelementptr ptr, ptr %2324, i32 %2333
  %2337 = getelementptr ptr, ptr %2336, i32 16
  %2338 = load ptr, ptr %2337, align 8
  %2339 = call ptr %2338({ ptr, ptr, ptr, i32 } %2334, ptr %166)
  %2340 = call { ptr, ptr, ptr, i32 } %2339({ ptr, ptr, ptr, i32 } %2334, { ptr, ptr, ptr, i32 } %2334, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %2340, ptr %165, align 8
  %2341 = call ptr @llvm.invariant.start.p0(i64 16, ptr %165)
  %2342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %2343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %2344 = load ptr, ptr %2342, align 8
  store ptr %2344, ptr %2343, align 8
  %2345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %2346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %2347 = load ptr, ptr %2345, align 8
  store ptr %2347, ptr %2346, align 8
  %2348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %2349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %2350 = load ptr, ptr %2348, align 8
  store ptr %2350, ptr %2349, align 8
  %2351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %2352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %2353 = load i32, ptr %2351, align 4
  store i32 %2353, ptr %2352, align 4
  call void @set_offset(ptr %164, ptr @RangeIterator)
  %2354 = call ptr @llvm.invariant.start.p0(i64 24, ptr %164)
  %2355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %2356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %2357 = load ptr, ptr %2355, align 8
  store ptr %2357, ptr %2356, align 8
  %2358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %2359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %2360 = load ptr, ptr %2358, align 8
  store ptr %2360, ptr %2359, align 8
  %2361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %2362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %2363 = load ptr, ptr %2361, align 8
  store ptr %2363, ptr %2362, align 8
  %2364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %2365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %2366 = load i32, ptr %2364, align 4
  store i32 %2366, ptr %2365, align 4
  call void @set_offset(ptr %163, ptr @RangeIterator)
  %2367 = call ptr @llvm.invariant.start.p0(i64 24, ptr %163)
  %2368 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 0
  %2369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %2370 = load ptr, ptr %2368, align 8
  store ptr %2370, ptr %2369, align 8
  %2371 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 1
  %2372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %2373 = load ptr, ptr %2371, align 8
  store ptr %2373, ptr %2372, align 8
  %2374 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 2
  %2375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %2376 = load ptr, ptr %2374, align 8
  store ptr %2376, ptr %2375, align 8
  %2377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %163, i32 0, i32 3
  %2378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %2379 = load i32, ptr %2377, align 4
  store i32 %2379, ptr %2378, align 4
  %2380 = call ptr @llvm.invariant.start.p0(i64 16, ptr %162)
  %2381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %2382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %2383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %2384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  %2385 = getelementptr { ptr, i32 }, ptr %160, i32 0, i32 0
  br label %2386

2386:                                             ; preds = %2415, %2274
  %2387 = load ptr, ptr %2381, align 8
  %2388 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2387, 0
  %2389 = load ptr, ptr %2382, align 8
  %2390 = insertvalue { ptr, ptr, ptr, i32 } %2388, ptr %2389, 1
  %2391 = load ptr, ptr %2383, align 8
  %2392 = insertvalue { ptr, ptr, ptr, i32 } %2390, ptr %2391, 2
  %2393 = load i32, ptr %2384, align 4
  %2394 = insertvalue { ptr, ptr, ptr, i32 } %2392, i32 %2393, 3
  %2395 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2387)
  %2396 = getelementptr ptr, ptr %2387, i32 %2393
  %2397 = getelementptr ptr, ptr %2396, i32 4
  %2398 = load ptr, ptr %2397, align 8
  %2399 = call ptr %2398({ ptr, ptr, ptr, i32 } %2394, ptr %161)
  %2400 = call { ptr, i32 } %2399({ ptr, ptr, ptr, i32 } %2394, { ptr, ptr, ptr, i32 } %2394, ptr @nil_typ)
  store { ptr, i32 } %2400, ptr %160, align 8
  %2401 = load ptr, ptr %2385, align 8
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = icmp ne i64 %2402, ptrtoint (ptr @nil_typ to i64)
  br i1 %2403, label %2404, label %2415

2404:                                             ; preds = %2386
  %2405 = getelementptr { ptr, i32 }, ptr %160, i32 0, i32 1
  %2406 = load i32, ptr %2405, align 4
  store i32 %2406, ptr %158, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %159, align 4
  %2407 = load ptr, ptr %159, align 8
  %2408 = insertvalue { ptr, i160 } undef, ptr %2407, 0
  %2409 = load i160, ptr %158, align 4
  %2410 = insertvalue { ptr, i160 } %2408, i160 %2409, 1
  %2411 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2412 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2413 = getelementptr [1 x ptr], ptr %157, i32 0, i32 0
  store ptr %2407, ptr %2413, align 8
  %2414 = call ptr %2412(ptr %157, { ptr, i160 } %2410)
  call void %2414(ptr @nil_typ, { ptr, i160 } %2410)
  store i32 %2406, ptr %160, align 4
  br label %2415

2415:                                             ; preds = %2404, %2386
  br i1 %2403, label %2386, label %2416

2416:                                             ; preds = %2415
  %2417 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  store ptr %2417, ptr %156, align 8
  %2418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 0
  %2419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %2420 = load ptr, ptr %2418, align 8
  store ptr %2420, ptr %2419, align 8
  %2421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 1
  %2422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %2423 = load ptr, ptr %2421, align 8
  store ptr %2423, ptr %2422, align 8
  %2424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 2
  %2425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %2426 = load ptr, ptr %2424, align 8
  store ptr %2426, ptr %2425, align 8
  %2427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %156, i32 0, i32 3
  %2428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %2429 = load i32, ptr %2427, align 4
  store i32 %2429, ptr %2428, align 4
  %2430 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %2431 = load ptr, ptr %155, align 8
  %2432 = getelementptr i8, ptr %2431, i64 0
  store i32 44, ptr %2432, align 4
  %2433 = load ptr, ptr %155, align 8
  %2434 = getelementptr i8, ptr %2433, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 55, ptr %2434, align 4
  %2435 = load ptr, ptr %155, align 8
  %2436 = getelementptr i8, ptr %2435, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 66, ptr %2436, align 4
  %2437 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %2439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  store ptr @IntArray, ptr %154, align 8
  store ptr %2437, ptr %2438, align 8
  store i32 7, ptr %2439, align 4
  %2440 = call ptr @llvm.invariant.start.p0(i64 16, ptr %154)
  %2441 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  %2442 = load ptr, ptr %2441, align 8
  %2443 = insertvalue { ptr } undef, ptr %2442, 0
  %2444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %2445 = load ptr, ptr %2444, align 8
  %2446 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2445, 0
  %2447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %2448 = load ptr, ptr %2447, align 8
  %2449 = insertvalue { ptr, ptr, ptr, i32 } %2446, ptr %2448, 1
  %2450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %2451 = load ptr, ptr %2450, align 8
  %2452 = insertvalue { ptr, ptr, ptr, i32 } %2449, ptr %2451, 2
  %2453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %2454 = load i32, ptr %2453, align 4
  %2455 = insertvalue { ptr, ptr, ptr, i32 } %2452, i32 %2454, 3
  %2456 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2445)
  %2457 = getelementptr ptr, ptr %2445, i32 %2454
  %2458 = getelementptr ptr, ptr %2457, i32 5
  %2459 = load ptr, ptr %2458, align 8
  %2460 = getelementptr [3 x ptr], ptr %153, i32 0, i32 0
  store ptr @buffer_typ, ptr %2460, align 8
  %2461 = getelementptr [3 x ptr], ptr %153, i32 0, i32 1
  store ptr @i32_typ, ptr %2461, align 8
  %2462 = getelementptr [3 x ptr], ptr %153, i32 0, i32 2
  store ptr @i32_typ, ptr %2462, align 8
  %2463 = call ptr %2459({ ptr, ptr, ptr, i32 } %2455, ptr %153, { ptr } %2443, i32 3, i32 4)
  call void %2463({ ptr, ptr, ptr, i32 } %2455, { ptr, ptr, ptr, i32 } %2455, ptr @nil_typ, { ptr } %2443, i32 3, i32 4)
  %2464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %2465 = load ptr, ptr %2464, align 8
  %2466 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2465, 0
  %2467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  %2469 = insertvalue { ptr, ptr, ptr, i32 } %2466, ptr %2468, 1
  %2470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %2471 = load ptr, ptr %2470, align 8
  %2472 = insertvalue { ptr, ptr, ptr, i32 } %2469, ptr %2471, 2
  %2473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %2474 = load i32, ptr %2473, align 4
  %2475 = insertvalue { ptr, ptr, ptr, i32 } %2472, i32 %2474, 3
  %2476 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2465)
  %2477 = getelementptr ptr, ptr %2465, i32 %2474
  %2478 = getelementptr ptr, ptr %2477, i32 24
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call ptr %2479({ ptr, ptr, ptr, i32 } %2475, ptr %152)
  %2481 = call { ptr, ptr, ptr, i32 } %2480({ ptr, ptr, ptr, i32 } %2475, { ptr, ptr, ptr, i32 } %2475, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %2481, ptr %151, align 8
  %2482 = call ptr @llvm.invariant.start.p0(i64 16, ptr %151)
  %2483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %2484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %2485 = load ptr, ptr %2483, align 8
  store ptr %2485, ptr %2484, align 8
  %2486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %2487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %2488 = load ptr, ptr %2486, align 8
  store ptr %2488, ptr %2487, align 8
  %2489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %2490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %2491 = load ptr, ptr %2489, align 8
  store ptr %2491, ptr %2490, align 8
  %2492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  %2493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %2494 = load i32, ptr %2492, align 4
  store i32 %2494, ptr %2493, align 4
  call void @set_offset(ptr %150, ptr @IntArrayIterator)
  %2495 = call ptr @llvm.invariant.start.p0(i64 24, ptr %150)
  %2496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %2497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %2498 = load ptr, ptr %2496, align 8
  store ptr %2498, ptr %2497, align 8
  %2499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %2500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %2501 = load ptr, ptr %2499, align 8
  store ptr %2501, ptr %2500, align 8
  %2502 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %2503 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %2504 = load ptr, ptr %2502, align 8
  store ptr %2504, ptr %2503, align 8
  %2505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %2506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %2507 = load i32, ptr %2505, align 4
  store i32 %2507, ptr %2506, align 4
  call void @set_offset(ptr %149, ptr @IntArrayIterator)
  %2508 = call ptr @llvm.invariant.start.p0(i64 24, ptr %149)
  %2509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %2510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %2511 = load ptr, ptr %2509, align 8
  store ptr %2511, ptr %2510, align 8
  %2512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %2513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %2514 = load ptr, ptr %2512, align 8
  store ptr %2514, ptr %2513, align 8
  %2515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %2516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %2517 = load ptr, ptr %2515, align 8
  store ptr %2517, ptr %2516, align 8
  %2518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %2519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %2520 = load i32, ptr %2518, align 4
  store i32 %2520, ptr %2519, align 4
  %2521 = call ptr @llvm.invariant.start.p0(i64 16, ptr %148)
  %2522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %2523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %2524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %2525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  %2526 = getelementptr { ptr, i32 }, ptr %146, i32 0, i32 0
  br label %2527

2527:                                             ; preds = %2556, %2416
  %2528 = load ptr, ptr %2522, align 8
  %2529 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2528, 0
  %2530 = load ptr, ptr %2523, align 8
  %2531 = insertvalue { ptr, ptr, ptr, i32 } %2529, ptr %2530, 1
  %2532 = load ptr, ptr %2524, align 8
  %2533 = insertvalue { ptr, ptr, ptr, i32 } %2531, ptr %2532, 2
  %2534 = load i32, ptr %2525, align 4
  %2535 = insertvalue { ptr, ptr, ptr, i32 } %2533, i32 %2534, 3
  %2536 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2528)
  %2537 = getelementptr ptr, ptr %2528, i32 %2534
  %2538 = getelementptr ptr, ptr %2537, i32 3
  %2539 = load ptr, ptr %2538, align 8
  %2540 = call ptr %2539({ ptr, ptr, ptr, i32 } %2535, ptr %147)
  %2541 = call { ptr, i32 } %2540({ ptr, ptr, ptr, i32 } %2535, { ptr, ptr, ptr, i32 } %2535, ptr @nil_typ)
  store { ptr, i32 } %2541, ptr %146, align 8
  %2542 = load ptr, ptr %2526, align 8
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = icmp ne i64 %2543, ptrtoint (ptr @nil_typ to i64)
  br i1 %2544, label %2545, label %2556

2545:                                             ; preds = %2527
  %2546 = getelementptr { ptr, i32 }, ptr %146, i32 0, i32 1
  %2547 = load i32, ptr %2546, align 4
  store i32 %2547, ptr %144, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %145, align 4
  %2548 = load ptr, ptr %145, align 8
  %2549 = insertvalue { ptr, i160 } undef, ptr %2548, 0
  %2550 = load i160, ptr %144, align 4
  %2551 = insertvalue { ptr, i160 } %2549, i160 %2550, 1
  %2552 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2553 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2554 = getelementptr [1 x ptr], ptr %143, i32 0, i32 0
  store ptr %2548, ptr %2554, align 8
  %2555 = call ptr %2553(ptr %143, { ptr, i160 } %2551)
  call void %2555(ptr @nil_typ, { ptr, i160 } %2551)
  store i32 %2547, ptr %146, align 4
  br label %2556

2556:                                             ; preds = %2545, %2527
  br i1 %2544, label %2527, label %2557

2557:                                             ; preds = %2556
  store i8 3, ptr %141, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %142, align 4
  %2558 = load ptr, ptr %142, align 8
  %2559 = insertvalue { ptr, i160 } undef, ptr %2558, 0
  %2560 = load i160, ptr %141, align 4
  %2561 = insertvalue { ptr, i160 } %2559, i160 %2560, 1
  %2562 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2563 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2564 = getelementptr [1 x ptr], ptr %140, i32 0, i32 0
  store ptr %2558, ptr %2564, align 8
  %2565 = call ptr %2563(ptr %140, { ptr, i160 } %2561)
  call void %2565(ptr @nil_typ, { ptr, i160 } %2561)
  %2566 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %2566, ptr %139, align 8
  %2567 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %2568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 0
  %2569 = load ptr, ptr %2567, align 8
  store ptr %2569, ptr %2568, align 8
  %2570 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %2571 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 1
  %2572 = load ptr, ptr %2570, align 8
  store ptr %2572, ptr %2571, align 8
  %2573 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %2574 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 2
  %2575 = load ptr, ptr %2573, align 8
  store ptr %2575, ptr %2574, align 8
  %2576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %2577 = getelementptr { ptr, ptr, ptr, i32 }, ptr %138, i32 0, i32 3
  %2578 = load i32, ptr %2576, align 4
  store i32 %2578, ptr %2577, align 4
  %2579 = call ptr @llvm.invariant.start.p0(i64 16, ptr %138)
  %2580 = load ptr, ptr %138, align 8
  %2581 = getelementptr i8, ptr %2580, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2581, ptr @ppvaa_boom, i64 5, i1 false)
  %2582 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %2584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  store ptr @String, ptr %137, align 8
  store ptr %2582, ptr %2583, align 8
  store i32 7, ptr %2584, align 4
  %2585 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %2586 = getelementptr { ptr }, ptr %138, i32 0, i32 0
  %2587 = load ptr, ptr %2586, align 8
  %2588 = insertvalue { ptr } undef, ptr %2587, 0
  %2589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %2590 = load ptr, ptr %2589, align 8
  %2591 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2590, 0
  %2592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %2593 = load ptr, ptr %2592, align 8
  %2594 = insertvalue { ptr, ptr, ptr, i32 } %2591, ptr %2593, 1
  %2595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %2596 = load ptr, ptr %2595, align 8
  %2597 = insertvalue { ptr, ptr, ptr, i32 } %2594, ptr %2596, 2
  %2598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %2599 = load i32, ptr %2598, align 4
  %2600 = insertvalue { ptr, ptr, ptr, i32 } %2597, i32 %2599, 3
  %2601 = call ptr @llvm.invariant.start.p0(i64 264, ptr %2590)
  %2602 = getelementptr ptr, ptr %2590, i32 %2599
  %2603 = getelementptr ptr, ptr %2602, i32 4
  %2604 = load ptr, ptr %2603, align 8
  %2605 = getelementptr [3 x ptr], ptr %136, i32 0, i32 0
  store ptr @buffer_typ, ptr %2605, align 8
  %2606 = getelementptr [3 x ptr], ptr %136, i32 0, i32 1
  store ptr @i32_typ, ptr %2606, align 8
  %2607 = getelementptr [3 x ptr], ptr %136, i32 0, i32 2
  store ptr @i32_typ, ptr %2607, align 8
  %2608 = call ptr %2604({ ptr, ptr, ptr, i32 } %2600, ptr %136, { ptr } %2588, i32 5, i32 6)
  call void %2608({ ptr, ptr, ptr, i32 } %2600, { ptr, ptr, ptr, i32 } %2600, ptr @nil_typ, { ptr } %2588, i32 5, i32 6)
  %2609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %2610 = load ptr, ptr %2609, align 8
  %2611 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2610, 0
  %2612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %2613 = load ptr, ptr %2612, align 8
  %2614 = insertvalue { ptr, ptr, ptr, i32 } %2611, ptr %2613, 1
  %2615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %2616 = load ptr, ptr %2615, align 8
  %2617 = insertvalue { ptr, ptr, ptr, i32 } %2614, ptr %2616, 2
  %2618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %2619 = load i32, ptr %2618, align 4
  %2620 = insertvalue { ptr, ptr, ptr, i32 } %2617, i32 %2619, 3
  %2621 = call ptr @llvm.invariant.start.p0(i64 264, ptr %2610)
  %2622 = getelementptr ptr, ptr %2610, i32 %2619
  %2623 = getelementptr ptr, ptr %2622, i32 14
  %2624 = load ptr, ptr %2623, align 8
  %2625 = call ptr %2624({ ptr, ptr, ptr, i32 } %2620, ptr %135)
  %2626 = call { ptr, ptr, ptr, i32 } %2625({ ptr, ptr, ptr, i32 } %2620, { ptr, ptr, ptr, i32 } %2620, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %2626, ptr %134, align 8
  %2627 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %2628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %2629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %2630 = load ptr, ptr %2628, align 8
  store ptr %2630, ptr %2629, align 8
  %2631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %2632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %2633 = load ptr, ptr %2631, align 8
  store ptr %2633, ptr %2632, align 8
  %2634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %2635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %2636 = load ptr, ptr %2634, align 8
  store ptr %2636, ptr %2635, align 8
  %2637 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %2638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %2639 = load i32, ptr %2637, align 4
  store i32 %2639, ptr %2638, align 4
  call void @set_offset(ptr %133, ptr @StringIterator)
  %2640 = call ptr @llvm.invariant.start.p0(i64 24, ptr %133)
  %2641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %2642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %2643 = load ptr, ptr %2641, align 8
  store ptr %2643, ptr %2642, align 8
  %2644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %2645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %2646 = load ptr, ptr %2644, align 8
  store ptr %2646, ptr %2645, align 8
  %2647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %2648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %2649 = load ptr, ptr %2647, align 8
  store ptr %2649, ptr %2648, align 8
  %2650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  %2651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %2652 = load i32, ptr %2650, align 4
  store i32 %2652, ptr %2651, align 4
  call void @set_offset(ptr %132, ptr @StringIterator)
  %2653 = call ptr @llvm.invariant.start.p0(i64 24, ptr %132)
  %2654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %2655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %2656 = load ptr, ptr %2654, align 8
  store ptr %2656, ptr %2655, align 8
  %2657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %2658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %2659 = load ptr, ptr %2657, align 8
  store ptr %2659, ptr %2658, align 8
  %2660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %2661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %2662 = load ptr, ptr %2660, align 8
  store ptr %2662, ptr %2661, align 8
  %2663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %2664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %2665 = load i32, ptr %2663, align 4
  store i32 %2665, ptr %2664, align 4
  %2666 = call ptr @llvm.invariant.start.p0(i64 16, ptr %131)
  %2667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %2668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %2669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %2670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %2671 = getelementptr { ptr, i160 }, ptr %129, i32 0, i32 0
  br label %2672

2672:                                             ; preds = %2739, %2557
  %2673 = load ptr, ptr %2667, align 8
  %2674 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2673, 0
  %2675 = load ptr, ptr %2668, align 8
  %2676 = insertvalue { ptr, ptr, ptr, i32 } %2674, ptr %2675, 1
  %2677 = load ptr, ptr %2669, align 8
  %2678 = insertvalue { ptr, ptr, ptr, i32 } %2676, ptr %2677, 2
  %2679 = load i32, ptr %2670, align 4
  %2680 = insertvalue { ptr, ptr, ptr, i32 } %2678, i32 %2679, 3
  %2681 = call ptr @llvm.invariant.start.p0(i64 48, ptr %2673)
  %2682 = getelementptr ptr, ptr %2673, i32 %2679
  %2683 = getelementptr ptr, ptr %2682, i32 3
  %2684 = load ptr, ptr %2683, align 8
  %2685 = call ptr %2684({ ptr, ptr, ptr, i32 } %2680, ptr %130)
  %2686 = call { ptr, i160 } %2685({ ptr, ptr, ptr, i32 } %2680, { ptr, ptr, ptr, i32 } %2680, ptr @nil_typ)
  store { ptr, i160 } %2686, ptr %129, align 8
  %2687 = load ptr, ptr %2671, align 8
  %2688 = ptrtoint ptr %2687 to i64
  %2689 = icmp ne i64 %2688, ptrtoint (ptr @nil_typ to i64)
  br i1 %2689, label %2690, label %2739

2690:                                             ; preds = %2672
  %2691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %2692 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %2693 = load ptr, ptr %2691, align 8
  store ptr %2693, ptr %2692, align 8
  %2694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %2695 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %2696 = load ptr, ptr %2694, align 8
  store ptr %2696, ptr %2695, align 8
  %2697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %2698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %2699 = load ptr, ptr %2697, align 8
  store ptr %2699, ptr %2698, align 8
  %2700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %2701 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %2702 = load i32, ptr %2700, align 4
  store i32 %2702, ptr %2701, align 4
  call void @set_offset(ptr %128, ptr @Character)
  %2703 = call ptr @llvm.invariant.start.p0(i64 24, ptr %128)
  %2704 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 0
  %2705 = load ptr, ptr %2704, align 8
  %2706 = insertvalue { ptr, i160 } undef, ptr %2705, 0
  %2707 = getelementptr { ptr, i160 }, ptr %128, i32 0, i32 1
  %2708 = load i160, ptr %2707, align 4
  %2709 = insertvalue { ptr, i160 } %2706, i160 %2708, 1
  %2710 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2711 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2712 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr %2705, ptr %2712, align 8
  %2713 = call ptr %2711(ptr %127, { ptr, i160 } %2709)
  call void %2713(ptr @nil_typ, { ptr, i160 } %2709)
  %2714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 0
  %2715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %2716 = load ptr, ptr %2714, align 8
  store ptr %2716, ptr %2715, align 8
  %2717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 1
  %2718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %2719 = load ptr, ptr %2717, align 8
  store ptr %2719, ptr %2718, align 8
  %2720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 2
  %2721 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %2722 = load ptr, ptr %2720, align 8
  store ptr %2722, ptr %2721, align 8
  %2723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %128, i32 0, i32 3
  %2724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %2725 = load i32, ptr %2723, align 4
  store i32 %2725, ptr %2724, align 4
  call void @set_offset(ptr %126, ptr @Character)
  %2726 = call ptr @llvm.invariant.start.p0(i64 24, ptr %126)
  %2727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %2728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %2729 = load ptr, ptr %2727, align 8
  store ptr %2729, ptr %2728, align 8
  %2730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %2731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %2732 = load ptr, ptr %2730, align 8
  store ptr %2732, ptr %2731, align 8
  %2733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %2734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %2735 = load ptr, ptr %2733, align 8
  store ptr %2735, ptr %2734, align 8
  %2736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %2737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %2738 = load i32, ptr %2736, align 4
  store i32 %2738, ptr %2737, align 4
  br label %2739

2739:                                             ; preds = %2690, %2672
  br i1 %2689, label %2672, label %2740

2740:                                             ; preds = %2739
  %2741 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  store ptr %2741, ptr %125, align 8
  %2742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 0
  %2743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 0
  %2744 = load ptr, ptr %2742, align 8
  store ptr %2744, ptr %2743, align 8
  %2745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 1
  %2746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 1
  %2747 = load ptr, ptr %2745, align 8
  store ptr %2747, ptr %2746, align 8
  %2748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 2
  %2749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 2
  %2750 = load ptr, ptr %2748, align 8
  store ptr %2750, ptr %2749, align 8
  %2751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %125, i32 0, i32 3
  %2752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %124, i32 0, i32 3
  %2753 = load i32, ptr %2751, align 4
  store i32 %2753, ptr %2752, align 4
  %2754 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %2755 = load ptr, ptr %124, align 8
  %2756 = getelementptr i8, ptr %2755, i64 0
  store i32 1, ptr %2756, align 4
  %2757 = load ptr, ptr %124, align 8
  %2758 = getelementptr i8, ptr %2757, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %2758, align 4
  %2759 = load ptr, ptr %124, align 8
  %2760 = getelementptr i8, ptr %2759, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 3, ptr %2760, align 4
  %2761 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %2763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  store ptr @IntArray, ptr %123, align 8
  store ptr %2761, ptr %2762, align 8
  store i32 7, ptr %2763, align 4
  %2764 = call ptr @llvm.invariant.start.p0(i64 16, ptr %123)
  %2765 = getelementptr { ptr }, ptr %124, i32 0, i32 0
  %2766 = load ptr, ptr %2765, align 8
  %2767 = insertvalue { ptr } undef, ptr %2766, 0
  %2768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %2769 = load ptr, ptr %2768, align 8
  %2770 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2769, 0
  %2771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %2772 = load ptr, ptr %2771, align 8
  %2773 = insertvalue { ptr, ptr, ptr, i32 } %2770, ptr %2772, 1
  %2774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %2775 = load ptr, ptr %2774, align 8
  %2776 = insertvalue { ptr, ptr, ptr, i32 } %2773, ptr %2775, 2
  %2777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %2778 = load i32, ptr %2777, align 4
  %2779 = insertvalue { ptr, ptr, ptr, i32 } %2776, i32 %2778, 3
  %2780 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2769)
  %2781 = getelementptr ptr, ptr %2769, i32 %2778
  %2782 = getelementptr ptr, ptr %2781, i32 5
  %2783 = load ptr, ptr %2782, align 8
  %2784 = getelementptr [3 x ptr], ptr %122, i32 0, i32 0
  store ptr @buffer_typ, ptr %2784, align 8
  %2785 = getelementptr [3 x ptr], ptr %122, i32 0, i32 1
  store ptr @i32_typ, ptr %2785, align 8
  %2786 = getelementptr [3 x ptr], ptr %122, i32 0, i32 2
  store ptr @i32_typ, ptr %2786, align 8
  %2787 = call ptr %2783({ ptr, ptr, ptr, i32 } %2779, ptr %122, { ptr } %2767, i32 3, i32 4)
  call void %2787({ ptr, ptr, ptr, i32 } %2779, { ptr, ptr, ptr, i32 } %2779, ptr @nil_typ, { ptr } %2767, i32 3, i32 4)
  %2788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %2789 = load ptr, ptr %2788, align 8
  %2790 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2789, 0
  %2791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %2792 = load ptr, ptr %2791, align 8
  %2793 = insertvalue { ptr, ptr, ptr, i32 } %2790, ptr %2792, 1
  %2794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %2795 = load ptr, ptr %2794, align 8
  %2796 = insertvalue { ptr, ptr, ptr, i32 } %2793, ptr %2795, 2
  %2797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %2798 = load i32, ptr %2797, align 4
  %2799 = insertvalue { ptr, ptr, ptr, i32 } %2796, i32 %2798, 3
  %2800 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2789)
  %2801 = getelementptr ptr, ptr %2789, i32 %2798
  %2802 = getelementptr ptr, ptr %2801, i32 25
  %2803 = load ptr, ptr %2802, align 8
  %2804 = call ptr %2803({ ptr, ptr, ptr, i32 } %2799, ptr %121)
  %2805 = call { ptr, ptr, ptr, i32 } %2804({ ptr, ptr, ptr, i32 } %2799, { ptr, ptr, ptr, i32 } %2799, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %2805, ptr %120, align 8
  %2806 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %2807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %2808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 0
  %2809 = load ptr, ptr %2807, align 8
  store ptr %2809, ptr %2808, align 8
  %2810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %2811 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 1
  %2812 = load ptr, ptr %2810, align 8
  store ptr %2812, ptr %2811, align 8
  %2813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %2814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 2
  %2815 = load ptr, ptr %2813, align 8
  store ptr %2815, ptr %2814, align 8
  %2816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  %2817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %119, i32 0, i32 3
  %2818 = load i32, ptr %2816, align 4
  store i32 %2818, ptr %2817, align 4
  call void @set_offset(ptr %119, ptr @String)
  %2819 = call ptr @llvm.invariant.start.p0(i64 24, ptr %119)
  %2820 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 0
  %2821 = load ptr, ptr %2820, align 8
  %2822 = insertvalue { ptr, i160 } undef, ptr %2821, 0
  %2823 = getelementptr { ptr, i160 }, ptr %119, i32 0, i32 1
  %2824 = load i160, ptr %2823, align 4
  %2825 = insertvalue { ptr, i160 } %2822, i160 %2824, 1
  %2826 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2827 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2828 = getelementptr [1 x ptr], ptr %118, i32 0, i32 0
  store ptr %2821, ptr %2828, align 8
  %2829 = call ptr %2827(ptr %118, { ptr, i160 } %2825)
  call void %2829(ptr @nil_typ, { ptr, i160 } %2825)
  %2830 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %2831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %2832 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  store ptr @Integer2, ptr %117, align 8
  store ptr %2830, ptr %2831, align 8
  store i32 7, ptr %2832, align 4
  %2833 = call ptr @llvm.invariant.start.p0(i64 16, ptr %117)
  %2834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %2835 = load ptr, ptr %2834, align 8
  %2836 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2835, 0
  %2837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %2838 = load ptr, ptr %2837, align 8
  %2839 = insertvalue { ptr, ptr, ptr, i32 } %2836, ptr %2838, 1
  %2840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %2841 = load ptr, ptr %2840, align 8
  %2842 = insertvalue { ptr, ptr, ptr, i32 } %2839, ptr %2841, 2
  %2843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %2844 = load i32, ptr %2843, align 4
  %2845 = insertvalue { ptr, ptr, ptr, i32 } %2842, i32 %2844, 3
  %2846 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2835)
  %2847 = getelementptr ptr, ptr %2835, i32 %2844
  %2848 = getelementptr ptr, ptr %2847, i32 2
  %2849 = load ptr, ptr %2848, align 8
  %2850 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @i32_typ, ptr %2850, align 8
  %2851 = call ptr %2849({ ptr, ptr, ptr, i32 } %2845, ptr %116, i32 77)
  call void %2851({ ptr, ptr, ptr, i32 } %2845, { ptr, ptr, ptr, i32 } %2845, ptr @nil_typ, i32 77)
  %2852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 0
  %2853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %2854 = load ptr, ptr %2852, align 8
  store ptr %2854, ptr %2853, align 8
  %2855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 1
  %2856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %2857 = load ptr, ptr %2855, align 8
  store ptr %2857, ptr %2856, align 8
  %2858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 2
  %2859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %2860 = load ptr, ptr %2858, align 8
  store ptr %2860, ptr %2859, align 8
  %2861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %117, i32 0, i32 3
  %2862 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %2863 = load i32, ptr %2861, align 4
  store i32 %2863, ptr %2862, align 4
  call void @set_offset(ptr %115, ptr @Integer2)
  %2864 = call ptr @llvm.invariant.start.p0(i64 24, ptr %115)
  %2865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %2866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %2867 = load ptr, ptr %2865, align 8
  store ptr %2867, ptr %2866, align 8
  %2868 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %2869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %2870 = load ptr, ptr %2868, align 8
  store ptr %2870, ptr %2869, align 8
  %2871 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %2872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %2873 = load ptr, ptr %2871, align 8
  store ptr %2873, ptr %2872, align 8
  %2874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %2875 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %2876 = load i32, ptr %2874, align 4
  store i32 %2876, ptr %2875, align 4
  %2877 = call ptr @llvm.invariant.start.p0(i64 16, ptr %114)
  %2878 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %2879 = load ptr, ptr %2878, align 8
  %2880 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2879, 0
  %2881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %2882 = load ptr, ptr %2881, align 8
  %2883 = insertvalue { ptr, ptr, ptr, i32 } %2880, ptr %2882, 1
  %2884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %2885 = load ptr, ptr %2884, align 8
  %2886 = insertvalue { ptr, ptr, ptr, i32 } %2883, ptr %2885, 2
  %2887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %2888 = load i32, ptr %2887, align 4
  %2889 = insertvalue { ptr, ptr, ptr, i32 } %2886, i32 %2888, 3
  %2890 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2879)
  %2891 = getelementptr ptr, ptr %2879, i32 %2888
  %2892 = getelementptr ptr, ptr %2891, i32 7
  %2893 = load ptr, ptr %2892, align 8
  %2894 = call ptr %2893({ ptr, ptr, ptr, i32 } %2889, ptr %113)
  call void %2894({ ptr, ptr, ptr, i32 } %2889, { ptr, ptr, ptr, i32 } %2889, ptr @nil_typ)
  %2895 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 0
  %2896 = load ptr, ptr %2895, align 8
  %2897 = insertvalue { ptr, i160 } undef, ptr %2896, 0
  %2898 = getelementptr { ptr, i160 }, ptr %114, i32 0, i32 1
  %2899 = load i160, ptr %2898, align 4
  %2900 = insertvalue { ptr, i160 } %2897, i160 %2899, 1
  %2901 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2902 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2903 = getelementptr [1 x ptr], ptr %112, i32 0, i32 0
  store ptr %2896, ptr %2903, align 8
  %2904 = call ptr %2902(ptr %112, { ptr, i160 } %2900)
  call void %2904(ptr @nil_typ, { ptr, i160 } %2900)
  %2905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %2906 = load ptr, ptr %2905, align 8
  %2907 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2906, 0
  %2908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %2909 = load ptr, ptr %2908, align 8
  %2910 = insertvalue { ptr, ptr, ptr, i32 } %2907, ptr %2909, 1
  %2911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %2912 = load ptr, ptr %2911, align 8
  %2913 = insertvalue { ptr, ptr, ptr, i32 } %2910, ptr %2912, 2
  %2914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %2915 = load i32, ptr %2914, align 4
  %2916 = insertvalue { ptr, ptr, ptr, i32 } %2913, i32 %2915, 3
  %2917 = call ptr @llvm.invariant.start.p0(i64 320, ptr %2906)
  %2918 = getelementptr ptr, ptr %2906, i32 %2915
  %2919 = getelementptr ptr, ptr %2918, i32 8
  %2920 = load ptr, ptr %2919, align 8
  %2921 = call ptr %2920({ ptr, ptr, ptr, i32 } %2916, ptr %111)
  call void %2921({ ptr, ptr, ptr, i32 } %2916, { ptr, ptr, ptr, i32 } %2916, ptr @nil_typ)
  %2922 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %2923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %2924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  store ptr @Range, ptr %110, align 8
  store ptr %2922, ptr %2923, align 8
  store i32 7, ptr %2924, align 4
  %2925 = call ptr @llvm.invariant.start.p0(i64 16, ptr %110)
  %2926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %2927 = load ptr, ptr %2926, align 8
  %2928 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2927, 0
  %2929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  %2931 = insertvalue { ptr, ptr, ptr, i32 } %2928, ptr %2930, 1
  %2932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %2933 = load ptr, ptr %2932, align 8
  %2934 = insertvalue { ptr, ptr, ptr, i32 } %2931, ptr %2933, 2
  %2935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %2936 = load i32, ptr %2935, align 4
  %2937 = insertvalue { ptr, ptr, ptr, i32 } %2934, i32 %2936, 3
  %2938 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2927)
  %2939 = getelementptr ptr, ptr %2927, i32 %2936
  %2940 = getelementptr ptr, ptr %2939, i32 4
  %2941 = load ptr, ptr %2940, align 8
  %2942 = getelementptr [2 x ptr], ptr %109, i32 0, i32 0
  store ptr @i32_typ, ptr %2942, align 8
  %2943 = getelementptr [2 x ptr], ptr %109, i32 0, i32 1
  store ptr @i32_typ, ptr %2943, align 8
  %2944 = call ptr %2941({ ptr, ptr, ptr, i32 } %2937, ptr %109, i32 0, i32 25)
  call void %2944({ ptr, ptr, ptr, i32 } %2937, { ptr, ptr, ptr, i32 } %2937, ptr @nil_typ, i32 0, i32 25)
  %2945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 0
  %2946 = load ptr, ptr %2945, align 8
  %2947 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2946, 0
  %2948 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 1
  %2949 = load ptr, ptr %2948, align 8
  %2950 = insertvalue { ptr, ptr, ptr, i32 } %2947, ptr %2949, 1
  %2951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 2
  %2952 = load ptr, ptr %2951, align 8
  %2953 = insertvalue { ptr, ptr, ptr, i32 } %2950, ptr %2952, 2
  %2954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %110, i32 0, i32 3
  %2955 = load i32, ptr %2954, align 4
  %2956 = insertvalue { ptr, ptr, ptr, i32 } %2953, i32 %2955, 3
  %2957 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2946)
  %2958 = getelementptr ptr, ptr %2946, i32 %2955
  %2959 = getelementptr ptr, ptr %2958, i32 5
  %2960 = load ptr, ptr %2959, align 8
  %2961 = getelementptr [1 x ptr], ptr %108, i32 0, i32 0
  store ptr @i32_typ, ptr %2961, align 8
  %2962 = call ptr %2960({ ptr, ptr, ptr, i32 } %2956, ptr %108, i32 5)
  %2963 = call { ptr, ptr, ptr, i32 } %2962({ ptr, ptr, ptr, i32 } %2956, { ptr, ptr, ptr, i32 } %2956, ptr @nil_typ, i32 5)
  store { ptr, ptr, ptr, i32 } %2963, ptr %107, align 8
  %2964 = call ptr @llvm.invariant.start.p0(i64 16, ptr %107)
  %2965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 0
  %2966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %2967 = load ptr, ptr %2965, align 8
  store ptr %2967, ptr %2966, align 8
  %2968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 1
  %2969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %2970 = load ptr, ptr %2968, align 8
  store ptr %2970, ptr %2969, align 8
  %2971 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 2
  %2972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %2973 = load ptr, ptr %2971, align 8
  store ptr %2973, ptr %2972, align 8
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %107, i32 0, i32 3
  %2975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %2976 = load i32, ptr %2974, align 4
  store i32 %2976, ptr %2975, align 4
  call void @set_offset(ptr %106, ptr @Range)
  %2977 = call ptr @llvm.invariant.start.p0(i64 24, ptr %106)
  %2978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %2979 = load ptr, ptr %2978, align 8
  %2980 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2979, 0
  %2981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %2982 = load ptr, ptr %2981, align 8
  %2983 = insertvalue { ptr, ptr, ptr, i32 } %2980, ptr %2982, 1
  %2984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %2985 = load ptr, ptr %2984, align 8
  %2986 = insertvalue { ptr, ptr, ptr, i32 } %2983, ptr %2985, 2
  %2987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %2988 = load i32, ptr %2987, align 4
  %2989 = insertvalue { ptr, ptr, ptr, i32 } %2986, i32 %2988, 3
  %2990 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2979)
  %2991 = getelementptr ptr, ptr %2979, i32 %2988
  %2992 = getelementptr ptr, ptr %2991, i32 16
  %2993 = load ptr, ptr %2992, align 8
  %2994 = call ptr %2993({ ptr, ptr, ptr, i32 } %2989, ptr %105)
  %2995 = call { ptr, ptr, ptr, i32 } %2994({ ptr, ptr, ptr, i32 } %2989, { ptr, ptr, ptr, i32 } %2989, ptr @nil_typ)
  store { ptr, ptr, ptr, i32 } %2995, ptr %104, align 8
  %2996 = call ptr @llvm.invariant.start.p0(i64 16, ptr %104)
  %2997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %2998 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %2999 = load ptr, ptr %2997, align 8
  store ptr %2999, ptr %2998, align 8
  %3000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %3001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %3002 = load ptr, ptr %3000, align 8
  store ptr %3002, ptr %3001, align 8
  %3003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %3004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %3005 = load ptr, ptr %3003, align 8
  store ptr %3005, ptr %3004, align 8
  %3006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %3007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %3008 = load i32, ptr %3006, align 4
  store i32 %3008, ptr %3007, align 4
  call void @set_offset(ptr %103, ptr @RangeIterator)
  %3009 = call ptr @llvm.invariant.start.p0(i64 24, ptr %103)
  %3010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 0
  %3011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %3012 = load ptr, ptr %3010, align 8
  store ptr %3012, ptr %3011, align 8
  %3013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 1
  %3014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %3015 = load ptr, ptr %3013, align 8
  store ptr %3015, ptr %3014, align 8
  %3016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 2
  %3017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %3018 = load ptr, ptr %3016, align 8
  store ptr %3018, ptr %3017, align 8
  %3019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %103, i32 0, i32 3
  %3020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %3021 = load i32, ptr %3019, align 4
  store i32 %3021, ptr %3020, align 4
  call void @set_offset(ptr %102, ptr @RangeIterator)
  %3022 = call ptr @llvm.invariant.start.p0(i64 24, ptr %102)
  %3023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 0
  %3024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %3025 = load ptr, ptr %3023, align 8
  store ptr %3025, ptr %3024, align 8
  %3026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 1
  %3027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %3028 = load ptr, ptr %3026, align 8
  store ptr %3028, ptr %3027, align 8
  %3029 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 2
  %3030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %3031 = load ptr, ptr %3029, align 8
  store ptr %3031, ptr %3030, align 8
  %3032 = getelementptr { ptr, ptr, ptr, i32 }, ptr %102, i32 0, i32 3
  %3033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %3034 = load i32, ptr %3032, align 4
  store i32 %3034, ptr %3033, align 4
  %3035 = call ptr @llvm.invariant.start.p0(i64 16, ptr %101)
  %3036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 0
  %3037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 1
  %3038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 2
  %3039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %101, i32 0, i32 3
  %3040 = getelementptr { ptr, i32 }, ptr %99, i32 0, i32 0
  br label %3041

3041:                                             ; preds = %3070, %2740
  %3042 = load ptr, ptr %3036, align 8
  %3043 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3042, 0
  %3044 = load ptr, ptr %3037, align 8
  %3045 = insertvalue { ptr, ptr, ptr, i32 } %3043, ptr %3044, 1
  %3046 = load ptr, ptr %3038, align 8
  %3047 = insertvalue { ptr, ptr, ptr, i32 } %3045, ptr %3046, 2
  %3048 = load i32, ptr %3039, align 4
  %3049 = insertvalue { ptr, ptr, ptr, i32 } %3047, i32 %3048, 3
  %3050 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3042)
  %3051 = getelementptr ptr, ptr %3042, i32 %3048
  %3052 = getelementptr ptr, ptr %3051, i32 4
  %3053 = load ptr, ptr %3052, align 8
  %3054 = call ptr %3053({ ptr, ptr, ptr, i32 } %3049, ptr %100)
  %3055 = call { ptr, i32 } %3054({ ptr, ptr, ptr, i32 } %3049, { ptr, ptr, ptr, i32 } %3049, ptr @nil_typ)
  store { ptr, i32 } %3055, ptr %99, align 8
  %3056 = load ptr, ptr %3040, align 8
  %3057 = ptrtoint ptr %3056 to i64
  %3058 = icmp ne i64 %3057, ptrtoint (ptr @nil_typ to i64)
  br i1 %3058, label %3059, label %3070

3059:                                             ; preds = %3041
  %3060 = getelementptr { ptr, i32 }, ptr %99, i32 0, i32 1
  %3061 = load i32, ptr %3060, align 4
  store i32 %3061, ptr %97, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %98, align 4
  %3062 = load ptr, ptr %98, align 8
  %3063 = insertvalue { ptr, i160 } undef, ptr %3062, 0
  %3064 = load i160, ptr %97, align 4
  %3065 = insertvalue { ptr, i160 } %3063, i160 %3064, 1
  %3066 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3067 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3068 = getelementptr [1 x ptr], ptr %96, i32 0, i32 0
  store ptr %3062, ptr %3068, align 8
  %3069 = call ptr %3067(ptr %96, { ptr, i160 } %3065)
  call void %3069(ptr @nil_typ, { ptr, i160 } %3065)
  store i32 %3061, ptr %99, align 4
  br label %3070

3070:                                             ; preds = %3059, %3041
  br i1 %3058, label %3041, label %3071

3071:                                             ; preds = %3070
  store ptr @_functionliteral_vhatdqxlto, ptr %95, align 8
  store ptr @_functionliteral_wedibhzoft, ptr %94, align 8
  %3072 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %3073 = load ptr, ptr %3072, align 8
  %3074 = insertvalue { ptr } undef, ptr %3073, 0
  %3075 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  %3076 = load ptr, ptr %3075, align 8
  %3077 = insertvalue { ptr } undef, ptr %3076, 0
  %3078 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64))
  store ptr %3078, ptr %93, align 8
  %3079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %3080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 0
  %3081 = load ptr, ptr %3079, align 8
  store ptr %3081, ptr %3080, align 8
  %3082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %3083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 1
  %3084 = load ptr, ptr %3082, align 8
  store ptr %3084, ptr %3083, align 8
  %3085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %3086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 2
  %3087 = load ptr, ptr %3085, align 8
  store ptr %3087, ptr %3086, align 8
  %3088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %3089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %92, i32 0, i32 3
  %3090 = load i32, ptr %3088, align 4
  store i32 %3090, ptr %3089, align 4
  %3091 = call ptr @llvm.invariant.start.p0(i64 16, ptr %92)
  %3092 = load ptr, ptr %92, align 8
  %3093 = getelementptr i8, ptr %3092, i64 0
  store i32 1, ptr %3093, align 4
  %3094 = load ptr, ptr %92, align 8
  %3095 = getelementptr i8, ptr %3094, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %3095, align 4
  %3096 = load ptr, ptr %92, align 8
  %3097 = getelementptr i8, ptr %3096, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 3, ptr %3097, align 4
  %3098 = load ptr, ptr %92, align 8
  %3099 = getelementptr i8, ptr %3098, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 3) to i64)
  store i32 4, ptr %3099, align 4
  %3100 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %3102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  store ptr @IntArray, ptr %91, align 8
  store ptr %3100, ptr %3101, align 8
  store i32 7, ptr %3102, align 4
  %3103 = call ptr @llvm.invariant.start.p0(i64 16, ptr %91)
  %3104 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  %3105 = load ptr, ptr %3104, align 8
  %3106 = insertvalue { ptr } undef, ptr %3105, 0
  %3107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %3108 = load ptr, ptr %3107, align 8
  %3109 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3108, 0
  %3110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %3111 = load ptr, ptr %3110, align 8
  %3112 = insertvalue { ptr, ptr, ptr, i32 } %3109, ptr %3111, 1
  %3113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %3114 = load ptr, ptr %3113, align 8
  %3115 = insertvalue { ptr, ptr, ptr, i32 } %3112, ptr %3114, 2
  %3116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %3117 = load i32, ptr %3116, align 4
  %3118 = insertvalue { ptr, ptr, ptr, i32 } %3115, i32 %3117, 3
  %3119 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3108)
  %3120 = getelementptr ptr, ptr %3108, i32 %3117
  %3121 = getelementptr ptr, ptr %3120, i32 5
  %3122 = load ptr, ptr %3121, align 8
  %3123 = getelementptr [3 x ptr], ptr %90, i32 0, i32 0
  store ptr @buffer_typ, ptr %3123, align 8
  %3124 = getelementptr [3 x ptr], ptr %90, i32 0, i32 1
  store ptr @i32_typ, ptr %3124, align 8
  %3125 = getelementptr [3 x ptr], ptr %90, i32 0, i32 2
  store ptr @i32_typ, ptr %3125, align 8
  %3126 = call ptr %3122({ ptr, ptr, ptr, i32 } %3118, ptr %90, { ptr } %3106, i32 4, i32 5)
  call void %3126({ ptr, ptr, ptr, i32 } %3118, { ptr, ptr, ptr, i32 } %3118, ptr @nil_typ, { ptr } %3106, i32 4, i32 5)
  %3127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 0
  %3128 = load ptr, ptr %3127, align 8
  %3129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3128, 0
  %3130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 1
  %3131 = load ptr, ptr %3130, align 8
  %3132 = insertvalue { ptr, ptr, ptr, i32 } %3129, ptr %3131, 1
  %3133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 2
  %3134 = load ptr, ptr %3133, align 8
  %3135 = insertvalue { ptr, ptr, ptr, i32 } %3132, ptr %3134, 2
  %3136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %91, i32 0, i32 3
  %3137 = load i32, ptr %3136, align 4
  %3138 = insertvalue { ptr, ptr, ptr, i32 } %3135, i32 %3137, 3
  %3139 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3128)
  %3140 = getelementptr ptr, ptr %3128, i32 %3137
  %3141 = getelementptr ptr, ptr %3140, i32 18
  %3142 = load ptr, ptr %3141, align 8
  %3143 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @function_typ, ptr %3143, align 8
  %3144 = call ptr %3142({ ptr, ptr, ptr, i32 } %3138, ptr %89, { ptr } %3077)
  %3145 = call { ptr, ptr, ptr, i32 } %3144({ ptr, ptr, ptr, i32 } %3138, { ptr, ptr, ptr, i32 } %3138, ptr @nil_typ, { ptr } %3077)
  store { ptr, ptr, ptr, i32 } %3145, ptr %88, align 8
  %3146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %88)
  %3147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 0
  %3148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %3149 = load ptr, ptr %3147, align 8
  store ptr %3149, ptr %3148, align 8
  %3150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 1
  %3151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %3152 = load ptr, ptr %3150, align 8
  store ptr %3152, ptr %3151, align 8
  %3153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 2
  %3154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %3155 = load ptr, ptr %3153, align 8
  store ptr %3155, ptr %3154, align 8
  %3156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %88, i32 0, i32 3
  %3157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %3158 = load i32, ptr %3156, align 4
  store i32 %3158, ptr %3157, align 4
  call void @set_offset(ptr %87, ptr @IntArray)
  %3159 = call ptr @llvm.invariant.start.p0(i64 24, ptr %87)
  %3160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 0
  %3161 = load ptr, ptr %3160, align 8
  %3162 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3161, 0
  %3163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 1
  %3164 = load ptr, ptr %3163, align 8
  %3165 = insertvalue { ptr, ptr, ptr, i32 } %3162, ptr %3164, 1
  %3166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 2
  %3167 = load ptr, ptr %3166, align 8
  %3168 = insertvalue { ptr, ptr, ptr, i32 } %3165, ptr %3167, 2
  %3169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %87, i32 0, i32 3
  %3170 = load i32, ptr %3169, align 4
  %3171 = insertvalue { ptr, ptr, ptr, i32 } %3168, i32 %3170, 3
  %3172 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3161)
  %3173 = getelementptr ptr, ptr %3161, i32 %3170
  %3174 = getelementptr ptr, ptr %3173, i32 15
  %3175 = load ptr, ptr %3174, align 8
  %3176 = getelementptr [2 x ptr], ptr %86, i32 0, i32 0
  store ptr @i32_typ, ptr %3176, align 8
  %3177 = getelementptr [2 x ptr], ptr %86, i32 0, i32 1
  store ptr @function_typ, ptr %3177, align 8
  %3178 = call ptr %3175({ ptr, ptr, ptr, i32 } %3171, ptr %86, i32 0, { ptr } %3074)
  %3179 = call i32 %3178({ ptr, ptr, ptr, i32 } %3171, { ptr, ptr, ptr, i32 } %3171, ptr @nil_typ, i32 0, { ptr } %3074)
  store i32 %3179, ptr %84, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %85, align 4
  %3180 = load ptr, ptr %85, align 8
  %3181 = insertvalue { ptr, i160 } undef, ptr %3180, 0
  %3182 = load i160, ptr %84, align 4
  %3183 = insertvalue { ptr, i160 } %3181, i160 %3182, 1
  %3184 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3185 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3186 = getelementptr [1 x ptr], ptr %83, i32 0, i32 0
  store ptr %3180, ptr %3186, align 8
  %3187 = call ptr %3185(ptr %83, { ptr, i160 } %3183)
  call void %3187(ptr @nil_typ, { ptr, i160 } %3183)
  store ptr @_functionliteral_rvjxcnjfox, ptr %82, align 8
  %3188 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  %3189 = load ptr, ptr %3188, align 8
  %3190 = insertvalue { ptr } undef, ptr %3189, 0
  %3191 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 5) to i64))
  store ptr %3191, ptr %81, align 8
  %3192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %3193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 0
  %3194 = load ptr, ptr %3192, align 8
  store ptr %3194, ptr %3193, align 8
  %3195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %3196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 1
  %3197 = load ptr, ptr %3195, align 8
  store ptr %3197, ptr %3196, align 8
  %3198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %3199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 2
  %3200 = load ptr, ptr %3198, align 8
  store ptr %3200, ptr %3199, align 8
  %3201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %3202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %80, i32 0, i32 3
  %3203 = load i32, ptr %3201, align 4
  store i32 %3203, ptr %3202, align 4
  %3204 = call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %3205 = load ptr, ptr %80, align 8
  %3206 = getelementptr i8, ptr %3205, i64 0
  store i32 5, ptr %3206, align 4
  %3207 = load ptr, ptr %80, align 8
  %3208 = getelementptr i8, ptr %3207, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %3208, align 4
  %3209 = load ptr, ptr %80, align 8
  %3210 = getelementptr i8, ptr %3209, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 7, ptr %3210, align 4
  %3211 = load ptr, ptr %80, align 8
  %3212 = getelementptr i8, ptr %3211, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 3) to i64)
  store i32 8, ptr %3212, align 4
  %3213 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %3215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  store ptr @IntArray, ptr %79, align 8
  store ptr %3213, ptr %3214, align 8
  store i32 7, ptr %3215, align 4
  %3216 = call ptr @llvm.invariant.start.p0(i64 16, ptr %79)
  %3217 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %3218 = load ptr, ptr %3217, align 8
  %3219 = insertvalue { ptr } undef, ptr %3218, 0
  %3220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %3221 = load ptr, ptr %3220, align 8
  %3222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3221, 0
  %3223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %3224 = load ptr, ptr %3223, align 8
  %3225 = insertvalue { ptr, ptr, ptr, i32 } %3222, ptr %3224, 1
  %3226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %3227 = load ptr, ptr %3226, align 8
  %3228 = insertvalue { ptr, ptr, ptr, i32 } %3225, ptr %3227, 2
  %3229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %3230 = load i32, ptr %3229, align 4
  %3231 = insertvalue { ptr, ptr, ptr, i32 } %3228, i32 %3230, 3
  %3232 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3221)
  %3233 = getelementptr ptr, ptr %3221, i32 %3230
  %3234 = getelementptr ptr, ptr %3233, i32 5
  %3235 = load ptr, ptr %3234, align 8
  %3236 = getelementptr [3 x ptr], ptr %78, i32 0, i32 0
  store ptr @buffer_typ, ptr %3236, align 8
  %3237 = getelementptr [3 x ptr], ptr %78, i32 0, i32 1
  store ptr @i32_typ, ptr %3237, align 8
  %3238 = getelementptr [3 x ptr], ptr %78, i32 0, i32 2
  store ptr @i32_typ, ptr %3238, align 8
  %3239 = call ptr %3235({ ptr, ptr, ptr, i32 } %3231, ptr %78, { ptr } %3219, i32 4, i32 5)
  call void %3239({ ptr, ptr, ptr, i32 } %3231, { ptr, ptr, ptr, i32 } %3231, ptr @nil_typ, { ptr } %3219, i32 4, i32 5)
  %3240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %3241 = load ptr, ptr %3240, align 8
  %3242 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3241, 0
  %3243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %3244 = load ptr, ptr %3243, align 8
  %3245 = insertvalue { ptr, ptr, ptr, i32 } %3242, ptr %3244, 1
  %3246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %3247 = load ptr, ptr %3246, align 8
  %3248 = insertvalue { ptr, ptr, ptr, i32 } %3245, ptr %3247, 2
  %3249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %3250 = load i32, ptr %3249, align 4
  %3251 = insertvalue { ptr, ptr, ptr, i32 } %3248, i32 %3250, 3
  %3252 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3241)
  %3253 = getelementptr ptr, ptr %3241, i32 %3250
  %3254 = getelementptr ptr, ptr %3253, i32 14
  %3255 = load ptr, ptr %3254, align 8
  %3256 = getelementptr [1 x ptr], ptr %77, i32 0, i32 0
  store ptr @function_typ, ptr %3256, align 8
  %3257 = call ptr %3255({ ptr, ptr, ptr, i32 } %3251, ptr %77, { ptr } %3190)
  call void %3257({ ptr, ptr, ptr, i32 } %3251, { ptr, ptr, ptr, i32 } %3251, ptr @nil_typ, { ptr } %3190)
  %3258 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  store ptr %3258, ptr %76, align 8
  %3259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %3260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %3261 = load ptr, ptr %3259, align 8
  store ptr %3261, ptr %3260, align 8
  %3262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %3263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %3264 = load ptr, ptr %3262, align 8
  store ptr %3264, ptr %3263, align 8
  %3265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %3266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %3267 = load ptr, ptr %3265, align 8
  store ptr %3267, ptr %3266, align 8
  %3268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %3269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %3270 = load i32, ptr %3268, align 4
  store i32 %3270, ptr %3269, align 4
  %3271 = call ptr @llvm.invariant.start.p0(i64 16, ptr %75)
  %3272 = load ptr, ptr %75, align 8
  %3273 = getelementptr i8, ptr %3272, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3273, ptr @qmtho_bigtingstxt, i64 12, i1 false)
  %3274 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %3276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @String, ptr %74, align 8
  store ptr %3274, ptr %3275, align 8
  store i32 7, ptr %3276, align 4
  %3277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %3278 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  %3279 = load ptr, ptr %3278, align 8
  %3280 = insertvalue { ptr } undef, ptr %3279, 0
  %3281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %3282 = load ptr, ptr %3281, align 8
  %3283 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3282, 0
  %3284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %3285 = load ptr, ptr %3284, align 8
  %3286 = insertvalue { ptr, ptr, ptr, i32 } %3283, ptr %3285, 1
  %3287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %3288 = load ptr, ptr %3287, align 8
  %3289 = insertvalue { ptr, ptr, ptr, i32 } %3286, ptr %3288, 2
  %3290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %3291 = load i32, ptr %3290, align 4
  %3292 = insertvalue { ptr, ptr, ptr, i32 } %3289, i32 %3291, 3
  %3293 = call ptr @llvm.invariant.start.p0(i64 264, ptr %3282)
  %3294 = getelementptr ptr, ptr %3282, i32 %3291
  %3295 = getelementptr ptr, ptr %3294, i32 4
  %3296 = load ptr, ptr %3295, align 8
  %3297 = getelementptr [3 x ptr], ptr %73, i32 0, i32 0
  store ptr @buffer_typ, ptr %3297, align 8
  %3298 = getelementptr [3 x ptr], ptr %73, i32 0, i32 1
  store ptr @i32_typ, ptr %3298, align 8
  %3299 = getelementptr [3 x ptr], ptr %73, i32 0, i32 2
  store ptr @i32_typ, ptr %3299, align 8
  %3300 = call ptr %3296({ ptr, ptr, ptr, i32 } %3292, ptr %73, { ptr } %3280, i32 12, i32 13)
  call void %3300({ ptr, ptr, ptr, i32 } %3292, { ptr, ptr, ptr, i32 } %3292, ptr @nil_typ, { ptr } %3280, i32 12, i32 13)
  %3301 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 21) to i64))
  store ptr %3301, ptr %72, align 8
  %3302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %3303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %3304 = load ptr, ptr %3302, align 8
  store ptr %3304, ptr %3303, align 8
  %3305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %3306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %3307 = load ptr, ptr %3305, align 8
  store ptr %3307, ptr %3306, align 8
  %3308 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %3309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %3310 = load ptr, ptr %3308, align 8
  store ptr %3310, ptr %3309, align 8
  %3311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %3312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %3313 = load i32, ptr %3311, align 4
  store i32 %3313, ptr %3312, align 4
  %3314 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %3315 = load ptr, ptr %71, align 8
  %3316 = getelementptr i8, ptr %3315, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3316, ptr @ayovs_thisnis_hownwe_donit, i64 20, i1 false)
  %3317 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %3319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  store ptr @String, ptr %70, align 8
  store ptr %3317, ptr %3318, align 8
  store i32 7, ptr %3319, align 4
  %3320 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %3321 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  %3322 = load ptr, ptr %3321, align 8
  %3323 = insertvalue { ptr } undef, ptr %3322, 0
  %3324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %3325 = load ptr, ptr %3324, align 8
  %3326 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3325, 0
  %3327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %3328 = load ptr, ptr %3327, align 8
  %3329 = insertvalue { ptr, ptr, ptr, i32 } %3326, ptr %3328, 1
  %3330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %3331 = load ptr, ptr %3330, align 8
  %3332 = insertvalue { ptr, ptr, ptr, i32 } %3329, ptr %3331, 2
  %3333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %3334 = load i32, ptr %3333, align 4
  %3335 = insertvalue { ptr, ptr, ptr, i32 } %3332, i32 %3334, 3
  %3336 = call ptr @llvm.invariant.start.p0(i64 264, ptr %3325)
  %3337 = getelementptr ptr, ptr %3325, i32 %3334
  %3338 = getelementptr ptr, ptr %3337, i32 4
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr [3 x ptr], ptr %69, i32 0, i32 0
  store ptr @buffer_typ, ptr %3340, align 8
  %3341 = getelementptr [3 x ptr], ptr %69, i32 0, i32 1
  store ptr @i32_typ, ptr %3341, align 8
  %3342 = getelementptr [3 x ptr], ptr %69, i32 0, i32 2
  store ptr @i32_typ, ptr %3342, align 8
  %3343 = call ptr %3339({ ptr, ptr, ptr, i32 } %3335, ptr %69, { ptr } %3323, i32 20, i32 21)
  call void %3343({ ptr, ptr, ptr, i32 } %3335, { ptr, ptr, ptr, i32 } %3335, ptr @nil_typ, { ptr } %3323, i32 20, i32 21)
  %3344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %3345 = load ptr, ptr %3344, align 8
  %3346 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3345, 0
  %3347 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %3348 = load ptr, ptr %3347, align 8
  %3349 = insertvalue { ptr, ptr, ptr, i32 } %3346, ptr %3348, 1
  %3350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %3351 = load ptr, ptr %3350, align 8
  %3352 = insertvalue { ptr, ptr, ptr, i32 } %3349, ptr %3351, 2
  %3353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %3354 = load i32, ptr %3353, align 4
  %3355 = insertvalue { ptr, ptr, ptr, i32 } %3352, i32 %3354, 3
  %3356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %3357 = load ptr, ptr %3356, align 8
  %3358 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3357, 0
  %3359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %3360 = load ptr, ptr %3359, align 8
  %3361 = insertvalue { ptr, ptr, ptr, i32 } %3358, ptr %3360, 1
  %3362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %3363 = load ptr, ptr %3362, align 8
  %3364 = insertvalue { ptr, ptr, ptr, i32 } %3361, ptr %3363, 2
  %3365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %3366 = load i32, ptr %3365, align 4
  %3367 = insertvalue { ptr, ptr, ptr, i32 } %3364, i32 %3366, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3355, { ptr, ptr, ptr, i32 } %3367)
  %3368 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 13) to i64))
  store ptr %3368, ptr %68, align 8
  %3369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %3370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 0
  %3371 = load ptr, ptr %3369, align 8
  store ptr %3371, ptr %3370, align 8
  %3372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %3373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 1
  %3374 = load ptr, ptr %3372, align 8
  store ptr %3374, ptr %3373, align 8
  %3375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %3376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 2
  %3377 = load ptr, ptr %3375, align 8
  store ptr %3377, ptr %3376, align 8
  %3378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %3379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %67, i32 0, i32 3
  %3380 = load i32, ptr %3378, align 4
  store i32 %3380, ptr %3379, align 4
  %3381 = call ptr @llvm.invariant.start.p0(i64 16, ptr %67)
  %3382 = load ptr, ptr %67, align 8
  %3383 = getelementptr i8, ptr %3382, i64 0
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %3383, ptr @nhfmu_bigtingstxt, i64 12, i1 false)
  %3384 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %3386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @String, ptr %66, align 8
  store ptr %3384, ptr %3385, align 8
  store i32 7, ptr %3386, align 4
  %3387 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %3388 = getelementptr { ptr }, ptr %67, i32 0, i32 0
  %3389 = load ptr, ptr %3388, align 8
  %3390 = insertvalue { ptr } undef, ptr %3389, 0
  %3391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %3392 = load ptr, ptr %3391, align 8
  %3393 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3392, 0
  %3394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %3395 = load ptr, ptr %3394, align 8
  %3396 = insertvalue { ptr, ptr, ptr, i32 } %3393, ptr %3395, 1
  %3397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %3398 = load ptr, ptr %3397, align 8
  %3399 = insertvalue { ptr, ptr, ptr, i32 } %3396, ptr %3398, 2
  %3400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %3401 = load i32, ptr %3400, align 4
  %3402 = insertvalue { ptr, ptr, ptr, i32 } %3399, i32 %3401, 3
  %3403 = call ptr @llvm.invariant.start.p0(i64 264, ptr %3392)
  %3404 = getelementptr ptr, ptr %3392, i32 %3401
  %3405 = getelementptr ptr, ptr %3404, i32 4
  %3406 = load ptr, ptr %3405, align 8
  %3407 = getelementptr [3 x ptr], ptr %65, i32 0, i32 0
  store ptr @buffer_typ, ptr %3407, align 8
  %3408 = getelementptr [3 x ptr], ptr %65, i32 0, i32 1
  store ptr @i32_typ, ptr %3408, align 8
  %3409 = getelementptr [3 x ptr], ptr %65, i32 0, i32 2
  store ptr @i32_typ, ptr %3409, align 8
  %3410 = call ptr %3406({ ptr, ptr, ptr, i32 } %3402, ptr %65, { ptr } %3390, i32 12, i32 13)
  call void %3410({ ptr, ptr, ptr, i32 } %3402, { ptr, ptr, ptr, i32 } %3402, ptr @nil_typ, { ptr } %3390, i32 12, i32 13)
  %3411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %3412 = load ptr, ptr %3411, align 8
  %3413 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3412, 0
  %3414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %3415 = load ptr, ptr %3414, align 8
  %3416 = insertvalue { ptr, ptr, ptr, i32 } %3413, ptr %3415, 1
  %3417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %3418 = load ptr, ptr %3417, align 8
  %3419 = insertvalue { ptr, ptr, ptr, i32 } %3416, ptr %3418, 2
  %3420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %3421 = load i32, ptr %3420, align 4
  %3422 = insertvalue { ptr, ptr, ptr, i32 } %3419, i32 %3421, 3
  %3423 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3422)
  store { ptr, ptr, ptr, i32 } %3423, ptr %64, align 8
  %3424 = call ptr @llvm.invariant.start.p0(i64 16, ptr %64)
  %3425 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 0
  %3426 = load ptr, ptr %3425, align 8
  %3427 = insertvalue { ptr, i160 } undef, ptr %3426, 0
  %3428 = getelementptr { ptr, i160 }, ptr %64, i32 0, i32 1
  %3429 = load i160, ptr %3428, align 4
  %3430 = insertvalue { ptr, i160 } %3427, i160 %3429, 1
  %3431 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3432 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3433 = getelementptr [1 x ptr], ptr %63, i32 0, i32 0
  store ptr %3426, ptr %3433, align 8
  %3434 = call ptr %3432(ptr %63, { ptr, i160 } %3430)
  call void %3434(ptr @nil_typ, { ptr, i160 } %3430)
  store ptr @_functionliteral_ztrzxrwgce, ptr %62, align 8
  %3435 = getelementptr { ptr }, ptr %62, i32 0, i32 0
  %3436 = load ptr, ptr %3435, align 8
  %3437 = insertvalue { ptr } undef, ptr %3436, 0
  %3438 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %3439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %3440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  store ptr @Range, ptr %61, align 8
  store ptr %3438, ptr %3439, align 8
  store i32 7, ptr %3440, align 4
  %3441 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %3442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %3443 = load ptr, ptr %3442, align 8
  %3444 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3443, 0
  %3445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %3446 = load ptr, ptr %3445, align 8
  %3447 = insertvalue { ptr, ptr, ptr, i32 } %3444, ptr %3446, 1
  %3448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %3449 = load ptr, ptr %3448, align 8
  %3450 = insertvalue { ptr, ptr, ptr, i32 } %3447, ptr %3449, 2
  %3451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %3452 = load i32, ptr %3451, align 4
  %3453 = insertvalue { ptr, ptr, ptr, i32 } %3450, i32 %3452, 3
  %3454 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3443)
  %3455 = getelementptr ptr, ptr %3443, i32 %3452
  %3456 = getelementptr ptr, ptr %3455, i32 4
  %3457 = load ptr, ptr %3456, align 8
  %3458 = getelementptr [2 x ptr], ptr %60, i32 0, i32 0
  store ptr @i32_typ, ptr %3458, align 8
  %3459 = getelementptr [2 x ptr], ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %3459, align 8
  %3460 = call ptr %3457({ ptr, ptr, ptr, i32 } %3453, ptr %60, i32 2, i32 5)
  call void %3460({ ptr, ptr, ptr, i32 } %3453, { ptr, ptr, ptr, i32 } %3453, ptr @nil_typ, i32 2, i32 5)
  %3461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 0
  %3462 = load ptr, ptr %3461, align 8
  %3463 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3462, 0
  %3464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 1
  %3465 = load ptr, ptr %3464, align 8
  %3466 = insertvalue { ptr, ptr, ptr, i32 } %3463, ptr %3465, 1
  %3467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 2
  %3468 = load ptr, ptr %3467, align 8
  %3469 = insertvalue { ptr, ptr, ptr, i32 } %3466, ptr %3468, 2
  %3470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %61, i32 0, i32 3
  %3471 = load i32, ptr %3470, align 4
  %3472 = insertvalue { ptr, ptr, ptr, i32 } %3469, i32 %3471, 3
  %3473 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3462)
  %3474 = getelementptr ptr, ptr %3462, i32 %3471
  %3475 = getelementptr ptr, ptr %3474, i32 6
  %3476 = load ptr, ptr %3475, align 8
  %3477 = getelementptr [1 x ptr], ptr %59, i32 0, i32 0
  store ptr @function_typ, ptr %3477, align 8
  %3478 = call ptr %3476({ ptr, ptr, ptr, i32 } %3472, ptr %59, { ptr } %3437)
  call void %3478({ ptr, ptr, ptr, i32 } %3472, { ptr, ptr, ptr, i32 } %3472, ptr @nil_typ, { ptr } %3437)
  %3479 = call i8 @i32toi8(i32 5)
  store i8 %3479, ptr %57, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %58, align 4
  %3480 = load ptr, ptr %58, align 8
  %3481 = insertvalue { ptr, i160 } undef, ptr %3480, 0
  %3482 = load i160, ptr %57, align 4
  %3483 = insertvalue { ptr, i160 } %3481, i160 %3482, 1
  %3484 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3485 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3486 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr %3480, ptr %3486, align 8
  %3487 = call ptr %3485(ptr %56, { ptr, i160 } %3483)
  call void %3487(ptr @nil_typ, { ptr, i160 } %3483)
  %3488 = alloca ptr, align 8
  %3489 = call ptr @coroutine_create(ptr @_functionliteral_joglybuwte, ptr @coroutine_qdfoonbetl_passer)
  call void @coroutine_qdfoonbetl_buffer_filler(ptr %3489, i32 6, i32 4)
  store ptr %3489, ptr %3488, align 8
  %3490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3488, i32 0, i32 0
  %3491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 0
  %3492 = load ptr, ptr %3490, align 8
  store ptr %3492, ptr %3491, align 8
  %3493 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3488, i32 0, i32 1
  %3494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 1
  %3495 = load ptr, ptr %3493, align 8
  store ptr %3495, ptr %3494, align 8
  %3496 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3488, i32 0, i32 2
  %3497 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 2
  %3498 = load ptr, ptr %3496, align 8
  store ptr %3498, ptr %3497, align 8
  %3499 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3488, i32 0, i32 3
  %3500 = getelementptr { ptr, ptr, ptr, i32 }, ptr %55, i32 0, i32 3
  %3501 = load i32, ptr %3499, align 4
  store i32 %3501, ptr %3500, align 4
  %3502 = call ptr @llvm.invariant.start.p0(i64 16, ptr %55)
  store i32 2, ptr %53, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %54, align 4
  %3503 = load ptr, ptr %54, align 8
  %3504 = insertvalue { ptr, i32 } undef, ptr %3503, 0
  %3505 = load i32, ptr %53, align 4
  %3506 = insertvalue { ptr, i32 } %3504, i32 %3505, 1
  %3507 = load ptr, ptr %55, align 8
  %3508 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3507, i32 0, i32 4
  store { ptr, i32 } %3506, ptr %3508, align 8
  call void @coroutine_call(ptr %3507)
  %3509 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3507, i32 0, i32 4
  %3510 = load { ptr, i32 }, ptr %3509, align 8
  store { ptr, i32 } %3510, ptr %52, align 8
  %3511 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %3512 = load ptr, ptr %3511, align 8
  store ptr %3512, ptr %51, align 8
  %3513 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %3514 = load i160, ptr %3513, align 4
  store i160 %3514, ptr %50, align 4
  %3515 = load ptr, ptr %51, align 8
  %3516 = insertvalue { ptr, i160 } undef, ptr %3515, 0
  %3517 = load i160, ptr %50, align 4
  %3518 = insertvalue { ptr, i160 } %3516, i160 %3517, 1
  %3519 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3520 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3521 = getelementptr [1 x ptr], ptr %49, i32 0, i32 0
  store ptr %3515, ptr %3521, align 8
  %3522 = call ptr %3520(ptr %49, { ptr, i160 } %3518)
  call void %3522(ptr @nil_typ, { ptr, i160 } %3518)
  store i32 3, ptr %47, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %48, align 4
  %3523 = load ptr, ptr %48, align 8
  %3524 = insertvalue { ptr, i32 } undef, ptr %3523, 0
  %3525 = load i32, ptr %47, align 4
  %3526 = insertvalue { ptr, i32 } %3524, i32 %3525, 1
  %3527 = load ptr, ptr %55, align 8
  %3528 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3527, i32 0, i32 4
  store { ptr, i32 } %3526, ptr %3528, align 8
  call void @coroutine_call(ptr %3527)
  %3529 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3527, i32 0, i32 4
  %3530 = load { ptr, i32 }, ptr %3529, align 8
  store { ptr, i32 } %3530, ptr %46, align 8
  %3531 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 0
  %3532 = load ptr, ptr %3531, align 8
  store ptr %3532, ptr %45, align 8
  %3533 = getelementptr { ptr, i160 }, ptr %46, i32 0, i32 1
  %3534 = load i160, ptr %3533, align 4
  store i160 %3534, ptr %44, align 4
  %3535 = load ptr, ptr %45, align 8
  %3536 = insertvalue { ptr, i160 } undef, ptr %3535, 0
  %3537 = load i160, ptr %44, align 4
  %3538 = insertvalue { ptr, i160 } %3536, i160 %3537, 1
  %3539 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3540 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3541 = getelementptr [1 x ptr], ptr %43, i32 0, i32 0
  store ptr %3535, ptr %3541, align 8
  %3542 = call ptr %3540(ptr %43, { ptr, i160 } %3538)
  call void %3542(ptr @nil_typ, { ptr, i160 } %3538)
  %3543 = alloca ptr, align 8
  %3544 = call ptr @coroutine_create(ptr @_functionliteral_mbcvyjqjzn, ptr @coroutine_qzxytlhtmr_passer)
  call void @coroutine_qzxytlhtmr_buffer_filler(ptr %3544)
  store ptr %3544, ptr %3543, align 8
  %3545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3543, i32 0, i32 0
  %3546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %3547 = load ptr, ptr %3545, align 8
  store ptr %3547, ptr %3546, align 8
  %3548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3543, i32 0, i32 1
  %3549 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %3550 = load ptr, ptr %3548, align 8
  store ptr %3550, ptr %3549, align 8
  %3551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3543, i32 0, i32 2
  %3552 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %3553 = load ptr, ptr %3551, align 8
  store ptr %3553, ptr %3552, align 8
  %3554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3543, i32 0, i32 3
  %3555 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %3556 = load i32, ptr %3554, align 4
  store i32 %3556, ptr %3555, align 4
  %3557 = call ptr @llvm.invariant.start.p0(i64 16, ptr %42)
  %3558 = load ptr, ptr %42, align 8
  call void @coroutine_call(ptr %3558)
  %3559 = load ptr, ptr %42, align 8
  %3560 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3559, i32 0, i32 4
  %3561 = load { ptr, i32 }, ptr %3560, align 8
  store { ptr, i32 } %3561, ptr %41, align 8
  %3562 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %3563 = load ptr, ptr %3562, align 8
  store ptr %3563, ptr %40, align 8
  %3564 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %3565 = load i160, ptr %3564, align 4
  store i160 %3565, ptr %39, align 4
  %3566 = load ptr, ptr %40, align 8
  %3567 = insertvalue { ptr, i160 } undef, ptr %3566, 0
  %3568 = load i160, ptr %39, align 4
  %3569 = insertvalue { ptr, i160 } %3567, i160 %3568, 1
  %3570 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3571 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3572 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr %3566, ptr %3572, align 8
  %3573 = call ptr %3571(ptr %38, { ptr, i160 } %3569)
  call void %3573(ptr @nil_typ, { ptr, i160 } %3569)
  %3574 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1) to i64))
  %3575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %3576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @Channel, ptr %37, align 8
  store ptr %3574, ptr %3575, align 8
  store i32 7, ptr %3576, align 4
  %3577 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %3578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %3579 = load ptr, ptr %3578, align 8
  %3580 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3579, 0
  %3581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %3582 = load ptr, ptr %3581, align 8
  %3583 = insertvalue { ptr, ptr, ptr, i32 } %3580, ptr %3582, 1
  %3584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %3585 = load ptr, ptr %3584, align 8
  %3586 = insertvalue { ptr, ptr, ptr, i32 } %3583, ptr %3585, 2
  %3587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %3588 = load i32, ptr %3587, align 4
  %3589 = insertvalue { ptr, ptr, ptr, i32 } %3586, i32 %3588, 3
  %3590 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3579)
  %3591 = getelementptr ptr, ptr %3579, i32 %3588
  %3592 = getelementptr ptr, ptr %3591, i32 1
  %3593 = load ptr, ptr %3592, align 8
  %3594 = call ptr %3593({ ptr, ptr, ptr, i32 } %3589, ptr %36)
  call void %3594({ ptr, ptr, ptr, i32 } %3589, { ptr, ptr, ptr, i32 } %3589, ptr @nil_typ)
  %3595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %3596 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %3597 = load ptr, ptr %3595, align 8
  store ptr %3597, ptr %3596, align 8
  %3598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %3599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %3600 = load ptr, ptr %3598, align 8
  store ptr %3600, ptr %3599, align 8
  %3601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %3602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %3603 = load ptr, ptr %3601, align 8
  store ptr %3603, ptr %3602, align 8
  %3604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %3605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %3606 = load i32, ptr %3604, align 4
  store i32 %3606, ptr %3605, align 4
  call void @set_offset(ptr %35, ptr @Channel)
  %3607 = call ptr @llvm.invariant.start.p0(i64 24, ptr %35)
  %3608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %3609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %3610 = load ptr, ptr %3608, align 8
  store ptr %3610, ptr %3609, align 8
  %3611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %3612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %3613 = load ptr, ptr %3611, align 8
  store ptr %3613, ptr %3612, align 8
  %3614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %3615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %3616 = load ptr, ptr %3614, align 8
  store ptr %3616, ptr %3615, align 8
  %3617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %3618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %3619 = load i32, ptr %3617, align 4
  store i32 %3619, ptr %3618, align 4
  %3620 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %3621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %3622 = load ptr, ptr %3621, align 8
  %3623 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3622, 0
  %3624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %3625 = load ptr, ptr %3624, align 8
  %3626 = insertvalue { ptr, ptr, ptr, i32 } %3623, ptr %3625, 1
  %3627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %3628 = load ptr, ptr %3627, align 8
  %3629 = insertvalue { ptr, ptr, ptr, i32 } %3626, ptr %3628, 2
  %3630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %3631 = load i32, ptr %3630, align 4
  %3632 = insertvalue { ptr, ptr, ptr, i32 } %3629, i32 %3631, 3
  %3633 = alloca ptr, align 8
  %3634 = call ptr @coroutine_create(ptr @_functionliteral_qxkbgeqfat, ptr @coroutine_dootvkapkv_passer)
  call void @coroutine_dootvkapkv_buffer_filler(ptr %3634, { ptr, ptr, ptr, i32 } %3632)
  store ptr %3634, ptr %3633, align 8
  %3635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3633, i32 0, i32 0
  %3636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %3637 = load ptr, ptr %3635, align 8
  store ptr %3637, ptr %3636, align 8
  %3638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3633, i32 0, i32 1
  %3639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %3640 = load ptr, ptr %3638, align 8
  store ptr %3640, ptr %3639, align 8
  %3641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3633, i32 0, i32 2
  %3642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %3643 = load ptr, ptr %3641, align 8
  store ptr %3643, ptr %3642, align 8
  %3644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3633, i32 0, i32 3
  %3645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %3646 = load i32, ptr %3644, align 4
  store i32 %3646, ptr %3645, align 4
  %3647 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %3648 = load ptr, ptr %33, align 8
  call void @coroutine_call(ptr %3648)
  %3649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %3650 = load ptr, ptr %3649, align 8
  %3651 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3650, 0
  %3652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %3653 = load ptr, ptr %3652, align 8
  %3654 = insertvalue { ptr, ptr, ptr, i32 } %3651, ptr %3653, 1
  %3655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %3656 = load ptr, ptr %3655, align 8
  %3657 = insertvalue { ptr, ptr, ptr, i32 } %3654, ptr %3656, 2
  %3658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %3659 = load i32, ptr %3658, align 4
  %3660 = insertvalue { ptr, ptr, ptr, i32 } %3657, i32 %3659, 3
  %3661 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3650)
  %3662 = getelementptr ptr, ptr %3650, i32 %3659
  %3663 = getelementptr ptr, ptr %3662, i32 2
  %3664 = load ptr, ptr %3663, align 8
  %3665 = call ptr %3664({ ptr, ptr, ptr, i32 } %3660, ptr %32)
  %3666 = call i32 %3665({ ptr, ptr, ptr, i32 } %3660, { ptr, ptr, ptr, i32 } %3660, ptr @nil_typ)
  store i32 %3666, ptr %30, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %3667 = load ptr, ptr %31, align 8
  %3668 = insertvalue { ptr, i160 } undef, ptr %3667, 0
  %3669 = load i160, ptr %30, align 4
  %3670 = insertvalue { ptr, i160 } %3668, i160 %3669, 1
  %3671 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3672 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3673 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr %3667, ptr %3673, align 8
  %3674 = call ptr %3672(ptr %29, { ptr, i160 } %3670)
  call void %3674(ptr @nil_typ, { ptr, i160 } %3670)
  %3675 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %3676 = load ptr, ptr %3675, align 8
  %3677 = insertvalue { ptr } undef, ptr %3676, 0
  store ptr @_functionliteral_rkotdaylcd, ptr %28, align 8
  %3678 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %3679 = load ptr, ptr %3678, align 8
  %3680 = insertvalue { ptr } undef, ptr %3679, 0
  store ptr @_functionliteral_hitqqgubse, ptr %27, align 8
  %3681 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  %3682 = load ptr, ptr %3681, align 8
  %3683 = insertvalue { ptr } undef, ptr %3682, 0
  %3684 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %3685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %3686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @Range, ptr %26, align 8
  store ptr %3684, ptr %3685, align 8
  store i32 7, ptr %3686, align 4
  %3687 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %3688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %3689 = load ptr, ptr %3688, align 8
  %3690 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3689, 0
  %3691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %3692 = load ptr, ptr %3691, align 8
  %3693 = insertvalue { ptr, ptr, ptr, i32 } %3690, ptr %3692, 1
  %3694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %3695 = load ptr, ptr %3694, align 8
  %3696 = insertvalue { ptr, ptr, ptr, i32 } %3693, ptr %3695, 2
  %3697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %3698 = load i32, ptr %3697, align 4
  %3699 = insertvalue { ptr, ptr, ptr, i32 } %3696, i32 %3698, 3
  %3700 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3689)
  %3701 = getelementptr ptr, ptr %3689, i32 %3698
  %3702 = getelementptr ptr, ptr %3701, i32 4
  %3703 = load ptr, ptr %3702, align 8
  %3704 = getelementptr [2 x ptr], ptr %25, i32 0, i32 0
  store ptr @i32_typ, ptr %3704, align 8
  %3705 = getelementptr [2 x ptr], ptr %25, i32 0, i32 1
  store ptr @i32_typ, ptr %3705, align 8
  %3706 = call ptr %3703({ ptr, ptr, ptr, i32 } %3699, ptr %25, i32 1, i32 15)
  call void %3706({ ptr, ptr, ptr, i32 } %3699, { ptr, ptr, ptr, i32 } %3699, ptr @nil_typ, i32 1, i32 15)
  %3707 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %3708 = load ptr, ptr %3707, align 8
  %3709 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3708, 0
  %3710 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %3711 = load ptr, ptr %3710, align 8
  %3712 = insertvalue { ptr, ptr, ptr, i32 } %3709, ptr %3711, 1
  %3713 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %3714 = load ptr, ptr %3713, align 8
  %3715 = insertvalue { ptr, ptr, ptr, i32 } %3712, ptr %3714, 2
  %3716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %3717 = load i32, ptr %3716, align 4
  %3718 = insertvalue { ptr, ptr, ptr, i32 } %3715, i32 %3717, 3
  %3719 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3708)
  %3720 = getelementptr ptr, ptr %3708, i32 %3717
  %3721 = getelementptr ptr, ptr %3720, i32 10
  %3722 = load ptr, ptr %3721, align 8
  %3723 = getelementptr [1 x ptr], ptr %24, i32 0, i32 0
  store ptr @function_typ, ptr %3723, align 8
  %3724 = call ptr %3722({ ptr, ptr, ptr, i32 } %3718, ptr %24, { ptr } %3683)
  %3725 = call { ptr, ptr, ptr, i32 } %3724({ ptr, ptr, ptr, i32 } %3718, { ptr, ptr, ptr, i32 } %3718, ptr @nil_typ, { ptr } %3683)
  store { ptr, ptr, ptr, i32 } %3725, ptr %23, align 8
  %3726 = call ptr @llvm.invariant.start.p0(i64 16, ptr %23)
  %3727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 0
  %3728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %3729 = load ptr, ptr %3727, align 8
  store ptr %3729, ptr %3728, align 8
  %3730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 1
  %3731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %3732 = load ptr, ptr %3730, align 8
  store ptr %3732, ptr %3731, align 8
  %3733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 2
  %3734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %3735 = load ptr, ptr %3733, align 8
  store ptr %3735, ptr %3734, align 8
  %3736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %23, i32 0, i32 3
  %3737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %3738 = load i32, ptr %3736, align 4
  store i32 %3738, ptr %3737, align 4
  call void @set_offset(ptr %22, ptr @IntIterable)
  %3739 = call ptr @llvm.invariant.start.p0(i64 24, ptr %22)
  %3740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %3741 = load ptr, ptr %3740, align 8
  %3742 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3741, 0
  %3743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %3744 = load ptr, ptr %3743, align 8
  %3745 = insertvalue { ptr, ptr, ptr, i32 } %3742, ptr %3744, 1
  %3746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %3747 = load ptr, ptr %3746, align 8
  %3748 = insertvalue { ptr, ptr, ptr, i32 } %3745, ptr %3747, 2
  %3749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %3750 = load i32, ptr %3749, align 4
  %3751 = insertvalue { ptr, ptr, ptr, i32 } %3748, i32 %3750, 3
  %3752 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3741)
  %3753 = getelementptr ptr, ptr %3741, i32 %3750
  %3754 = getelementptr ptr, ptr %3753, i32 5
  %3755 = load ptr, ptr %3754, align 8
  %3756 = getelementptr [1 x ptr], ptr %21, i32 0, i32 0
  store ptr @function_typ, ptr %3756, align 8
  %3757 = call ptr %3755({ ptr, ptr, ptr, i32 } %3751, ptr %21, { ptr } %3680)
  %3758 = call { ptr, ptr, ptr, i32 } %3757({ ptr, ptr, ptr, i32 } %3751, { ptr, ptr, ptr, i32 } %3751, ptr @nil_typ, { ptr } %3680)
  store { ptr, ptr, ptr, i32 } %3758, ptr %20, align 8
  %3759 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %3760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %3761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %3762 = load ptr, ptr %3760, align 8
  store ptr %3762, ptr %3761, align 8
  %3763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %3764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %3765 = load ptr, ptr %3763, align 8
  store ptr %3765, ptr %3764, align 8
  %3766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %3767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %3768 = load ptr, ptr %3766, align 8
  store ptr %3768, ptr %3767, align 8
  %3769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %3770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %3771 = load i32, ptr %3769, align 4
  store i32 %3771, ptr %3770, align 4
  call void @set_offset(ptr %19, ptr @IntIterable)
  %3772 = call ptr @llvm.invariant.start.p0(i64 24, ptr %19)
  %3773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 0
  %3774 = load ptr, ptr %3773, align 8
  %3775 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3774, 0
  %3776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 1
  %3777 = load ptr, ptr %3776, align 8
  %3778 = insertvalue { ptr, ptr, ptr, i32 } %3775, ptr %3777, 1
  %3779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 2
  %3780 = load ptr, ptr %3779, align 8
  %3781 = insertvalue { ptr, ptr, ptr, i32 } %3778, ptr %3780, 2
  %3782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %19, i32 0, i32 3
  %3783 = load i32, ptr %3782, align 4
  %3784 = insertvalue { ptr, ptr, ptr, i32 } %3781, i32 %3783, 3
  %3785 = call ptr @llvm.invariant.start.p0(i64 192, ptr %3774)
  %3786 = getelementptr ptr, ptr %3774, i32 %3783
  %3787 = getelementptr ptr, ptr %3786, i32 1
  %3788 = load ptr, ptr %3787, align 8
  %3789 = getelementptr [2 x ptr], ptr %18, i32 0, i32 0
  store ptr @i32_typ, ptr %3789, align 8
  %3790 = getelementptr [2 x ptr], ptr %18, i32 0, i32 1
  store ptr @function_typ, ptr %3790, align 8
  %3791 = call ptr %3788({ ptr, ptr, ptr, i32 } %3784, ptr %18, i32 0, { ptr } %3677)
  %3792 = call i32 %3791({ ptr, ptr, ptr, i32 } %3784, { ptr, ptr, ptr, i32 } %3784, ptr @nil_typ, i32 0, { ptr } %3677)
  store i32 %3792, ptr %16, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %17, align 4
  %3793 = load ptr, ptr %17, align 8
  %3794 = insertvalue { ptr, i160 } undef, ptr %3793, 0
  %3795 = load i160, ptr %16, align 4
  %3796 = insertvalue { ptr, i160 } %3794, i160 %3795, 1
  %3797 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3798 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3799 = getelementptr [1 x ptr], ptr %15, i32 0, i32 0
  store ptr %3793, ptr %3799, align 8
  %3800 = call ptr %3798(ptr %15, { ptr, i160 } %3796)
  call void %3800(ptr @nil_typ, { ptr, i160 } %3796)
  store i32 256, ptr %13, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %14, align 4
  %3801 = load ptr, ptr %14, align 8
  %3802 = insertvalue { ptr, i160 } undef, ptr %3801, 0
  %3803 = load i160, ptr %13, align 4
  %3804 = insertvalue { ptr, i160 } %3802, i160 %3803, 1
  %3805 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3806 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3807 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %3801, ptr %3807, align 8
  %3808 = call ptr %3806(ptr %12, { ptr, i160 } %3804)
  call void %3808(ptr @nil_typ, { ptr, i160 } %3804)
  store i32 6, ptr %11, align 4
  store i32 5, ptr %9, align 4
  store i32 4, ptr %10, align 4
  %3809 = load i32, ptr %9, align 4
  store i32 %3809, ptr %7, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %8, align 4
  %3810 = load ptr, ptr %8, align 8
  %3811 = insertvalue { ptr, i160 } undef, ptr %3810, 0
  %3812 = load i160, ptr %7, align 4
  %3813 = insertvalue { ptr, i160 } %3811, i160 %3812, 1
  %3814 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3815 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3816 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr %3810, ptr %3816, align 8
  %3817 = call ptr %3815(ptr %6, { ptr, i160 } %3813)
  call void %3817(ptr @nil_typ, { ptr, i160 } %3813)
  %3818 = call ptr @malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 4) to i64))
  store ptr %3818, ptr %5, align 8
  %3819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %3820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %3821 = load ptr, ptr %3819, align 8
  store ptr %3821, ptr %3820, align 8
  %3822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %3823 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %3824 = load ptr, ptr %3822, align 8
  store ptr %3824, ptr %3823, align 8
  %3825 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %3826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %3827 = load ptr, ptr %3825, align 8
  store ptr %3827, ptr %3826, align 8
  %3828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %3829 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %3830 = load i32, ptr %3828, align 4
  store i32 %3830, ptr %3829, align 4
  %3831 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %3832 = load ptr, ptr %4, align 8
  %3833 = getelementptr i8, ptr %3832, i64 0
  store i32 4, ptr %3833, align 4
  %3834 = load ptr, ptr %4, align 8
  %3835 = getelementptr i8, ptr %3834, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 5, ptr %3835, align 4
  %3836 = load ptr, ptr %4, align 8
  %3837 = getelementptr i8, ptr %3836, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 2) to i64)
  store i32 6, ptr %3837, align 4
  %3838 = call ptr @malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %3840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  store ptr @IntArray, ptr %3, align 8
  store ptr %3838, ptr %3839, align 8
  store i32 7, ptr %3840, align 4
  %3841 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %3842 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %3843 = load ptr, ptr %3842, align 8
  %3844 = insertvalue { ptr } undef, ptr %3843, 0
  %3845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %3846 = load ptr, ptr %3845, align 8
  %3847 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3846, 0
  %3848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %3849 = load ptr, ptr %3848, align 8
  %3850 = insertvalue { ptr, ptr, ptr, i32 } %3847, ptr %3849, 1
  %3851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %3852 = load ptr, ptr %3851, align 8
  %3853 = insertvalue { ptr, ptr, ptr, i32 } %3850, ptr %3852, 2
  %3854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %3855 = load i32, ptr %3854, align 4
  %3856 = insertvalue { ptr, ptr, ptr, i32 } %3853, i32 %3855, 3
  %3857 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3846)
  %3858 = getelementptr ptr, ptr %3846, i32 %3855
  %3859 = getelementptr ptr, ptr %3858, i32 5
  %3860 = load ptr, ptr %3859, align 8
  %3861 = getelementptr [3 x ptr], ptr %2, i32 0, i32 0
  store ptr @buffer_typ, ptr %3861, align 8
  %3862 = getelementptr [3 x ptr], ptr %2, i32 0, i32 1
  store ptr @i32_typ, ptr %3862, align 8
  %3863 = getelementptr [3 x ptr], ptr %2, i32 0, i32 2
  store ptr @i32_typ, ptr %3863, align 8
  %3864 = call ptr %3860({ ptr, ptr, ptr, i32 } %3856, ptr %2, { ptr } %3844, i32 3, i32 4)
  call void %3864({ ptr, ptr, ptr, i32 } %3856, { ptr, ptr, ptr, i32 } %3856, ptr @nil_typ, { ptr } %3844, i32 3, i32 4)
  %3865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %3866 = load ptr, ptr %3865, align 8
  %3867 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3866, 0
  %3868 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %3869 = load ptr, ptr %3868, align 8
  %3870 = insertvalue { ptr, ptr, ptr, i32 } %3867, ptr %3869, 1
  %3871 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %3872 = load ptr, ptr %3871, align 8
  %3873 = insertvalue { ptr, ptr, ptr, i32 } %3870, ptr %3872, 2
  %3874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %3875 = load i32, ptr %3874, align 4
  %3876 = insertvalue { ptr, ptr, ptr, i32 } %3873, i32 %3875, 3
  %3877 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3866)
  %3878 = getelementptr ptr, ptr %3866, i32 %3875
  %3879 = getelementptr ptr, ptr %3878, i32 11
  %3880 = load ptr, ptr %3879, align 8
  %3881 = getelementptr [1 x ptr], ptr %1, i32 0, i32 0
  store ptr @i32_typ, ptr %3881, align 8
  %3882 = call ptr %3880({ ptr, ptr, ptr, i32 } %3876, ptr %1, i32 4)
  %3883 = call i32 %3882({ ptr, ptr, ptr, i32 } %3876, { ptr, ptr, ptr, i32 } %3876, ptr @nil_typ, i32 4)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
