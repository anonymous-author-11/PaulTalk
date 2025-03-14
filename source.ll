; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [1 x ptr] [ptr @nothing_typ]
@_parameterization_Nil = linkonce_odr constant [1 x ptr] [ptr @nil_typ]
@_parameterization_Ptri1 = linkonce_odr constant [1 x ptr] [ptr @bool_typ]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil]
@eqdim_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@ctgha_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@evosx_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32]
@_parameterization_Integer2 = linkonce_odr constant [1 x ptr] [ptr @Integer2]
@_parameterization_Character = linkonce_odr constant [1 x ptr] [ptr @Character]
@hliko_boom = internal constant [5 x i8] c"boom!"
@ywfeq_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [1 x ptr] [ptr @IntArray]
@_parameterization_BufferPtri32 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@pazsx_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [1 x ptr] [ptr @Beaver]
@_parameterization_Animal = linkonce_odr constant [1 x ptr] [ptr @Animal]
@bstga_did_get_here = internal constant [13 x i8] c"did get here!"
@pfgsx_start = internal constant [5 x i8] c"start"
@_parameterization_Ptrf64_or_Ptri32 = linkonce_odr constant [3 x ptr] [ptr @union_typ, ptr @_parameterization_Ptrf64, ptr @_parameterization_Ptri32]
@_parameterization_Ptri64 = linkonce_odr constant [1 x ptr] [ptr @i64_typ]
@ppjhf_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [1 x ptr] [ptr @i8_typ]
@yidpo_r = internal constant [1 x i8] c"r"
@ofdfo_ = internal constant [0 x i8] zeroinitializer
@xupiw_two = internal constant [3 x i8] c"two"
@gxhnm_one = internal constant [3 x i8] c"one"
@nqtch_sourcemini = internal constant [11 x i8] c"source.mini"
@wcxth_beaver = internal constant [7 x i8] c"beaver!"
@yzrly_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [1 x ptr] [ptr @ListNode]
@_parameterization_Ptrf64 = linkonce_odr constant [1 x ptr] [ptr @f64_typ]
@rmosh_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [1 x ptr] [ptr @String]
@iwicn_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [1 x ptr] [ptr @i32_typ]
@_parameterization_BufferPtri8 = linkonce_odr constant [1 x ptr] [ptr @buffer_typ]
@nzozx_number = internal constant [6 x i8] c"number"
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
@nothing_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr @Object]
@nothing_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 7, i32 7]
@nothing_typ = linkonce_odr constant { [3 x i64], [4 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr getelementptr ([0 x i8], ptr null, i32 1)], [0 x ptr] undef }
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
@Bard = constant { [3 x i64], [4 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388093, i64 1], [4 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr getelementptr ({}, ptr null, i32 1)], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32_take_aAnimal_bBeaver, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtri32, ptr @Bard_take_aAnimal_bBeaver] }

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

declare i32 @least_upper_bound(ptr, ptr, ptr, i32, i64, i64, ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

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
  %3 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 7) to i64))
  store ptr %3, ptr %2, align 8
  %4 = alloca { ptr }, align 8
  %5 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %6 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i48, ptr @nzozx_number, align 4
  store i48 %11, ptr %10, align 4
  %12 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %13 = alloca { ptr, ptr, ptr, i32 }, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
  store ptr @String, ptr %13, align 8
  store ptr %12, ptr %14, align 8
  store i32 7, ptr %15, align 4
  %16 = call ptr @llvm.invariant.start.p0(i64 16, ptr %13)
  %17 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %21, 0
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 1
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, ptr %27, 2
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %13, i32 0, i32 3
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
  %41 = alloca [3 x ptr], align 8
  %42 = getelementptr [3 x ptr], ptr %41, i32 0, i32 0
  store ptr @buffer_typ, ptr %42, align 8
  %43 = getelementptr [3 x ptr], ptr %41, i32 0, i32 1
  store ptr @i32_typ, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %41, i32 0, i32 2
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr %40({ ptr, ptr, ptr, i32 } %31, ptr %41, { ptr } %19, i32 6, i32 7)
  call void %45({ ptr, ptr, ptr, i32 } %31, { ptr, ptr, ptr, i32 } %31, ptr %32, { ptr } %19, i32 6, i32 7)
  %46 = load { ptr, ptr, ptr, i32 }, ptr %13, align 8
  %47 = call i32 (ptr, ...) @printf(ptr @i32_string, { ptr, ptr, ptr, i32 } %46)
  ret void
}

define i32 @early_return_in_else() {
  ret i32 1
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i32 %3, ptr %27, align 4
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @Integer, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [1 x ptr], align 8
  %56 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %58 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %59 = getelementptr ptr, ptr %44, i32 %53
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %61({ ptr, ptr, ptr, i32 } %54, ptr %62, i32 %42)
  call void %64({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55, i32 %42)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Integer)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @Integer, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [1 x ptr], align 8
  %56 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %58 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %59 = getelementptr ptr, ptr %44, i32 %53
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %61({ ptr, ptr, ptr, i32 } %54, ptr %62, i32 %42)
  call void %64({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55, i32 %42)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Integer)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @Integer, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [1 x ptr], align 8
  %56 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %58 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %59 = getelementptr ptr, ptr %44, i32 %53
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %61({ ptr, ptr, ptr, i32 } %54, ptr %62, i32 %42)
  call void %64({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55, i32 %42)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Integer)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 104, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @Integer, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 7, ptr %31, align 4
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %29)
  %33 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %34 = extractvalue { ptr, ptr, ptr, i32 } %33, 0
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = extractvalue { ptr, ptr, ptr, i32 } %33, 3
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = extractvalue { ptr, ptr, ptr, i32 } %33, 1
  %40 = call ptr %38(ptr %39)
  %41 = load i32, ptr %40, align 4
  %42 = sdiv i32 %41, %3
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [1 x ptr], align 8
  %56 = getelementptr [1 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = call ptr @llvm.invariant.start.p0(i64 1, ptr %55)
  %58 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %59 = getelementptr ptr, ptr %44, i32 %53
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr %61({ ptr, ptr, ptr, i32 } %54, ptr %62, i32 %42)
  call void %64({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55, i32 %42)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  call void @set_offset(ptr %65, ptr @Integer)
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %79, 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %80, ptr %82, 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr, ptr, ptr, i32 } %83, ptr %85, 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = insertvalue { ptr, ptr, ptr, i32 } %86, i32 %88, 3
  ret { ptr, ptr, ptr, i32 } %89
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = load i32, ptr %26, align 4
  store i32 %29, ptr %27, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %28, align 4
  %30 = load ptr, ptr %28, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %27, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = alloca [1 x ptr], align 8
  %35 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %38 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %39 = alloca [1 x ptr], align 8
  %40 = getelementptr [1 x ptr], ptr %39, i32 0, i32 0
  store ptr %30, ptr %40, align 8
  %41 = call ptr %38(ptr %39, { ptr, i160 } %33)
  call void %41(ptr %34, { ptr, i160 } %33)
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 11) to i64))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i80, ptr @iwicn_Here_I_am, align 4
  store i80 %28, ptr %27, align 4
  %29 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
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
  %58 = alloca [3 x ptr], align 8
  %59 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr %58, { ptr } %36, i32 10, i32 11)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 10, i32 11)
  %63 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, i160 } undef, ptr %64, 0
  %66 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %67 = load i160, ptr %66, align 4
  %68 = insertvalue { ptr, i160 } %65, i160 %67, 1
  %69 = alloca [1 x ptr], align 8
  %70 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_String, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %72 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %73 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr %64, ptr %75, align 8
  %76 = call ptr %73(ptr %74, { ptr, i160 } %68)
  call void %76(ptr %69, { ptr, i160 } %68)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 320, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load i32, ptr %26, align 4
  ret i32 %27
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
  %19 = alloca ptr, align 8
  %20 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 9) to i64))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i64, ptr @rmosh_Integer, align 4
  store i64 %28, ptr %27, align 4
  %29 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
  store ptr @String, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  store i32 7, ptr %32, align 4
  %33 = call ptr @llvm.invariant.start.p0(i64 16, ptr %30)
  %34 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %30, i32 0, i32 3
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
  %58 = alloca [3 x ptr], align 8
  %59 = getelementptr [3 x ptr], ptr %58, i32 0, i32 0
  store ptr @buffer_typ, ptr %59, align 8
  %60 = getelementptr [3 x ptr], ptr %58, i32 0, i32 1
  store ptr @i32_typ, ptr %60, align 8
  %61 = getelementptr [3 x ptr], ptr %58, i32 0, i32 2
  store ptr @i32_typ, ptr %61, align 8
  %62 = call ptr %57({ ptr, ptr, ptr, i32 } %48, ptr %58, { ptr } %36, i32 8, i32 9)
  call void %62({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %36, i32 8, i32 9)
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
  call void @set_offset(ptr %63, ptr @String)
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %77, 0
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 1
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 2
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %63, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, i32 %86, 3
  ret { ptr, ptr, ptr, i32 } %87
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
  %22 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %23 = extractvalue { ptr, ptr, ptr, i32 } %22, 0
  %24 = call ptr @llvm.invariant.start.p0(i64 104, ptr %23)
  %25 = extractvalue { ptr, ptr, ptr, i32 } %22, 3
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = extractvalue { ptr, ptr, ptr, i32 } %22, 1
  %29 = call ptr %27(ptr %28)
  store i32 %3, ptr %29, align 4
  %30 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 104, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = getelementptr ptr, ptr %34, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %38 = call ptr %36(ptr %37)
  store double %4, ptr %38, align 8
  %39 = load { ptr, ptr, ptr, i32 }, ptr %9, align 8
  %40 = extractvalue { ptr, ptr, ptr, i32 } %39, 0
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %40)
  %42 = extractvalue { ptr, ptr, ptr, i32 } %39, 3
  %43 = getelementptr ptr, ptr %40, i32 %42
  %44 = getelementptr ptr, ptr %43, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = extractvalue { ptr, ptr, ptr, i32 } %39, 1
  %47 = call ptr %45(ptr %46)
  store i32 %5, ptr %47, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %29, 0
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 1
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, ptr %35, 2
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = insertvalue { ptr, ptr, ptr, i32 } %36, i32 %38, 3
  %40 = alloca [1 x ptr], align 8
  %41 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %41, align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %43 = call ptr @llvm.invariant.start.p0(i64 104, ptr %29)
  %44 = getelementptr ptr, ptr %29, i32 %38
  %45 = getelementptr ptr, ptr %44, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr %46({ ptr, ptr, ptr, i32 } %39, ptr %47, i32 %27)
  call void %49({ ptr, ptr, ptr, i32 } %39, { ptr, ptr, ptr, i32 } %39, ptr %40, i32 %27)
  %50 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %51 = extractvalue { ptr, ptr, ptr, i32 } %50, 0
  %52 = call ptr @llvm.invariant.start.p0(i64 104, ptr %51)
  %53 = extractvalue { ptr, ptr, ptr, i32 } %50, 3
  %54 = getelementptr ptr, ptr %51, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = extractvalue { ptr, ptr, ptr, i32 } %50, 1
  %57 = call ptr %55(ptr %56)
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %60, 0
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %63, 1
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } %64, ptr %66, 2
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, i32 %69, 3
  %71 = alloca [1 x ptr], align 8
  %72 = getelementptr [1 x ptr], ptr %71, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %72, align 8
  %73 = call ptr @llvm.invariant.start.p0(i64 1, ptr %71)
  %74 = call ptr @llvm.invariant.start.p0(i64 104, ptr %60)
  %75 = getelementptr ptr, ptr %60, i32 %69
  %76 = getelementptr ptr, ptr %75, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = alloca [1 x ptr], align 8
  %79 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr %77({ ptr, ptr, ptr, i32 } %70, ptr %78, i32 %58)
  call void %80({ ptr, ptr, ptr, i32 } %70, { ptr, ptr, ptr, i32 } %70, ptr %71, i32 %58)
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 104, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
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
  %41 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %42 = alloca [1 x ptr], align 8
  %43 = getelementptr [1 x ptr], ptr %42, i32 0, i32 0
  store ptr %33, ptr %43, align 8
  %44 = call ptr %41(ptr %42, { ptr, i160 } %36)
  call void %44(ptr %37, { ptr, i160 } %36)
  %45 = load i32, ptr %27, align 4
  store i32 %45, ptr %27, align 4
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
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  store i32 %3, ptr %20, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %21, align 4
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, i160 } undef, ptr %22, 0
  %24 = load i160, ptr %20, align 4
  %25 = insertvalue { ptr, i160 } %23, i160 %24, 1
  %26 = alloca [1 x ptr], align 8
  %27 = getelementptr [1 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %27, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 1, ptr %26)
  %29 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %30 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %31 = alloca [1 x ptr], align 8
  %32 = getelementptr [1 x ptr], ptr %31, i32 0, i32 0
  store ptr %22, ptr %32, align 8
  %33 = call ptr %30(ptr %31, { ptr, i160 } %25)
  call void %33(ptr %26, { ptr, i160 } %25)
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @Animal, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = alloca [3 x ptr], align 8
  %37 = getelementptr [3 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = getelementptr [3 x ptr], ptr %36, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %38, align 8
  %39 = getelementptr [3 x ptr], ptr %36, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 9, ptr %36)
  %41 = call ptr @llvm.invariant.start.p0(i64 104, ptr %25)
  %42 = getelementptr ptr, ptr %25, i32 %34
  %43 = getelementptr ptr, ptr %42, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [3 x ptr], align 8
  %46 = getelementptr [3 x ptr], ptr %45, i32 0, i32 0
  store ptr @i32_typ, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %45, i32 0, i32 1
  store ptr @f64_typ, ptr %47, align 8
  %48 = getelementptr [3 x ptr], ptr %45, i32 0, i32 2
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr %45, i32 5, double 5.000000e+00, i32 5)
  call void %49({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36, i32 5, double 5.000000e+00, i32 5)
  %50 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, i160 } undef, ptr %51, 0
  %53 = getelementptr { ptr, i160 }, ptr %20, i32 0, i32 1
  %54 = load i160, ptr %53, align 4
  %55 = insertvalue { ptr, i160 } %52, i160 %54, 1
  ret { ptr, i160 } %55
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
  %21 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %22 = extractvalue { ptr, ptr, ptr, i32 } %21, 0
  %23 = call ptr @llvm.invariant.start.p0(i64 64, ptr %22)
  %24 = extractvalue { ptr, ptr, ptr, i32 } %21, 3
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = extractvalue { ptr, ptr, ptr, i32 } %21, 1
  %28 = call ptr %26(ptr %27)
  store i32 %3, ptr %28, align 4
  %29 = load { ptr, ptr, ptr, i32 }, ptr %8, align 8
  %30 = extractvalue { ptr, ptr, ptr, i32 } %29, 0
  %31 = call ptr @llvm.invariant.start.p0(i64 64, ptr %30)
  %32 = extractvalue { ptr, ptr, ptr, i32 } %29, 3
  %33 = getelementptr ptr, ptr %30, i32 %32
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %29, 1
  %37 = call ptr %35(ptr %36)
  store double %4, ptr %37, align 8
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 64, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %3
  %30 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %31 = extractvalue { ptr, ptr, ptr, i32 } %30, 0
  %32 = call ptr @llvm.invariant.start.p0(i64 64, ptr %31)
  %33 = extractvalue { ptr, ptr, ptr, i32 } %30, 3
  %34 = getelementptr ptr, ptr %31, i32 %33
  %35 = load ptr, ptr %34, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %30, 1
  %37 = call ptr %35(ptr %36)
  store i32 %29, ptr %37, align 4
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 64, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = load i32, ptr %26, align 4
  store i32 %29, ptr %27, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %28, align 4
  %30 = load ptr, ptr %28, align 8
  %31 = insertvalue { ptr, i160 } undef, ptr %30, 0
  %32 = load i160, ptr %27, align 4
  %33 = insertvalue { ptr, i160 } %31, i160 %32, 1
  %34 = alloca [1 x ptr], align 8
  %35 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
  %37 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %38 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %39 = alloca [1 x ptr], align 8
  %40 = getelementptr [1 x ptr], ptr %39, i32 0, i32 0
  store ptr %30, ptr %40, align 8
  %41 = call ptr %38(ptr %39, { ptr, i160 } %33)
  call void %41(ptr %34, { ptr, i160 } %33)
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
  %20 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %21 = extractvalue { ptr, ptr, ptr, i32 } %20, 0
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = extractvalue { ptr, ptr, ptr, i32 } %20, 3
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %20, 1
  %27 = call ptr %25(ptr %26)
  store i32 %3, ptr %27, align 4
  %28 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %29 = extractvalue { ptr, ptr, ptr, i32 } %28, 0
  %30 = call ptr @llvm.invariant.start.p0(i64 96, ptr %29)
  %31 = extractvalue { ptr, ptr, ptr, i32 } %28, 3
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = extractvalue { ptr, ptr, ptr, i32 } %28, 1
  %36 = call ptr %34(ptr %35)
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  store [0 x i8] undef, ptr %37, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %38, align 4
  %39 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 0
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %42 = load i160, ptr %37, align 4
  store i160 %42, ptr %41, align 4
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @ListNode)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 96, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = getelementptr ptr, ptr %39, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %43 = call ptr %41(ptr %42)
  %44 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %45 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %48 = getelementptr { ptr, i160 }, ptr %43, i32 0, i32 1
  %49 = load i160, ptr %47, align 4
  store i160 %49, ptr %48, align 4
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 96, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %27 = call ptr %25(ptr %26)
  %28 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, i160 } undef, ptr %29, 0
  %31 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %32 = load i160, ptr %31, align 4
  %33 = insertvalue { ptr, i160 } %30, i160 %32, 1
  ret { ptr, i160 } %33
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
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 96, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = load i32, ptr %26, align 4
  ret i32 %27
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
  %19 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  store ptr @ListNode, ptr %20, align 8
  store ptr %19, ptr %21, align 8
  store i32 7, ptr %22, align 4
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  %39 = call ptr @llvm.invariant.start.p0(i64 96, ptr %25)
  %40 = getelementptr ptr, ptr %25, i32 %34
  %41 = getelementptr ptr, ptr %40, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = alloca [1 x ptr], align 8
  %44 = getelementptr [1 x ptr], ptr %43, i32 0, i32 0
  store ptr @i32_typ, ptr %44, align 8
  %45 = call ptr %42({ ptr, ptr, ptr, i32 } %35, ptr %43, i32 0)
  call void %45({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36, i32 0)
  %46 = alloca { ptr, ptr, ptr, i32 }, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  call void @set_offset(ptr %46, ptr @ListNode)
  %59 = alloca { ptr, ptr, ptr, i32 }, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %65 = load ptr, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %46, i32 0, i32 3
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %71 = load i32, ptr %69, align 4
  store i32 %71, ptr %70, align 4
  %72 = call ptr @llvm.invariant.start.p0(i64 16, ptr %59)
  %73 = alloca { ptr, ptr, ptr, i32 }, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  call void @set_offset(ptr %73, ptr @ListNode)
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %87, 0
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 1
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 2
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %73, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, i32 %96, 3
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %99, 0
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 1
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, ptr %105, 2
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, i32 %108, 3
  %110 = alloca [1 x ptr], align 8
  %111 = getelementptr [1 x ptr], ptr %110, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %111, align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 1, ptr %110)
  %113 = call ptr @llvm.invariant.start.p0(i64 96, ptr %99)
  %114 = getelementptr ptr, ptr %99, i32 %108
  %115 = getelementptr ptr, ptr %114, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = alloca [1 x ptr], align 8
  %118 = getelementptr [1 x ptr], ptr %117, i32 0, i32 0
  store ptr %87, ptr %118, align 8
  %119 = call ptr %116({ ptr, ptr, ptr, i32 } %109, ptr %117, { ptr, ptr, ptr, i32 } %97)
  %120 = call { ptr, ptr, ptr, i32 } %119({ ptr, ptr, ptr, i32 } %109, { ptr, ptr, ptr, i32 } %109, ptr %110, { ptr, ptr, ptr, i32 } %97)
  %121 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %120, ptr %121, align 8
  %122 = call ptr @llvm.invariant.start.p0(i64 16, ptr %121)
  %123 = alloca { ptr, ptr, ptr, i32 }, align 8
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 0
  %126 = load ptr, ptr %124, align 8
  store ptr %126, ptr %125, align 8
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 1
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 2
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %121, i32 0, i32 3
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %123, i32 0, i32 3
  %135 = load i32, ptr %133, align 4
  store i32 %135, ptr %134, align 4
  call void @set_offset(ptr %123, ptr @ListNode)
  %136 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
  %137 = alloca { ptr, ptr, ptr, i32 }, align 8
  %138 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  store ptr @ListIterator, ptr %137, align 8
  store ptr %136, ptr %138, align 8
  store i32 7, ptr %139, align 4
  %140 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 0
  %143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %144 = load ptr, ptr %142, align 8
  store ptr %144, ptr %143, align 8
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 1
  %146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %147 = load ptr, ptr %145, align 8
  store ptr %147, ptr %146, align 8
  %148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 2
  %149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %150 = load ptr, ptr %148, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %59, i32 0, i32 3
  %152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %153 = load i32, ptr %151, align 4
  store i32 %153, ptr %152, align 4
  call void @set_offset(ptr %141, ptr @ListNode)
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %155, 0
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 1
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %161, 2
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %164, 3
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = alloca [1 x ptr], align 8
  %179 = getelementptr [1 x ptr], ptr %178, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 1, ptr %178)
  %181 = call ptr @llvm.invariant.start.p0(i64 40, ptr %167)
  %182 = getelementptr ptr, ptr %167, i32 %176
  %183 = getelementptr ptr, ptr %182, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = alloca [1 x ptr], align 8
  %186 = getelementptr [1 x ptr], ptr %185, i32 0, i32 0
  store ptr %155, ptr %186, align 8
  %187 = call ptr %184({ ptr, ptr, ptr, i32 } %177, ptr %185, { ptr, ptr, ptr, i32 } %165)
  call void %187({ ptr, ptr, ptr, i32 } %177, { ptr, ptr, ptr, i32 } %177, ptr %178, { ptr, ptr, ptr, i32 } %165)
  %188 = alloca { ptr, ptr, ptr, i32 }, align 8
  %189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 0
  %190 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %191 = load ptr, ptr %189, align 8
  store ptr %191, ptr %190, align 8
  %192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 1
  %193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %194 = load ptr, ptr %192, align 8
  store ptr %194, ptr %193, align 8
  %195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 2
  %196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %197 = load ptr, ptr %195, align 8
  store ptr %197, ptr %196, align 8
  %198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %137, i32 0, i32 3
  %199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  call void @set_offset(ptr %188, ptr @ListIterator)
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %202, 0
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr, ptr, ptr, i32 } %203, ptr %205, 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = insertvalue { ptr, ptr, ptr, i32 } %206, ptr %208, 2
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %188, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = insertvalue { ptr, ptr, ptr, i32 } %209, i32 %211, 3
  ret { ptr, ptr, ptr, i32 } %212
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
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %20, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %20)
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %34 = load i32, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  call void @set_offset(ptr %22, ptr @ListNode)
  %35 = load { ptr, ptr, ptr, i32 }, ptr %7, align 8
  %36 = extractvalue { ptr, ptr, ptr, i32 } %35, 0
  %37 = call ptr @llvm.invariant.start.p0(i64 40, ptr %36)
  %38 = extractvalue { ptr, ptr, ptr, i32 } %35, 3
  %39 = getelementptr ptr, ptr %36, i32 %38
  %40 = load ptr, ptr %39, align 8
  %41 = extractvalue { ptr, ptr, ptr, i32 } %35, 1
  %42 = call ptr %40(ptr %41)
  %43 = alloca { ptr, ptr, ptr, i32 }, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 4
  call void @set_offset(ptr %43, ptr @ListNode)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 0
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 1
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 2
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %43, i32 0, i32 3
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %42, i32 0, i32 3
  %67 = load i32, ptr %65, align 4
  store i32 %67, ptr %66, align 4
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
  call void @set_offset(ptr %6, ptr @ListIterator)
  %19 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %20 = extractvalue { ptr, ptr, ptr, i32 } %19, 0
  %21 = call ptr @llvm.invariant.start.p0(i64 40, ptr %20)
  %22 = extractvalue { ptr, ptr, ptr, i32 } %19, 3
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = extractvalue { ptr, ptr, ptr, i32 } %19, 1
  %26 = call ptr %24(ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %28, 0
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 1
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 2
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, i32 %37, 3
  %39 = alloca [0 x ptr], align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 0, ptr %39)
  %41 = call ptr @llvm.invariant.start.p0(i64 96, ptr %28)
  %42 = getelementptr ptr, ptr %28, i32 %37
  %43 = getelementptr ptr, ptr %42, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr %44({ ptr, ptr, ptr, i32 } %38, ptr %45)
  %47 = call { ptr, i160 } %46({ ptr, ptr, ptr, i32 } %38, { ptr, ptr, ptr, i32 } %38, ptr %39)
  %48 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %47, ptr %48, align 8
  %49 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, ptrtoint (ptr @nil_typ to i64)
  %53 = icmp eq i64 %51, 0
  %54 = or i1 %52, %53
  %55 = icmp eq i1 %54, false
  br i1 %55, label %56, label %111

56:                                               ; preds = %3
  %57 = alloca { ptr, ptr, ptr, i32 }, align 8
  %58 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %59 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %62 = getelementptr { ptr, i160 }, ptr %57, i32 0, i32 1
  %63 = load i160, ptr %61, align 4
  store i160 %63, ptr %62, align 4
  call void @set_offset(ptr %57, ptr @ListNode)
  %64 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %65 = extractvalue { ptr, ptr, ptr, i32 } %64, 0
  %66 = call ptr @llvm.invariant.start.p0(i64 40, ptr %65)
  %67 = extractvalue { ptr, ptr, ptr, i32 } %64, 3
  %68 = getelementptr ptr, ptr %65, i32 %67
  %69 = load ptr, ptr %68, align 8
  %70 = extractvalue { ptr, ptr, ptr, i32 } %64, 1
  %71 = call ptr %69(ptr %70)
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %57, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %72, ptr @ListNode)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %93 = load ptr, ptr %91, align 8
  store ptr %93, ptr %92, align 8
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %95, align 4
  %97 = load { ptr, ptr, ptr, i32 }, ptr %6, align 8
  %98 = extractvalue { ptr, ptr, ptr, i32 } %97, 0
  %99 = call ptr @llvm.invariant.start.p0(i64 40, ptr %98)
  %100 = extractvalue { ptr, ptr, ptr, i32 } %97, 3
  %101 = getelementptr ptr, ptr %98, i32 %100
  %102 = load ptr, ptr %101, align 8
  %103 = extractvalue { ptr, ptr, ptr, i32 } %97, 1
  %104 = call ptr %102(ptr %103)
  %105 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, i160 } undef, ptr %106, 0
  %108 = getelementptr { ptr, i160 }, ptr %104, i32 0, i32 1
  %109 = load i160, ptr %108, align 4
  %110 = insertvalue { ptr, i160 } %107, i160 %109, 1
  br label %122

111:                                              ; preds = %3
  %112 = alloca [0 x i8], align 1
  %113 = alloca i160, align 8
  %114 = alloca ptr, align 8
  %115 = load [0 x i8], ptr %112, align 1
  store [0 x i8] %115, ptr %113, align 1
  %116 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %116, align 4
  %117 = load i64, ptr %116, align 4
  store i64 %117, ptr %114, align 4
  %118 = load ptr, ptr %114, align 8
  %119 = insertvalue { ptr, i160 } undef, ptr %118, 0
  %120 = load i160, ptr %113, align 4
  %121 = insertvalue { ptr, i160 } %119, i160 %120, 1
  br label %122

122:                                              ; preds = %56, %111
  %123 = phi { ptr, i160 } [ %121, %111 ], [ %110, %56 ]
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
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %18, 0
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = insertvalue { ptr, ptr, ptr, i32 } %19, ptr %21, 1
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = insertvalue { ptr, ptr, ptr, i32 } %22, ptr %24, 2
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { ptr, ptr, ptr, i32 } %25, i32 %27, 3
  %29 = alloca [0 x ptr], align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 0, ptr %29)
  %31 = call ptr @llvm.invariant.start.p0(i64 104, ptr %18)
  %32 = getelementptr ptr, ptr %18, i32 %27
  %33 = getelementptr ptr, ptr %32, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = alloca [0 x ptr], align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %28, ptr %35)
  call void %36({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr %29)
  ret void
}

define i32 @fibonacci(i32 %0) {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  br label %24

4:                                                ; preds = %1
  %5 = alloca i32, align 4
  store i32 2, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %0, %6
  %8 = alloca i32, align 4
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @fibonacci(i32 %9)
  %11 = alloca i32, align 4
  store i32 %10, ptr %11, align 4
  %12 = alloca i32, align 4
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %0, %13
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @fibonacci(i32 %16)
  %18 = alloca i32, align 4
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %18, align 4
  %21 = add i32 %19, %20
  %22 = alloca i32, align 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %3, %4
  %25 = phi i32 [ %23, %4 ], [ %0, %3 ]
  br label %26

26:                                               ; preds = %24
  ret i32 %25
}

define i32 @factorial(i32 %0) {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  br label %18

6:                                                ; preds = %1
  %7 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %0, %8
  %10 = alloca i32, align 4
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @factorial(i32 %11)
  %13 = alloca i32, align 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %13, align 4
  %15 = mul i32 %0, %14
  %16 = alloca i32, align 4
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %3, %6
  %19 = phi i32 [ %17, %6 ], [ %5, %3 ]
  br label %20

20:                                               ; preds = %18
  ret i32 %19
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
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  store i32 %23, ptr %27, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %28, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, i160 } undef, ptr %29, 0
  %31 = load i160, ptr %27, align 4
  %32 = insertvalue { ptr, i160 } %30, i160 %31, 1
  %33 = alloca [1 x ptr], align 8
  %34 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 1, ptr %33)
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38, { ptr, i160 } %32)
  call void %40(ptr %33, { ptr, i160 } %32)
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  store double %26, ptr %41, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %42, align 4
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %41, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %50 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %52 = alloca [1 x ptr], align 8
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52, { ptr, i160 } %46)
  call void %54(ptr %47, { ptr, i160 } %46)
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
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  store double %23, ptr %27, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %28, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, i160 } undef, ptr %29, 0
  %31 = load i160, ptr %27, align 4
  %32 = insertvalue { ptr, i160 } %30, i160 %31, 1
  %33 = alloca [1 x ptr], align 8
  %34 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 1, ptr %33)
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38, { ptr, i160 } %32)
  call void %40(ptr %33, { ptr, i160 } %32)
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  store double %26, ptr %41, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %42, align 4
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %41, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %50 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %52 = alloca [1 x ptr], align 8
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52, { ptr, i160 } %46)
  call void %54(ptr %47, { ptr, i160 } %46)
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
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %24, align 8
  %25 = getelementptr { ptr, i160 }, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  store i32 %23, ptr %27, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %28, align 4
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, i160 } undef, ptr %29, 0
  %31 = load i160, ptr %27, align 4
  %32 = insertvalue { ptr, i160 } %30, i160 %31, 1
  %33 = alloca [1 x ptr], align 8
  %34 = getelementptr [1 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 1, ptr %33)
  %36 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %38 = alloca [1 x ptr], align 8
  %39 = getelementptr [1 x ptr], ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38, { ptr, i160 } %32)
  call void %40(ptr %33, { ptr, i160 } %32)
  %41 = alloca i160, align 8
  %42 = alloca ptr, align 8
  store i32 %26, ptr %41, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %42, align 4
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %41, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  %47 = alloca [1 x ptr], align 8
  %48 = getelementptr [1 x ptr], ptr %47, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %48, align 8
  %49 = call ptr @llvm.invariant.start.p0(i64 1, ptr %47)
  %50 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %52 = alloca [1 x ptr], align 8
  %53 = getelementptr [1 x ptr], ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52, { ptr, i160 } %46)
  call void %54(ptr %47, { ptr, i160 } %46)
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
  %21 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3, ptr %21, align 8
  %22 = alloca { ptr, ptr, ptr, i32 }, align 8
  %23 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 0
  %24 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr { ptr, i160 }, ptr %21, i32 0, i32 1
  %27 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %28 = load i160, ptr %26, align 4
  store i160 %28, ptr %27, align 4
  call void @set_offset(ptr %22, ptr @Animal)
  %29 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4, ptr %29, align 8
  %30 = alloca { ptr, ptr, ptr, i32 }, align 8
  %31 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %32 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 0
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %35 = getelementptr { ptr, i160 }, ptr %30, i32 0, i32 1
  %36 = load i160, ptr %34, align 4
  store i160 %36, ptr %35, align 4
  call void @set_offset(ptr %30, ptr @Beaver)
  %37 = alloca ptr, align 8
  %38 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  store ptr %38, ptr %37, align 8
  %39 = alloca { ptr }, align 8
  %40 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %41 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i56, ptr @yzrly_animal, align 4
  store i56 %46, ptr %45, align 4
  %47 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @String, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 7, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %56, 0
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } %57, ptr %59, 1
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 2
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
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
  %76 = alloca [3 x ptr], align 8
  %77 = getelementptr [3 x ptr], ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr [3 x ptr], ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr [3 x ptr], ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr %75({ ptr, ptr, ptr, i32 } %66, ptr %76, { ptr } %54, i32 7, i32 8)
  call void %80({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr } %54, i32 7, i32 8)
  %81 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = insertvalue { ptr, i160 } undef, ptr %82, 0
  %84 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %85 = load i160, ptr %84, align 4
  %86 = insertvalue { ptr, i160 } %83, i160 %85, 1
  %87 = alloca [1 x ptr], align 8
  %88 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_String, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %90 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %91 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr %82, ptr %93, align 8
  %94 = call ptr %91(ptr %92, { ptr, i160 } %86)
  call void %94(ptr %87, { ptr, i160 } %86)
  %95 = alloca ptr, align 8
  %96 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 8) to i64))
  store ptr %96, ptr %95, align 8
  %97 = alloca { ptr }, align 8
  %98 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  %99 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %100 = load ptr, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %101 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i56, ptr @wcxth_beaver, align 4
  store i56 %104, ptr %103, align 4
  %105 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %106 = alloca { ptr, ptr, ptr, i32 }, align 8
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  store ptr @String, ptr %106, align 8
  store ptr %105, ptr %107, align 8
  store i32 7, ptr %108, align 4
  %109 = call ptr @llvm.invariant.start.p0(i64 16, ptr %106)
  %110 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr } undef, ptr %111, 0
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %114, 0
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %117, 1
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } %118, ptr %120, 2
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %106, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = insertvalue { ptr, ptr, ptr, i32 } %121, i32 %123, 3
  %125 = alloca [3 x ptr], align 8
  %126 = getelementptr [3 x ptr], ptr %125, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %126, align 8
  %127 = getelementptr [3 x ptr], ptr %125, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %127, align 8
  %128 = getelementptr [3 x ptr], ptr %125, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %128, align 8
  %129 = call ptr @llvm.invariant.start.p0(i64 9, ptr %125)
  %130 = call ptr @llvm.invariant.start.p0(i64 280, ptr %114)
  %131 = getelementptr ptr, ptr %114, i32 %123
  %132 = getelementptr ptr, ptr %131, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = alloca [3 x ptr], align 8
  %135 = getelementptr [3 x ptr], ptr %134, i32 0, i32 0
  store ptr @buffer_typ, ptr %135, align 8
  %136 = getelementptr [3 x ptr], ptr %134, i32 0, i32 1
  store ptr @i32_typ, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %134, i32 0, i32 2
  store ptr @i32_typ, ptr %137, align 8
  %138 = call ptr %133({ ptr, ptr, ptr, i32 } %124, ptr %134, { ptr } %112, i32 7, i32 8)
  call void %138({ ptr, ptr, ptr, i32 } %124, { ptr, ptr, ptr, i32 } %124, ptr %125, { ptr } %112, i32 7, i32 8)
  %139 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, i160 } undef, ptr %140, 0
  %142 = getelementptr { ptr, i160 }, ptr %106, i32 0, i32 1
  %143 = load i160, ptr %142, align 4
  %144 = insertvalue { ptr, i160 } %141, i160 %143, 1
  %145 = alloca [1 x ptr], align 8
  %146 = getelementptr [1 x ptr], ptr %145, i32 0, i32 0
  store ptr @_parameterization_String, ptr %146, align 8
  %147 = call ptr @llvm.invariant.start.p0(i64 1, ptr %145)
  %148 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %149 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %150 = alloca [1 x ptr], align 8
  %151 = getelementptr [1 x ptr], ptr %150, i32 0, i32 0
  store ptr %140, ptr %151, align 8
  %152 = call ptr %149(ptr %150, { ptr, i160 } %144)
  call void %152(ptr %145, { ptr, i160 } %144)
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtrf64_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32_take_aAnimal_bBeaver({ ptr, ptr, ptr, i32 } %0, ptr %1, { ptr, i160 } %2, { ptr, i160 } %3) {
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
  br i1 %16, label %17, label %31

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
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  br label %70

31:                                               ; preds = %4
  %32 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  %35 = getelementptr ptr, ptr %33, i32 2
  %36 = getelementptr ptr, ptr %33, i32 3
  %37 = getelementptr ptr, ptr %33, i32 4
  %38 = load i64, ptr %34, align 4
  %39 = load i64, ptr %35, align 4
  %40 = load ptr, ptr %36, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = call i1 @subtype_test_wrapper(ptr %40, i64 %39, i64 %38, i64 1075018126824711487, i64 ptrtoint (ptr @Animal to i64), ptr %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  br i1 %42, label %45, label %57

45:                                               ; preds = %31
  %46 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = getelementptr ptr, ptr %47, i32 2
  %50 = getelementptr ptr, ptr %47, i32 3
  %51 = getelementptr ptr, ptr %47, i32 4
  %52 = load i64, ptr %48, align 4
  %53 = load i64, ptr %49, align 4
  %54 = load ptr, ptr %50, align 8
  %55 = load ptr, ptr %51, align 8
  %56 = call i1 @subtype_test_wrapper(ptr %54, i64 %53, i64 %52, i64 -6124772949900838462, i64 ptrtoint (ptr @Beaver to i64), ptr %55)
  br label %69

57:                                               ; preds = %31
  %58 = getelementptr [2 x ptr], ptr %1, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr ptr, ptr %59, i32 1
  %61 = getelementptr ptr, ptr %59, i32 2
  %62 = getelementptr ptr, ptr %59, i32 3
  %63 = getelementptr ptr, ptr %59, i32 4
  %64 = load i64, ptr %60, align 4
  %65 = load i64, ptr %61, align 4
  %66 = load ptr, ptr %62, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = call i1 @subtype_test_wrapper(ptr %66, i64 %65, i64 %64, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %67)
  br label %69

69:                                               ; preds = %45, %57
  br label %70

70:                                               ; preds = %17, %69
  %71 = phi i32 [ %44, %69 ], [ %30, %17 ]
  br label %72

72:                                               ; preds = %70
  %73 = zext i32 %71 to i64
  %74 = trunc i64 %73 to i32
  switch i32 %74, label %77 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  %76 = select i1 %16, i32 5, i32 6
  br label %90

77:                                               ; preds = %72
  %78 = select i1 %16, i32 3, i32 4
  %79 = getelementptr [2 x ptr], ptr %1, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr ptr, ptr %80, i32 1
  %82 = getelementptr ptr, ptr %80, i32 2
  %83 = getelementptr ptr, ptr %80, i32 3
  %84 = getelementptr ptr, ptr %80, i32 4
  %85 = load i64, ptr %81, align 4
  %86 = load i64, ptr %82, align 4
  %87 = load ptr, ptr %83, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = call i1 @subtype_test_wrapper(ptr %87, i64 %86, i64 %85, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %88)
  br label %90

90:                                               ; preds = %77, %75
  %91 = phi i32 [ %78, %77 ], [ %76, %75 ]
  %92 = zext i32 %91 to i64
  %93 = or i64 0, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %96 = ptrtoint ptr %94 to i64
  %97 = trunc i64 %96 to i32
  %98 = getelementptr [7 x ptr], ptr %95, i32 0, i32 %97
  %99 = getelementptr ptr, ptr %98, i32 7
  %100 = load ptr, ptr %99, align 8
  ret ptr %100
}

define void @throw() {
  %1 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 } }, ptr null, i32 1) to i64))
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
  %18 = alloca [0 x ptr], align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 0, ptr %18)
  %20 = call ptr @llvm.invariant.start.p0(i64 104, ptr %7)
  %21 = getelementptr ptr, ptr %7, i32 %16
  %22 = getelementptr ptr, ptr %21, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = alloca [0 x ptr], align 8
  %25 = call ptr %23({ ptr, ptr, ptr, i32 } %17, ptr %24)
  call void %25({ ptr, ptr, ptr, i32 } %17, { ptr, ptr, ptr, i32 } %17, ptr %18)
  %26 = alloca ptr, align 8
  %27 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 12) to i64))
  store ptr %27, ptr %26, align 8
  %28 = alloca { ptr }, align 8
  %29 = getelementptr { ptr }, ptr %26, i32 0, i32 0
  %30 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %32 = call ptr @llvm.invariant.start.p0(i64 16, ptr %28)
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i88, ptr @nqtch_sourcemini, align 4
  store i88 %35, ptr %34, align 4
  %36 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  store ptr @String, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  store i32 7, ptr %39, align 4
  %40 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %41 = getelementptr { ptr }, ptr %28, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = insertvalue { ptr } undef, ptr %42, 0
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %45, 0
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = insertvalue { ptr, ptr, ptr, i32 } %46, ptr %48, 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, ptr, ptr, i32 } %49, ptr %51, 2
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = insertvalue { ptr, ptr, ptr, i32 } %52, i32 %54, 3
  %56 = alloca [3 x ptr], align 8
  %57 = getelementptr [3 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %56, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = getelementptr [3 x ptr], ptr %56, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %59, align 8
  %60 = call ptr @llvm.invariant.start.p0(i64 9, ptr %56)
  %61 = call ptr @llvm.invariant.start.p0(i64 280, ptr %45)
  %62 = getelementptr ptr, ptr %45, i32 %54
  %63 = getelementptr ptr, ptr %62, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = alloca [3 x ptr], align 8
  %66 = getelementptr [3 x ptr], ptr %65, i32 0, i32 0
  store ptr @buffer_typ, ptr %66, align 8
  %67 = getelementptr [3 x ptr], ptr %65, i32 0, i32 1
  store ptr @i32_typ, ptr %67, align 8
  %68 = getelementptr [3 x ptr], ptr %65, i32 0, i32 2
  store ptr @i32_typ, ptr %68, align 8
  %69 = call ptr %64({ ptr, ptr, ptr, i32 } %55, ptr %65, { ptr } %43, i32 11, i32 12)
  call void %69({ ptr, ptr, ptr, i32 } %55, { ptr, ptr, ptr, i32 } %55, ptr %56, { ptr } %43, i32 11, i32 12)
  %70 = alloca { ptr, ptr, ptr, i32 }, align 8
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %73 = load ptr, ptr %71, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  call void @set_offset(ptr %70, ptr @String)
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %84, 0
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, ptr, ptr, i32 } %85, ptr %87, 1
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } %88, ptr %90, 2
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %70, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, i32 %93, 3
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  %107 = alloca [2 x ptr], align 8
  %108 = getelementptr [2 x ptr], ptr %107, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %108, align 8
  %109 = getelementptr [2 x ptr], ptr %107, i32 0, i32 1
  store ptr @_parameterization_String, ptr %109, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 4, ptr %107)
  %111 = call ptr @llvm.invariant.start.p0(i64 104, ptr %96)
  %112 = getelementptr ptr, ptr %96, i32 %105
  %113 = getelementptr ptr, ptr %112, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = alloca [2 x ptr], align 8
  %116 = getelementptr [2 x ptr], ptr %115, i32 0, i32 0
  store ptr @i32_typ, ptr %116, align 8
  %117 = getelementptr [2 x ptr], ptr %115, i32 0, i32 1
  store ptr %84, ptr %117, align 8
  %118 = call ptr %114({ ptr, ptr, ptr, i32 } %106, ptr %115, i32 199, { ptr, ptr, ptr, i32 } %94)
  call void %118({ ptr, ptr, ptr, i32 } %106, { ptr, ptr, ptr, i32 } %106, ptr %107, i32 199, { ptr, ptr, ptr, i32 } %94)
  %119 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = getelementptr { ptr, i160 }, ptr %2, i32 0, i32 1
  %123 = load i160, ptr %122, align 4
  %124 = insertvalue { ptr, i160 } %121, i160 %123, 1
  %125 = call ptr @get_current_coroutine()
  %126 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %125, i32 0, i32 4
  store { ptr, i160 } %124, ptr %126, align 8
  call void @coroutine_yield(ptr %125)
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
  %11 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %12 = alloca [1 x ptr], align 8
  %13 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = call ptr %11(ptr %12, { ptr, i160 } %6)
  call void %14(ptr %7, { ptr, i160 } %6)
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
  %26 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %27 = alloca [1 x ptr], align 8
  %28 = getelementptr [1 x ptr], ptr %27, i32 0, i32 0
  store ptr %18, ptr %28, align 8
  %29 = call ptr %26(ptr %27, { ptr, i160 } %21)
  call void %29(ptr %22, { ptr, i160 } %21)
  ret void
}

define void @coroutine_soahseblxf_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_soahseblxf_buffer_filler(ptr %0) {
  ret void
}

define void @grabo() {
  %1 = alloca ptr, align 8
  %2 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 4) to i64))
  store ptr %2, ptr %1, align 8
  %3 = alloca { ptr }, align 8
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i24, ptr @gxhnm_one, align 4
  store i24 %10, ptr %9, align 4
  %11 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %12 = alloca { ptr, ptr, ptr, i32 }, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  store ptr @String, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  store i32 7, ptr %14, align 4
  %15 = call ptr @llvm.invariant.start.p0(i64 16, ptr %12)
  %16 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = insertvalue { ptr } undef, ptr %17, 0
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %20, 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr, ptr, ptr, i32 } %21, ptr %23, 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } %24, ptr %26, 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %12, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, i32 %29, 3
  %31 = alloca [3 x ptr], align 8
  %32 = getelementptr [3 x ptr], ptr %31, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %32, align 8
  %33 = getelementptr [3 x ptr], ptr %31, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %33, align 8
  %34 = getelementptr [3 x ptr], ptr %31, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %34, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 9, ptr %31)
  %36 = call ptr @llvm.invariant.start.p0(i64 280, ptr %20)
  %37 = getelementptr ptr, ptr %20, i32 %29
  %38 = getelementptr ptr, ptr %37, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = alloca [3 x ptr], align 8
  %41 = getelementptr [3 x ptr], ptr %40, i32 0, i32 0
  store ptr @buffer_typ, ptr %41, align 8
  %42 = getelementptr [3 x ptr], ptr %40, i32 0, i32 1
  store ptr @i32_typ, ptr %42, align 8
  %43 = getelementptr [3 x ptr], ptr %40, i32 0, i32 2
  store ptr @i32_typ, ptr %43, align 8
  %44 = call ptr %39({ ptr, ptr, ptr, i32 } %30, ptr %40, { ptr } %18, i32 3, i32 4)
  call void %44({ ptr, ptr, ptr, i32 } %30, { ptr, ptr, ptr, i32 } %30, ptr %31, { ptr } %18, i32 3, i32 4)
  %45 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, i160 } undef, ptr %46, 0
  %48 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %49 = load i160, ptr %48, align 4
  %50 = insertvalue { ptr, i160 } %47, i160 %49, 1
  %51 = alloca [1 x ptr], align 8
  %52 = getelementptr [1 x ptr], ptr %51, i32 0, i32 0
  store ptr @_parameterization_String, ptr %52, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 1, ptr %51)
  %54 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %55 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %56 = alloca [1 x ptr], align 8
  %57 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr %46, ptr %57, align 8
  %58 = call ptr %55(ptr %56, { ptr, i160 } %50)
  call void %58(ptr %51, { ptr, i160 } %50)
  ret void
}

define i32 @_functionliteral_lnjiszzqjw(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_fqcpamxdea(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define i32 @_functionliteral_zeeonmtcca() {
  ret i32 5
}

define void @_functionliteral_jgtnnxvirz(i32 %0) {
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
  %12 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %13 = alloca [1 x ptr], align 8
  %14 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = call ptr %12(ptr %13, { ptr, i160 } %7)
  call void %15(ptr %8, { ptr, i160 } %7)
  ret void
}

define i8 @i32toi8(i32 %0) {
  br label %2

2:                                                ; preds = %22, %1
  %3 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %4 = phi i8 [ %24, %22 ], [ 0, %1 ]
  %5 = icmp slt i32 %3, %0
  %6 = alloca i1, align 1
  store i1 %5, ptr %6, align 1
  %7 = load i1, ptr %6, align 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = add i8 %4, 1
  %10 = alloca i8, align 1
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = alloca i32, align 4
  store i32 1, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %3, %13
  %15 = alloca i32, align 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %8, %17
  %19 = phi i32 [ poison, %17 ], [ %16, %8 ]
  %20 = phi i8 [ poison, %17 ], [ %11, %8 ]
  br label %21

21:                                               ; preds = %18
  br i1 %7, label %22, label %26

22:                                               ; preds = %21
  %23 = phi i32 [ %19, %21 ]
  %24 = phi i8 [ %20, %21 ]
  %25 = phi i8 [ %4, %21 ]
  br label %2

26:                                               ; preds = %21
  ret i8 %4
}

define { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %0) {
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
  call void @set_offset(ptr %4, ptr @String)
  %17 = alloca ptr, align 8
  %18 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %18, ptr %17, align 8
  %19 = alloca { ptr }, align 8
  %20 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  %21 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %22 = load ptr, ptr %20, align 8
  store ptr %22, ptr %21, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 16, ptr %19)
  %24 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  store ptr @String, ptr %25, align 8
  store ptr %24, ptr %26, align 8
  store i32 7, ptr %27, align 4
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %29 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr } undef, ptr %30, 0
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %33, 0
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = insertvalue { ptr, ptr, ptr, i32 } %34, ptr %36, 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = insertvalue { ptr, ptr, ptr, i32 } %37, ptr %39, 2
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = insertvalue { ptr, ptr, ptr, i32 } %40, i32 %42, 3
  %44 = alloca [3 x ptr], align 8
  %45 = getelementptr [3 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %45, align 8
  %46 = getelementptr [3 x ptr], ptr %44, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %46, align 8
  %47 = getelementptr [3 x ptr], ptr %44, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %47, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 9, ptr %44)
  %49 = call ptr @llvm.invariant.start.p0(i64 280, ptr %33)
  %50 = getelementptr ptr, ptr %33, i32 %42
  %51 = getelementptr ptr, ptr %50, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = alloca [3 x ptr], align 8
  %54 = getelementptr [3 x ptr], ptr %53, i32 0, i32 0
  store ptr @buffer_typ, ptr %54, align 8
  %55 = getelementptr [3 x ptr], ptr %53, i32 0, i32 1
  store ptr @i32_typ, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %53, i32 0, i32 2
  store ptr @i32_typ, ptr %56, align 8
  %57 = call ptr %52({ ptr, ptr, ptr, i32 } %43, ptr %53, { ptr } %31, i32 0, i32 1)
  call void %57({ ptr, ptr, ptr, i32 } %43, { ptr, ptr, ptr, i32 } %43, ptr %44, { ptr } %31, i32 0, i32 1)
  %58 = alloca { ptr, ptr, ptr, i32 }, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %63, align 8
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %69, align 4
  call void @set_offset(ptr %58, ptr @String)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 1
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 2
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %80 = load ptr, ptr %78, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %58, i32 0, i32 3
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %82, align 4
  %84 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %86, 0
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, ptr %89, 1
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = insertvalue { ptr, ptr, ptr, i32 } %90, ptr %92, 2
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = insertvalue { ptr, ptr, ptr, i32 } %93, i32 %95, 3
  %97 = alloca [0 x ptr], align 8
  %98 = call ptr @llvm.invariant.start.p0(i64 0, ptr %97)
  %99 = call ptr @llvm.invariant.start.p0(i64 280, ptr %86)
  %100 = getelementptr ptr, ptr %86, i32 %95
  %101 = getelementptr ptr, ptr %100, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = alloca [0 x ptr], align 8
  %104 = call ptr %102({ ptr, ptr, ptr, i32 } %96, ptr %103)
  %105 = call { ptr } %104({ ptr, ptr, ptr, i32 } %96, { ptr, ptr, ptr, i32 } %96, ptr %97)
  %106 = alloca ptr, align 8
  store { ptr } %105, ptr %106, align 8
  %107 = alloca ptr, align 8
  %108 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  store ptr %108, ptr %107, align 8
  %109 = alloca { ptr }, align 8
  %110 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  %111 = getelementptr { ptr }, ptr %109, i32 0, i32 0
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %111, align 8
  %113 = call ptr @llvm.invariant.start.p0(i64 16, ptr %109)
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr @yidpo_r, align 1
  store i8 %116, ptr %115, align 1
  %117 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %118 = alloca { ptr, ptr, ptr, i32 }, align 8
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  store ptr @String, ptr %118, align 8
  store ptr %117, ptr %119, align 8
  store i32 7, ptr %120, align 4
  %121 = call ptr @llvm.invariant.start.p0(i64 16, ptr %118)
  %122 = getelementptr { ptr }, ptr %109, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %126, 0
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %135, 3
  %137 = alloca [3 x ptr], align 8
  %138 = getelementptr [3 x ptr], ptr %137, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %138, align 8
  %139 = getelementptr [3 x ptr], ptr %137, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %139, align 8
  %140 = getelementptr [3 x ptr], ptr %137, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 9, ptr %137)
  %142 = call ptr @llvm.invariant.start.p0(i64 280, ptr %126)
  %143 = getelementptr ptr, ptr %126, i32 %135
  %144 = getelementptr ptr, ptr %143, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = alloca [3 x ptr], align 8
  %147 = getelementptr [3 x ptr], ptr %146, i32 0, i32 0
  store ptr @buffer_typ, ptr %147, align 8
  %148 = getelementptr [3 x ptr], ptr %146, i32 0, i32 1
  store ptr @i32_typ, ptr %148, align 8
  %149 = getelementptr [3 x ptr], ptr %146, i32 0, i32 2
  store ptr @i32_typ, ptr %149, align 8
  %150 = call ptr %145({ ptr, ptr, ptr, i32 } %136, ptr %146, { ptr } %124, i32 1, i32 2)
  call void %150({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %137, { ptr } %124, i32 1, i32 2)
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %152, 0
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = insertvalue { ptr, ptr, ptr, i32 } %153, ptr %155, 1
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %156, ptr %158, 2
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %118, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = insertvalue { ptr, ptr, ptr, i32 } %159, i32 %161, 3
  %163 = alloca [0 x ptr], align 8
  %164 = call ptr @llvm.invariant.start.p0(i64 0, ptr %163)
  %165 = call ptr @llvm.invariant.start.p0(i64 280, ptr %152)
  %166 = getelementptr ptr, ptr %152, i32 %161
  %167 = getelementptr ptr, ptr %166, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = alloca [0 x ptr], align 8
  %170 = call ptr %168({ ptr, ptr, ptr, i32 } %162, ptr %169)
  %171 = call { ptr } %170({ ptr, ptr, ptr, i32 } %162, { ptr, ptr, ptr, i32 } %162, ptr %163)
  %172 = alloca ptr, align 8
  store { ptr } %171, ptr %172, align 8
  %173 = load ptr, ptr %106, align 8
  %174 = insertvalue { ptr } undef, ptr %173, 0
  %175 = load ptr, ptr %172, align 8
  %176 = insertvalue { ptr } undef, ptr %175, 0
  %177 = call { ptr } @fopen({ ptr } %174, { ptr } %176)
  %178 = alloca ptr, align 8
  store { ptr } %177, ptr %178, align 8
  %179 = alloca { ptr }, align 8
  %180 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %178, align 8
  store ptr %181, ptr %180, align 8
  %182 = call ptr @llvm.invariant.start.p0(i64 16, ptr %179)
  br label %183

183:                                              ; preds = %248, %1
  %184 = alloca i1, align 1
  store i1 true, ptr %184, align 1
  %185 = load i1, ptr %184, align 1
  br i1 %185, label %186, label %245

186:                                              ; preds = %183
  %187 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = insertvalue { ptr } undef, ptr %188, 0
  %190 = call i32 @fgetc({ ptr } %189)
  %191 = alloca i32, align 4
  store i32 %190, ptr %191, align 4
  %192 = alloca i32, align 4
  store i32 -1, ptr %192, align 4
  %193 = load i32, ptr %191, align 4
  %194 = load i32, ptr %192, align 4
  %195 = icmp eq i32 %193, %194
  %196 = alloca i1, align 1
  store i1 %195, ptr %196, align 1
  %197 = load i1, ptr %196, align 1
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  br i1 %197, label %200, label %201

200:                                              ; preds = %186
  br label %244

201:                                              ; preds = %186
  %202 = load i32, ptr %191, align 4
  %203 = call i8 @i32toi8(i32 %202)
  %204 = alloca i8, align 1
  store i8 %203, ptr %204, align 1
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %207, 0
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } %208, ptr %210, 1
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 2
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, i32 %216, 3
  %218 = alloca [1 x ptr], align 8
  %219 = getelementptr [1 x ptr], ptr %218, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %219, align 8
  %220 = call ptr @llvm.invariant.start.p0(i64 1, ptr %218)
  %221 = call ptr @llvm.invariant.start.p0(i64 280, ptr %207)
  %222 = getelementptr ptr, ptr %207, i32 %216
  %223 = getelementptr ptr, ptr %222, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = alloca [1 x ptr], align 8
  %226 = getelementptr [1 x ptr], ptr %225, i32 0, i32 0
  store ptr @i8_typ, ptr %226, align 8
  %227 = call ptr %224({ ptr, ptr, ptr, i32 } %217, ptr %225, i8 %205)
  %228 = call { ptr, ptr, ptr, i32 } %227({ ptr, ptr, ptr, i32 } %217, { ptr, ptr, ptr, i32 } %217, ptr %218, i8 %205)
  %229 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %228, ptr %229, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 16, ptr %229)
  %231 = alloca { ptr, ptr, ptr, i32 }, align 8
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 0
  %233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 0
  %234 = load ptr, ptr %232, align 8
  store ptr %234, ptr %233, align 8
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 1
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 1
  %237 = load ptr, ptr %235, align 8
  store ptr %237, ptr %236, align 8
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 2
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 2
  %240 = load ptr, ptr %238, align 8
  store ptr %240, ptr %239, align 8
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %229, i32 0, i32 3
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %231, i32 0, i32 3
  %243 = load i32, ptr %241, align 4
  store i32 %243, ptr %242, align 4
  call void @set_offset(ptr %231, ptr @String)
  br label %244

244:                                              ; preds = %200, %201
  br label %246

245:                                              ; preds = %183
  br label %246

246:                                              ; preds = %244, %245
  %247 = phi i32 [ 0, %245 ], [ %199, %244 ]
  br label %248

248:                                              ; preds = %246
  %249 = trunc i32 %247 to i1
  br i1 %249, label %183, label %250

250:                                              ; preds = %248
  %251 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = insertvalue { ptr } undef, ptr %252, 0
  %254 = call i32 @fclose({ ptr } %253)
  %255 = alloca i32, align 4
  store i32 %254, ptr %255, align 4
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %259 = load ptr, ptr %257, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %262 = load ptr, ptr %260, align 8
  store ptr %262, ptr %261, align 8
  %263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %265 = load ptr, ptr %263, align 8
  store ptr %265, ptr %264, align 8
  %266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %268 = load i32, ptr %266, align 4
  store i32 %268, ptr %267, align 4
  call void @set_offset(ptr %256, ptr @String)
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %270, 0
  %272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } %271, ptr %273, 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %276, 2
  %278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  %279 = load i32, ptr %278, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %277, i32 %279, 3
  ret { ptr, ptr, ptr, i32 } %280
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
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %18, align 8
  %19 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %20 = alloca { ptr, ptr, ptr, i32 }, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %23 = load ptr, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %32 = load i32, ptr %30, align 4
  store i32 %32, ptr %31, align 4
  call void @set_offset(ptr %20, ptr @String)
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %34, 0
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 1
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, ptr %40, 2
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = insertvalue { ptr, ptr, ptr, i32 } %41, i32 %43, 3
  %45 = alloca [0 x ptr], align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 0, ptr %45)
  %47 = call ptr @llvm.invariant.start.p0(i64 280, ptr %34)
  %48 = getelementptr ptr, ptr %34, i32 %43
  %49 = getelementptr ptr, ptr %48, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = alloca [0 x ptr], align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr %51)
  %53 = call { ptr } %52({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = alloca ptr, align 8
  %56 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 2) to i64))
  store ptr %56, ptr %55, align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %59 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr i8, ptr %62, i64 0
  %64 = load i8, ptr @ppjhf_w, align 1
  store i8 %64, ptr %63, align 1
  %65 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @String, ptr %66, align 8
  store ptr %65, ptr %67, align 8
  store i32 7, ptr %68, align 4
  %69 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %70 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = insertvalue { ptr } undef, ptr %71, 0
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %74, 0
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = insertvalue { ptr, ptr, ptr, i32 } %75, ptr %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %78, ptr %80, 2
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, i32 %83, 3
  %85 = alloca [3 x ptr], align 8
  %86 = getelementptr [3 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %86, align 8
  %87 = getelementptr [3 x ptr], ptr %85, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %87, align 8
  %88 = getelementptr [3 x ptr], ptr %85, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %88, align 8
  %89 = call ptr @llvm.invariant.start.p0(i64 9, ptr %85)
  %90 = call ptr @llvm.invariant.start.p0(i64 280, ptr %74)
  %91 = getelementptr ptr, ptr %74, i32 %83
  %92 = getelementptr ptr, ptr %91, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = alloca [3 x ptr], align 8
  %95 = getelementptr [3 x ptr], ptr %94, i32 0, i32 0
  store ptr @buffer_typ, ptr %95, align 8
  %96 = getelementptr [3 x ptr], ptr %94, i32 0, i32 1
  store ptr @i32_typ, ptr %96, align 8
  %97 = getelementptr [3 x ptr], ptr %94, i32 0, i32 2
  store ptr @i32_typ, ptr %97, align 8
  %98 = call ptr %93({ ptr, ptr, ptr, i32 } %84, ptr %94, { ptr } %72, i32 1, i32 2)
  call void %98({ ptr, ptr, ptr, i32 } %84, { ptr, ptr, ptr, i32 } %84, ptr %85, { ptr } %72, i32 1, i32 2)
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %100, 0
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 1
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, ptr %106, 2
  %108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = insertvalue { ptr, ptr, ptr, i32 } %107, i32 %109, 3
  %111 = alloca [0 x ptr], align 8
  %112 = call ptr @llvm.invariant.start.p0(i64 0, ptr %111)
  %113 = call ptr @llvm.invariant.start.p0(i64 280, ptr %100)
  %114 = getelementptr ptr, ptr %100, i32 %109
  %115 = getelementptr ptr, ptr %114, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = alloca [0 x ptr], align 8
  %118 = call ptr %116({ ptr, ptr, ptr, i32 } %110, ptr %117)
  %119 = call { ptr } %118({ ptr, ptr, ptr, i32 } %110, { ptr, ptr, ptr, i32 } %110, ptr %111)
  %120 = alloca ptr, align 8
  store { ptr } %119, ptr %120, align 8
  %121 = load ptr, ptr %54, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = load ptr, ptr %120, align 8
  %124 = insertvalue { ptr } undef, ptr %123, 0
  %125 = call { ptr } @fopen({ ptr } %122, { ptr } %124)
  %126 = alloca ptr, align 8
  store { ptr } %125, ptr %126, align 8
  %127 = alloca { ptr }, align 8
  %128 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %126, align 8
  store ptr %129, ptr %128, align 8
  %130 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %135, 1
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr, ptr, ptr, i32 } %136, ptr %138, 2
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = insertvalue { ptr, ptr, ptr, i32 } %139, i32 %141, 3
  %143 = alloca [0 x ptr], align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 0, ptr %143)
  %145 = call ptr @llvm.invariant.start.p0(i64 280, ptr %132)
  %146 = getelementptr ptr, ptr %132, i32 %141
  %147 = getelementptr ptr, ptr %146, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = alloca [0 x ptr], align 8
  %150 = call ptr %148({ ptr, ptr, ptr, i32 } %142, ptr %149)
  %151 = call { ptr } %150({ ptr, ptr, ptr, i32 } %142, { ptr, ptr, ptr, i32 } %142, ptr %143)
  %152 = alloca ptr, align 8
  store { ptr } %151, ptr %152, align 8
  %153 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr } undef, ptr %154, 0
  %156 = load ptr, ptr %152, align 8
  %157 = insertvalue { ptr } undef, ptr %156, 0
  %158 = call i32 @fprintf({ ptr } %155, { ptr } %157)
  %159 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = insertvalue { ptr } undef, ptr %160, 0
  %162 = call i32 @fclose({ ptr } %161)
  ret void
}

define void @_functionliteral_enrwxarluk(i32 %0) {
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
  %13 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %14 = alloca [1 x ptr], align 8
  %15 = getelementptr [1 x ptr], ptr %14, i32 0, i32 0
  store ptr %5, ptr %15, align 8
  %16 = call ptr %13(ptr %14, { ptr, i160 } %8)
  call void %16(ptr %9, { ptr, i160 } %8)
  ret void
}

define i32 @_functionliteral_uqutizqkyf(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define void @_functionliteral_tbwxzegpur(i32 %0, i32 %1) {
  br label %3

3:                                                ; preds = %63, %2
  %4 = phi i32 [ %62, %63 ], [ 7, %2 ]
  %5 = alloca i1, align 1
  store i1 true, ptr %5, align 1
  %6 = load i1, ptr %5, align 1
  br i1 %6, label %7, label %60

7:                                                ; preds = %3
  %8 = call i32 @_functionliteral_uqutizqkyf(i32 %0, i32 %1)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %4
  %12 = alloca i32, align 4
  store i32 %11, ptr %12, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %12, align 4
  store i32 %15, ptr %13, align 4
  %16 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %16, align 4
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %14, align 8
  %19 = insertvalue { ptr, i32 } undef, ptr %18, 0
  %20 = load i32, ptr %13, align 4
  %21 = insertvalue { ptr, i32 } %19, i32 %20, 1
  %22 = call ptr @get_current_coroutine()
  %23 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %22, i32 0, i32 4
  store { ptr, i32 } %21, ptr %23, align 8
  call void @coroutine_yield(ptr %22)
  %24 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %22, i32 0, i32 4
  %25 = load { ptr, i32 }, ptr %24, align 8
  %26 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %25, ptr %26, align 8
  %27 = getelementptr { ptr, i32 }, ptr %26, i32 0, i32 0
  %28 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %28, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %30, %32
  %34 = icmp eq i64 %30, 0
  %35 = or i1 %33, %34
  %36 = icmp eq i1 %35, false
  %37 = alloca i1, align 1
  store i1 %36, ptr %37, align 1
  %38 = load i1, ptr %37, align 1
  br i1 %38, label %39, label %56

39:                                               ; preds = %7
  %40 = alloca i32, align 4
  %41 = getelementptr { ptr, i32 }, ptr %26, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %40, align 4
  %44 = add i32 %4, %43
  %45 = alloca i32, align 4
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %45, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = load i32, ptr %40, align 4
  store i32 %49, ptr %47, align 4
  %50 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %50, align 4
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %48, align 4
  %52 = getelementptr { ptr, i32 }, ptr %26, i32 0, i32 0
  %53 = load ptr, ptr %48, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr { ptr, i32 }, ptr %26, i32 0, i32 1
  %55 = load i32, ptr %47, align 4
  store i32 %55, ptr %54, align 4
  br label %57

56:                                               ; preds = %7
  br label %57

57:                                               ; preds = %39, %56
  %58 = phi i32 [ %4, %56 ], [ %46, %39 ]
  br label %59

59:                                               ; preds = %57
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %59, %60
  %62 = phi i32 [ poison, %60 ], [ %58, %59 ]
  br label %63

63:                                               ; preds = %61
  br i1 %6, label %3, label %64

64:                                               ; preds = %63
  ret void
}

define void @coroutine_awcywgfdnz_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_awcywgfdnz_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_dokeyskobp_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_dokeyskobp_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_cfngbueczb_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_cfngbueczb_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_fsgcsyddme({ ptr, ptr, ptr, i32 } %0) {
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
  %16 = alloca [1 x ptr], align 8
  %17 = getelementptr [1 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %17, align 8
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr %16)
  %19 = call ptr @llvm.invariant.start.p0(i64 56, ptr %5)
  %20 = getelementptr ptr, ptr %5, i32 %14
  %21 = getelementptr ptr, ptr %20, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = getelementptr [1 x ptr], ptr %23, i32 0, i32 0
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr %23, i32 88)
  call void %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr %16, i32 88)
  ret void
}

define i1 @_functionliteral_onvipjqgqr(i32 %0) {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

define i32 @_functionliteral_livuijshnm(i32 %0) {
  %2 = mul i32 %0, %0
  ret i32 %2
}

define i32 @main() {
  call void @setup_landing_pad()
  %1 = call i64 @clock()
  %2 = alloca i160, align 8
  %3 = alloca ptr, align 8
  store i64 %1, ptr %2, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %3, align 4
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr, i160 } undef, ptr %4, 0
  %6 = load i160, ptr %2, align 4
  %7 = insertvalue { ptr, i160 } %5, i160 %6, 1
  %8 = alloca [1 x ptr], align 8
  %9 = getelementptr [1 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %9, align 8
  %10 = call ptr @llvm.invariant.start.p0(i64 1, ptr %8)
  %11 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %12 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %13 = alloca [1 x ptr], align 8
  %14 = getelementptr [1 x ptr], ptr %13, i32 0, i32 0
  store ptr %4, ptr %14, align 8
  %15 = call ptr %12(ptr %13, { ptr, i160 } %7)
  call void %15(ptr %8, { ptr, i160 } %7)
  %16 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({}, ptr null, i32 1) to i64))
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @Bard, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  store i32 7, ptr %19, align 4
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } %23, ptr %25, 1
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 2
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, i32 %31, 3
  %33 = alloca [0 x ptr], align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 0, ptr %33)
  %35 = call ptr @llvm.invariant.start.p0(i64 56, ptr %22)
  %36 = getelementptr ptr, ptr %22, i32 %31
  %37 = load ptr, ptr %36, align 8
  %38 = alloca [0 x ptr], align 8
  %39 = call ptr %37({ ptr, ptr, ptr, i32 } %32, ptr %38)
  call void %39({ ptr, ptr, ptr, i32 } %32, { ptr, ptr, ptr, i32 } %32, ptr %33)
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %51, align 4
  call void @set_offset(ptr %40, ptr @Bard)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %59 = load ptr, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %65 = load i32, ptr %63, align 4
  store i32 %65, ptr %64, align 4
  %66 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %67 = alloca i160, align 8
  %68 = alloca ptr, align 8
  store i32 5, ptr %67, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %68, align 4
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = load i160, ptr %67, align 4
  %72 = insertvalue { ptr, i160 } %70, i160 %71, 1
  %73 = alloca i160, align 8
  %74 = alloca ptr, align 8
  store i32 10, ptr %73, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %74, align 4
  %75 = load ptr, ptr %74, align 8
  %76 = insertvalue { ptr, i160 } undef, ptr %75, 0
  %77 = load i160, ptr %73, align 4
  %78 = insertvalue { ptr, i160 } %76, i160 %77, 1
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %80, 0
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %83, 1
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = insertvalue { ptr, ptr, ptr, i32 } %84, ptr %86, 2
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = insertvalue { ptr, ptr, ptr, i32 } %87, i32 %89, 3
  %91 = alloca [2 x ptr], align 8
  %92 = getelementptr [2 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = getelementptr [2 x ptr], ptr %91, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 4, ptr %91)
  %95 = call ptr @llvm.invariant.start.p0(i64 56, ptr %80)
  %96 = getelementptr ptr, ptr %80, i32 %89
  %97 = getelementptr ptr, ptr %96, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = alloca [2 x ptr], align 8
  %100 = getelementptr [2 x ptr], ptr %99, i32 0, i32 0
  store ptr %69, ptr %100, align 8
  %101 = getelementptr [2 x ptr], ptr %99, i32 0, i32 1
  store ptr %75, ptr %101, align 8
  %102 = call ptr %98({ ptr, ptr, ptr, i32 } %90, ptr %99, { ptr, i160 } %72, { ptr, i160 } %78)
  call void %102({ ptr, ptr, ptr, i32 } %90, { ptr, ptr, ptr, i32 } %90, ptr %91, { ptr, i160 } %72, { ptr, i160 } %78)
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  store double 7.000000e+00, ptr %103, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %104, align 4
  %105 = alloca { ptr, i64 }, align 8
  %106 = getelementptr { ptr, i64 }, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %104, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr { ptr, i64 }, ptr %105, i32 0, i32 1
  %109 = load i64, ptr %103, align 4
  store i64 %109, ptr %108, align 4
  %110 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, i160 } undef, ptr %111, 0
  %113 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %114 = load i160, ptr %113, align 4
  %115 = insertvalue { ptr, i160 } %112, i160 %114, 1
  %116 = alloca i160, align 8
  %117 = alloca ptr, align 8
  store double 1.400000e+01, ptr %116, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %117, align 4
  %118 = load ptr, ptr %117, align 8
  %119 = insertvalue { ptr, i160 } undef, ptr %118, 0
  %120 = load i160, ptr %116, align 4
  %121 = insertvalue { ptr, i160 } %119, i160 %120, 1
  %122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %123, 0
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = insertvalue { ptr, ptr, ptr, i32 } %124, ptr %126, 1
  %128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %127, ptr %129, 2
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, i32 %132, 3
  %134 = alloca [2 x ptr], align 8
  %135 = getelementptr [2 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %135, align 8
  %136 = getelementptr [2 x ptr], ptr %134, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 4, ptr %134)
  %138 = call ptr @llvm.invariant.start.p0(i64 56, ptr %123)
  %139 = getelementptr ptr, ptr %123, i32 %132
  %140 = getelementptr ptr, ptr %139, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = alloca [2 x ptr], align 8
  %143 = getelementptr [2 x ptr], ptr %142, i32 0, i32 0
  store ptr %111, ptr %143, align 8
  %144 = getelementptr [2 x ptr], ptr %142, i32 0, i32 1
  store ptr %118, ptr %144, align 8
  %145 = call ptr %141({ ptr, ptr, ptr, i32 } %133, ptr %142, { ptr, i160 } %115, { ptr, i160 } %121)
  call void %145({ ptr, ptr, ptr, i32 } %133, { ptr, ptr, ptr, i32 } %133, ptr %134, { ptr, i160 } %115, { ptr, i160 } %121)
  %146 = alloca ptr, align 8
  %147 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 6) to i64))
  store ptr %147, ptr %146, align 8
  %148 = alloca { ptr }, align 8
  %149 = getelementptr { ptr }, ptr %146, i32 0, i32 0
  %150 = getelementptr { ptr }, ptr %148, i32 0, i32 0
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %150, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 16, ptr %148)
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr i8, ptr %153, i64 0
  %155 = load i40, ptr @pfgsx_start, align 4
  store i40 %155, ptr %154, align 4
  %156 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %157 = alloca { ptr, ptr, ptr, i32 }, align 8
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  store ptr @String, ptr %157, align 8
  store ptr %156, ptr %158, align 8
  store i32 7, ptr %159, align 4
  %160 = call ptr @llvm.invariant.start.p0(i64 16, ptr %157)
  %161 = getelementptr { ptr }, ptr %148, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = insertvalue { ptr } undef, ptr %162, 0
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %165, 0
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } %166, ptr %168, 1
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 2
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %157, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, i32 %174, 3
  %176 = alloca [3 x ptr], align 8
  %177 = getelementptr [3 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %177, align 8
  %178 = getelementptr [3 x ptr], ptr %176, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %178, align 8
  %179 = getelementptr [3 x ptr], ptr %176, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %179, align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 9, ptr %176)
  %181 = call ptr @llvm.invariant.start.p0(i64 280, ptr %165)
  %182 = getelementptr ptr, ptr %165, i32 %174
  %183 = getelementptr ptr, ptr %182, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = alloca [3 x ptr], align 8
  %186 = getelementptr [3 x ptr], ptr %185, i32 0, i32 0
  store ptr @buffer_typ, ptr %186, align 8
  %187 = getelementptr [3 x ptr], ptr %185, i32 0, i32 1
  store ptr @i32_typ, ptr %187, align 8
  %188 = getelementptr [3 x ptr], ptr %185, i32 0, i32 2
  store ptr @i32_typ, ptr %188, align 8
  %189 = call ptr %184({ ptr, ptr, ptr, i32 } %175, ptr %185, { ptr } %163, i32 5, i32 6)
  call void %189({ ptr, ptr, ptr, i32 } %175, { ptr, ptr, ptr, i32 } %175, ptr %176, { ptr } %163, i32 5, i32 6)
  %190 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = insertvalue { ptr, i160 } undef, ptr %191, 0
  %193 = getelementptr { ptr, i160 }, ptr %157, i32 0, i32 1
  %194 = load i160, ptr %193, align 4
  %195 = insertvalue { ptr, i160 } %192, i160 %194, 1
  %196 = alloca [1 x ptr], align 8
  %197 = getelementptr [1 x ptr], ptr %196, i32 0, i32 0
  store ptr @_parameterization_String, ptr %197, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 1, ptr %196)
  %199 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %200 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %201 = alloca [1 x ptr], align 8
  %202 = getelementptr [1 x ptr], ptr %201, i32 0, i32 0
  store ptr %191, ptr %202, align 8
  %203 = call ptr %200(ptr %201, { ptr, i160 } %195)
  call void %203(ptr %196, { ptr, i160 } %195)
  %204 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  store ptr @Animal, ptr %205, align 8
  store ptr %204, ptr %206, align 8
  store i32 7, ptr %207, align 4
  %208 = call ptr @llvm.invariant.start.p0(i64 16, ptr %205)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %210, 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %219, 3
  %221 = alloca [3 x ptr], align 8
  %222 = getelementptr [3 x ptr], ptr %221, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %222, align 8
  %223 = getelementptr [3 x ptr], ptr %221, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %223, align 8
  %224 = getelementptr [3 x ptr], ptr %221, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %224, align 8
  %225 = call ptr @llvm.invariant.start.p0(i64 9, ptr %221)
  %226 = call ptr @llvm.invariant.start.p0(i64 104, ptr %210)
  %227 = getelementptr ptr, ptr %210, i32 %219
  %228 = getelementptr ptr, ptr %227, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = alloca [3 x ptr], align 8
  %231 = getelementptr [3 x ptr], ptr %230, i32 0, i32 0
  store ptr @i32_typ, ptr %231, align 8
  %232 = getelementptr [3 x ptr], ptr %230, i32 0, i32 1
  store ptr @f64_typ, ptr %232, align 8
  %233 = getelementptr [3 x ptr], ptr %230, i32 0, i32 2
  store ptr @i32_typ, ptr %233, align 8
  %234 = call ptr %229({ ptr, ptr, ptr, i32 } %220, ptr %230, i32 55, double 8.000000e+00, i32 13)
  call void %234({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %221, i32 55, double 8.000000e+00, i32 13)
  %235 = alloca { ptr, ptr, ptr, i32 }, align 8
  %236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %238 = load ptr, ptr %236, align 8
  store ptr %238, ptr %237, align 8
  %239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %241 = load ptr, ptr %239, align 8
  store ptr %241, ptr %240, align 8
  %242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %244 = load ptr, ptr %242, align 8
  store ptr %244, ptr %243, align 8
  %245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %247 = load i32, ptr %245, align 4
  store i32 %247, ptr %246, align 4
  call void @set_offset(ptr %235, ptr @Animal)
  %248 = alloca { ptr, ptr, ptr, i32 }, align 8
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %235, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  %261 = call ptr @llvm.invariant.start.p0(i64 16, ptr %248)
  %262 = alloca ptr, align 8
  %263 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 14) to i64))
  store ptr %263, ptr %262, align 8
  %264 = alloca { ptr }, align 8
  %265 = getelementptr { ptr }, ptr %262, i32 0, i32 0
  %266 = getelementptr { ptr }, ptr %264, i32 0, i32 0
  %267 = load ptr, ptr %265, align 8
  store ptr %267, ptr %266, align 8
  %268 = call ptr @llvm.invariant.start.p0(i64 16, ptr %264)
  %269 = load ptr, ptr %264, align 8
  %270 = getelementptr i8, ptr %269, i64 0
  %271 = load i104, ptr @bstga_did_get_here, align 4
  store i104 %271, ptr %270, align 4
  %272 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %273 = alloca { ptr, ptr, ptr, i32 }, align 8
  %274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  store ptr @String, ptr %273, align 8
  store ptr %272, ptr %274, align 8
  store i32 7, ptr %275, align 4
  %276 = call ptr @llvm.invariant.start.p0(i64 16, ptr %273)
  %277 = getelementptr { ptr }, ptr %264, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = insertvalue { ptr } undef, ptr %278, 0
  %280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %281, 0
  %283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %282, ptr %284, 1
  %286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %285, ptr %287, 2
  %289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %273, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = insertvalue { ptr, ptr, ptr, i32 } %288, i32 %290, 3
  %292 = alloca [3 x ptr], align 8
  %293 = getelementptr [3 x ptr], ptr %292, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %293, align 8
  %294 = getelementptr [3 x ptr], ptr %292, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %294, align 8
  %295 = getelementptr [3 x ptr], ptr %292, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %295, align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 9, ptr %292)
  %297 = call ptr @llvm.invariant.start.p0(i64 280, ptr %281)
  %298 = getelementptr ptr, ptr %281, i32 %290
  %299 = getelementptr ptr, ptr %298, i32 4
  %300 = load ptr, ptr %299, align 8
  %301 = alloca [3 x ptr], align 8
  %302 = getelementptr [3 x ptr], ptr %301, i32 0, i32 0
  store ptr @buffer_typ, ptr %302, align 8
  %303 = getelementptr [3 x ptr], ptr %301, i32 0, i32 1
  store ptr @i32_typ, ptr %303, align 8
  %304 = getelementptr [3 x ptr], ptr %301, i32 0, i32 2
  store ptr @i32_typ, ptr %304, align 8
  %305 = call ptr %300({ ptr, ptr, ptr, i32 } %291, ptr %301, { ptr } %279, i32 13, i32 14)
  call void %305({ ptr, ptr, ptr, i32 } %291, { ptr, ptr, ptr, i32 } %291, ptr %292, { ptr } %279, i32 13, i32 14)
  %306 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = insertvalue { ptr, i160 } undef, ptr %307, 0
  %309 = getelementptr { ptr, i160 }, ptr %273, i32 0, i32 1
  %310 = load i160, ptr %309, align 4
  %311 = insertvalue { ptr, i160 } %308, i160 %310, 1
  %312 = alloca [1 x ptr], align 8
  %313 = getelementptr [1 x ptr], ptr %312, i32 0, i32 0
  store ptr @_parameterization_String, ptr %313, align 8
  %314 = call ptr @llvm.invariant.start.p0(i64 1, ptr %312)
  %315 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %316 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %317 = alloca [1 x ptr], align 8
  %318 = getelementptr [1 x ptr], ptr %317, i32 0, i32 0
  store ptr %307, ptr %318, align 8
  %319 = call ptr %316(ptr %317, { ptr, i160 } %311)
  call void %319(ptr %312, { ptr, i160 } %311)
  %320 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, double }, ptr null, i32 1) to i64))
  %321 = alloca { ptr, ptr, ptr, i32 }, align 8
  %322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %323 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  store ptr @Beaver, ptr %321, align 8
  store ptr %320, ptr %322, align 8
  store i32 7, ptr %323, align 4
  %324 = call ptr @llvm.invariant.start.p0(i64 16, ptr %321)
  %325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %326, 0
  %328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %329, 1
  %331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %330, ptr %332, 2
  %334 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = insertvalue { ptr, ptr, ptr, i32 } %333, i32 %335, 3
  %337 = alloca [2 x ptr], align 8
  %338 = getelementptr [2 x ptr], ptr %337, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %338, align 8
  %339 = getelementptr [2 x ptr], ptr %337, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %339, align 8
  %340 = call ptr @llvm.invariant.start.p0(i64 4, ptr %337)
  %341 = call ptr @llvm.invariant.start.p0(i64 64, ptr %326)
  %342 = getelementptr ptr, ptr %326, i32 %335
  %343 = getelementptr ptr, ptr %342, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = alloca [2 x ptr], align 8
  %346 = getelementptr [2 x ptr], ptr %345, i32 0, i32 0
  store ptr @i32_typ, ptr %346, align 8
  %347 = getelementptr [2 x ptr], ptr %345, i32 0, i32 1
  store ptr @f64_typ, ptr %347, align 8
  %348 = call ptr %344({ ptr, ptr, ptr, i32 } %336, ptr %345, i32 10, double 1.000000e+01)
  call void %348({ ptr, ptr, ptr, i32 } %336, { ptr, ptr, ptr, i32 } %336, ptr %337, i32 10, double 1.000000e+01)
  %349 = alloca { ptr, ptr, ptr, i32 }, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 0
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %352 = load ptr, ptr %350, align 8
  store ptr %352, ptr %351, align 8
  %353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 1
  %354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %355 = load ptr, ptr %353, align 8
  store ptr %355, ptr %354, align 8
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 2
  %357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %357, align 8
  %359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %321, i32 0, i32 3
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %361 = load i32, ptr %359, align 4
  store i32 %361, ptr %360, align 4
  call void @set_offset(ptr %349, ptr @Beaver)
  %362 = alloca { ptr, ptr, ptr, i32 }, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %364 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 0
  %365 = load ptr, ptr %363, align 8
  store ptr %365, ptr %364, align 8
  %366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 1
  %368 = load ptr, ptr %366, align 8
  store ptr %368, ptr %367, align 8
  %369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %370 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 2
  %371 = load ptr, ptr %369, align 8
  store ptr %371, ptr %370, align 8
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 3
  %374 = load i32, ptr %372, align 4
  store i32 %374, ptr %373, align 4
  %375 = call ptr @llvm.invariant.start.p0(i64 16, ptr %362)
  %376 = getelementptr { ptr, i160 }, ptr %248, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = insertvalue { ptr, i160 } undef, ptr %377, 0
  %379 = getelementptr { ptr, i160 }, ptr %248, i32 0, i32 1
  %380 = load i160, ptr %379, align 4
  %381 = insertvalue { ptr, i160 } %378, i160 %380, 1
  %382 = getelementptr { ptr, i160 }, ptr %362, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = insertvalue { ptr, i160 } undef, ptr %383, 0
  %385 = getelementptr { ptr, i160 }, ptr %362, i32 0, i32 1
  %386 = load i160, ptr %385, align 4
  %387 = insertvalue { ptr, i160 } %384, i160 %386, 1
  %388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %389, 0
  %391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %390, ptr %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %395, 2
  %397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %398 = load i32, ptr %397, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %396, i32 %398, 3
  %400 = alloca [2 x ptr], align 8
  %401 = getelementptr [2 x ptr], ptr %400, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %401, align 8
  %402 = getelementptr [2 x ptr], ptr %400, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %402, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 4, ptr %400)
  %404 = call ptr @llvm.invariant.start.p0(i64 56, ptr %389)
  %405 = getelementptr ptr, ptr %389, i32 %398
  %406 = getelementptr ptr, ptr %405, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = alloca [2 x ptr], align 8
  %409 = getelementptr [2 x ptr], ptr %408, i32 0, i32 0
  store ptr %377, ptr %409, align 8
  %410 = getelementptr [2 x ptr], ptr %408, i32 0, i32 1
  store ptr %383, ptr %410, align 8
  %411 = call ptr %407({ ptr, ptr, ptr, i32 } %399, ptr %408, { ptr, i160 } %381, { ptr, i160 } %387)
  call void %411({ ptr, ptr, ptr, i32 } %399, { ptr, ptr, ptr, i32 } %399, ptr %400, { ptr, i160 } %381, { ptr, i160 } %387)
  %412 = alloca i160, align 8
  %413 = alloca ptr, align 8
  store i32 7, ptr %412, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %413, align 4
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, i160 } undef, ptr %414, 0
  %416 = load i160, ptr %412, align 4
  %417 = insertvalue { ptr, i160 } %415, i160 %416, 1
  %418 = alloca { ptr, i64 }, align 8
  %419 = getelementptr { ptr, i64 }, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %104, align 8
  store ptr %420, ptr %419, align 8
  %421 = getelementptr { ptr, i64 }, ptr %418, i32 0, i32 1
  %422 = load i64, ptr %103, align 4
  store i64 %422, ptr %421, align 4
  %423 = getelementptr { ptr, i160 }, ptr %418, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = insertvalue { ptr, i160 } undef, ptr %424, 0
  %426 = getelementptr { ptr, i160 }, ptr %418, i32 0, i32 1
  %427 = load i160, ptr %426, align 4
  %428 = insertvalue { ptr, i160 } %425, i160 %427, 1
  %429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %430, 0
  %432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %433, 1
  %435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = insertvalue { ptr, ptr, ptr, i32 } %434, ptr %436, 2
  %438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %439 = load i32, ptr %438, align 4
  %440 = insertvalue { ptr, ptr, ptr, i32 } %437, i32 %439, 3
  %441 = alloca [2 x ptr], align 8
  %442 = getelementptr [2 x ptr], ptr %441, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %442, align 8
  %443 = getelementptr [2 x ptr], ptr %441, i32 0, i32 1
  store ptr @_parameterization_Ptrf64_or_Ptri32, ptr %443, align 8
  %444 = call ptr @llvm.invariant.start.p0(i64 4, ptr %441)
  %445 = call ptr @llvm.invariant.start.p0(i64 56, ptr %430)
  %446 = getelementptr ptr, ptr %430, i32 %439
  %447 = getelementptr ptr, ptr %446, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = alloca [2 x ptr], align 8
  %450 = getelementptr [2 x ptr], ptr %449, i32 0, i32 0
  store ptr %414, ptr %450, align 8
  %451 = getelementptr [2 x ptr], ptr %449, i32 0, i32 1
  store ptr %424, ptr %451, align 8
  %452 = call ptr %448({ ptr, ptr, ptr, i32 } %440, ptr %449, { ptr, i160 } %417, { ptr, i160 } %428)
  call void %452({ ptr, ptr, ptr, i32 } %440, { ptr, ptr, ptr, i32 } %440, ptr %441, { ptr, i160 } %417, { ptr, i160 } %428)
  %453 = alloca ptr, align 8
  %454 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 17) to i64))
  store ptr %454, ptr %453, align 8
  %455 = alloca { ptr }, align 8
  %456 = getelementptr { ptr }, ptr %453, i32 0, i32 0
  %457 = getelementptr { ptr }, ptr %455, i32 0, i32 0
  %458 = load ptr, ptr %456, align 8
  store ptr %458, ptr %457, align 8
  %459 = call ptr @llvm.invariant.start.p0(i64 16, ptr %455)
  %460 = load ptr, ptr %455, align 8
  %461 = getelementptr i8, ptr %460, i64 0
  %462 = load i128, ptr @pazsx_barrys_color_is, align 4
  store i128 %462, ptr %461, align 4
  %463 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %464 = alloca { ptr, ptr, ptr, i32 }, align 8
  %465 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 1
  %466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 3
  store ptr @String, ptr %464, align 8
  store ptr %463, ptr %465, align 8
  store i32 7, ptr %466, align 4
  %467 = call ptr @llvm.invariant.start.p0(i64 16, ptr %464)
  %468 = getelementptr { ptr }, ptr %455, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = insertvalue { ptr } undef, ptr %469, 0
  %471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %472, 0
  %474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = insertvalue { ptr, ptr, ptr, i32 } %473, ptr %475, 1
  %477 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %476, ptr %478, 2
  %480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %464, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = insertvalue { ptr, ptr, ptr, i32 } %479, i32 %481, 3
  %483 = alloca [3 x ptr], align 8
  %484 = getelementptr [3 x ptr], ptr %483, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %484, align 8
  %485 = getelementptr [3 x ptr], ptr %483, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %485, align 8
  %486 = getelementptr [3 x ptr], ptr %483, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %486, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 9, ptr %483)
  %488 = call ptr @llvm.invariant.start.p0(i64 280, ptr %472)
  %489 = getelementptr ptr, ptr %472, i32 %481
  %490 = getelementptr ptr, ptr %489, i32 4
  %491 = load ptr, ptr %490, align 8
  %492 = alloca [3 x ptr], align 8
  %493 = getelementptr [3 x ptr], ptr %492, i32 0, i32 0
  store ptr @buffer_typ, ptr %493, align 8
  %494 = getelementptr [3 x ptr], ptr %492, i32 0, i32 1
  store ptr @i32_typ, ptr %494, align 8
  %495 = getelementptr [3 x ptr], ptr %492, i32 0, i32 2
  store ptr @i32_typ, ptr %495, align 8
  %496 = call ptr %491({ ptr, ptr, ptr, i32 } %482, ptr %492, { ptr } %470, i32 16, i32 17)
  call void %496({ ptr, ptr, ptr, i32 } %482, { ptr, ptr, ptr, i32 } %482, ptr %483, { ptr } %470, i32 16, i32 17)
  %497 = getelementptr { ptr, i160 }, ptr %464, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = insertvalue { ptr, i160 } undef, ptr %498, 0
  %500 = getelementptr { ptr, i160 }, ptr %464, i32 0, i32 1
  %501 = load i160, ptr %500, align 4
  %502 = insertvalue { ptr, i160 } %499, i160 %501, 1
  %503 = alloca [1 x ptr], align 8
  %504 = getelementptr [1 x ptr], ptr %503, i32 0, i32 0
  store ptr @_parameterization_String, ptr %504, align 8
  %505 = call ptr @llvm.invariant.start.p0(i64 1, ptr %503)
  %506 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %507 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %508 = alloca [1 x ptr], align 8
  %509 = getelementptr [1 x ptr], ptr %508, i32 0, i32 0
  store ptr %498, ptr %509, align 8
  %510 = call ptr %507(ptr %508, { ptr, i160 } %502)
  call void %510(ptr %503, { ptr, i160 } %502)
  %511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %512, 0
  %514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = insertvalue { ptr, ptr, ptr, i32 } %513, ptr %515, 1
  %517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = insertvalue { ptr, ptr, ptr, i32 } %516, ptr %518, 2
  %520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = insertvalue { ptr, ptr, ptr, i32 } %519, i32 %521, 3
  %523 = alloca [0 x ptr], align 8
  %524 = call ptr @llvm.invariant.start.p0(i64 0, ptr %523)
  %525 = call ptr @llvm.invariant.start.p0(i64 64, ptr %512)
  %526 = getelementptr ptr, ptr %512, i32 %521
  %527 = getelementptr ptr, ptr %526, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = alloca [0 x ptr], align 8
  %530 = call ptr %528({ ptr, ptr, ptr, i32 } %522, ptr %529)
  call void %530({ ptr, ptr, ptr, i32 } %522, { ptr, ptr, ptr, i32 } %522, ptr %523)
  %531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %532, 0
  %534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = insertvalue { ptr, ptr, ptr, i32 } %533, ptr %535, 1
  %537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8
  %539 = insertvalue { ptr, ptr, ptr, i32 } %536, ptr %538, 2
  %540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 3
  %541 = load i32, ptr %540, align 4
  %542 = insertvalue { ptr, ptr, ptr, i32 } %539, i32 %541, 3
  %543 = alloca [1 x ptr], align 8
  %544 = getelementptr [1 x ptr], ptr %543, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %544, align 8
  %545 = call ptr @llvm.invariant.start.p0(i64 1, ptr %543)
  %546 = call ptr @llvm.invariant.start.p0(i64 64, ptr %532)
  %547 = getelementptr ptr, ptr %532, i32 %541
  %548 = getelementptr ptr, ptr %547, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = alloca [1 x ptr], align 8
  %551 = getelementptr [1 x ptr], ptr %550, i32 0, i32 0
  store ptr @i32_typ, ptr %551, align 8
  %552 = call ptr %549({ ptr, ptr, ptr, i32 } %542, ptr %550, i32 5)
  call void %552({ ptr, ptr, ptr, i32 } %542, { ptr, ptr, ptr, i32 } %542, ptr %543, i32 5)
  %553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %554, 0
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = insertvalue { ptr, ptr, ptr, i32 } %555, ptr %557, 1
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = insertvalue { ptr, ptr, ptr, i32 } %558, ptr %560, 2
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %362, i32 0, i32 3
  %563 = load i32, ptr %562, align 4
  %564 = insertvalue { ptr, ptr, ptr, i32 } %561, i32 %563, 3
  %565 = alloca [0 x ptr], align 8
  %566 = call ptr @llvm.invariant.start.p0(i64 0, ptr %565)
  %567 = call ptr @llvm.invariant.start.p0(i64 64, ptr %554)
  %568 = getelementptr ptr, ptr %554, i32 %563
  %569 = getelementptr ptr, ptr %568, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = alloca [0 x ptr], align 8
  %572 = call ptr %570({ ptr, ptr, ptr, i32 } %564, ptr %571)
  call void %572({ ptr, ptr, ptr, i32 } %564, { ptr, ptr, ptr, i32 } %564, ptr %565)
  %573 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %574 = alloca { ptr, ptr, ptr, i32 }, align 8
  %575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 1
  %576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 3
  store ptr @Integer, ptr %574, align 8
  store ptr %573, ptr %575, align 8
  store i32 7, ptr %576, align 4
  %577 = call ptr @llvm.invariant.start.p0(i64 16, ptr %574)
  %578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %579, 0
  %581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = insertvalue { ptr, ptr, ptr, i32 } %580, ptr %582, 1
  %584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = insertvalue { ptr, ptr, ptr, i32 } %583, ptr %585, 2
  %587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 3
  %588 = load i32, ptr %587, align 4
  %589 = insertvalue { ptr, ptr, ptr, i32 } %586, i32 %588, 3
  %590 = alloca [1 x ptr], align 8
  %591 = getelementptr [1 x ptr], ptr %590, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %591, align 8
  %592 = call ptr @llvm.invariant.start.p0(i64 1, ptr %590)
  %593 = call ptr @llvm.invariant.start.p0(i64 104, ptr %579)
  %594 = getelementptr ptr, ptr %579, i32 %588
  %595 = getelementptr ptr, ptr %594, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = alloca [1 x ptr], align 8
  %598 = getelementptr [1 x ptr], ptr %597, i32 0, i32 0
  store ptr @i32_typ, ptr %598, align 8
  %599 = call ptr %596({ ptr, ptr, ptr, i32 } %589, ptr %597, i32 89)
  call void %599({ ptr, ptr, ptr, i32 } %589, { ptr, ptr, ptr, i32 } %589, ptr %590, i32 89)
  %600 = alloca { ptr, ptr, ptr, i32 }, align 8
  %601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 0
  %602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 0
  %603 = load ptr, ptr %601, align 8
  store ptr %603, ptr %602, align 8
  %604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 1
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 1
  %606 = load ptr, ptr %604, align 8
  store ptr %606, ptr %605, align 8
  %607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 2
  %608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 2
  %609 = load ptr, ptr %607, align 8
  store ptr %609, ptr %608, align 8
  %610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %574, i32 0, i32 3
  %611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 3
  %612 = load i32, ptr %610, align 4
  store i32 %612, ptr %611, align 4
  call void @set_offset(ptr %600, ptr @Integer)
  %613 = alloca { ptr, ptr, ptr, i32 }, align 8
  %614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 0
  %615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 0
  %616 = load ptr, ptr %614, align 8
  store ptr %616, ptr %615, align 8
  %617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 1
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 1
  %619 = load ptr, ptr %617, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 2
  %621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 2
  %622 = load ptr, ptr %620, align 8
  store ptr %622, ptr %621, align 8
  %623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %600, i32 0, i32 3
  %624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 3
  %625 = load i32, ptr %623, align 4
  store i32 %625, ptr %624, align 4
  %626 = call ptr @llvm.invariant.start.p0(i64 16, ptr %613)
  %627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %628, 0
  %630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = insertvalue { ptr, ptr, ptr, i32 } %629, ptr %631, 1
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = insertvalue { ptr, ptr, ptr, i32 } %632, ptr %634, 2
  %636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %613, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = insertvalue { ptr, ptr, ptr, i32 } %635, i32 %637, 3
  %639 = alloca [1 x ptr], align 8
  %640 = getelementptr [1 x ptr], ptr %639, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %640, align 8
  %641 = call ptr @llvm.invariant.start.p0(i64 1, ptr %639)
  %642 = call ptr @llvm.invariant.start.p0(i64 104, ptr %628)
  %643 = getelementptr ptr, ptr %628, i32 %637
  %644 = getelementptr ptr, ptr %643, i32 3
  %645 = load ptr, ptr %644, align 8
  %646 = alloca [1 x ptr], align 8
  %647 = getelementptr [1 x ptr], ptr %646, i32 0, i32 0
  store ptr @i32_typ, ptr %647, align 8
  %648 = call ptr %645({ ptr, ptr, ptr, i32 } %638, ptr %646, i32 7)
  %649 = call { ptr, ptr, ptr, i32 } %648({ ptr, ptr, ptr, i32 } %638, { ptr, ptr, ptr, i32 } %638, ptr %639, i32 7)
  %650 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %649, ptr %650, align 8
  %651 = call ptr @llvm.invariant.start.p0(i64 16, ptr %650)
  %652 = alloca { ptr, ptr, ptr, i32 }, align 8
  %653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 0
  %654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 0
  %655 = load ptr, ptr %653, align 8
  store ptr %655, ptr %654, align 8
  %656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 1
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 1
  %658 = load ptr, ptr %656, align 8
  store ptr %658, ptr %657, align 8
  %659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 2
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 2
  %661 = load ptr, ptr %659, align 8
  store ptr %661, ptr %660, align 8
  %662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %650, i32 0, i32 3
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 3
  %664 = load i32, ptr %662, align 4
  store i32 %664, ptr %663, align 4
  call void @set_offset(ptr %652, ptr @Integer)
  %665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %666, 0
  %668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = insertvalue { ptr, ptr, ptr, i32 } %667, ptr %669, 1
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = insertvalue { ptr, ptr, ptr, i32 } %670, ptr %672, 2
  %674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %652, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = insertvalue { ptr, ptr, ptr, i32 } %673, i32 %675, 3
  %677 = alloca [0 x ptr], align 8
  %678 = call ptr @llvm.invariant.start.p0(i64 0, ptr %677)
  %679 = call ptr @llvm.invariant.start.p0(i64 104, ptr %666)
  %680 = getelementptr ptr, ptr %666, i32 %675
  %681 = getelementptr ptr, ptr %680, i32 6
  %682 = load ptr, ptr %681, align 8
  %683 = alloca [0 x ptr], align 8
  %684 = call ptr %682({ ptr, ptr, ptr, i32 } %676, ptr %683)
  call void %684({ ptr, ptr, ptr, i32 } %676, { ptr, ptr, ptr, i32 } %676, ptr %677)
  %685 = alloca [1 x ptr], align 8
  %686 = getelementptr [1 x ptr], ptr %685, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %686, align 8
  %687 = call ptr @llvm.invariant.start.p0(i64 1, ptr %685)
  %688 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %689 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 7), align 8
  %690 = alloca [1 x ptr], align 8
  %691 = getelementptr [1 x ptr], ptr %690, i32 0, i32 0
  store ptr @f64_typ, ptr %691, align 8
  %692 = call ptr %689(ptr %690, double 9.000000e+00)
  %693 = call double %692(ptr %685, double 9.000000e+00)
  %694 = alloca i64, align 8
  %695 = alloca ptr, align 8
  store i32 -9, ptr %694, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %695, align 4
  %696 = load ptr, ptr %695, align 8
  %697 = insertvalue { ptr, i64 } undef, ptr %696, 0
  %698 = load i64, ptr %694, align 4
  %699 = insertvalue { ptr, i64 } %697, i64 %698, 1
  %700 = alloca [1 x ptr], align 8
  %701 = getelementptr [1 x ptr], ptr %700, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %701, align 8
  %702 = call ptr @llvm.invariant.start.p0(i64 1, ptr %700)
  %703 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %704 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 7), i32 1), align 8
  %705 = alloca [1 x ptr], align 8
  %706 = getelementptr [1 x ptr], ptr %705, i32 0, i32 0
  store ptr %696, ptr %706, align 8
  %707 = call ptr %704(ptr %705, { ptr, i64 } %699)
  %708 = call { ptr, i64 } %707(ptr %700, { ptr, i64 } %699)
  %709 = alloca { ptr, i64 }, align 8
  store { ptr, i64 } %708, ptr %709, align 8
  %710 = getelementptr { ptr, i64 }, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = alloca i160, align 8
  %713 = alloca ptr, align 8
  store i32 %711, ptr %712, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %713, align 4
  %714 = load ptr, ptr %713, align 8
  %715 = insertvalue { ptr, i160 } undef, ptr %714, 0
  %716 = load i160, ptr %712, align 4
  %717 = insertvalue { ptr, i160 } %715, i160 %716, 1
  %718 = alloca [1 x ptr], align 8
  %719 = getelementptr [1 x ptr], ptr %718, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %719, align 8
  %720 = call ptr @llvm.invariant.start.p0(i64 1, ptr %718)
  %721 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %722 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %723 = alloca [1 x ptr], align 8
  %724 = getelementptr [1 x ptr], ptr %723, i32 0, i32 0
  store ptr %714, ptr %724, align 8
  %725 = call ptr %722(ptr %723, { ptr, i160 } %717)
  call void %725(ptr %718, { ptr, i160 } %717)
  %726 = alloca i160, align 8
  %727 = alloca ptr, align 8
  store double %693, ptr %726, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %727, align 4
  %728 = load ptr, ptr %727, align 8
  %729 = insertvalue { ptr, i160 } undef, ptr %728, 0
  %730 = load i160, ptr %726, align 4
  %731 = insertvalue { ptr, i160 } %729, i160 %730, 1
  %732 = alloca [1 x ptr], align 8
  %733 = getelementptr [1 x ptr], ptr %732, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %733, align 8
  %734 = call ptr @llvm.invariant.start.p0(i64 1, ptr %732)
  %735 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %736 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %737 = alloca [1 x ptr], align 8
  %738 = getelementptr [1 x ptr], ptr %737, i32 0, i32 0
  store ptr %728, ptr %738, align 8
  %739 = call ptr %736(ptr %737, { ptr, i160 } %731)
  call void %739(ptr %732, { ptr, i160 } %731)
  %740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %741, 0
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = insertvalue { ptr, ptr, ptr, i32 } %742, ptr %744, 1
  %746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %747 = load ptr, ptr %746, align 8
  %748 = insertvalue { ptr, ptr, ptr, i32 } %745, ptr %747, 2
  %749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  %751 = insertvalue { ptr, ptr, ptr, i32 } %748, i32 %750, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %751)
  %752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %753 = load ptr, ptr %752, align 8
  %754 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %753, 0
  %755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = insertvalue { ptr, ptr, ptr, i32 } %754, ptr %756, 1
  %758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = insertvalue { ptr, ptr, ptr, i32 } %757, ptr %759, 2
  %761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %762 = load i32, ptr %761, align 4
  %763 = insertvalue { ptr, ptr, ptr, i32 } %760, i32 %762, 3
  %764 = alloca [0 x ptr], align 8
  %765 = call ptr @llvm.invariant.start.p0(i64 0, ptr %764)
  %766 = call ptr @llvm.invariant.start.p0(i64 104, ptr %753)
  %767 = getelementptr ptr, ptr %753, i32 %762
  %768 = getelementptr ptr, ptr %767, i32 7
  %769 = load ptr, ptr %768, align 8
  %770 = alloca [0 x ptr], align 8
  %771 = call ptr %769({ ptr, ptr, ptr, i32 } %763, ptr %770)
  %772 = call { ptr, i160 } %771({ ptr, ptr, ptr, i32 } %763, { ptr, ptr, ptr, i32 } %763, ptr %764)
  %773 = alloca i160, align 8
  %774 = alloca ptr, align 8
  store i32 5, ptr %773, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %774, align 4
  br label %775

775:                                              ; preds = %896, %0
  %776 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %776, align 4
  %777 = load ptr, ptr %774, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = load ptr, ptr %776, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = icmp eq i64 %778, %780
  %782 = alloca i1, align 1
  store i1 %781, ptr %782, align 1
  %783 = load i1, ptr %782, align 1
  br i1 %783, label %784, label %896

784:                                              ; preds = %775
  %785 = alloca i32, align 4
  %786 = load i32, ptr %773, align 4
  store i32 %786, ptr %785, align 4
  %787 = alloca i160, align 8
  %788 = alloca ptr, align 8
  %789 = load i32, ptr %785, align 4
  store i32 %789, ptr %787, align 4
  %790 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %790, align 4
  %791 = load i64, ptr %790, align 4
  store i64 %791, ptr %788, align 4
  %792 = load ptr, ptr %788, align 8
  %793 = insertvalue { ptr, i160 } undef, ptr %792, 0
  %794 = load i160, ptr %787, align 4
  %795 = insertvalue { ptr, i160 } %793, i160 %794, 1
  %796 = alloca [1 x ptr], align 8
  %797 = getelementptr [1 x ptr], ptr %796, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %797, align 8
  %798 = call ptr @llvm.invariant.start.p0(i64 1, ptr %796)
  %799 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %800 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %801 = alloca [1 x ptr], align 8
  %802 = getelementptr [1 x ptr], ptr %801, i32 0, i32 0
  store ptr %792, ptr %802, align 8
  %803 = call ptr %800(ptr %801, { ptr, i160 } %795)
  call void %803(ptr %796, { ptr, i160 } %795)
  %804 = alloca i32, align 4
  store i32 1, ptr %804, align 4
  %805 = load i32, ptr %785, align 4
  %806 = load i32, ptr %804, align 4
  %807 = add i32 %805, %806
  %808 = alloca i32, align 4
  store i32 %807, ptr %808, align 4
  %809 = load i32, ptr %808, align 4
  store i32 %809, ptr %785, align 4
  %810 = alloca i32, align 4
  store i32 9, ptr %810, align 4
  %811 = load i32, ptr %785, align 4
  %812 = load i32, ptr %810, align 4
  %813 = icmp eq i32 %811, %812
  %814 = alloca i1, align 1
  store i1 %813, ptr %814, align 1
  %815 = load i1, ptr %814, align 1
  %816 = alloca i160, align 8
  %817 = alloca ptr, align 8
  %818 = load i32, ptr %785, align 4
  store i32 %818, ptr %816, align 4
  %819 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %819, align 4
  %820 = load i64, ptr %819, align 4
  store i64 %820, ptr %817, align 4
  br i1 %815, label %821, label %893

821:                                              ; preds = %784
  %822 = alloca i32, align 4
  store i32 65, ptr %822, align 4
  %823 = alloca double, align 8
  store double 1.800000e+01, ptr %823, align 8
  %824 = alloca i32, align 4
  store i32 23, ptr %824, align 4
  %825 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, double, i32 }, ptr null, i32 1) to i64))
  %826 = alloca { ptr, ptr, ptr, i32 }, align 8
  %827 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 1
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 3
  store ptr @Animal, ptr %826, align 8
  store ptr %825, ptr %827, align 8
  store i32 7, ptr %828, align 4
  %829 = call ptr @llvm.invariant.start.p0(i64 16, ptr %826)
  %830 = alloca i32, align 4
  store i32 65, ptr %830, align 4
  %831 = alloca double, align 8
  store double 1.800000e+01, ptr %831, align 8
  %832 = alloca i32, align 4
  store i32 23, ptr %832, align 4
  %833 = load i32, ptr %830, align 4
  %834 = load double, ptr %831, align 8
  %835 = load i32, ptr %832, align 4
  %836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 0
  %837 = load ptr, ptr %836, align 8
  %838 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %837, 0
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } %838, ptr %840, 1
  %842 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = insertvalue { ptr, ptr, ptr, i32 } %841, ptr %843, 2
  %845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 3
  %846 = load i32, ptr %845, align 4
  %847 = insertvalue { ptr, ptr, ptr, i32 } %844, i32 %846, 3
  %848 = alloca [3 x ptr], align 8
  %849 = getelementptr [3 x ptr], ptr %848, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %849, align 8
  %850 = getelementptr [3 x ptr], ptr %848, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %850, align 8
  %851 = getelementptr [3 x ptr], ptr %848, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %851, align 8
  %852 = call ptr @llvm.invariant.start.p0(i64 9, ptr %848)
  %853 = call ptr @llvm.invariant.start.p0(i64 104, ptr %837)
  %854 = getelementptr ptr, ptr %837, i32 %846
  %855 = getelementptr ptr, ptr %854, i32 3
  %856 = load ptr, ptr %855, align 8
  %857 = alloca [3 x ptr], align 8
  %858 = getelementptr [3 x ptr], ptr %857, i32 0, i32 0
  store ptr @i32_typ, ptr %858, align 8
  %859 = getelementptr [3 x ptr], ptr %857, i32 0, i32 1
  store ptr @f64_typ, ptr %859, align 8
  %860 = getelementptr [3 x ptr], ptr %857, i32 0, i32 2
  store ptr @i32_typ, ptr %860, align 8
  %861 = call ptr %856({ ptr, ptr, ptr, i32 } %847, ptr %857, i32 %833, double %834, i32 %835)
  call void %861({ ptr, ptr, ptr, i32 } %847, { ptr, ptr, ptr, i32 } %847, ptr %848, i32 %833, double %834, i32 %835)
  %862 = alloca { ptr, ptr, ptr, i32 }, align 8
  %863 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 0
  %864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 0
  %865 = load ptr, ptr %863, align 8
  store ptr %865, ptr %864, align 8
  %866 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 1
  %867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 1
  %868 = load ptr, ptr %866, align 8
  store ptr %868, ptr %867, align 8
  %869 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 2
  %870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 2
  %871 = load ptr, ptr %869, align 8
  store ptr %871, ptr %870, align 8
  %872 = getelementptr { ptr, ptr, ptr, i32 }, ptr %826, i32 0, i32 3
  %873 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 3
  %874 = load i32, ptr %872, align 4
  store i32 %874, ptr %873, align 4
  call void @set_offset(ptr %862, ptr @Animal)
  %875 = alloca { ptr, ptr, ptr, i32 }, align 8
  %876 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 0
  %877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %875, i32 0, i32 0
  %878 = load ptr, ptr %876, align 8
  store ptr %878, ptr %877, align 8
  %879 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 1
  %880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %875, i32 0, i32 1
  %881 = load ptr, ptr %879, align 8
  store ptr %881, ptr %880, align 8
  %882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 2
  %883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %875, i32 0, i32 2
  %884 = load ptr, ptr %882, align 8
  store ptr %884, ptr %883, align 8
  %885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %862, i32 0, i32 3
  %886 = getelementptr { ptr, ptr, ptr, i32 }, ptr %875, i32 0, i32 3
  %887 = load i32, ptr %885, align 4
  store i32 %887, ptr %886, align 4
  %888 = call ptr @llvm.invariant.start.p0(i64 16, ptr %875)
  %889 = getelementptr { ptr, i160 }, ptr %875, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %817, align 8
  %891 = getelementptr { ptr, i160 }, ptr %875, i32 0, i32 1
  %892 = load i160, ptr %891, align 4
  store i160 %892, ptr %816, align 4
  br label %893

893:                                              ; preds = %821, %784
  %894 = load ptr, ptr %817, align 8
  store ptr %894, ptr %774, align 8
  %895 = load i160, ptr %816, align 4
  store i160 %895, ptr %773, align 4
  br label %896

896:                                              ; preds = %893, %775
  br i1 %783, label %775, label %897

897:                                              ; preds = %896
  %898 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %898, align 4
  %899 = load ptr, ptr %774, align 8
  %900 = ptrtoint ptr %899 to i64
  %901 = load ptr, ptr %898, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = icmp eq i64 %900, %902
  %904 = alloca i1, align 1
  store i1 %903, ptr %904, align 1
  %905 = load i1, ptr %904, align 1
  br i1 %905, label %906, label %933

906:                                              ; preds = %897
  %907 = alloca i32, align 4
  %908 = load i32, ptr %773, align 4
  store i32 %908, ptr %907, align 4
  %909 = alloca i160, align 8
  %910 = alloca ptr, align 8
  %911 = load i32, ptr %907, align 4
  store i32 %911, ptr %909, align 4
  %912 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %912, align 4
  %913 = load i64, ptr %912, align 4
  store i64 %913, ptr %910, align 4
  %914 = load ptr, ptr %910, align 8
  %915 = insertvalue { ptr, i160 } undef, ptr %914, 0
  %916 = load i160, ptr %909, align 4
  %917 = insertvalue { ptr, i160 } %915, i160 %916, 1
  %918 = alloca [1 x ptr], align 8
  %919 = getelementptr [1 x ptr], ptr %918, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %919, align 8
  %920 = call ptr @llvm.invariant.start.p0(i64 1, ptr %918)
  %921 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %922 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %923 = alloca [1 x ptr], align 8
  %924 = getelementptr [1 x ptr], ptr %923, i32 0, i32 0
  store ptr %914, ptr %924, align 8
  %925 = call ptr %922(ptr %923, { ptr, i160 } %917)
  call void %925(ptr %918, { ptr, i160 } %917)
  %926 = alloca i160, align 8
  %927 = alloca ptr, align 8
  %928 = load i32, ptr %907, align 4
  store i32 %928, ptr %926, align 4
  %929 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %929, align 4
  %930 = load i64, ptr %929, align 4
  store i64 %930, ptr %927, align 4
  %931 = load ptr, ptr %927, align 8
  store ptr %931, ptr %774, align 8
  %932 = load i160, ptr %926, align 4
  store i160 %932, ptr %773, align 4
  br label %933

933:                                              ; preds = %906, %897
  %934 = alloca i64, align 8
  store i64 ptrtoint (ptr @Animal to i64), ptr %934, align 4
  %935 = load ptr, ptr %774, align 8
  %936 = load ptr, ptr %934, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = getelementptr { [3 x i64], [3 x ptr] }, ptr %935, i32 0, i32 0, i32 1
  %939 = getelementptr { [3 x i64], [3 x ptr] }, ptr %935, i32 0, i32 0, i32 2
  %940 = getelementptr { [3 x i64], [3 x ptr] }, ptr %935, i32 0, i32 1, i32 0
  %941 = getelementptr { [3 x i64], [3 x ptr] }, ptr %935, i32 0, i32 1, i32 1
  %942 = load i64, ptr %938, align 4
  %943 = load i64, ptr %939, align 4
  %944 = load ptr, ptr %940, align 8
  %945 = load ptr, ptr %941, align 8
  %946 = load i64, ptr %936, align 4
  %947 = call i1 @subtype_test_wrapper(ptr %944, i64 %943, i64 %942, i64 %946, i64 %937, ptr %945)
  %948 = alloca i1, align 1
  store i1 %947, ptr %948, align 1
  %949 = load i1, ptr %948, align 1
  br i1 %949, label %950, label %972

950:                                              ; preds = %933
  %951 = alloca { ptr, ptr, ptr, i32 }, align 8
  %952 = getelementptr { ptr, i160 }, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %774, align 8
  store ptr %953, ptr %952, align 8
  %954 = getelementptr { ptr, i160 }, ptr %951, i32 0, i32 1
  %955 = load i160, ptr %773, align 4
  store i160 %955, ptr %954, align 4
  call void @set_offset(ptr %951, ptr @Animal)
  %956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %957, 0
  %959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = insertvalue { ptr, ptr, ptr, i32 } %958, ptr %960, 1
  %962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = insertvalue { ptr, ptr, ptr, i32 } %961, ptr %963, 2
  %965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %951, i32 0, i32 3
  %966 = load i32, ptr %965, align 4
  %967 = insertvalue { ptr, ptr, ptr, i32 } %964, i32 %966, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %967)
  %968 = getelementptr { ptr, i160 }, ptr %951, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %774, align 8
  %970 = getelementptr { ptr, i160 }, ptr %951, i32 0, i32 1
  %971 = load i160, ptr %970, align 4
  store i160 %971, ptr %773, align 4
  br label %972

972:                                              ; preds = %950, %933
  %973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %974, 0
  %976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  %978 = insertvalue { ptr, ptr, ptr, i32 } %975, ptr %977, 1
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = insertvalue { ptr, ptr, ptr, i32 } %978, ptr %980, 2
  %982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %248, i32 0, i32 3
  %983 = load i32, ptr %982, align 4
  %984 = insertvalue { ptr, ptr, ptr, i32 } %981, i32 %983, 3
  %985 = alloca [0 x ptr], align 8
  %986 = call ptr @llvm.invariant.start.p0(i64 0, ptr %985)
  %987 = call ptr @llvm.invariant.start.p0(i64 104, ptr %974)
  %988 = getelementptr ptr, ptr %974, i32 %983
  %989 = getelementptr ptr, ptr %988, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = alloca [0 x ptr], align 8
  %992 = call ptr %990({ ptr, ptr, ptr, i32 } %984, ptr %991)
  call void %992({ ptr, ptr, ptr, i32 } %984, { ptr, ptr, ptr, i32 } %984, ptr %985)
  %993 = alloca i32, align 4
  store i32 0, ptr %993, align 4
  %994 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %995 = alloca { ptr, ptr, ptr, i32 }, align 8
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 1
  %997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 3
  store ptr @ListNode, ptr %995, align 8
  store ptr %994, ptr %996, align 8
  store i32 7, ptr %997, align 4
  %998 = call ptr @llvm.invariant.start.p0(i64 16, ptr %995)
  %999 = alloca i32, align 4
  store i32 0, ptr %999, align 4
  %1000 = load i32, ptr %999, align 4
  %1001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  %1003 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1002, 0
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = insertvalue { ptr, ptr, ptr, i32 } %1003, ptr %1005, 1
  %1007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 2
  %1008 = load ptr, ptr %1007, align 8
  %1009 = insertvalue { ptr, ptr, ptr, i32 } %1006, ptr %1008, 2
  %1010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 3
  %1011 = load i32, ptr %1010, align 4
  %1012 = insertvalue { ptr, ptr, ptr, i32 } %1009, i32 %1011, 3
  %1013 = alloca [1 x ptr], align 8
  %1014 = getelementptr [1 x ptr], ptr %1013, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1014, align 8
  %1015 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1013)
  %1016 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1002)
  %1017 = getelementptr ptr, ptr %1002, i32 %1011
  %1018 = getelementptr ptr, ptr %1017, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = alloca [1 x ptr], align 8
  %1021 = getelementptr [1 x ptr], ptr %1020, i32 0, i32 0
  store ptr @i32_typ, ptr %1021, align 8
  %1022 = call ptr %1019({ ptr, ptr, ptr, i32 } %1012, ptr %1020, i32 %1000)
  call void %1022({ ptr, ptr, ptr, i32 } %1012, { ptr, ptr, ptr, i32 } %1012, ptr %1013, i32 %1000)
  %1023 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1024 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 0
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 0
  %1026 = load ptr, ptr %1024, align 8
  store ptr %1026, ptr %1025, align 8
  %1027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 1
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 1
  %1029 = load ptr, ptr %1027, align 8
  store ptr %1029, ptr %1028, align 8
  %1030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 2
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 2
  %1032 = load ptr, ptr %1030, align 8
  store ptr %1032, ptr %1031, align 8
  %1033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %995, i32 0, i32 3
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 3
  %1035 = load i32, ptr %1033, align 4
  store i32 %1035, ptr %1034, align 4
  call void @set_offset(ptr %1023, ptr @ListNode)
  %1036 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1037 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 0
  %1038 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1039 = load ptr, ptr %1037, align 8
  store ptr %1039, ptr %1038, align 8
  %1040 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 1
  %1041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1042 = load ptr, ptr %1040, align 8
  store ptr %1042, ptr %1041, align 8
  %1043 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 2
  %1044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1045 = load ptr, ptr %1043, align 8
  store ptr %1045, ptr %1044, align 8
  %1046 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1023, i32 0, i32 3
  %1047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  %1048 = load i32, ptr %1046, align 4
  store i32 %1048, ptr %1047, align 4
  %1049 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1036)
  %1050 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1051 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1052 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 0
  %1053 = load ptr, ptr %1051, align 8
  store ptr %1053, ptr %1052, align 8
  %1054 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 1
  %1056 = load ptr, ptr %1054, align 8
  store ptr %1056, ptr %1055, align 8
  %1057 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 2
  %1059 = load ptr, ptr %1057, align 8
  store ptr %1059, ptr %1058, align 8
  %1060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 3
  %1062 = load i32, ptr %1060, align 4
  store i32 %1062, ptr %1061, align 4
  call void @set_offset(ptr %1050, ptr @ListNode)
  %1063 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 0
  %1065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 0
  %1066 = load ptr, ptr %1064, align 8
  store ptr %1066, ptr %1065, align 8
  %1067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 1
  %1068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 1
  %1069 = load ptr, ptr %1067, align 8
  store ptr %1069, ptr %1068, align 8
  %1070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 2
  %1071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 2
  %1072 = load ptr, ptr %1070, align 8
  store ptr %1072, ptr %1071, align 8
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1050, i32 0, i32 3
  %1074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 3
  %1075 = load i32, ptr %1073, align 4
  store i32 %1075, ptr %1074, align 4
  %1076 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1063)
  %1077 = alloca i32, align 4
  store i32 1, ptr %1077, align 4
  %1078 = alloca i32, align 4
  store i32 10, ptr %1078, align 4
  %1079 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %1080 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 1
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 3
  store ptr @Range, ptr %1080, align 8
  store ptr %1079, ptr %1081, align 8
  store i32 7, ptr %1082, align 4
  %1083 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1080)
  %1084 = alloca i32, align 4
  store i32 1, ptr %1084, align 4
  %1085 = alloca i32, align 4
  store i32 10, ptr %1085, align 4
  %1086 = load i32, ptr %1084, align 4
  %1087 = load i32, ptr %1085, align 4
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 0
  %1089 = load ptr, ptr %1088, align 8
  %1090 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1089, 0
  %1091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = insertvalue { ptr, ptr, ptr, i32 } %1090, ptr %1092, 1
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = insertvalue { ptr, ptr, ptr, i32 } %1093, ptr %1095, 2
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 3
  %1098 = load i32, ptr %1097, align 4
  %1099 = insertvalue { ptr, ptr, ptr, i32 } %1096, i32 %1098, 3
  %1100 = alloca [2 x ptr], align 8
  %1101 = getelementptr [2 x ptr], ptr %1100, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1101, align 8
  %1102 = getelementptr [2 x ptr], ptr %1100, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1102, align 8
  %1103 = call ptr @llvm.invariant.start.p0(i64 4, ptr %1100)
  %1104 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1089)
  %1105 = getelementptr ptr, ptr %1089, i32 %1098
  %1106 = getelementptr ptr, ptr %1105, i32 4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = alloca [2 x ptr], align 8
  %1109 = getelementptr [2 x ptr], ptr %1108, i32 0, i32 0
  store ptr @i32_typ, ptr %1109, align 8
  %1110 = getelementptr [2 x ptr], ptr %1108, i32 0, i32 1
  store ptr @i32_typ, ptr %1110, align 8
  %1111 = call ptr %1107({ ptr, ptr, ptr, i32 } %1099, ptr %1108, i32 %1086, i32 %1087)
  call void %1111({ ptr, ptr, ptr, i32 } %1099, { ptr, ptr, ptr, i32 } %1099, ptr %1100, i32 %1086, i32 %1087)
  %1112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1113, 0
  %1115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = insertvalue { ptr, ptr, ptr, i32 } %1114, ptr %1116, 1
  %1118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  %1120 = insertvalue { ptr, ptr, ptr, i32 } %1117, ptr %1119, 2
  %1121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1080, i32 0, i32 3
  %1122 = load i32, ptr %1121, align 4
  %1123 = insertvalue { ptr, ptr, ptr, i32 } %1120, i32 %1122, 3
  %1124 = alloca [0 x ptr], align 8
  %1125 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1124)
  %1126 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1113)
  %1127 = getelementptr ptr, ptr %1113, i32 %1122
  %1128 = getelementptr ptr, ptr %1127, i32 16
  %1129 = load ptr, ptr %1128, align 8
  %1130 = alloca [0 x ptr], align 8
  %1131 = call ptr %1129({ ptr, ptr, ptr, i32 } %1123, ptr %1130)
  %1132 = call { ptr, ptr, ptr, i32 } %1131({ ptr, ptr, ptr, i32 } %1123, { ptr, ptr, ptr, i32 } %1123, ptr %1124)
  %1133 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1132, ptr %1133, align 8
  %1134 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1133)
  %1135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 0
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 0
  %1138 = load ptr, ptr %1136, align 8
  store ptr %1138, ptr %1137, align 8
  %1139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 1
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 1
  %1141 = load ptr, ptr %1139, align 8
  store ptr %1141, ptr %1140, align 8
  %1142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 2
  %1143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 2
  %1144 = load ptr, ptr %1142, align 8
  store ptr %1144, ptr %1143, align 8
  %1145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1133, i32 0, i32 3
  %1146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 3
  %1147 = load i32, ptr %1145, align 4
  store i32 %1147, ptr %1146, align 4
  call void @set_offset(ptr %1135, ptr @RangeIterator)
  %1148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 0
  %1150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 0
  %1151 = load ptr, ptr %1149, align 8
  store ptr %1151, ptr %1150, align 8
  %1152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 1
  %1153 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 1
  %1154 = load ptr, ptr %1152, align 8
  store ptr %1154, ptr %1153, align 8
  %1155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 2
  %1156 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 2
  %1157 = load ptr, ptr %1155, align 8
  store ptr %1157, ptr %1156, align 8
  %1158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1135, i32 0, i32 3
  %1159 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 3
  %1160 = load i32, ptr %1158, align 4
  store i32 %1160, ptr %1159, align 4
  call void @set_offset(ptr %1148, ptr @RangeIterator)
  %1161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1162 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 0
  %1163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 0
  %1164 = load ptr, ptr %1162, align 8
  store ptr %1164, ptr %1163, align 8
  %1165 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 1
  %1166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 1
  %1167 = load ptr, ptr %1165, align 8
  store ptr %1167, ptr %1166, align 8
  %1168 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 2
  %1169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 2
  %1170 = load ptr, ptr %1168, align 8
  store ptr %1170, ptr %1169, align 8
  %1171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1148, i32 0, i32 3
  %1172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 3
  %1173 = load i32, ptr %1171, align 4
  store i32 %1173, ptr %1172, align 4
  %1174 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1161)
  %1175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 0
  %1176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 1
  %1177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 2
  %1178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1161, i32 0, i32 3
  br label %1179

1179:                                             ; preds = %1331, %972
  %1180 = load ptr, ptr %1175, align 8
  %1181 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1180, 0
  %1182 = load ptr, ptr %1176, align 8
  %1183 = insertvalue { ptr, ptr, ptr, i32 } %1181, ptr %1182, 1
  %1184 = load ptr, ptr %1177, align 8
  %1185 = insertvalue { ptr, ptr, ptr, i32 } %1183, ptr %1184, 2
  %1186 = load i32, ptr %1178, align 4
  %1187 = insertvalue { ptr, ptr, ptr, i32 } %1185, i32 %1186, 3
  %1188 = alloca [0 x ptr], align 8
  %1189 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1188)
  %1190 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1180)
  %1191 = getelementptr ptr, ptr %1180, i32 %1186
  %1192 = getelementptr ptr, ptr %1191, i32 4
  %1193 = load ptr, ptr %1192, align 8
  %1194 = alloca [0 x ptr], align 8
  %1195 = call ptr %1193({ ptr, ptr, ptr, i32 } %1187, ptr %1194)
  %1196 = call { ptr, i32 } %1195({ ptr, ptr, ptr, i32 } %1187, { ptr, ptr, ptr, i32 } %1187, ptr %1188)
  %1197 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %1196, ptr %1197, align 8
  %1198 = getelementptr { ptr, i32 }, ptr %1197, i32 0, i32 0
  %1199 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1199, align 4
  %1200 = load ptr, ptr %1198, align 8
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = load ptr, ptr %1199, align 8
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = icmp eq i64 %1201, %1203
  %1205 = icmp eq i64 %1201, 0
  %1206 = or i1 %1204, %1205
  %1207 = icmp eq i1 %1206, false
  %1208 = alloca i1, align 1
  store i1 %1207, ptr %1208, align 1
  %1209 = load i1, ptr %1208, align 1
  br i1 %1209, label %1210, label %1331

1210:                                             ; preds = %1179
  %1211 = alloca i32, align 4
  %1212 = getelementptr { ptr, i32 }, ptr %1197, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4
  store i32 %1213, ptr %1211, align 4
  %1214 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, { ptr, i160 } }, ptr null, i32 1) to i64))
  %1215 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 1
  %1217 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 3
  store ptr @ListNode, ptr %1215, align 8
  store ptr %1214, ptr %1216, align 8
  store i32 7, ptr %1217, align 4
  %1218 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1215)
  %1219 = load i32, ptr %1211, align 4
  %1220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1221, 0
  %1223 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8
  %1225 = insertvalue { ptr, ptr, ptr, i32 } %1222, ptr %1224, 1
  %1226 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  %1228 = insertvalue { ptr, ptr, ptr, i32 } %1225, ptr %1227, 2
  %1229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 3
  %1230 = load i32, ptr %1229, align 4
  %1231 = insertvalue { ptr, ptr, ptr, i32 } %1228, i32 %1230, 3
  %1232 = alloca [1 x ptr], align 8
  %1233 = getelementptr [1 x ptr], ptr %1232, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1233, align 8
  %1234 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1232)
  %1235 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1221)
  %1236 = getelementptr ptr, ptr %1221, i32 %1230
  %1237 = getelementptr ptr, ptr %1236, i32 2
  %1238 = load ptr, ptr %1237, align 8
  %1239 = alloca [1 x ptr], align 8
  %1240 = getelementptr [1 x ptr], ptr %1239, i32 0, i32 0
  store ptr @i32_typ, ptr %1240, align 8
  %1241 = call ptr %1238({ ptr, ptr, ptr, i32 } %1231, ptr %1239, i32 %1219)
  call void %1241({ ptr, ptr, ptr, i32 } %1231, { ptr, ptr, ptr, i32 } %1231, ptr %1232, i32 %1219)
  %1242 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 0
  %1244 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 0
  %1245 = load ptr, ptr %1243, align 8
  store ptr %1245, ptr %1244, align 8
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 1
  %1247 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 1
  %1248 = load ptr, ptr %1246, align 8
  store ptr %1248, ptr %1247, align 8
  %1249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 2
  %1250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 2
  %1251 = load ptr, ptr %1249, align 8
  store ptr %1251, ptr %1250, align 8
  %1252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1215, i32 0, i32 3
  %1253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 3
  %1254 = load i32, ptr %1252, align 4
  store i32 %1254, ptr %1253, align 4
  call void @set_offset(ptr %1242, ptr @ListNode)
  %1255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8
  %1257 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1256, 0
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8
  %1260 = insertvalue { ptr, ptr, ptr, i32 } %1257, ptr %1259, 1
  %1261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 2
  %1262 = load ptr, ptr %1261, align 8
  %1263 = insertvalue { ptr, ptr, ptr, i32 } %1260, ptr %1262, 2
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1242, i32 0, i32 3
  %1265 = load i32, ptr %1264, align 4
  %1266 = insertvalue { ptr, ptr, ptr, i32 } %1263, i32 %1265, 3
  %1267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  %1269 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1268, 0
  %1270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  %1272 = insertvalue { ptr, ptr, ptr, i32 } %1269, ptr %1271, 1
  %1273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8
  %1275 = insertvalue { ptr, ptr, ptr, i32 } %1272, ptr %1274, 2
  %1276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 3
  %1277 = load i32, ptr %1276, align 4
  %1278 = insertvalue { ptr, ptr, ptr, i32 } %1275, i32 %1277, 3
  %1279 = alloca [1 x ptr], align 8
  %1280 = getelementptr [1 x ptr], ptr %1279, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1280, align 8
  %1281 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1279)
  %1282 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1268)
  %1283 = getelementptr ptr, ptr %1268, i32 %1277
  %1284 = getelementptr ptr, ptr %1283, i32 3
  %1285 = load ptr, ptr %1284, align 8
  %1286 = alloca [1 x ptr], align 8
  %1287 = getelementptr [1 x ptr], ptr %1286, i32 0, i32 0
  store ptr %1256, ptr %1287, align 8
  %1288 = call ptr %1285({ ptr, ptr, ptr, i32 } %1278, ptr %1286, { ptr, ptr, ptr, i32 } %1266)
  %1289 = call { ptr, ptr, ptr, i32 } %1288({ ptr, ptr, ptr, i32 } %1278, { ptr, ptr, ptr, i32 } %1278, ptr %1279, { ptr, ptr, ptr, i32 } %1266)
  %1290 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1289, ptr %1290, align 8
  %1291 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1290)
  %1292 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 0
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 0
  %1295 = load ptr, ptr %1293, align 8
  store ptr %1295, ptr %1294, align 8
  %1296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 1
  %1297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 1
  %1298 = load ptr, ptr %1296, align 8
  store ptr %1298, ptr %1297, align 8
  %1299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 2
  %1300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 2
  %1301 = load ptr, ptr %1299, align 8
  store ptr %1301, ptr %1300, align 8
  %1302 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1290, i32 0, i32 3
  %1303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 3
  %1304 = load i32, ptr %1302, align 4
  store i32 %1304, ptr %1303, align 4
  call void @set_offset(ptr %1292, ptr @ListNode)
  %1305 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 0
  %1307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 0
  %1308 = load ptr, ptr %1306, align 8
  store ptr %1308, ptr %1307, align 8
  %1309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 1
  %1310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 1
  %1311 = load ptr, ptr %1309, align 8
  store ptr %1311, ptr %1310, align 8
  %1312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 2
  %1313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 2
  %1314 = load ptr, ptr %1312, align 8
  store ptr %1314, ptr %1313, align 8
  %1315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1292, i32 0, i32 3
  %1316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 3
  %1317 = load i32, ptr %1315, align 4
  store i32 %1317, ptr %1316, align 4
  call void @set_offset(ptr %1305, ptr @ListNode)
  %1318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 0
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 0
  %1320 = load ptr, ptr %1318, align 8
  store ptr %1320, ptr %1319, align 8
  %1321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 1
  %1322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 1
  %1323 = load ptr, ptr %1321, align 8
  store ptr %1323, ptr %1322, align 8
  %1324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 2
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 2
  %1326 = load ptr, ptr %1324, align 8
  store ptr %1326, ptr %1325, align 8
  %1327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1305, i32 0, i32 3
  %1328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1063, i32 0, i32 3
  %1329 = load i32, ptr %1327, align 4
  store i32 %1329, ptr %1328, align 4
  %1330 = load i32, ptr %1211, align 4
  store i32 %1330, ptr %1197, align 4
  br label %1331

1331:                                             ; preds = %1210, %1179
  br i1 %1209, label %1179, label %1332

1332:                                             ; preds = %1331
  %1333 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1334 = load ptr, ptr %1333, align 8
  %1335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1334, 0
  %1336 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8
  %1338 = insertvalue { ptr, ptr, ptr, i32 } %1335, ptr %1337, 1
  %1339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1340 = load ptr, ptr %1339, align 8
  %1341 = insertvalue { ptr, ptr, ptr, i32 } %1338, ptr %1340, 2
  %1342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  %1343 = load i32, ptr %1342, align 4
  %1344 = insertvalue { ptr, ptr, ptr, i32 } %1341, i32 %1343, 3
  %1345 = alloca [0 x ptr], align 8
  %1346 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1345)
  %1347 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1334)
  %1348 = getelementptr ptr, ptr %1334, i32 %1343
  %1349 = getelementptr ptr, ptr %1348, i32 5
  %1350 = load ptr, ptr %1349, align 8
  %1351 = alloca [0 x ptr], align 8
  %1352 = call ptr %1350({ ptr, ptr, ptr, i32 } %1344, ptr %1351)
  %1353 = call i32 %1352({ ptr, ptr, ptr, i32 } %1344, { ptr, ptr, ptr, i32 } %1344, ptr %1345)
  %1354 = alloca i32, align 4
  store i32 %1353, ptr %1354, align 4
  %1355 = alloca i160, align 8
  %1356 = alloca ptr, align 8
  %1357 = load i32, ptr %1354, align 4
  store i32 %1357, ptr %1355, align 4
  %1358 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1358, align 4
  %1359 = load i64, ptr %1358, align 4
  store i64 %1359, ptr %1356, align 4
  %1360 = load ptr, ptr %1356, align 8
  %1361 = insertvalue { ptr, i160 } undef, ptr %1360, 0
  %1362 = load i160, ptr %1355, align 4
  %1363 = insertvalue { ptr, i160 } %1361, i160 %1362, 1
  %1364 = alloca [1 x ptr], align 8
  %1365 = getelementptr [1 x ptr], ptr %1364, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1365, align 8
  %1366 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1364)
  %1367 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1368 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1369 = alloca [1 x ptr], align 8
  %1370 = getelementptr [1 x ptr], ptr %1369, i32 0, i32 0
  store ptr %1360, ptr %1370, align 8
  %1371 = call ptr %1368(ptr %1369, { ptr, i160 } %1363)
  call void %1371(ptr %1364, { ptr, i160 } %1363)
  %1372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1373, 0
  %1375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8
  %1377 = insertvalue { ptr, ptr, ptr, i32 } %1374, ptr %1376, 1
  %1378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8
  %1380 = insertvalue { ptr, ptr, ptr, i32 } %1377, ptr %1379, 2
  %1381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1036, i32 0, i32 3
  %1382 = load i32, ptr %1381, align 4
  %1383 = insertvalue { ptr, ptr, ptr, i32 } %1380, i32 %1382, 3
  %1384 = alloca [0 x ptr], align 8
  %1385 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1384)
  %1386 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1373)
  %1387 = getelementptr ptr, ptr %1373, i32 %1382
  %1388 = getelementptr ptr, ptr %1387, i32 6
  %1389 = load ptr, ptr %1388, align 8
  %1390 = alloca [0 x ptr], align 8
  %1391 = call ptr %1389({ ptr, ptr, ptr, i32 } %1383, ptr %1390)
  %1392 = call { ptr, ptr, ptr, i32 } %1391({ ptr, ptr, ptr, i32 } %1383, { ptr, ptr, ptr, i32 } %1383, ptr %1384)
  %1393 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1392, ptr %1393, align 8
  %1394 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1393)
  %1395 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1393, i32 0, i32 0
  %1397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 0
  %1398 = load ptr, ptr %1396, align 8
  store ptr %1398, ptr %1397, align 8
  %1399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1393, i32 0, i32 1
  %1400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 1
  %1401 = load ptr, ptr %1399, align 8
  store ptr %1401, ptr %1400, align 8
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1393, i32 0, i32 2
  %1403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 2
  %1404 = load ptr, ptr %1402, align 8
  store ptr %1404, ptr %1403, align 8
  %1405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1393, i32 0, i32 3
  %1406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 3
  %1407 = load i32, ptr %1405, align 4
  store i32 %1407, ptr %1406, align 4
  call void @set_offset(ptr %1395, ptr @ListIterator)
  %1408 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 0
  %1410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 0
  %1411 = load ptr, ptr %1409, align 8
  store ptr %1411, ptr %1410, align 8
  %1412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 1
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 1
  %1414 = load ptr, ptr %1412, align 8
  store ptr %1414, ptr %1413, align 8
  %1415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 2
  %1416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 2
  %1417 = load ptr, ptr %1415, align 8
  store ptr %1417, ptr %1416, align 8
  %1418 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1395, i32 0, i32 3
  %1419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 3
  %1420 = load i32, ptr %1418, align 4
  store i32 %1420, ptr %1419, align 4
  call void @set_offset(ptr %1408, ptr @ListIterator)
  %1421 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 0
  %1423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 0
  %1424 = load ptr, ptr %1422, align 8
  store ptr %1424, ptr %1423, align 8
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 1
  %1426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 1
  %1427 = load ptr, ptr %1425, align 8
  store ptr %1427, ptr %1426, align 8
  %1428 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 2
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 2
  %1430 = load ptr, ptr %1428, align 8
  store ptr %1430, ptr %1429, align 8
  %1431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1408, i32 0, i32 3
  %1432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 3
  %1433 = load i32, ptr %1431, align 4
  store i32 %1433, ptr %1432, align 4
  %1434 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1421)
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 0
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 1
  %1437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 2
  %1438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1421, i32 0, i32 3
  br label %1439

1439:                                             ; preds = %1542, %1332
  %1440 = load ptr, ptr %1435, align 8
  %1441 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1440, 0
  %1442 = load ptr, ptr %1436, align 8
  %1443 = insertvalue { ptr, ptr, ptr, i32 } %1441, ptr %1442, 1
  %1444 = load ptr, ptr %1437, align 8
  %1445 = insertvalue { ptr, ptr, ptr, i32 } %1443, ptr %1444, 2
  %1446 = load i32, ptr %1438, align 4
  %1447 = insertvalue { ptr, ptr, ptr, i32 } %1445, i32 %1446, 3
  %1448 = alloca [0 x ptr], align 8
  %1449 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1448)
  %1450 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1440)
  %1451 = getelementptr ptr, ptr %1440, i32 %1446
  %1452 = getelementptr ptr, ptr %1451, i32 2
  %1453 = load ptr, ptr %1452, align 8
  %1454 = alloca [0 x ptr], align 8
  %1455 = call ptr %1453({ ptr, ptr, ptr, i32 } %1447, ptr %1454)
  %1456 = call { ptr, i160 } %1455({ ptr, ptr, ptr, i32 } %1447, { ptr, ptr, ptr, i32 } %1447, ptr %1448)
  %1457 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1456, ptr %1457, align 8
  %1458 = getelementptr { ptr, i160 }, ptr %1457, i32 0, i32 0
  %1459 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1459, align 4
  %1460 = load ptr, ptr %1458, align 8
  %1461 = ptrtoint ptr %1460 to i64
  %1462 = load ptr, ptr %1459, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = icmp eq i64 %1461, %1463
  %1465 = icmp eq i64 %1461, 0
  %1466 = or i1 %1464, %1465
  %1467 = icmp eq i1 %1466, false
  %1468 = alloca i1, align 1
  store i1 %1467, ptr %1468, align 1
  %1469 = load i1, ptr %1468, align 1
  br i1 %1469, label %1470, label %1542

1470:                                             ; preds = %1439
  %1471 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1472 = getelementptr { ptr, i160 }, ptr %1457, i32 0, i32 0
  %1473 = getelementptr { ptr, i160 }, ptr %1471, i32 0, i32 0
  %1474 = load ptr, ptr %1472, align 8
  store ptr %1474, ptr %1473, align 8
  %1475 = getelementptr { ptr, i160 }, ptr %1457, i32 0, i32 1
  %1476 = getelementptr { ptr, i160 }, ptr %1471, i32 0, i32 1
  %1477 = load i160, ptr %1475, align 4
  store i160 %1477, ptr %1476, align 4
  call void @set_offset(ptr %1471, ptr @ListNode)
  %1478 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1479, 0
  %1481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = insertvalue { ptr, ptr, ptr, i32 } %1480, ptr %1482, 1
  %1484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8
  %1486 = insertvalue { ptr, ptr, ptr, i32 } %1483, ptr %1485, 2
  %1487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 3
  %1488 = load i32, ptr %1487, align 4
  %1489 = insertvalue { ptr, ptr, ptr, i32 } %1486, i32 %1488, 3
  %1490 = alloca [0 x ptr], align 8
  %1491 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1490)
  %1492 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1479)
  %1493 = getelementptr ptr, ptr %1479, i32 %1488
  %1494 = getelementptr ptr, ptr %1493, i32 5
  %1495 = load ptr, ptr %1494, align 8
  %1496 = alloca [0 x ptr], align 8
  %1497 = call ptr %1495({ ptr, ptr, ptr, i32 } %1489, ptr %1496)
  %1498 = call i32 %1497({ ptr, ptr, ptr, i32 } %1489, { ptr, ptr, ptr, i32 } %1489, ptr %1490)
  %1499 = alloca i32, align 4
  store i32 %1498, ptr %1499, align 4
  %1500 = alloca i160, align 8
  %1501 = alloca ptr, align 8
  %1502 = load i32, ptr %1499, align 4
  store i32 %1502, ptr %1500, align 4
  %1503 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1503, align 4
  %1504 = load i64, ptr %1503, align 4
  store i64 %1504, ptr %1501, align 4
  %1505 = load ptr, ptr %1501, align 8
  %1506 = insertvalue { ptr, i160 } undef, ptr %1505, 0
  %1507 = load i160, ptr %1500, align 4
  %1508 = insertvalue { ptr, i160 } %1506, i160 %1507, 1
  %1509 = alloca [1 x ptr], align 8
  %1510 = getelementptr [1 x ptr], ptr %1509, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1510, align 8
  %1511 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1509)
  %1512 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1513 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1514 = alloca [1 x ptr], align 8
  %1515 = getelementptr [1 x ptr], ptr %1514, i32 0, i32 0
  store ptr %1505, ptr %1515, align 8
  %1516 = call ptr %1513(ptr %1514, { ptr, i160 } %1508)
  call void %1516(ptr %1509, { ptr, i160 } %1508)
  %1517 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 0
  %1519 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 0
  %1520 = load ptr, ptr %1518, align 8
  store ptr %1520, ptr %1519, align 8
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 1
  %1522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 1
  %1523 = load ptr, ptr %1521, align 8
  store ptr %1523, ptr %1522, align 8
  %1524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 2
  %1525 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 2
  %1526 = load ptr, ptr %1524, align 8
  store ptr %1526, ptr %1525, align 8
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1471, i32 0, i32 3
  %1528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 3
  %1529 = load i32, ptr %1527, align 4
  store i32 %1529, ptr %1528, align 4
  call void @set_offset(ptr %1517, ptr @ListNode)
  %1530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 0
  %1531 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1457, i32 0, i32 0
  %1532 = load ptr, ptr %1530, align 8
  store ptr %1532, ptr %1531, align 8
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 1
  %1534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1457, i32 0, i32 1
  %1535 = load ptr, ptr %1533, align 8
  store ptr %1535, ptr %1534, align 8
  %1536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 2
  %1537 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1457, i32 0, i32 2
  %1538 = load ptr, ptr %1536, align 8
  store ptr %1538, ptr %1537, align 8
  %1539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1517, i32 0, i32 3
  %1540 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1457, i32 0, i32 3
  %1541 = load i32, ptr %1539, align 4
  store i32 %1541, ptr %1540, align 4
  br label %1542

1542:                                             ; preds = %1470, %1439
  br i1 %1469, label %1439, label %1543

1543:                                             ; preds = %1542
  %1544 = alloca ptr, align 8
  store ptr @print88, ptr %1544, align 8
  %1545 = alloca ptr, align 8
  %1546 = load ptr, ptr %1544, align 8
  %1547 = call ptr @coroutine_create(ptr %1546, ptr @coroutine_soahseblxf_passer)
  call void @coroutine_soahseblxf_buffer_filler(ptr %1547)
  store ptr %1547, ptr %1545, align 8
  %1548 = alloca { ptr }, align 8
  %1549 = getelementptr { ptr }, ptr %1545, i32 0, i32 0
  %1550 = getelementptr { ptr }, ptr %1548, i32 0, i32 0
  %1551 = load ptr, ptr %1549, align 8
  store ptr %1551, ptr %1550, align 8
  %1552 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1548)
  %1553 = load ptr, ptr %1548, align 8
  %1554 = load ptr, ptr %1548, align 8
  call void @coroutine_call(ptr %1554)
  %1555 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %1553, i32 0, i32 4
  %1556 = load { ptr, i160 }, ptr %1555, align 8
  %1557 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1556, ptr %1557, align 8
  %1558 = alloca i32, align 4
  store i32 89, ptr %1558, align 4
  %1559 = alloca i160, align 8
  %1560 = alloca ptr, align 8
  %1561 = load i32, ptr %1558, align 4
  store i32 %1561, ptr %1559, align 4
  %1562 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1562, align 4
  %1563 = load i64, ptr %1562, align 4
  store i64 %1563, ptr %1560, align 4
  %1564 = load ptr, ptr %1560, align 8
  %1565 = insertvalue { ptr, i160 } undef, ptr %1564, 0
  %1566 = load i160, ptr %1559, align 4
  %1567 = insertvalue { ptr, i160 } %1565, i160 %1566, 1
  %1568 = alloca [1 x ptr], align 8
  %1569 = getelementptr [1 x ptr], ptr %1568, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1569, align 8
  %1570 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1568)
  %1571 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1572 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1573 = alloca [1 x ptr], align 8
  %1574 = getelementptr [1 x ptr], ptr %1573, i32 0, i32 0
  store ptr %1564, ptr %1574, align 8
  %1575 = call ptr %1572(ptr %1573, { ptr, i160 } %1567)
  call void %1575(ptr %1568, { ptr, i160 } %1567)
  %1576 = load ptr, ptr %1548, align 8
  %1577 = load ptr, ptr %1548, align 8
  call void @coroutine_call(ptr %1577)
  %1578 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %1576, i32 0, i32 4
  %1579 = load { ptr, i160 }, ptr %1578, align 8
  %1580 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1579, ptr %1580, align 8
  %1581 = alloca i32, align 4
  store i32 1, ptr %1581, align 4
  %1582 = alloca i32, align 4
  store i32 10, ptr %1582, align 4
  %1583 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %1584 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 1
  %1586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 3
  store ptr @Range, ptr %1584, align 8
  store ptr %1583, ptr %1585, align 8
  store i32 7, ptr %1586, align 4
  %1587 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1584)
  %1588 = alloca i32, align 4
  store i32 1, ptr %1588, align 4
  %1589 = alloca i32, align 4
  store i32 10, ptr %1589, align 4
  %1590 = load i32, ptr %1588, align 4
  %1591 = load i32, ptr %1589, align 4
  %1592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 0
  %1593 = load ptr, ptr %1592, align 8
  %1594 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1593, 0
  %1595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 1
  %1596 = load ptr, ptr %1595, align 8
  %1597 = insertvalue { ptr, ptr, ptr, i32 } %1594, ptr %1596, 1
  %1598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 2
  %1599 = load ptr, ptr %1598, align 8
  %1600 = insertvalue { ptr, ptr, ptr, i32 } %1597, ptr %1599, 2
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 3
  %1602 = load i32, ptr %1601, align 4
  %1603 = insertvalue { ptr, ptr, ptr, i32 } %1600, i32 %1602, 3
  %1604 = alloca [2 x ptr], align 8
  %1605 = getelementptr [2 x ptr], ptr %1604, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1605, align 8
  %1606 = getelementptr [2 x ptr], ptr %1604, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1606, align 8
  %1607 = call ptr @llvm.invariant.start.p0(i64 4, ptr %1604)
  %1608 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1593)
  %1609 = getelementptr ptr, ptr %1593, i32 %1602
  %1610 = getelementptr ptr, ptr %1609, i32 4
  %1611 = load ptr, ptr %1610, align 8
  %1612 = alloca [2 x ptr], align 8
  %1613 = getelementptr [2 x ptr], ptr %1612, i32 0, i32 0
  store ptr @i32_typ, ptr %1613, align 8
  %1614 = getelementptr [2 x ptr], ptr %1612, i32 0, i32 1
  store ptr @i32_typ, ptr %1614, align 8
  %1615 = call ptr %1611({ ptr, ptr, ptr, i32 } %1603, ptr %1612, i32 %1590, i32 %1591)
  call void %1615({ ptr, ptr, ptr, i32 } %1603, { ptr, ptr, ptr, i32 } %1603, ptr %1604, i32 %1590, i32 %1591)
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 0
  %1617 = load ptr, ptr %1616, align 8
  %1618 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1617, 0
  %1619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1618, ptr %1620, 1
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 2
  %1623 = load ptr, ptr %1622, align 8
  %1624 = insertvalue { ptr, ptr, ptr, i32 } %1621, ptr %1623, 2
  %1625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1584, i32 0, i32 3
  %1626 = load i32, ptr %1625, align 4
  %1627 = insertvalue { ptr, ptr, ptr, i32 } %1624, i32 %1626, 3
  %1628 = alloca [0 x ptr], align 8
  %1629 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1628)
  %1630 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1617)
  %1631 = getelementptr ptr, ptr %1617, i32 %1626
  %1632 = getelementptr ptr, ptr %1631, i32 16
  %1633 = load ptr, ptr %1632, align 8
  %1634 = alloca [0 x ptr], align 8
  %1635 = call ptr %1633({ ptr, ptr, ptr, i32 } %1627, ptr %1634)
  %1636 = call { ptr, ptr, ptr, i32 } %1635({ ptr, ptr, ptr, i32 } %1627, { ptr, ptr, ptr, i32 } %1627, ptr %1628)
  %1637 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1636, ptr %1637, align 8
  %1638 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1637)
  %1639 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1637, i32 0, i32 0
  %1641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 0
  %1642 = load ptr, ptr %1640, align 8
  store ptr %1642, ptr %1641, align 8
  %1643 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1637, i32 0, i32 1
  %1644 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 1
  %1645 = load ptr, ptr %1643, align 8
  store ptr %1645, ptr %1644, align 8
  %1646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1637, i32 0, i32 2
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 2
  %1648 = load ptr, ptr %1646, align 8
  store ptr %1648, ptr %1647, align 8
  %1649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1637, i32 0, i32 3
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 3
  %1651 = load i32, ptr %1649, align 4
  store i32 %1651, ptr %1650, align 4
  call void @set_offset(ptr %1639, ptr @RangeIterator)
  %1652 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 0
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 0
  %1655 = load ptr, ptr %1653, align 8
  store ptr %1655, ptr %1654, align 8
  %1656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 1
  %1657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 1
  %1658 = load ptr, ptr %1656, align 8
  store ptr %1658, ptr %1657, align 8
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 2
  %1660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 2
  %1661 = load ptr, ptr %1659, align 8
  store ptr %1661, ptr %1660, align 8
  %1662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1639, i32 0, i32 3
  %1663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 3
  %1664 = load i32, ptr %1662, align 4
  store i32 %1664, ptr %1663, align 4
  call void @set_offset(ptr %1652, ptr @RangeIterator)
  %1665 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 0
  %1667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 0
  %1668 = load ptr, ptr %1666, align 8
  store ptr %1668, ptr %1667, align 8
  %1669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 1
  %1670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 1
  %1671 = load ptr, ptr %1669, align 8
  store ptr %1671, ptr %1670, align 8
  %1672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 2
  %1673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 2
  %1674 = load ptr, ptr %1672, align 8
  store ptr %1674, ptr %1673, align 8
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1652, i32 0, i32 3
  %1676 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 3
  %1677 = load i32, ptr %1675, align 4
  store i32 %1677, ptr %1676, align 4
  %1678 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1665)
  %1679 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 0
  %1680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 1
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 2
  %1682 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1665, i32 0, i32 3
  br label %1683

1683:                                             ; preds = %1750, %1543
  %1684 = load ptr, ptr %1679, align 8
  %1685 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1684, 0
  %1686 = load ptr, ptr %1680, align 8
  %1687 = insertvalue { ptr, ptr, ptr, i32 } %1685, ptr %1686, 1
  %1688 = load ptr, ptr %1681, align 8
  %1689 = insertvalue { ptr, ptr, ptr, i32 } %1687, ptr %1688, 2
  %1690 = load i32, ptr %1682, align 4
  %1691 = insertvalue { ptr, ptr, ptr, i32 } %1689, i32 %1690, 3
  %1692 = alloca [0 x ptr], align 8
  %1693 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1692)
  %1694 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1684)
  %1695 = getelementptr ptr, ptr %1684, i32 %1690
  %1696 = getelementptr ptr, ptr %1695, i32 4
  %1697 = load ptr, ptr %1696, align 8
  %1698 = alloca [0 x ptr], align 8
  %1699 = call ptr %1697({ ptr, ptr, ptr, i32 } %1691, ptr %1698)
  %1700 = call { ptr, i32 } %1699({ ptr, ptr, ptr, i32 } %1691, { ptr, ptr, ptr, i32 } %1691, ptr %1692)
  %1701 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %1700, ptr %1701, align 8
  %1702 = getelementptr { ptr, i32 }, ptr %1701, i32 0, i32 0
  %1703 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %1703, align 4
  %1704 = load ptr, ptr %1702, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = load ptr, ptr %1703, align 8
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = icmp eq i64 %1705, %1707
  %1709 = icmp eq i64 %1705, 0
  %1710 = or i1 %1708, %1709
  %1711 = icmp eq i1 %1710, false
  %1712 = alloca i1, align 1
  store i1 %1711, ptr %1712, align 1
  %1713 = load i1, ptr %1712, align 1
  br i1 %1713, label %1714, label %1747

1714:                                             ; preds = %1683
  %1715 = alloca i32, align 4
  %1716 = getelementptr { ptr, i32 }, ptr %1701, i32 0, i32 1
  %1717 = load i32, ptr %1716, align 4
  store i32 %1717, ptr %1715, align 4
  %1718 = alloca i32, align 4
  store i32 5, ptr %1718, align 4
  %1719 = load i32, ptr %1715, align 4
  %1720 = load i32, ptr %1718, align 4
  %1721 = icmp eq i32 %1719, %1720
  %1722 = alloca i1, align 1
  store i1 %1721, ptr %1722, align 1
  %1723 = load i1, ptr %1722, align 1
  %1724 = xor i1 %1723, true
  %1725 = zext i1 %1724 to i32
  br i1 %1723, label %1726, label %1727

1726:                                             ; preds = %1714
  br label %1746

1727:                                             ; preds = %1714
  %1728 = alloca i160, align 8
  %1729 = alloca ptr, align 8
  %1730 = load i32, ptr %1715, align 4
  store i32 %1730, ptr %1728, align 4
  %1731 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %1731, align 4
  %1732 = load i64, ptr %1731, align 4
  store i64 %1732, ptr %1729, align 4
  %1733 = load ptr, ptr %1729, align 8
  %1734 = insertvalue { ptr, i160 } undef, ptr %1733, 0
  %1735 = load i160, ptr %1728, align 4
  %1736 = insertvalue { ptr, i160 } %1734, i160 %1735, 1
  %1737 = alloca [1 x ptr], align 8
  %1738 = getelementptr [1 x ptr], ptr %1737, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1738, align 8
  %1739 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1737)
  %1740 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1741 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %1742 = alloca [1 x ptr], align 8
  %1743 = getelementptr [1 x ptr], ptr %1742, i32 0, i32 0
  store ptr %1733, ptr %1743, align 8
  %1744 = call ptr %1741(ptr %1742, { ptr, i160 } %1736)
  call void %1744(ptr %1737, { ptr, i160 } %1736)
  %1745 = load i32, ptr %1715, align 4
  store i32 %1745, ptr %1701, align 4
  br label %1746

1746:                                             ; preds = %1726, %1727
  br label %1748

1747:                                             ; preds = %1683
  br label %1748

1748:                                             ; preds = %1746, %1747
  %1749 = phi i32 [ 0, %1747 ], [ %1725, %1746 ]
  br label %1750

1750:                                             ; preds = %1748
  %1751 = trunc i32 %1749 to i1
  br i1 %1751, label %1683, label %1752

1752:                                             ; preds = %1750
  %1753 = alloca i32, align 4
  store i32 5, ptr %1753, align 4
  %1754 = load i32, ptr %1753, align 4
  %1755 = getelementptr i32, ptr null, i32 %1754
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = alloca ptr, align 8
  %1758 = call ptr @bump_malloc(i64 %1756)
  store ptr %1758, ptr %1757, align 8
  %1759 = alloca { ptr }, align 8
  %1760 = getelementptr { ptr }, ptr %1757, i32 0, i32 0
  %1761 = getelementptr { ptr }, ptr %1759, i32 0, i32 0
  %1762 = load ptr, ptr %1760, align 8
  store ptr %1762, ptr %1761, align 8
  %1763 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1759)
  %1764 = alloca i32, align 4
  store i32 1, ptr %1764, align 4
  %1765 = alloca i32, align 4
  store i32 0, ptr %1765, align 4
  %1766 = load ptr, ptr %1759, align 8
  %1767 = load i32, ptr %1765, align 4
  %1768 = getelementptr i32, ptr null, i32 %1767
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = getelementptr i8, ptr %1766, i64 %1769
  %1771 = load i32, ptr %1764, align 4
  store i32 %1771, ptr %1770, align 4
  %1772 = alloca i32, align 4
  store i32 2, ptr %1772, align 4
  %1773 = alloca i32, align 4
  store i32 1, ptr %1773, align 4
  %1774 = load ptr, ptr %1759, align 8
  %1775 = load i32, ptr %1773, align 4
  %1776 = getelementptr i32, ptr null, i32 %1775
  %1777 = ptrtoint ptr %1776 to i64
  %1778 = getelementptr i8, ptr %1774, i64 %1777
  %1779 = load i32, ptr %1772, align 4
  store i32 %1779, ptr %1778, align 4
  %1780 = alloca i32, align 4
  store i32 3, ptr %1780, align 4
  %1781 = alloca i32, align 4
  store i32 2, ptr %1781, align 4
  %1782 = load ptr, ptr %1759, align 8
  %1783 = load i32, ptr %1781, align 4
  %1784 = getelementptr i32, ptr null, i32 %1783
  %1785 = ptrtoint ptr %1784 to i64
  %1786 = getelementptr i8, ptr %1782, i64 %1785
  %1787 = load i32, ptr %1780, align 4
  store i32 %1787, ptr %1786, align 4
  %1788 = alloca i32, align 4
  store i32 4, ptr %1788, align 4
  %1789 = alloca i32, align 4
  store i32 3, ptr %1789, align 4
  %1790 = load ptr, ptr %1759, align 8
  %1791 = load i32, ptr %1789, align 4
  %1792 = getelementptr i32, ptr null, i32 %1791
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = getelementptr i8, ptr %1790, i64 %1793
  %1795 = load i32, ptr %1788, align 4
  store i32 %1795, ptr %1794, align 4
  %1796 = alloca i32, align 4
  store i32 4, ptr %1796, align 4
  %1797 = alloca i32, align 4
  store i32 5, ptr %1797, align 4
  %1798 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %1799 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 1
  %1801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 3
  store ptr @IntArray, ptr %1799, align 8
  store ptr %1798, ptr %1800, align 8
  store i32 7, ptr %1801, align 4
  %1802 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1799)
  %1803 = alloca i32, align 4
  store i32 4, ptr %1803, align 4
  %1804 = alloca i32, align 4
  store i32 5, ptr %1804, align 4
  %1805 = getelementptr { ptr }, ptr %1759, i32 0, i32 0
  %1806 = load ptr, ptr %1805, align 8
  %1807 = insertvalue { ptr } undef, ptr %1806, 0
  %1808 = load i32, ptr %1803, align 4
  %1809 = load i32, ptr %1804, align 4
  %1810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8
  %1812 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1811, 0
  %1813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8
  %1815 = insertvalue { ptr, ptr, ptr, i32 } %1812, ptr %1814, 1
  %1816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 2
  %1817 = load ptr, ptr %1816, align 8
  %1818 = insertvalue { ptr, ptr, ptr, i32 } %1815, ptr %1817, 2
  %1819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 3
  %1820 = load i32, ptr %1819, align 4
  %1821 = insertvalue { ptr, ptr, ptr, i32 } %1818, i32 %1820, 3
  %1822 = alloca [3 x ptr], align 8
  %1823 = getelementptr [3 x ptr], ptr %1822, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %1823, align 8
  %1824 = getelementptr [3 x ptr], ptr %1822, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1824, align 8
  %1825 = getelementptr [3 x ptr], ptr %1822, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1825, align 8
  %1826 = call ptr @llvm.invariant.start.p0(i64 9, ptr %1822)
  %1827 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1811)
  %1828 = getelementptr ptr, ptr %1811, i32 %1820
  %1829 = getelementptr ptr, ptr %1828, i32 5
  %1830 = load ptr, ptr %1829, align 8
  %1831 = alloca [3 x ptr], align 8
  %1832 = getelementptr [3 x ptr], ptr %1831, i32 0, i32 0
  store ptr @buffer_typ, ptr %1832, align 8
  %1833 = getelementptr [3 x ptr], ptr %1831, i32 0, i32 1
  store ptr @i32_typ, ptr %1833, align 8
  %1834 = getelementptr [3 x ptr], ptr %1831, i32 0, i32 2
  store ptr @i32_typ, ptr %1834, align 8
  %1835 = call ptr %1830({ ptr, ptr, ptr, i32 } %1821, ptr %1831, { ptr } %1807, i32 %1808, i32 %1809)
  call void %1835({ ptr, ptr, ptr, i32 } %1821, { ptr, ptr, ptr, i32 } %1821, ptr %1822, { ptr } %1807, i32 %1808, i32 %1809)
  %1836 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 0
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 0
  %1839 = load ptr, ptr %1837, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 1
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 1
  %1842 = load ptr, ptr %1840, align 8
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 2
  %1844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 2
  %1845 = load ptr, ptr %1843, align 8
  store ptr %1845, ptr %1844, align 8
  %1846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1799, i32 0, i32 3
  %1847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 3
  %1848 = load i32, ptr %1846, align 4
  store i32 %1848, ptr %1847, align 4
  call void @set_offset(ptr %1836, ptr @IntArray)
  %1849 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 0
  %1851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 0
  %1852 = load ptr, ptr %1850, align 8
  store ptr %1852, ptr %1851, align 8
  %1853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 1
  %1854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 1
  %1855 = load ptr, ptr %1853, align 8
  store ptr %1855, ptr %1854, align 8
  %1856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 2
  %1857 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 2
  %1858 = load ptr, ptr %1856, align 8
  store ptr %1858, ptr %1857, align 8
  %1859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1836, i32 0, i32 3
  %1860 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 3
  %1861 = load i32, ptr %1859, align 4
  store i32 %1861, ptr %1860, align 4
  %1862 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1849)
  %1863 = alloca i32, align 4
  store i32 7, ptr %1863, align 4
  %1864 = load i32, ptr %1863, align 4
  %1865 = getelementptr i32, ptr null, i32 %1864
  %1866 = ptrtoint ptr %1865 to i64
  %1867 = alloca ptr, align 8
  %1868 = call ptr @bump_malloc(i64 %1866)
  store ptr %1868, ptr %1867, align 8
  %1869 = alloca { ptr }, align 8
  %1870 = getelementptr { ptr }, ptr %1867, i32 0, i32 0
  %1871 = getelementptr { ptr }, ptr %1869, i32 0, i32 0
  %1872 = load ptr, ptr %1870, align 8
  store ptr %1872, ptr %1871, align 8
  %1873 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1869)
  %1874 = alloca i32, align 4
  store i32 5, ptr %1874, align 4
  %1875 = alloca i32, align 4
  store i32 0, ptr %1875, align 4
  %1876 = load ptr, ptr %1869, align 8
  %1877 = load i32, ptr %1875, align 4
  %1878 = getelementptr i32, ptr null, i32 %1877
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = getelementptr i8, ptr %1876, i64 %1879
  %1881 = load i32, ptr %1874, align 4
  store i32 %1881, ptr %1880, align 4
  %1882 = alloca i32, align 4
  store i32 6, ptr %1882, align 4
  %1883 = alloca i32, align 4
  store i32 1, ptr %1883, align 4
  %1884 = load ptr, ptr %1869, align 8
  %1885 = load i32, ptr %1883, align 4
  %1886 = getelementptr i32, ptr null, i32 %1885
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = getelementptr i8, ptr %1884, i64 %1887
  %1889 = load i32, ptr %1882, align 4
  store i32 %1889, ptr %1888, align 4
  %1890 = alloca i32, align 4
  store i32 7, ptr %1890, align 4
  %1891 = alloca i32, align 4
  store i32 2, ptr %1891, align 4
  %1892 = load ptr, ptr %1869, align 8
  %1893 = load i32, ptr %1891, align 4
  %1894 = getelementptr i32, ptr null, i32 %1893
  %1895 = ptrtoint ptr %1894 to i64
  %1896 = getelementptr i8, ptr %1892, i64 %1895
  %1897 = load i32, ptr %1890, align 4
  store i32 %1897, ptr %1896, align 4
  %1898 = alloca i32, align 4
  store i32 8, ptr %1898, align 4
  %1899 = alloca i32, align 4
  store i32 3, ptr %1899, align 4
  %1900 = load ptr, ptr %1869, align 8
  %1901 = load i32, ptr %1899, align 4
  %1902 = getelementptr i32, ptr null, i32 %1901
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = getelementptr i8, ptr %1900, i64 %1903
  %1905 = load i32, ptr %1898, align 4
  store i32 %1905, ptr %1904, align 4
  %1906 = alloca i32, align 4
  store i32 9, ptr %1906, align 4
  %1907 = alloca i32, align 4
  store i32 4, ptr %1907, align 4
  %1908 = load ptr, ptr %1869, align 8
  %1909 = load i32, ptr %1907, align 4
  %1910 = getelementptr i32, ptr null, i32 %1909
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = getelementptr i8, ptr %1908, i64 %1911
  %1913 = load i32, ptr %1906, align 4
  store i32 %1913, ptr %1912, align 4
  %1914 = alloca i32, align 4
  store i32 10, ptr %1914, align 4
  %1915 = alloca i32, align 4
  store i32 5, ptr %1915, align 4
  %1916 = load ptr, ptr %1869, align 8
  %1917 = load i32, ptr %1915, align 4
  %1918 = getelementptr i32, ptr null, i32 %1917
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = getelementptr i8, ptr %1916, i64 %1919
  %1921 = load i32, ptr %1914, align 4
  store i32 %1921, ptr %1920, align 4
  %1922 = alloca i32, align 4
  store i32 6, ptr %1922, align 4
  %1923 = alloca i32, align 4
  store i32 7, ptr %1923, align 4
  %1924 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %1925 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 1
  %1927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 3
  store ptr @IntArray, ptr %1925, align 8
  store ptr %1924, ptr %1926, align 8
  store i32 7, ptr %1927, align 4
  %1928 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1925)
  %1929 = alloca i32, align 4
  store i32 6, ptr %1929, align 4
  %1930 = alloca i32, align 4
  store i32 7, ptr %1930, align 4
  %1931 = getelementptr { ptr }, ptr %1869, i32 0, i32 0
  %1932 = load ptr, ptr %1931, align 8
  %1933 = insertvalue { ptr } undef, ptr %1932, 0
  %1934 = load i32, ptr %1929, align 4
  %1935 = load i32, ptr %1930, align 4
  %1936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 0
  %1937 = load ptr, ptr %1936, align 8
  %1938 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1937, 0
  %1939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = insertvalue { ptr, ptr, ptr, i32 } %1938, ptr %1940, 1
  %1942 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 2
  %1943 = load ptr, ptr %1942, align 8
  %1944 = insertvalue { ptr, ptr, ptr, i32 } %1941, ptr %1943, 2
  %1945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 3
  %1946 = load i32, ptr %1945, align 4
  %1947 = insertvalue { ptr, ptr, ptr, i32 } %1944, i32 %1946, 3
  %1948 = alloca [3 x ptr], align 8
  %1949 = getelementptr [3 x ptr], ptr %1948, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %1949, align 8
  %1950 = getelementptr [3 x ptr], ptr %1948, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1950, align 8
  %1951 = getelementptr [3 x ptr], ptr %1948, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1951, align 8
  %1952 = call ptr @llvm.invariant.start.p0(i64 9, ptr %1948)
  %1953 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1937)
  %1954 = getelementptr ptr, ptr %1937, i32 %1946
  %1955 = getelementptr ptr, ptr %1954, i32 5
  %1956 = load ptr, ptr %1955, align 8
  %1957 = alloca [3 x ptr], align 8
  %1958 = getelementptr [3 x ptr], ptr %1957, i32 0, i32 0
  store ptr @buffer_typ, ptr %1958, align 8
  %1959 = getelementptr [3 x ptr], ptr %1957, i32 0, i32 1
  store ptr @i32_typ, ptr %1959, align 8
  %1960 = getelementptr [3 x ptr], ptr %1957, i32 0, i32 2
  store ptr @i32_typ, ptr %1960, align 8
  %1961 = call ptr %1956({ ptr, ptr, ptr, i32 } %1947, ptr %1957, { ptr } %1933, i32 %1934, i32 %1935)
  call void %1961({ ptr, ptr, ptr, i32 } %1947, { ptr, ptr, ptr, i32 } %1947, ptr %1948, { ptr } %1933, i32 %1934, i32 %1935)
  %1962 = alloca { ptr, ptr, ptr, i32 }, align 8
  %1963 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 0
  %1964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 0
  %1965 = load ptr, ptr %1963, align 8
  store ptr %1965, ptr %1964, align 8
  %1966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 1
  %1967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 1
  %1968 = load ptr, ptr %1966, align 8
  store ptr %1968, ptr %1967, align 8
  %1969 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 2
  %1970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 2
  %1971 = load ptr, ptr %1969, align 8
  store ptr %1971, ptr %1970, align 8
  %1972 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1925, i32 0, i32 3
  %1973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 3
  %1974 = load i32, ptr %1972, align 4
  store i32 %1974, ptr %1973, align 4
  call void @set_offset(ptr %1962, ptr @IntArray)
  %1975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8
  %1977 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1976, 0
  %1978 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 1
  %1979 = load ptr, ptr %1978, align 8
  %1980 = insertvalue { ptr, ptr, ptr, i32 } %1977, ptr %1979, 1
  %1981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 2
  %1982 = load ptr, ptr %1981, align 8
  %1983 = insertvalue { ptr, ptr, ptr, i32 } %1980, ptr %1982, 2
  %1984 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1962, i32 0, i32 3
  %1985 = load i32, ptr %1984, align 4
  %1986 = insertvalue { ptr, ptr, ptr, i32 } %1983, i32 %1985, 3
  %1987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 0
  %1988 = load ptr, ptr %1987, align 8
  %1989 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1988, 0
  %1990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 1
  %1991 = load ptr, ptr %1990, align 8
  %1992 = insertvalue { ptr, ptr, ptr, i32 } %1989, ptr %1991, 1
  %1993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 2
  %1994 = load ptr, ptr %1993, align 8
  %1995 = insertvalue { ptr, ptr, ptr, i32 } %1992, ptr %1994, 2
  %1996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 3
  %1997 = load i32, ptr %1996, align 4
  %1998 = insertvalue { ptr, ptr, ptr, i32 } %1995, i32 %1997, 3
  %1999 = alloca [1 x ptr], align 8
  %2000 = getelementptr [1 x ptr], ptr %1999, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2000, align 8
  %2001 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1999)
  %2002 = call ptr @llvm.invariant.start.p0(i64 616, ptr %1988)
  %2003 = getelementptr ptr, ptr %1988, i32 %1997
  %2004 = getelementptr ptr, ptr %2003, i32 10
  %2005 = load ptr, ptr %2004, align 8
  %2006 = alloca [1 x ptr], align 8
  %2007 = getelementptr [1 x ptr], ptr %2006, i32 0, i32 0
  store ptr %1976, ptr %2007, align 8
  %2008 = call ptr %2005({ ptr, ptr, ptr, i32 } %1998, ptr %2006, { ptr, ptr, ptr, i32 } %1986)
  %2009 = call { ptr, ptr, ptr, i32 } %2008({ ptr, ptr, ptr, i32 } %1998, { ptr, ptr, ptr, i32 } %1998, ptr %1999, { ptr, ptr, ptr, i32 } %1986)
  %2010 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2009, ptr %2010, align 8
  %2011 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2010)
  %2012 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2010, i32 0, i32 0
  %2014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2012, i32 0, i32 0
  %2015 = load ptr, ptr %2013, align 8
  store ptr %2015, ptr %2014, align 8
  %2016 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2010, i32 0, i32 1
  %2017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2012, i32 0, i32 1
  %2018 = load ptr, ptr %2016, align 8
  store ptr %2018, ptr %2017, align 8
  %2019 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2010, i32 0, i32 2
  %2020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2012, i32 0, i32 2
  %2021 = load ptr, ptr %2019, align 8
  store ptr %2021, ptr %2020, align 8
  %2022 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2010, i32 0, i32 3
  %2023 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2012, i32 0, i32 3
  %2024 = load i32, ptr %2022, align 4
  store i32 %2024, ptr %2023, align 4
  call void @set_offset(ptr %2012, ptr @IntArray)
  %2025 = alloca i32, align 4
  store i32 7, ptr %2025, align 4
  %2026 = load i32, ptr %2025, align 4
  %2027 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 0
  %2028 = load ptr, ptr %2027, align 8
  %2029 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2028, 0
  %2030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 1
  %2031 = load ptr, ptr %2030, align 8
  %2032 = insertvalue { ptr, ptr, ptr, i32 } %2029, ptr %2031, 1
  %2033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 2
  %2034 = load ptr, ptr %2033, align 8
  %2035 = insertvalue { ptr, ptr, ptr, i32 } %2032, ptr %2034, 2
  %2036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 3
  %2037 = load i32, ptr %2036, align 4
  %2038 = insertvalue { ptr, ptr, ptr, i32 } %2035, i32 %2037, 3
  %2039 = alloca [1 x ptr], align 8
  %2040 = getelementptr [1 x ptr], ptr %2039, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2040, align 8
  %2041 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2039)
  %2042 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2028)
  %2043 = getelementptr ptr, ptr %2028, i32 %2037
  %2044 = getelementptr ptr, ptr %2043, i32 11
  %2045 = load ptr, ptr %2044, align 8
  %2046 = alloca [1 x ptr], align 8
  %2047 = getelementptr [1 x ptr], ptr %2046, i32 0, i32 0
  store ptr @i32_typ, ptr %2047, align 8
  %2048 = call ptr %2045({ ptr, ptr, ptr, i32 } %2038, ptr %2046, i32 %2026)
  %2049 = call i32 %2048({ ptr, ptr, ptr, i32 } %2038, { ptr, ptr, ptr, i32 } %2038, ptr %2039, i32 %2026)
  %2050 = alloca i32, align 4
  store i32 %2049, ptr %2050, align 4
  %2051 = alloca i160, align 8
  %2052 = alloca ptr, align 8
  %2053 = load i32, ptr %2050, align 4
  store i32 %2053, ptr %2051, align 4
  %2054 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2054, align 4
  %2055 = load i64, ptr %2054, align 4
  store i64 %2055, ptr %2052, align 4
  %2056 = load ptr, ptr %2052, align 8
  %2057 = insertvalue { ptr, i160 } undef, ptr %2056, 0
  %2058 = load i160, ptr %2051, align 4
  %2059 = insertvalue { ptr, i160 } %2057, i160 %2058, 1
  %2060 = alloca [1 x ptr], align 8
  %2061 = getelementptr [1 x ptr], ptr %2060, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2061, align 8
  %2062 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2060)
  %2063 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2064 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2065 = alloca [1 x ptr], align 8
  %2066 = getelementptr [1 x ptr], ptr %2065, i32 0, i32 0
  store ptr %2056, ptr %2066, align 8
  %2067 = call ptr %2064(ptr %2065, { ptr, i160 } %2059)
  call void %2067(ptr %2060, { ptr, i160 } %2059)
  %2068 = alloca i32, align 4
  store i32 1, ptr %2068, align 4
  %2069 = load i32, ptr %2068, align 4
  %2070 = getelementptr i32, ptr null, i32 %2069
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = alloca ptr, align 8
  %2073 = call ptr @bump_malloc(i64 %2071)
  store ptr %2073, ptr %2072, align 8
  %2074 = alloca { ptr }, align 8
  %2075 = getelementptr { ptr }, ptr %2072, i32 0, i32 0
  %2076 = getelementptr { ptr }, ptr %2074, i32 0, i32 0
  %2077 = load ptr, ptr %2075, align 8
  store ptr %2077, ptr %2076, align 8
  %2078 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2074)
  %2079 = alloca i32, align 4
  store i32 0, ptr %2079, align 4
  %2080 = alloca i32, align 4
  store i32 1, ptr %2080, align 4
  %2081 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2082 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 1
  %2084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 3
  store ptr @IntArray, ptr %2082, align 8
  store ptr %2081, ptr %2083, align 8
  store i32 7, ptr %2084, align 4
  %2085 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2082)
  %2086 = alloca i32, align 4
  store i32 0, ptr %2086, align 4
  %2087 = alloca i32, align 4
  store i32 1, ptr %2087, align 4
  %2088 = getelementptr { ptr }, ptr %2074, i32 0, i32 0
  %2089 = load ptr, ptr %2088, align 8
  %2090 = insertvalue { ptr } undef, ptr %2089, 0
  %2091 = load i32, ptr %2086, align 4
  %2092 = load i32, ptr %2087, align 4
  %2093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 0
  %2094 = load ptr, ptr %2093, align 8
  %2095 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2094, 0
  %2096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 1
  %2097 = load ptr, ptr %2096, align 8
  %2098 = insertvalue { ptr, ptr, ptr, i32 } %2095, ptr %2097, 1
  %2099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 2
  %2100 = load ptr, ptr %2099, align 8
  %2101 = insertvalue { ptr, ptr, ptr, i32 } %2098, ptr %2100, 2
  %2102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 3
  %2103 = load i32, ptr %2102, align 4
  %2104 = insertvalue { ptr, ptr, ptr, i32 } %2101, i32 %2103, 3
  %2105 = alloca [3 x ptr], align 8
  %2106 = getelementptr [3 x ptr], ptr %2105, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2106, align 8
  %2107 = getelementptr [3 x ptr], ptr %2105, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2107, align 8
  %2108 = getelementptr [3 x ptr], ptr %2105, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2108, align 8
  %2109 = call ptr @llvm.invariant.start.p0(i64 9, ptr %2105)
  %2110 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2094)
  %2111 = getelementptr ptr, ptr %2094, i32 %2103
  %2112 = getelementptr ptr, ptr %2111, i32 5
  %2113 = load ptr, ptr %2112, align 8
  %2114 = alloca [3 x ptr], align 8
  %2115 = getelementptr [3 x ptr], ptr %2114, i32 0, i32 0
  store ptr @buffer_typ, ptr %2115, align 8
  %2116 = getelementptr [3 x ptr], ptr %2114, i32 0, i32 1
  store ptr @i32_typ, ptr %2116, align 8
  %2117 = getelementptr [3 x ptr], ptr %2114, i32 0, i32 2
  store ptr @i32_typ, ptr %2117, align 8
  %2118 = call ptr %2113({ ptr, ptr, ptr, i32 } %2104, ptr %2114, { ptr } %2090, i32 %2091, i32 %2092)
  call void %2118({ ptr, ptr, ptr, i32 } %2104, { ptr, ptr, ptr, i32 } %2104, ptr %2105, { ptr } %2090, i32 %2091, i32 %2092)
  %2119 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 0
  %2121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 0
  %2122 = load ptr, ptr %2120, align 8
  store ptr %2122, ptr %2121, align 8
  %2123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 1
  %2124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 1
  %2125 = load ptr, ptr %2123, align 8
  store ptr %2125, ptr %2124, align 8
  %2126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 2
  %2127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 2
  %2128 = load ptr, ptr %2126, align 8
  store ptr %2128, ptr %2127, align 8
  %2129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2082, i32 0, i32 3
  %2130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 3
  %2131 = load i32, ptr %2129, align 4
  store i32 %2131, ptr %2130, align 4
  call void @set_offset(ptr %2119, ptr @IntArray)
  %2132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 0
  %2134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 0
  %2135 = load ptr, ptr %2133, align 8
  store ptr %2135, ptr %2134, align 8
  %2136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 1
  %2137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 1
  %2138 = load ptr, ptr %2136, align 8
  store ptr %2138, ptr %2137, align 8
  %2139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 2
  %2140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 2
  %2141 = load ptr, ptr %2139, align 8
  store ptr %2141, ptr %2140, align 8
  %2142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2119, i32 0, i32 3
  %2143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 3
  %2144 = load i32, ptr %2142, align 4
  store i32 %2144, ptr %2143, align 4
  %2145 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2132)
  %2146 = alloca i32, align 4
  store i32 5, ptr %2146, align 4
  %2147 = load i32, ptr %2146, align 4
  %2148 = getelementptr i32, ptr null, i32 %2147
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = alloca ptr, align 8
  %2151 = call ptr @bump_malloc(i64 %2149)
  store ptr %2151, ptr %2150, align 8
  %2152 = alloca { ptr }, align 8
  %2153 = getelementptr { ptr }, ptr %2150, i32 0, i32 0
  %2154 = getelementptr { ptr }, ptr %2152, i32 0, i32 0
  %2155 = load ptr, ptr %2153, align 8
  store ptr %2155, ptr %2154, align 8
  %2156 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2152)
  %2157 = alloca i32, align 4
  store i32 8, ptr %2157, align 4
  %2158 = alloca i32, align 4
  store i32 0, ptr %2158, align 4
  %2159 = load ptr, ptr %2152, align 8
  %2160 = load i32, ptr %2158, align 4
  %2161 = getelementptr i32, ptr null, i32 %2160
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = getelementptr i8, ptr %2159, i64 %2162
  %2164 = load i32, ptr %2157, align 4
  store i32 %2164, ptr %2163, align 4
  %2165 = alloca i32, align 4
  store i32 7, ptr %2165, align 4
  %2166 = alloca i32, align 4
  store i32 1, ptr %2166, align 4
  %2167 = load ptr, ptr %2152, align 8
  %2168 = load i32, ptr %2166, align 4
  %2169 = getelementptr i32, ptr null, i32 %2168
  %2170 = ptrtoint ptr %2169 to i64
  %2171 = getelementptr i8, ptr %2167, i64 %2170
  %2172 = load i32, ptr %2165, align 4
  store i32 %2172, ptr %2171, align 4
  %2173 = alloca i32, align 4
  store i32 6, ptr %2173, align 4
  %2174 = alloca i32, align 4
  store i32 2, ptr %2174, align 4
  %2175 = load ptr, ptr %2152, align 8
  %2176 = load i32, ptr %2174, align 4
  %2177 = getelementptr i32, ptr null, i32 %2176
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = getelementptr i8, ptr %2175, i64 %2178
  %2180 = load i32, ptr %2173, align 4
  store i32 %2180, ptr %2179, align 4
  %2181 = alloca i32, align 4
  store i32 5, ptr %2181, align 4
  %2182 = alloca i32, align 4
  store i32 3, ptr %2182, align 4
  %2183 = load ptr, ptr %2152, align 8
  %2184 = load i32, ptr %2182, align 4
  %2185 = getelementptr i32, ptr null, i32 %2184
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = getelementptr i8, ptr %2183, i64 %2186
  %2188 = load i32, ptr %2181, align 4
  store i32 %2188, ptr %2187, align 4
  %2189 = alloca i32, align 4
  store i32 4, ptr %2189, align 4
  %2190 = alloca i32, align 4
  store i32 5, ptr %2190, align 4
  %2191 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2193 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 1
  %2194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 3
  store ptr @IntArray, ptr %2192, align 8
  store ptr %2191, ptr %2193, align 8
  store i32 7, ptr %2194, align 4
  %2195 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2192)
  %2196 = alloca i32, align 4
  store i32 4, ptr %2196, align 4
  %2197 = alloca i32, align 4
  store i32 5, ptr %2197, align 4
  %2198 = getelementptr { ptr }, ptr %2152, i32 0, i32 0
  %2199 = load ptr, ptr %2198, align 8
  %2200 = insertvalue { ptr } undef, ptr %2199, 0
  %2201 = load i32, ptr %2196, align 4
  %2202 = load i32, ptr %2197, align 4
  %2203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  %2205 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2204, 0
  %2206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 1
  %2207 = load ptr, ptr %2206, align 8
  %2208 = insertvalue { ptr, ptr, ptr, i32 } %2205, ptr %2207, 1
  %2209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 2
  %2210 = load ptr, ptr %2209, align 8
  %2211 = insertvalue { ptr, ptr, ptr, i32 } %2208, ptr %2210, 2
  %2212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 3
  %2213 = load i32, ptr %2212, align 4
  %2214 = insertvalue { ptr, ptr, ptr, i32 } %2211, i32 %2213, 3
  %2215 = alloca [3 x ptr], align 8
  %2216 = getelementptr [3 x ptr], ptr %2215, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2216, align 8
  %2217 = getelementptr [3 x ptr], ptr %2215, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2217, align 8
  %2218 = getelementptr [3 x ptr], ptr %2215, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2218, align 8
  %2219 = call ptr @llvm.invariant.start.p0(i64 9, ptr %2215)
  %2220 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2204)
  %2221 = getelementptr ptr, ptr %2204, i32 %2213
  %2222 = getelementptr ptr, ptr %2221, i32 5
  %2223 = load ptr, ptr %2222, align 8
  %2224 = alloca [3 x ptr], align 8
  %2225 = getelementptr [3 x ptr], ptr %2224, i32 0, i32 0
  store ptr @buffer_typ, ptr %2225, align 8
  %2226 = getelementptr [3 x ptr], ptr %2224, i32 0, i32 1
  store ptr @i32_typ, ptr %2226, align 8
  %2227 = getelementptr [3 x ptr], ptr %2224, i32 0, i32 2
  store ptr @i32_typ, ptr %2227, align 8
  %2228 = call ptr %2223({ ptr, ptr, ptr, i32 } %2214, ptr %2224, { ptr } %2200, i32 %2201, i32 %2202)
  call void %2228({ ptr, ptr, ptr, i32 } %2214, { ptr, ptr, ptr, i32 } %2214, ptr %2215, { ptr } %2200, i32 %2201, i32 %2202)
  %2229 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2230 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 0
  %2231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 0
  %2232 = load ptr, ptr %2230, align 8
  store ptr %2232, ptr %2231, align 8
  %2233 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 1
  %2234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 1
  %2235 = load ptr, ptr %2233, align 8
  store ptr %2235, ptr %2234, align 8
  %2236 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 2
  %2237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 2
  %2238 = load ptr, ptr %2236, align 8
  store ptr %2238, ptr %2237, align 8
  %2239 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2192, i32 0, i32 3
  %2240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 3
  %2241 = load i32, ptr %2239, align 4
  store i32 %2241, ptr %2240, align 4
  call void @set_offset(ptr %2229, ptr @IntArray)
  %2242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 0
  %2243 = load ptr, ptr %2242, align 8
  %2244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2243, 0
  %2245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 1
  %2246 = load ptr, ptr %2245, align 8
  %2247 = insertvalue { ptr, ptr, ptr, i32 } %2244, ptr %2246, 1
  %2248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 2
  %2249 = load ptr, ptr %2248, align 8
  %2250 = insertvalue { ptr, ptr, ptr, i32 } %2247, ptr %2249, 2
  %2251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2229, i32 0, i32 3
  %2252 = load i32, ptr %2251, align 4
  %2253 = insertvalue { ptr, ptr, ptr, i32 } %2250, i32 %2252, 3
  %2254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 0
  %2255 = load ptr, ptr %2254, align 8
  %2256 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2255, 0
  %2257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 1
  %2258 = load ptr, ptr %2257, align 8
  %2259 = insertvalue { ptr, ptr, ptr, i32 } %2256, ptr %2258, 1
  %2260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 2
  %2261 = load ptr, ptr %2260, align 8
  %2262 = insertvalue { ptr, ptr, ptr, i32 } %2259, ptr %2261, 2
  %2263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 3
  %2264 = load i32, ptr %2263, align 4
  %2265 = insertvalue { ptr, ptr, ptr, i32 } %2262, i32 %2264, 3
  %2266 = alloca [1 x ptr], align 8
  %2267 = getelementptr [1 x ptr], ptr %2266, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2267, align 8
  %2268 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2266)
  %2269 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2255)
  %2270 = getelementptr ptr, ptr %2255, i32 %2264
  %2271 = getelementptr ptr, ptr %2270, i32 10
  %2272 = load ptr, ptr %2271, align 8
  %2273 = alloca [1 x ptr], align 8
  %2274 = getelementptr [1 x ptr], ptr %2273, i32 0, i32 0
  store ptr %2243, ptr %2274, align 8
  %2275 = call ptr %2272({ ptr, ptr, ptr, i32 } %2265, ptr %2273, { ptr, ptr, ptr, i32 } %2253)
  %2276 = call { ptr, ptr, ptr, i32 } %2275({ ptr, ptr, ptr, i32 } %2265, { ptr, ptr, ptr, i32 } %2265, ptr %2266, { ptr, ptr, ptr, i32 } %2253)
  %2277 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2276, ptr %2277, align 8
  %2278 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2277)
  %2279 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2277, i32 0, i32 0
  %2281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2279, i32 0, i32 0
  %2282 = load ptr, ptr %2280, align 8
  store ptr %2282, ptr %2281, align 8
  %2283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2277, i32 0, i32 1
  %2284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2279, i32 0, i32 1
  %2285 = load ptr, ptr %2283, align 8
  store ptr %2285, ptr %2284, align 8
  %2286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2277, i32 0, i32 2
  %2287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2279, i32 0, i32 2
  %2288 = load ptr, ptr %2286, align 8
  store ptr %2288, ptr %2287, align 8
  %2289 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2277, i32 0, i32 3
  %2290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2279, i32 0, i32 3
  %2291 = load i32, ptr %2289, align 4
  store i32 %2291, ptr %2290, align 4
  call void @set_offset(ptr %2279, ptr @IntArray)
  %2292 = alloca i32, align 4
  store i32 3, ptr %2292, align 4
  %2293 = load i32, ptr %2292, align 4
  %2294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 0
  %2295 = load ptr, ptr %2294, align 8
  %2296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2295, 0
  %2297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 1
  %2298 = load ptr, ptr %2297, align 8
  %2299 = insertvalue { ptr, ptr, ptr, i32 } %2296, ptr %2298, 1
  %2300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 2
  %2301 = load ptr, ptr %2300, align 8
  %2302 = insertvalue { ptr, ptr, ptr, i32 } %2299, ptr %2301, 2
  %2303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2132, i32 0, i32 3
  %2304 = load i32, ptr %2303, align 4
  %2305 = insertvalue { ptr, ptr, ptr, i32 } %2302, i32 %2304, 3
  %2306 = alloca [1 x ptr], align 8
  %2307 = getelementptr [1 x ptr], ptr %2306, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2307, align 8
  %2308 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2306)
  %2309 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2295)
  %2310 = getelementptr ptr, ptr %2295, i32 %2304
  %2311 = getelementptr ptr, ptr %2310, i32 11
  %2312 = load ptr, ptr %2311, align 8
  %2313 = alloca [1 x ptr], align 8
  %2314 = getelementptr [1 x ptr], ptr %2313, i32 0, i32 0
  store ptr @i32_typ, ptr %2314, align 8
  %2315 = call ptr %2312({ ptr, ptr, ptr, i32 } %2305, ptr %2313, i32 %2293)
  %2316 = call i32 %2315({ ptr, ptr, ptr, i32 } %2305, { ptr, ptr, ptr, i32 } %2305, ptr %2306, i32 %2293)
  %2317 = alloca i32, align 4
  store i32 %2316, ptr %2317, align 4
  %2318 = alloca i160, align 8
  %2319 = alloca ptr, align 8
  %2320 = load i32, ptr %2317, align 4
  store i32 %2320, ptr %2318, align 4
  %2321 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2321, align 4
  %2322 = load i64, ptr %2321, align 4
  store i64 %2322, ptr %2319, align 4
  %2323 = load ptr, ptr %2319, align 8
  %2324 = insertvalue { ptr, i160 } undef, ptr %2323, 0
  %2325 = load i160, ptr %2318, align 4
  %2326 = insertvalue { ptr, i160 } %2324, i160 %2325, 1
  %2327 = alloca [1 x ptr], align 8
  %2328 = getelementptr [1 x ptr], ptr %2327, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2328, align 8
  %2329 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2327)
  %2330 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2331 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2332 = alloca [1 x ptr], align 8
  %2333 = getelementptr [1 x ptr], ptr %2332, i32 0, i32 0
  store ptr %2323, ptr %2333, align 8
  %2334 = call ptr %2331(ptr %2332, { ptr, i160 } %2326)
  call void %2334(ptr %2327, { ptr, i160 } %2326)
  call void @grabo()
  %2335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 0
  %2336 = alloca i64, align 8
  store i64 ptrtoint (ptr @IntArray to i64), ptr %2336, align 4
  %2337 = load ptr, ptr %2335, align 8
  %2338 = load ptr, ptr %2336, align 8
  %2339 = ptrtoint ptr %2338 to i64
  %2340 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2337, i32 0, i32 0, i32 1
  %2341 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2337, i32 0, i32 0, i32 2
  %2342 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2337, i32 0, i32 1, i32 0
  %2343 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2337, i32 0, i32 1, i32 1
  %2344 = load i64, ptr %2340, align 4
  %2345 = load i64, ptr %2341, align 4
  %2346 = load ptr, ptr %2342, align 8
  %2347 = load ptr, ptr %2343, align 8
  %2348 = load i64, ptr %2338, align 4
  %2349 = call i1 @subtype_test_wrapper(ptr %2346, i64 %2345, i64 %2344, i64 %2348, i64 %2339, ptr %2347)
  %2350 = alloca i1, align 1
  store i1 %2349, ptr %2350, align 1
  %2351 = alloca i32, align 4
  store i32 0, ptr %2351, align 4
  %2352 = load i32, ptr %2351, align 4
  %2353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 0
  %2354 = load ptr, ptr %2353, align 8
  %2355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2354, 0
  %2356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 1
  %2357 = load ptr, ptr %2356, align 8
  %2358 = insertvalue { ptr, ptr, ptr, i32 } %2355, ptr %2357, 1
  %2359 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 2
  %2360 = load ptr, ptr %2359, align 8
  %2361 = insertvalue { ptr, ptr, ptr, i32 } %2358, ptr %2360, 2
  %2362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1849, i32 0, i32 3
  %2363 = load i32, ptr %2362, align 4
  %2364 = insertvalue { ptr, ptr, ptr, i32 } %2361, i32 %2363, 3
  %2365 = alloca [1 x ptr], align 8
  %2366 = getelementptr [1 x ptr], ptr %2365, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2366, align 8
  %2367 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2365)
  %2368 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2354)
  %2369 = getelementptr ptr, ptr %2354, i32 %2363
  %2370 = getelementptr ptr, ptr %2369, i32 11
  %2371 = load ptr, ptr %2370, align 8
  %2372 = alloca [1 x ptr], align 8
  %2373 = getelementptr [1 x ptr], ptr %2372, i32 0, i32 0
  store ptr @i32_typ, ptr %2373, align 8
  %2374 = call ptr %2371({ ptr, ptr, ptr, i32 } %2364, ptr %2372, i32 %2352)
  %2375 = call i32 %2374({ ptr, ptr, ptr, i32 } %2364, { ptr, ptr, ptr, i32 } %2364, ptr %2365, i32 %2352)
  %2376 = alloca i32, align 4
  store i32 %2375, ptr %2376, align 4
  %2377 = alloca i32, align 4
  store i32 5, ptr %2377, align 4
  %2378 = load i32, ptr %2376, align 4
  %2379 = load i32, ptr %2377, align 4
  %2380 = icmp eq i32 %2378, %2379
  %2381 = alloca i1, align 1
  store i1 %2380, ptr %2381, align 1
  %2382 = load i1, ptr %2350, align 1
  %2383 = load i1, ptr %2381, align 1
  %2384 = and i1 %2382, %2383
  %2385 = alloca i1, align 1
  store i1 %2384, ptr %2385, align 1
  %2386 = load i1, ptr %2385, align 1
  br i1 %2386, label %2387, label %2460

2387:                                             ; preds = %1752
  %2388 = alloca i32, align 4
  store i32 15, ptr %2388, align 4
  %2389 = load i32, ptr %2388, align 4
  %2390 = getelementptr i8, ptr null, i32 %2389
  %2391 = ptrtoint ptr %2390 to i64
  %2392 = alloca ptr, align 8
  %2393 = call ptr @bump_malloc(i64 %2391)
  store ptr %2393, ptr %2392, align 8
  %2394 = alloca { ptr }, align 8
  %2395 = getelementptr { ptr }, ptr %2392, i32 0, i32 0
  %2396 = getelementptr { ptr }, ptr %2394, i32 0, i32 0
  %2397 = load ptr, ptr %2395, align 8
  store ptr %2397, ptr %2396, align 8
  %2398 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2394)
  %2399 = alloca i32, align 4
  store i32 0, ptr %2399, align 4
  %2400 = load ptr, ptr %2394, align 8
  %2401 = load i32, ptr %2399, align 4
  %2402 = getelementptr [14 x i8], ptr null, i32 %2401
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = getelementptr i8, ptr %2400, i64 %2403
  %2405 = load i112, ptr @ywfeq_so_it_is_true, align 4
  store i112 %2405, ptr %2404, align 4
  %2406 = alloca i32, align 4
  store i32 14, ptr %2406, align 4
  %2407 = alloca i32, align 4
  store i32 15, ptr %2407, align 4
  %2408 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2409 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 1
  %2411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 3
  store ptr @String, ptr %2409, align 8
  store ptr %2408, ptr %2410, align 8
  store i32 7, ptr %2411, align 4
  %2412 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2409)
  %2413 = alloca i32, align 4
  store i32 14, ptr %2413, align 4
  %2414 = alloca i32, align 4
  store i32 15, ptr %2414, align 4
  %2415 = getelementptr { ptr }, ptr %2394, i32 0, i32 0
  %2416 = load ptr, ptr %2415, align 8
  %2417 = insertvalue { ptr } undef, ptr %2416, 0
  %2418 = load i32, ptr %2413, align 4
  %2419 = load i32, ptr %2414, align 4
  %2420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 0
  %2421 = load ptr, ptr %2420, align 8
  %2422 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2421, 0
  %2423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 1
  %2424 = load ptr, ptr %2423, align 8
  %2425 = insertvalue { ptr, ptr, ptr, i32 } %2422, ptr %2424, 1
  %2426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 2
  %2427 = load ptr, ptr %2426, align 8
  %2428 = insertvalue { ptr, ptr, ptr, i32 } %2425, ptr %2427, 2
  %2429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2409, i32 0, i32 3
  %2430 = load i32, ptr %2429, align 4
  %2431 = insertvalue { ptr, ptr, ptr, i32 } %2428, i32 %2430, 3
  %2432 = alloca [3 x ptr], align 8
  %2433 = getelementptr [3 x ptr], ptr %2432, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2433, align 8
  %2434 = getelementptr [3 x ptr], ptr %2432, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2434, align 8
  %2435 = getelementptr [3 x ptr], ptr %2432, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2435, align 8
  %2436 = call ptr @llvm.invariant.start.p0(i64 9, ptr %2432)
  %2437 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2421)
  %2438 = getelementptr ptr, ptr %2421, i32 %2430
  %2439 = getelementptr ptr, ptr %2438, i32 4
  %2440 = load ptr, ptr %2439, align 8
  %2441 = alloca [3 x ptr], align 8
  %2442 = getelementptr [3 x ptr], ptr %2441, i32 0, i32 0
  store ptr @buffer_typ, ptr %2442, align 8
  %2443 = getelementptr [3 x ptr], ptr %2441, i32 0, i32 1
  store ptr @i32_typ, ptr %2443, align 8
  %2444 = getelementptr [3 x ptr], ptr %2441, i32 0, i32 2
  store ptr @i32_typ, ptr %2444, align 8
  %2445 = call ptr %2440({ ptr, ptr, ptr, i32 } %2431, ptr %2441, { ptr } %2417, i32 %2418, i32 %2419)
  call void %2445({ ptr, ptr, ptr, i32 } %2431, { ptr, ptr, ptr, i32 } %2431, ptr %2432, { ptr } %2417, i32 %2418, i32 %2419)
  %2446 = getelementptr { ptr, i160 }, ptr %2409, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8
  %2448 = insertvalue { ptr, i160 } undef, ptr %2447, 0
  %2449 = getelementptr { ptr, i160 }, ptr %2409, i32 0, i32 1
  %2450 = load i160, ptr %2449, align 4
  %2451 = insertvalue { ptr, i160 } %2448, i160 %2450, 1
  %2452 = alloca [1 x ptr], align 8
  %2453 = getelementptr [1 x ptr], ptr %2452, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2453, align 8
  %2454 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2452)
  %2455 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2456 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2457 = alloca [1 x ptr], align 8
  %2458 = getelementptr [1 x ptr], ptr %2457, i32 0, i32 0
  store ptr %2447, ptr %2458, align 8
  %2459 = call ptr %2456(ptr %2457, { ptr, i160 } %2451)
  call void %2459(ptr %2452, { ptr, i160 } %2451)
  br label %2460

2460:                                             ; preds = %2387, %1752
  %2461 = call i64 @clock()
  %2462 = alloca i64, align 8
  store i64 %2461, ptr %2462, align 4
  %2463 = alloca i160, align 8
  %2464 = alloca ptr, align 8
  %2465 = load i64, ptr %2462, align 4
  store i64 %2465, ptr %2463, align 4
  %2466 = alloca i64, align 8
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %2466, align 4
  %2467 = load i64, ptr %2466, align 4
  store i64 %2467, ptr %2464, align 4
  %2468 = load ptr, ptr %2464, align 8
  %2469 = insertvalue { ptr, i160 } undef, ptr %2468, 0
  %2470 = load i160, ptr %2463, align 4
  %2471 = insertvalue { ptr, i160 } %2469, i160 %2470, 1
  %2472 = alloca [1 x ptr], align 8
  %2473 = getelementptr [1 x ptr], ptr %2472, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2473, align 8
  %2474 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2472)
  %2475 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2476 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2477 = alloca [1 x ptr], align 8
  %2478 = getelementptr [1 x ptr], ptr %2477, i32 0, i32 0
  store ptr %2468, ptr %2478, align 8
  %2479 = call ptr %2476(ptr %2477, { ptr, i160 } %2471)
  call void %2479(ptr %2472, { ptr, i160 } %2471)
  %2480 = alloca i64, align 8
  store i64 5, ptr %2480, align 4
  %2481 = alloca i160, align 8
  %2482 = alloca ptr, align 8
  %2483 = load i64, ptr %2480, align 4
  store i64 %2483, ptr %2481, align 4
  %2484 = alloca i64, align 8
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %2484, align 4
  %2485 = load i64, ptr %2484, align 4
  store i64 %2485, ptr %2482, align 4
  %2486 = load ptr, ptr %2482, align 8
  %2487 = insertvalue { ptr, i160 } undef, ptr %2486, 0
  %2488 = load i160, ptr %2481, align 4
  %2489 = insertvalue { ptr, i160 } %2487, i160 %2488, 1
  %2490 = alloca [1 x ptr], align 8
  %2491 = getelementptr [1 x ptr], ptr %2490, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2491, align 8
  %2492 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2490)
  %2493 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2494 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2495 = alloca [1 x ptr], align 8
  %2496 = getelementptr [1 x ptr], ptr %2495, i32 0, i32 0
  store ptr %2486, ptr %2496, align 8
  %2497 = call ptr %2494(ptr %2495, { ptr, i160 } %2489)
  call void %2497(ptr %2490, { ptr, i160 } %2489)
  %2498 = alloca i32, align 4
  store i32 5, ptr %2498, align 4
  %2499 = alloca double, align 8
  %2500 = load i32, ptr %2498, align 4
  %2501 = sitofp i32 %2500 to double
  store double %2501, ptr %2499, align 8
  %2502 = alloca i160, align 8
  %2503 = alloca ptr, align 8
  %2504 = load double, ptr %2499, align 8
  store double %2504, ptr %2502, align 8
  %2505 = alloca i64, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %2505, align 4
  %2506 = load i64, ptr %2505, align 4
  store i64 %2506, ptr %2503, align 4
  %2507 = load ptr, ptr %2503, align 8
  %2508 = insertvalue { ptr, i160 } undef, ptr %2507, 0
  %2509 = load i160, ptr %2502, align 4
  %2510 = insertvalue { ptr, i160 } %2508, i160 %2509, 1
  %2511 = alloca [1 x ptr], align 8
  %2512 = getelementptr [1 x ptr], ptr %2511, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2512, align 8
  %2513 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2511)
  %2514 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2515 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2516 = alloca [1 x ptr], align 8
  %2517 = getelementptr [1 x ptr], ptr %2516, i32 0, i32 0
  store ptr %2507, ptr %2517, align 8
  %2518 = call ptr %2515(ptr %2516, { ptr, i160 } %2510)
  call void %2518(ptr %2511, { ptr, i160 } %2510)
  %2519 = alloca i32, align 4
  store i32 11, ptr %2519, align 4
  %2520 = alloca i32, align 4
  store i32 14, ptr %2520, align 4
  %2521 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %2522 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 1
  %2524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 3
  store ptr @Range, ptr %2522, align 8
  store ptr %2521, ptr %2523, align 8
  store i32 7, ptr %2524, align 4
  %2525 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2522)
  %2526 = alloca i32, align 4
  store i32 11, ptr %2526, align 4
  %2527 = alloca i32, align 4
  store i32 14, ptr %2527, align 4
  %2528 = load i32, ptr %2526, align 4
  %2529 = load i32, ptr %2527, align 4
  %2530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 0
  %2531 = load ptr, ptr %2530, align 8
  %2532 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2531, 0
  %2533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 1
  %2534 = load ptr, ptr %2533, align 8
  %2535 = insertvalue { ptr, ptr, ptr, i32 } %2532, ptr %2534, 1
  %2536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 2
  %2537 = load ptr, ptr %2536, align 8
  %2538 = insertvalue { ptr, ptr, ptr, i32 } %2535, ptr %2537, 2
  %2539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 3
  %2540 = load i32, ptr %2539, align 4
  %2541 = insertvalue { ptr, ptr, ptr, i32 } %2538, i32 %2540, 3
  %2542 = alloca [2 x ptr], align 8
  %2543 = getelementptr [2 x ptr], ptr %2542, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2543, align 8
  %2544 = getelementptr [2 x ptr], ptr %2542, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2544, align 8
  %2545 = call ptr @llvm.invariant.start.p0(i64 4, ptr %2542)
  %2546 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2531)
  %2547 = getelementptr ptr, ptr %2531, i32 %2540
  %2548 = getelementptr ptr, ptr %2547, i32 4
  %2549 = load ptr, ptr %2548, align 8
  %2550 = alloca [2 x ptr], align 8
  %2551 = getelementptr [2 x ptr], ptr %2550, i32 0, i32 0
  store ptr @i32_typ, ptr %2551, align 8
  %2552 = getelementptr [2 x ptr], ptr %2550, i32 0, i32 1
  store ptr @i32_typ, ptr %2552, align 8
  %2553 = call ptr %2549({ ptr, ptr, ptr, i32 } %2541, ptr %2550, i32 %2528, i32 %2529)
  call void %2553({ ptr, ptr, ptr, i32 } %2541, { ptr, ptr, ptr, i32 } %2541, ptr %2542, i32 %2528, i32 %2529)
  %2554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 0
  %2555 = load ptr, ptr %2554, align 8
  %2556 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2555, 0
  %2557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 1
  %2558 = load ptr, ptr %2557, align 8
  %2559 = insertvalue { ptr, ptr, ptr, i32 } %2556, ptr %2558, 1
  %2560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 2
  %2561 = load ptr, ptr %2560, align 8
  %2562 = insertvalue { ptr, ptr, ptr, i32 } %2559, ptr %2561, 2
  %2563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2522, i32 0, i32 3
  %2564 = load i32, ptr %2563, align 4
  %2565 = insertvalue { ptr, ptr, ptr, i32 } %2562, i32 %2564, 3
  %2566 = alloca [0 x ptr], align 8
  %2567 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2566)
  %2568 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2555)
  %2569 = getelementptr ptr, ptr %2555, i32 %2564
  %2570 = getelementptr ptr, ptr %2569, i32 16
  %2571 = load ptr, ptr %2570, align 8
  %2572 = alloca [0 x ptr], align 8
  %2573 = call ptr %2571({ ptr, ptr, ptr, i32 } %2565, ptr %2572)
  %2574 = call { ptr, ptr, ptr, i32 } %2573({ ptr, ptr, ptr, i32 } %2565, { ptr, ptr, ptr, i32 } %2565, ptr %2566)
  %2575 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2574, ptr %2575, align 8
  %2576 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2575)
  %2577 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2575, i32 0, i32 0
  %2579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 0
  %2580 = load ptr, ptr %2578, align 8
  store ptr %2580, ptr %2579, align 8
  %2581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2575, i32 0, i32 1
  %2582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 1
  %2583 = load ptr, ptr %2581, align 8
  store ptr %2583, ptr %2582, align 8
  %2584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2575, i32 0, i32 2
  %2585 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 2
  %2586 = load ptr, ptr %2584, align 8
  store ptr %2586, ptr %2585, align 8
  %2587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2575, i32 0, i32 3
  %2588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 3
  %2589 = load i32, ptr %2587, align 4
  store i32 %2589, ptr %2588, align 4
  call void @set_offset(ptr %2577, ptr @RangeIterator)
  %2590 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 0
  %2592 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 0
  %2593 = load ptr, ptr %2591, align 8
  store ptr %2593, ptr %2592, align 8
  %2594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 1
  %2595 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 1
  %2596 = load ptr, ptr %2594, align 8
  store ptr %2596, ptr %2595, align 8
  %2597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 2
  %2598 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 2
  %2599 = load ptr, ptr %2597, align 8
  store ptr %2599, ptr %2598, align 8
  %2600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2577, i32 0, i32 3
  %2601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 3
  %2602 = load i32, ptr %2600, align 4
  store i32 %2602, ptr %2601, align 4
  call void @set_offset(ptr %2590, ptr @RangeIterator)
  %2603 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 0
  %2605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 0
  %2606 = load ptr, ptr %2604, align 8
  store ptr %2606, ptr %2605, align 8
  %2607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 1
  %2608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 1
  %2609 = load ptr, ptr %2607, align 8
  store ptr %2609, ptr %2608, align 8
  %2610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 2
  %2611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 2
  %2612 = load ptr, ptr %2610, align 8
  store ptr %2612, ptr %2611, align 8
  %2613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2590, i32 0, i32 3
  %2614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 3
  %2615 = load i32, ptr %2613, align 4
  store i32 %2615, ptr %2614, align 4
  %2616 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2603)
  %2617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 0
  %2618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 1
  %2619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 2
  %2620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2603, i32 0, i32 3
  br label %2621

2621:                                             ; preds = %2674, %2460
  %2622 = load ptr, ptr %2617, align 8
  %2623 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2622, 0
  %2624 = load ptr, ptr %2618, align 8
  %2625 = insertvalue { ptr, ptr, ptr, i32 } %2623, ptr %2624, 1
  %2626 = load ptr, ptr %2619, align 8
  %2627 = insertvalue { ptr, ptr, ptr, i32 } %2625, ptr %2626, 2
  %2628 = load i32, ptr %2620, align 4
  %2629 = insertvalue { ptr, ptr, ptr, i32 } %2627, i32 %2628, 3
  %2630 = alloca [0 x ptr], align 8
  %2631 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2630)
  %2632 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2622)
  %2633 = getelementptr ptr, ptr %2622, i32 %2628
  %2634 = getelementptr ptr, ptr %2633, i32 4
  %2635 = load ptr, ptr %2634, align 8
  %2636 = alloca [0 x ptr], align 8
  %2637 = call ptr %2635({ ptr, ptr, ptr, i32 } %2629, ptr %2636)
  %2638 = call { ptr, i32 } %2637({ ptr, ptr, ptr, i32 } %2629, { ptr, ptr, ptr, i32 } %2629, ptr %2630)
  %2639 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %2638, ptr %2639, align 8
  %2640 = getelementptr { ptr, i32 }, ptr %2639, i32 0, i32 0
  %2641 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %2641, align 4
  %2642 = load ptr, ptr %2640, align 8
  %2643 = ptrtoint ptr %2642 to i64
  %2644 = load ptr, ptr %2641, align 8
  %2645 = ptrtoint ptr %2644 to i64
  %2646 = icmp eq i64 %2643, %2645
  %2647 = icmp eq i64 %2643, 0
  %2648 = or i1 %2646, %2647
  %2649 = icmp eq i1 %2648, false
  %2650 = alloca i1, align 1
  store i1 %2649, ptr %2650, align 1
  %2651 = load i1, ptr %2650, align 1
  br i1 %2651, label %2652, label %2674

2652:                                             ; preds = %2621
  %2653 = alloca i32, align 4
  %2654 = getelementptr { ptr, i32 }, ptr %2639, i32 0, i32 1
  %2655 = load i32, ptr %2654, align 4
  store i32 %2655, ptr %2653, align 4
  %2656 = alloca i160, align 8
  %2657 = alloca ptr, align 8
  %2658 = load i32, ptr %2653, align 4
  store i32 %2658, ptr %2656, align 4
  %2659 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2659, align 4
  %2660 = load i64, ptr %2659, align 4
  store i64 %2660, ptr %2657, align 4
  %2661 = load ptr, ptr %2657, align 8
  %2662 = insertvalue { ptr, i160 } undef, ptr %2661, 0
  %2663 = load i160, ptr %2656, align 4
  %2664 = insertvalue { ptr, i160 } %2662, i160 %2663, 1
  %2665 = alloca [1 x ptr], align 8
  %2666 = getelementptr [1 x ptr], ptr %2665, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2666, align 8
  %2667 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2665)
  %2668 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2669 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2670 = alloca [1 x ptr], align 8
  %2671 = getelementptr [1 x ptr], ptr %2670, i32 0, i32 0
  store ptr %2661, ptr %2671, align 8
  %2672 = call ptr %2669(ptr %2670, { ptr, i160 } %2664)
  call void %2672(ptr %2665, { ptr, i160 } %2664)
  %2673 = load i32, ptr %2653, align 4
  store i32 %2673, ptr %2639, align 4
  br label %2674

2674:                                             ; preds = %2652, %2621
  br i1 %2651, label %2621, label %2675

2675:                                             ; preds = %2674
  %2676 = alloca i32, align 4
  store i32 4, ptr %2676, align 4
  %2677 = load i32, ptr %2676, align 4
  %2678 = getelementptr i32, ptr null, i32 %2677
  %2679 = ptrtoint ptr %2678 to i64
  %2680 = alloca ptr, align 8
  %2681 = call ptr @bump_malloc(i64 %2679)
  store ptr %2681, ptr %2680, align 8
  %2682 = alloca { ptr }, align 8
  %2683 = getelementptr { ptr }, ptr %2680, i32 0, i32 0
  %2684 = getelementptr { ptr }, ptr %2682, i32 0, i32 0
  %2685 = load ptr, ptr %2683, align 8
  store ptr %2685, ptr %2684, align 8
  %2686 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2682)
  %2687 = alloca i32, align 4
  store i32 44, ptr %2687, align 4
  %2688 = alloca i32, align 4
  store i32 0, ptr %2688, align 4
  %2689 = load ptr, ptr %2682, align 8
  %2690 = load i32, ptr %2688, align 4
  %2691 = getelementptr i32, ptr null, i32 %2690
  %2692 = ptrtoint ptr %2691 to i64
  %2693 = getelementptr i8, ptr %2689, i64 %2692
  %2694 = load i32, ptr %2687, align 4
  store i32 %2694, ptr %2693, align 4
  %2695 = alloca i32, align 4
  store i32 55, ptr %2695, align 4
  %2696 = alloca i32, align 4
  store i32 1, ptr %2696, align 4
  %2697 = load ptr, ptr %2682, align 8
  %2698 = load i32, ptr %2696, align 4
  %2699 = getelementptr i32, ptr null, i32 %2698
  %2700 = ptrtoint ptr %2699 to i64
  %2701 = getelementptr i8, ptr %2697, i64 %2700
  %2702 = load i32, ptr %2695, align 4
  store i32 %2702, ptr %2701, align 4
  %2703 = alloca i32, align 4
  store i32 66, ptr %2703, align 4
  %2704 = alloca i32, align 4
  store i32 2, ptr %2704, align 4
  %2705 = load ptr, ptr %2682, align 8
  %2706 = load i32, ptr %2704, align 4
  %2707 = getelementptr i32, ptr null, i32 %2706
  %2708 = ptrtoint ptr %2707 to i64
  %2709 = getelementptr i8, ptr %2705, i64 %2708
  %2710 = load i32, ptr %2703, align 4
  store i32 %2710, ptr %2709, align 4
  %2711 = alloca i32, align 4
  store i32 3, ptr %2711, align 4
  %2712 = alloca i32, align 4
  store i32 4, ptr %2712, align 4
  %2713 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2714 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 1
  %2716 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 3
  store ptr @IntArray, ptr %2714, align 8
  store ptr %2713, ptr %2715, align 8
  store i32 7, ptr %2716, align 4
  %2717 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2714)
  %2718 = alloca i32, align 4
  store i32 3, ptr %2718, align 4
  %2719 = alloca i32, align 4
  store i32 4, ptr %2719, align 4
  %2720 = getelementptr { ptr }, ptr %2682, i32 0, i32 0
  %2721 = load ptr, ptr %2720, align 8
  %2722 = insertvalue { ptr } undef, ptr %2721, 0
  %2723 = load i32, ptr %2718, align 4
  %2724 = load i32, ptr %2719, align 4
  %2725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 0
  %2726 = load ptr, ptr %2725, align 8
  %2727 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2726, 0
  %2728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 1
  %2729 = load ptr, ptr %2728, align 8
  %2730 = insertvalue { ptr, ptr, ptr, i32 } %2727, ptr %2729, 1
  %2731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 2
  %2732 = load ptr, ptr %2731, align 8
  %2733 = insertvalue { ptr, ptr, ptr, i32 } %2730, ptr %2732, 2
  %2734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 3
  %2735 = load i32, ptr %2734, align 4
  %2736 = insertvalue { ptr, ptr, ptr, i32 } %2733, i32 %2735, 3
  %2737 = alloca [3 x ptr], align 8
  %2738 = getelementptr [3 x ptr], ptr %2737, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2738, align 8
  %2739 = getelementptr [3 x ptr], ptr %2737, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2739, align 8
  %2740 = getelementptr [3 x ptr], ptr %2737, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2740, align 8
  %2741 = call ptr @llvm.invariant.start.p0(i64 9, ptr %2737)
  %2742 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2726)
  %2743 = getelementptr ptr, ptr %2726, i32 %2735
  %2744 = getelementptr ptr, ptr %2743, i32 5
  %2745 = load ptr, ptr %2744, align 8
  %2746 = alloca [3 x ptr], align 8
  %2747 = getelementptr [3 x ptr], ptr %2746, i32 0, i32 0
  store ptr @buffer_typ, ptr %2747, align 8
  %2748 = getelementptr [3 x ptr], ptr %2746, i32 0, i32 1
  store ptr @i32_typ, ptr %2748, align 8
  %2749 = getelementptr [3 x ptr], ptr %2746, i32 0, i32 2
  store ptr @i32_typ, ptr %2749, align 8
  %2750 = call ptr %2745({ ptr, ptr, ptr, i32 } %2736, ptr %2746, { ptr } %2722, i32 %2723, i32 %2724)
  call void %2750({ ptr, ptr, ptr, i32 } %2736, { ptr, ptr, ptr, i32 } %2736, ptr %2737, { ptr } %2722, i32 %2723, i32 %2724)
  %2751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 0
  %2752 = load ptr, ptr %2751, align 8
  %2753 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2752, 0
  %2754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 1
  %2755 = load ptr, ptr %2754, align 8
  %2756 = insertvalue { ptr, ptr, ptr, i32 } %2753, ptr %2755, 1
  %2757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 2
  %2758 = load ptr, ptr %2757, align 8
  %2759 = insertvalue { ptr, ptr, ptr, i32 } %2756, ptr %2758, 2
  %2760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2714, i32 0, i32 3
  %2761 = load i32, ptr %2760, align 4
  %2762 = insertvalue { ptr, ptr, ptr, i32 } %2759, i32 %2761, 3
  %2763 = alloca [0 x ptr], align 8
  %2764 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2763)
  %2765 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2752)
  %2766 = getelementptr ptr, ptr %2752, i32 %2761
  %2767 = getelementptr ptr, ptr %2766, i32 24
  %2768 = load ptr, ptr %2767, align 8
  %2769 = alloca [0 x ptr], align 8
  %2770 = call ptr %2768({ ptr, ptr, ptr, i32 } %2762, ptr %2769)
  %2771 = call { ptr, ptr, ptr, i32 } %2770({ ptr, ptr, ptr, i32 } %2762, { ptr, ptr, ptr, i32 } %2762, ptr %2763)
  %2772 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2771, ptr %2772, align 8
  %2773 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2772)
  %2774 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2772, i32 0, i32 0
  %2776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 0
  %2777 = load ptr, ptr %2775, align 8
  store ptr %2777, ptr %2776, align 8
  %2778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2772, i32 0, i32 1
  %2779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 1
  %2780 = load ptr, ptr %2778, align 8
  store ptr %2780, ptr %2779, align 8
  %2781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2772, i32 0, i32 2
  %2782 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 2
  %2783 = load ptr, ptr %2781, align 8
  store ptr %2783, ptr %2782, align 8
  %2784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2772, i32 0, i32 3
  %2785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 3
  %2786 = load i32, ptr %2784, align 4
  store i32 %2786, ptr %2785, align 4
  call void @set_offset(ptr %2774, ptr @IntArrayIterator)
  %2787 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2788 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 0
  %2789 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 0
  %2790 = load ptr, ptr %2788, align 8
  store ptr %2790, ptr %2789, align 8
  %2791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 1
  %2792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 1
  %2793 = load ptr, ptr %2791, align 8
  store ptr %2793, ptr %2792, align 8
  %2794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 2
  %2795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 2
  %2796 = load ptr, ptr %2794, align 8
  store ptr %2796, ptr %2795, align 8
  %2797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2774, i32 0, i32 3
  %2798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 3
  %2799 = load i32, ptr %2797, align 4
  store i32 %2799, ptr %2798, align 4
  call void @set_offset(ptr %2787, ptr @IntArrayIterator)
  %2800 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 0
  %2802 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 0
  %2803 = load ptr, ptr %2801, align 8
  store ptr %2803, ptr %2802, align 8
  %2804 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 1
  %2805 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 1
  %2806 = load ptr, ptr %2804, align 8
  store ptr %2806, ptr %2805, align 8
  %2807 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 2
  %2808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 2
  %2809 = load ptr, ptr %2807, align 8
  store ptr %2809, ptr %2808, align 8
  %2810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2787, i32 0, i32 3
  %2811 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 3
  %2812 = load i32, ptr %2810, align 4
  store i32 %2812, ptr %2811, align 4
  %2813 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2800)
  %2814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 0
  %2815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 1
  %2816 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 2
  %2817 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2800, i32 0, i32 3
  br label %2818

2818:                                             ; preds = %2871, %2675
  %2819 = load ptr, ptr %2814, align 8
  %2820 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2819, 0
  %2821 = load ptr, ptr %2815, align 8
  %2822 = insertvalue { ptr, ptr, ptr, i32 } %2820, ptr %2821, 1
  %2823 = load ptr, ptr %2816, align 8
  %2824 = insertvalue { ptr, ptr, ptr, i32 } %2822, ptr %2823, 2
  %2825 = load i32, ptr %2817, align 4
  %2826 = insertvalue { ptr, ptr, ptr, i32 } %2824, i32 %2825, 3
  %2827 = alloca [0 x ptr], align 8
  %2828 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2827)
  %2829 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2819)
  %2830 = getelementptr ptr, ptr %2819, i32 %2825
  %2831 = getelementptr ptr, ptr %2830, i32 3
  %2832 = load ptr, ptr %2831, align 8
  %2833 = alloca [0 x ptr], align 8
  %2834 = call ptr %2832({ ptr, ptr, ptr, i32 } %2826, ptr %2833)
  %2835 = call { ptr, i32 } %2834({ ptr, ptr, ptr, i32 } %2826, { ptr, ptr, ptr, i32 } %2826, ptr %2827)
  %2836 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %2835, ptr %2836, align 8
  %2837 = getelementptr { ptr, i32 }, ptr %2836, i32 0, i32 0
  %2838 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %2838, align 4
  %2839 = load ptr, ptr %2837, align 8
  %2840 = ptrtoint ptr %2839 to i64
  %2841 = load ptr, ptr %2838, align 8
  %2842 = ptrtoint ptr %2841 to i64
  %2843 = icmp eq i64 %2840, %2842
  %2844 = icmp eq i64 %2840, 0
  %2845 = or i1 %2843, %2844
  %2846 = icmp eq i1 %2845, false
  %2847 = alloca i1, align 1
  store i1 %2846, ptr %2847, align 1
  %2848 = load i1, ptr %2847, align 1
  br i1 %2848, label %2849, label %2871

2849:                                             ; preds = %2818
  %2850 = alloca i32, align 4
  %2851 = getelementptr { ptr, i32 }, ptr %2836, i32 0, i32 1
  %2852 = load i32, ptr %2851, align 4
  store i32 %2852, ptr %2850, align 4
  %2853 = alloca i160, align 8
  %2854 = alloca ptr, align 8
  %2855 = load i32, ptr %2850, align 4
  store i32 %2855, ptr %2853, align 4
  %2856 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %2856, align 4
  %2857 = load i64, ptr %2856, align 4
  store i64 %2857, ptr %2854, align 4
  %2858 = load ptr, ptr %2854, align 8
  %2859 = insertvalue { ptr, i160 } undef, ptr %2858, 0
  %2860 = load i160, ptr %2853, align 4
  %2861 = insertvalue { ptr, i160 } %2859, i160 %2860, 1
  %2862 = alloca [1 x ptr], align 8
  %2863 = getelementptr [1 x ptr], ptr %2862, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2863, align 8
  %2864 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2862)
  %2865 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2866 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2867 = alloca [1 x ptr], align 8
  %2868 = getelementptr [1 x ptr], ptr %2867, i32 0, i32 0
  store ptr %2858, ptr %2868, align 8
  %2869 = call ptr %2866(ptr %2867, { ptr, i160 } %2861)
  call void %2869(ptr %2862, { ptr, i160 } %2861)
  %2870 = load i32, ptr %2850, align 4
  store i32 %2870, ptr %2836, align 4
  br label %2871

2871:                                             ; preds = %2849, %2818
  br i1 %2848, label %2818, label %2872

2872:                                             ; preds = %2871
  %2873 = alloca i8, align 1
  store i8 3, ptr %2873, align 1
  %2874 = alloca i160, align 8
  %2875 = alloca ptr, align 8
  %2876 = load i8, ptr %2873, align 1
  store i8 %2876, ptr %2874, align 1
  %2877 = alloca i64, align 8
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %2877, align 4
  %2878 = load i64, ptr %2877, align 4
  store i64 %2878, ptr %2875, align 4
  %2879 = load ptr, ptr %2875, align 8
  %2880 = insertvalue { ptr, i160 } undef, ptr %2879, 0
  %2881 = load i160, ptr %2874, align 4
  %2882 = insertvalue { ptr, i160 } %2880, i160 %2881, 1
  %2883 = alloca [1 x ptr], align 8
  %2884 = getelementptr [1 x ptr], ptr %2883, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %2884, align 8
  %2885 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2883)
  %2886 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2887 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %2888 = alloca [1 x ptr], align 8
  %2889 = getelementptr [1 x ptr], ptr %2888, i32 0, i32 0
  store ptr %2879, ptr %2889, align 8
  %2890 = call ptr %2887(ptr %2888, { ptr, i160 } %2882)
  call void %2890(ptr %2883, { ptr, i160 } %2882)
  %2891 = alloca i32, align 4
  store i32 6, ptr %2891, align 4
  %2892 = load i32, ptr %2891, align 4
  %2893 = getelementptr i8, ptr null, i32 %2892
  %2894 = ptrtoint ptr %2893 to i64
  %2895 = alloca ptr, align 8
  %2896 = call ptr @bump_malloc(i64 %2894)
  store ptr %2896, ptr %2895, align 8
  %2897 = alloca { ptr }, align 8
  %2898 = getelementptr { ptr }, ptr %2895, i32 0, i32 0
  %2899 = getelementptr { ptr }, ptr %2897, i32 0, i32 0
  %2900 = load ptr, ptr %2898, align 8
  store ptr %2900, ptr %2899, align 8
  %2901 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2897)
  %2902 = alloca i32, align 4
  store i32 0, ptr %2902, align 4
  %2903 = load ptr, ptr %2897, align 8
  %2904 = load i32, ptr %2902, align 4
  %2905 = getelementptr [5 x i8], ptr null, i32 %2904
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = getelementptr i8, ptr %2903, i64 %2906
  %2908 = load i40, ptr @hliko_boom, align 4
  store i40 %2908, ptr %2907, align 4
  %2909 = alloca i32, align 4
  store i32 5, ptr %2909, align 4
  %2910 = alloca i32, align 4
  store i32 6, ptr %2910, align 4
  %2911 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %2912 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2913 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 1
  %2914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 3
  store ptr @String, ptr %2912, align 8
  store ptr %2911, ptr %2913, align 8
  store i32 7, ptr %2914, align 4
  %2915 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2912)
  %2916 = alloca i32, align 4
  store i32 5, ptr %2916, align 4
  %2917 = alloca i32, align 4
  store i32 6, ptr %2917, align 4
  %2918 = getelementptr { ptr }, ptr %2897, i32 0, i32 0
  %2919 = load ptr, ptr %2918, align 8
  %2920 = insertvalue { ptr } undef, ptr %2919, 0
  %2921 = load i32, ptr %2916, align 4
  %2922 = load i32, ptr %2917, align 4
  %2923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 0
  %2924 = load ptr, ptr %2923, align 8
  %2925 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2924, 0
  %2926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 1
  %2927 = load ptr, ptr %2926, align 8
  %2928 = insertvalue { ptr, ptr, ptr, i32 } %2925, ptr %2927, 1
  %2929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 2
  %2930 = load ptr, ptr %2929, align 8
  %2931 = insertvalue { ptr, ptr, ptr, i32 } %2928, ptr %2930, 2
  %2932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 3
  %2933 = load i32, ptr %2932, align 4
  %2934 = insertvalue { ptr, ptr, ptr, i32 } %2931, i32 %2933, 3
  %2935 = alloca [3 x ptr], align 8
  %2936 = getelementptr [3 x ptr], ptr %2935, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2936, align 8
  %2937 = getelementptr [3 x ptr], ptr %2935, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2937, align 8
  %2938 = getelementptr [3 x ptr], ptr %2935, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2938, align 8
  %2939 = call ptr @llvm.invariant.start.p0(i64 9, ptr %2935)
  %2940 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2924)
  %2941 = getelementptr ptr, ptr %2924, i32 %2933
  %2942 = getelementptr ptr, ptr %2941, i32 4
  %2943 = load ptr, ptr %2942, align 8
  %2944 = alloca [3 x ptr], align 8
  %2945 = getelementptr [3 x ptr], ptr %2944, i32 0, i32 0
  store ptr @buffer_typ, ptr %2945, align 8
  %2946 = getelementptr [3 x ptr], ptr %2944, i32 0, i32 1
  store ptr @i32_typ, ptr %2946, align 8
  %2947 = getelementptr [3 x ptr], ptr %2944, i32 0, i32 2
  store ptr @i32_typ, ptr %2947, align 8
  %2948 = call ptr %2943({ ptr, ptr, ptr, i32 } %2934, ptr %2944, { ptr } %2920, i32 %2921, i32 %2922)
  call void %2948({ ptr, ptr, ptr, i32 } %2934, { ptr, ptr, ptr, i32 } %2934, ptr %2935, { ptr } %2920, i32 %2921, i32 %2922)
  %2949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 0
  %2950 = load ptr, ptr %2949, align 8
  %2951 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2950, 0
  %2952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 1
  %2953 = load ptr, ptr %2952, align 8
  %2954 = insertvalue { ptr, ptr, ptr, i32 } %2951, ptr %2953, 1
  %2955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 2
  %2956 = load ptr, ptr %2955, align 8
  %2957 = insertvalue { ptr, ptr, ptr, i32 } %2954, ptr %2956, 2
  %2958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2912, i32 0, i32 3
  %2959 = load i32, ptr %2958, align 4
  %2960 = insertvalue { ptr, ptr, ptr, i32 } %2957, i32 %2959, 3
  %2961 = alloca [0 x ptr], align 8
  %2962 = call ptr @llvm.invariant.start.p0(i64 0, ptr %2961)
  %2963 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2950)
  %2964 = getelementptr ptr, ptr %2950, i32 %2959
  %2965 = getelementptr ptr, ptr %2964, i32 15
  %2966 = load ptr, ptr %2965, align 8
  %2967 = alloca [0 x ptr], align 8
  %2968 = call ptr %2966({ ptr, ptr, ptr, i32 } %2960, ptr %2967)
  %2969 = call { ptr, ptr, ptr, i32 } %2968({ ptr, ptr, ptr, i32 } %2960, { ptr, ptr, ptr, i32 } %2960, ptr %2961)
  %2970 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2969, ptr %2970, align 8
  %2971 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2970)
  %2972 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2970, i32 0, i32 0
  %2974 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 0
  %2975 = load ptr, ptr %2973, align 8
  store ptr %2975, ptr %2974, align 8
  %2976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2970, i32 0, i32 1
  %2977 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 1
  %2978 = load ptr, ptr %2976, align 8
  store ptr %2978, ptr %2977, align 8
  %2979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2970, i32 0, i32 2
  %2980 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 2
  %2981 = load ptr, ptr %2979, align 8
  store ptr %2981, ptr %2980, align 8
  %2982 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2970, i32 0, i32 3
  %2983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 3
  %2984 = load i32, ptr %2982, align 4
  store i32 %2984, ptr %2983, align 4
  call void @set_offset(ptr %2972, ptr @StringIterator)
  %2985 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2986 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 0
  %2987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 0
  %2988 = load ptr, ptr %2986, align 8
  store ptr %2988, ptr %2987, align 8
  %2989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 1
  %2990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 1
  %2991 = load ptr, ptr %2989, align 8
  store ptr %2991, ptr %2990, align 8
  %2992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 2
  %2993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 2
  %2994 = load ptr, ptr %2992, align 8
  store ptr %2994, ptr %2993, align 8
  %2995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2972, i32 0, i32 3
  %2996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 3
  %2997 = load i32, ptr %2995, align 4
  store i32 %2997, ptr %2996, align 4
  call void @set_offset(ptr %2985, ptr @StringIterator)
  %2998 = alloca { ptr, ptr, ptr, i32 }, align 8
  %2999 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 0
  %3000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 0
  %3001 = load ptr, ptr %2999, align 8
  store ptr %3001, ptr %3000, align 8
  %3002 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 1
  %3003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 1
  %3004 = load ptr, ptr %3002, align 8
  store ptr %3004, ptr %3003, align 8
  %3005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 2
  %3006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 2
  %3007 = load ptr, ptr %3005, align 8
  store ptr %3007, ptr %3006, align 8
  %3008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2985, i32 0, i32 3
  %3009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 3
  %3010 = load i32, ptr %3008, align 4
  store i32 %3010, ptr %3009, align 4
  %3011 = call ptr @llvm.invariant.start.p0(i64 16, ptr %2998)
  %3012 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 0
  %3013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 1
  %3014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 2
  %3015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2998, i32 0, i32 3
  br label %3016

3016:                                             ; preds = %3094, %2872
  %3017 = load ptr, ptr %3012, align 8
  %3018 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3017, 0
  %3019 = load ptr, ptr %3013, align 8
  %3020 = insertvalue { ptr, ptr, ptr, i32 } %3018, ptr %3019, 1
  %3021 = load ptr, ptr %3014, align 8
  %3022 = insertvalue { ptr, ptr, ptr, i32 } %3020, ptr %3021, 2
  %3023 = load i32, ptr %3015, align 4
  %3024 = insertvalue { ptr, ptr, ptr, i32 } %3022, i32 %3023, 3
  %3025 = alloca [0 x ptr], align 8
  %3026 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3025)
  %3027 = call ptr @llvm.invariant.start.p0(i64 48, ptr %3017)
  %3028 = getelementptr ptr, ptr %3017, i32 %3023
  %3029 = getelementptr ptr, ptr %3028, i32 3
  %3030 = load ptr, ptr %3029, align 8
  %3031 = alloca [0 x ptr], align 8
  %3032 = call ptr %3030({ ptr, ptr, ptr, i32 } %3024, ptr %3031)
  %3033 = call { ptr, i160 } %3032({ ptr, ptr, ptr, i32 } %3024, { ptr, ptr, ptr, i32 } %3024, ptr %3025)
  %3034 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %3033, ptr %3034, align 8
  %3035 = getelementptr { ptr, i160 }, ptr %3034, i32 0, i32 0
  %3036 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %3036, align 4
  %3037 = load ptr, ptr %3035, align 8
  %3038 = ptrtoint ptr %3037 to i64
  %3039 = load ptr, ptr %3036, align 8
  %3040 = ptrtoint ptr %3039 to i64
  %3041 = icmp eq i64 %3038, %3040
  %3042 = icmp eq i64 %3038, 0
  %3043 = or i1 %3041, %3042
  %3044 = icmp eq i1 %3043, false
  %3045 = alloca i1, align 1
  store i1 %3044, ptr %3045, align 1
  %3046 = load i1, ptr %3045, align 1
  br i1 %3046, label %3047, label %3094

3047:                                             ; preds = %3016
  %3048 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3049 = getelementptr { ptr, i160 }, ptr %3034, i32 0, i32 0
  %3050 = getelementptr { ptr, i160 }, ptr %3048, i32 0, i32 0
  %3051 = load ptr, ptr %3049, align 8
  store ptr %3051, ptr %3050, align 8
  %3052 = getelementptr { ptr, i160 }, ptr %3034, i32 0, i32 1
  %3053 = getelementptr { ptr, i160 }, ptr %3048, i32 0, i32 1
  %3054 = load i160, ptr %3052, align 4
  store i160 %3054, ptr %3053, align 4
  call void @set_offset(ptr %3048, ptr @Character)
  %3055 = getelementptr { ptr, i160 }, ptr %3048, i32 0, i32 0
  %3056 = load ptr, ptr %3055, align 8
  %3057 = insertvalue { ptr, i160 } undef, ptr %3056, 0
  %3058 = getelementptr { ptr, i160 }, ptr %3048, i32 0, i32 1
  %3059 = load i160, ptr %3058, align 4
  %3060 = insertvalue { ptr, i160 } %3057, i160 %3059, 1
  %3061 = alloca [1 x ptr], align 8
  %3062 = getelementptr [1 x ptr], ptr %3061, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %3062, align 8
  %3063 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3061)
  %3064 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3065 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3066 = alloca [1 x ptr], align 8
  %3067 = getelementptr [1 x ptr], ptr %3066, i32 0, i32 0
  store ptr %3056, ptr %3067, align 8
  %3068 = call ptr %3065(ptr %3066, { ptr, i160 } %3060)
  call void %3068(ptr %3061, { ptr, i160 } %3060)
  %3069 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3048, i32 0, i32 0
  %3071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 0
  %3072 = load ptr, ptr %3070, align 8
  store ptr %3072, ptr %3071, align 8
  %3073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3048, i32 0, i32 1
  %3074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 1
  %3075 = load ptr, ptr %3073, align 8
  store ptr %3075, ptr %3074, align 8
  %3076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3048, i32 0, i32 2
  %3077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 2
  %3078 = load ptr, ptr %3076, align 8
  store ptr %3078, ptr %3077, align 8
  %3079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3048, i32 0, i32 3
  %3080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 3
  %3081 = load i32, ptr %3079, align 4
  store i32 %3081, ptr %3080, align 4
  call void @set_offset(ptr %3069, ptr @Character)
  %3082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 0
  %3083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3034, i32 0, i32 0
  %3084 = load ptr, ptr %3082, align 8
  store ptr %3084, ptr %3083, align 8
  %3085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 1
  %3086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3034, i32 0, i32 1
  %3087 = load ptr, ptr %3085, align 8
  store ptr %3087, ptr %3086, align 8
  %3088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 2
  %3089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3034, i32 0, i32 2
  %3090 = load ptr, ptr %3088, align 8
  store ptr %3090, ptr %3089, align 8
  %3091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3069, i32 0, i32 3
  %3092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3034, i32 0, i32 3
  %3093 = load i32, ptr %3091, align 4
  store i32 %3093, ptr %3092, align 4
  br label %3094

3094:                                             ; preds = %3047, %3016
  br i1 %3046, label %3016, label %3095

3095:                                             ; preds = %3094
  %3096 = alloca i32, align 4
  store i32 4, ptr %3096, align 4
  %3097 = load i32, ptr %3096, align 4
  %3098 = getelementptr i32, ptr null, i32 %3097
  %3099 = ptrtoint ptr %3098 to i64
  %3100 = alloca ptr, align 8
  %3101 = call ptr @bump_malloc(i64 %3099)
  store ptr %3101, ptr %3100, align 8
  %3102 = alloca { ptr }, align 8
  %3103 = getelementptr { ptr }, ptr %3100, i32 0, i32 0
  %3104 = getelementptr { ptr }, ptr %3102, i32 0, i32 0
  %3105 = load ptr, ptr %3103, align 8
  store ptr %3105, ptr %3104, align 8
  %3106 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3102)
  %3107 = alloca i32, align 4
  store i32 1, ptr %3107, align 4
  %3108 = alloca i32, align 4
  store i32 0, ptr %3108, align 4
  %3109 = load ptr, ptr %3102, align 8
  %3110 = load i32, ptr %3108, align 4
  %3111 = getelementptr i32, ptr null, i32 %3110
  %3112 = ptrtoint ptr %3111 to i64
  %3113 = getelementptr i8, ptr %3109, i64 %3112
  %3114 = load i32, ptr %3107, align 4
  store i32 %3114, ptr %3113, align 4
  %3115 = alloca i32, align 4
  store i32 2, ptr %3115, align 4
  %3116 = alloca i32, align 4
  store i32 1, ptr %3116, align 4
  %3117 = load ptr, ptr %3102, align 8
  %3118 = load i32, ptr %3116, align 4
  %3119 = getelementptr i32, ptr null, i32 %3118
  %3120 = ptrtoint ptr %3119 to i64
  %3121 = getelementptr i8, ptr %3117, i64 %3120
  %3122 = load i32, ptr %3115, align 4
  store i32 %3122, ptr %3121, align 4
  %3123 = alloca i32, align 4
  store i32 3, ptr %3123, align 4
  %3124 = alloca i32, align 4
  store i32 2, ptr %3124, align 4
  %3125 = load ptr, ptr %3102, align 8
  %3126 = load i32, ptr %3124, align 4
  %3127 = getelementptr i32, ptr null, i32 %3126
  %3128 = ptrtoint ptr %3127 to i64
  %3129 = getelementptr i8, ptr %3125, i64 %3128
  %3130 = load i32, ptr %3123, align 4
  store i32 %3130, ptr %3129, align 4
  %3131 = alloca i32, align 4
  store i32 3, ptr %3131, align 4
  %3132 = alloca i32, align 4
  store i32 4, ptr %3132, align 4
  %3133 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 1
  %3136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 3
  store ptr @IntArray, ptr %3134, align 8
  store ptr %3133, ptr %3135, align 8
  store i32 7, ptr %3136, align 4
  %3137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3134)
  %3138 = alloca i32, align 4
  store i32 3, ptr %3138, align 4
  %3139 = alloca i32, align 4
  store i32 4, ptr %3139, align 4
  %3140 = getelementptr { ptr }, ptr %3102, i32 0, i32 0
  %3141 = load ptr, ptr %3140, align 8
  %3142 = insertvalue { ptr } undef, ptr %3141, 0
  %3143 = load i32, ptr %3138, align 4
  %3144 = load i32, ptr %3139, align 4
  %3145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 0
  %3146 = load ptr, ptr %3145, align 8
  %3147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3146, 0
  %3148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 1
  %3149 = load ptr, ptr %3148, align 8
  %3150 = insertvalue { ptr, ptr, ptr, i32 } %3147, ptr %3149, 1
  %3151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 2
  %3152 = load ptr, ptr %3151, align 8
  %3153 = insertvalue { ptr, ptr, ptr, i32 } %3150, ptr %3152, 2
  %3154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 3
  %3155 = load i32, ptr %3154, align 4
  %3156 = insertvalue { ptr, ptr, ptr, i32 } %3153, i32 %3155, 3
  %3157 = alloca [3 x ptr], align 8
  %3158 = getelementptr [3 x ptr], ptr %3157, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3158, align 8
  %3159 = getelementptr [3 x ptr], ptr %3157, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3159, align 8
  %3160 = getelementptr [3 x ptr], ptr %3157, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3160, align 8
  %3161 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3157)
  %3162 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3146)
  %3163 = getelementptr ptr, ptr %3146, i32 %3155
  %3164 = getelementptr ptr, ptr %3163, i32 5
  %3165 = load ptr, ptr %3164, align 8
  %3166 = alloca [3 x ptr], align 8
  %3167 = getelementptr [3 x ptr], ptr %3166, i32 0, i32 0
  store ptr @buffer_typ, ptr %3167, align 8
  %3168 = getelementptr [3 x ptr], ptr %3166, i32 0, i32 1
  store ptr @i32_typ, ptr %3168, align 8
  %3169 = getelementptr [3 x ptr], ptr %3166, i32 0, i32 2
  store ptr @i32_typ, ptr %3169, align 8
  %3170 = call ptr %3165({ ptr, ptr, ptr, i32 } %3156, ptr %3166, { ptr } %3142, i32 %3143, i32 %3144)
  call void %3170({ ptr, ptr, ptr, i32 } %3156, { ptr, ptr, ptr, i32 } %3156, ptr %3157, { ptr } %3142, i32 %3143, i32 %3144)
  %3171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 0
  %3172 = load ptr, ptr %3171, align 8
  %3173 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3172, 0
  %3174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 1
  %3175 = load ptr, ptr %3174, align 8
  %3176 = insertvalue { ptr, ptr, ptr, i32 } %3173, ptr %3175, 1
  %3177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 2
  %3178 = load ptr, ptr %3177, align 8
  %3179 = insertvalue { ptr, ptr, ptr, i32 } %3176, ptr %3178, 2
  %3180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3134, i32 0, i32 3
  %3181 = load i32, ptr %3180, align 4
  %3182 = insertvalue { ptr, ptr, ptr, i32 } %3179, i32 %3181, 3
  %3183 = alloca [0 x ptr], align 8
  %3184 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3183)
  %3185 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3172)
  %3186 = getelementptr ptr, ptr %3172, i32 %3181
  %3187 = getelementptr ptr, ptr %3186, i32 25
  %3188 = load ptr, ptr %3187, align 8
  %3189 = alloca [0 x ptr], align 8
  %3190 = call ptr %3188({ ptr, ptr, ptr, i32 } %3182, ptr %3189)
  %3191 = call { ptr, ptr, ptr, i32 } %3190({ ptr, ptr, ptr, i32 } %3182, { ptr, ptr, ptr, i32 } %3182, ptr %3183)
  %3192 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3191, ptr %3192, align 8
  %3193 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3192)
  %3194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3192, i32 0, i32 0
  %3196 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3194, i32 0, i32 0
  %3197 = load ptr, ptr %3195, align 8
  store ptr %3197, ptr %3196, align 8
  %3198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3192, i32 0, i32 1
  %3199 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3194, i32 0, i32 1
  %3200 = load ptr, ptr %3198, align 8
  store ptr %3200, ptr %3199, align 8
  %3201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3192, i32 0, i32 2
  %3202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3194, i32 0, i32 2
  %3203 = load ptr, ptr %3201, align 8
  store ptr %3203, ptr %3202, align 8
  %3204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3192, i32 0, i32 3
  %3205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3194, i32 0, i32 3
  %3206 = load i32, ptr %3204, align 4
  store i32 %3206, ptr %3205, align 4
  call void @set_offset(ptr %3194, ptr @String)
  %3207 = getelementptr { ptr, i160 }, ptr %3194, i32 0, i32 0
  %3208 = load ptr, ptr %3207, align 8
  %3209 = insertvalue { ptr, i160 } undef, ptr %3208, 0
  %3210 = getelementptr { ptr, i160 }, ptr %3194, i32 0, i32 1
  %3211 = load i160, ptr %3210, align 4
  %3212 = insertvalue { ptr, i160 } %3209, i160 %3211, 1
  %3213 = alloca [1 x ptr], align 8
  %3214 = getelementptr [1 x ptr], ptr %3213, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3214, align 8
  %3215 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3213)
  %3216 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3217 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3218 = alloca [1 x ptr], align 8
  %3219 = getelementptr [1 x ptr], ptr %3218, i32 0, i32 0
  store ptr %3208, ptr %3219, align 8
  %3220 = call ptr %3217(ptr %3218, { ptr, i160 } %3212)
  call void %3220(ptr %3213, { ptr, i160 } %3212)
  %3221 = alloca i32, align 4
  store i32 77, ptr %3221, align 4
  %3222 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32 }, ptr null, i32 1) to i64))
  %3223 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 1
  %3225 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 3
  store ptr @Integer2, ptr %3223, align 8
  store ptr %3222, ptr %3224, align 8
  store i32 7, ptr %3225, align 4
  %3226 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3223)
  %3227 = alloca i32, align 4
  store i32 77, ptr %3227, align 4
  %3228 = load i32, ptr %3227, align 4
  %3229 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 0
  %3230 = load ptr, ptr %3229, align 8
  %3231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3230, 0
  %3232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 1
  %3233 = load ptr, ptr %3232, align 8
  %3234 = insertvalue { ptr, ptr, ptr, i32 } %3231, ptr %3233, 1
  %3235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 2
  %3236 = load ptr, ptr %3235, align 8
  %3237 = insertvalue { ptr, ptr, ptr, i32 } %3234, ptr %3236, 2
  %3238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 3
  %3239 = load i32, ptr %3238, align 4
  %3240 = insertvalue { ptr, ptr, ptr, i32 } %3237, i32 %3239, 3
  %3241 = alloca [1 x ptr], align 8
  %3242 = getelementptr [1 x ptr], ptr %3241, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3242, align 8
  %3243 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3241)
  %3244 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3230)
  %3245 = getelementptr ptr, ptr %3230, i32 %3239
  %3246 = getelementptr ptr, ptr %3245, i32 2
  %3247 = load ptr, ptr %3246, align 8
  %3248 = alloca [1 x ptr], align 8
  %3249 = getelementptr [1 x ptr], ptr %3248, i32 0, i32 0
  store ptr @i32_typ, ptr %3249, align 8
  %3250 = call ptr %3247({ ptr, ptr, ptr, i32 } %3240, ptr %3248, i32 %3228)
  call void %3250({ ptr, ptr, ptr, i32 } %3240, { ptr, ptr, ptr, i32 } %3240, ptr %3241, i32 %3228)
  %3251 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 0
  %3253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 0
  %3254 = load ptr, ptr %3252, align 8
  store ptr %3254, ptr %3253, align 8
  %3255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 1
  %3256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 1
  %3257 = load ptr, ptr %3255, align 8
  store ptr %3257, ptr %3256, align 8
  %3258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 2
  %3259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 2
  %3260 = load ptr, ptr %3258, align 8
  store ptr %3260, ptr %3259, align 8
  %3261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3223, i32 0, i32 3
  %3262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 3
  %3263 = load i32, ptr %3261, align 4
  store i32 %3263, ptr %3262, align 4
  call void @set_offset(ptr %3251, ptr @Integer2)
  %3264 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 0
  %3266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 0
  %3267 = load ptr, ptr %3265, align 8
  store ptr %3267, ptr %3266, align 8
  %3268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 1
  %3269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 1
  %3270 = load ptr, ptr %3268, align 8
  store ptr %3270, ptr %3269, align 8
  %3271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 2
  %3272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 2
  %3273 = load ptr, ptr %3271, align 8
  store ptr %3273, ptr %3272, align 8
  %3274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3251, i32 0, i32 3
  %3275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 3
  %3276 = load i32, ptr %3274, align 4
  store i32 %3276, ptr %3275, align 4
  %3277 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3264)
  %3278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 0
  %3279 = load ptr, ptr %3278, align 8
  %3280 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3279, 0
  %3281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 1
  %3282 = load ptr, ptr %3281, align 8
  %3283 = insertvalue { ptr, ptr, ptr, i32 } %3280, ptr %3282, 1
  %3284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 2
  %3285 = load ptr, ptr %3284, align 8
  %3286 = insertvalue { ptr, ptr, ptr, i32 } %3283, ptr %3285, 2
  %3287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 3
  %3288 = load i32, ptr %3287, align 4
  %3289 = insertvalue { ptr, ptr, ptr, i32 } %3286, i32 %3288, 3
  %3290 = alloca [0 x ptr], align 8
  %3291 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3290)
  %3292 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3279)
  %3293 = getelementptr ptr, ptr %3279, i32 %3288
  %3294 = getelementptr ptr, ptr %3293, i32 7
  %3295 = load ptr, ptr %3294, align 8
  %3296 = alloca [0 x ptr], align 8
  %3297 = call ptr %3295({ ptr, ptr, ptr, i32 } %3289, ptr %3296)
  call void %3297({ ptr, ptr, ptr, i32 } %3289, { ptr, ptr, ptr, i32 } %3289, ptr %3290)
  %3298 = getelementptr { ptr, i160 }, ptr %3264, i32 0, i32 0
  %3299 = load ptr, ptr %3298, align 8
  %3300 = insertvalue { ptr, i160 } undef, ptr %3299, 0
  %3301 = getelementptr { ptr, i160 }, ptr %3264, i32 0, i32 1
  %3302 = load i160, ptr %3301, align 4
  %3303 = insertvalue { ptr, i160 } %3300, i160 %3302, 1
  %3304 = alloca [1 x ptr], align 8
  %3305 = getelementptr [1 x ptr], ptr %3304, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3305, align 8
  %3306 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3304)
  %3307 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3308 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3309 = alloca [1 x ptr], align 8
  %3310 = getelementptr [1 x ptr], ptr %3309, i32 0, i32 0
  store ptr %3299, ptr %3310, align 8
  %3311 = call ptr %3308(ptr %3309, { ptr, i160 } %3303)
  call void %3311(ptr %3304, { ptr, i160 } %3303)
  %3312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 0
  %3313 = load ptr, ptr %3312, align 8
  %3314 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3313, 0
  %3315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 1
  %3316 = load ptr, ptr %3315, align 8
  %3317 = insertvalue { ptr, ptr, ptr, i32 } %3314, ptr %3316, 1
  %3318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 2
  %3319 = load ptr, ptr %3318, align 8
  %3320 = insertvalue { ptr, ptr, ptr, i32 } %3317, ptr %3319, 2
  %3321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3264, i32 0, i32 3
  %3322 = load i32, ptr %3321, align 4
  %3323 = insertvalue { ptr, ptr, ptr, i32 } %3320, i32 %3322, 3
  %3324 = alloca [0 x ptr], align 8
  %3325 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3324)
  %3326 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3313)
  %3327 = getelementptr ptr, ptr %3313, i32 %3322
  %3328 = getelementptr ptr, ptr %3327, i32 8
  %3329 = load ptr, ptr %3328, align 8
  %3330 = alloca [0 x ptr], align 8
  %3331 = call ptr %3329({ ptr, ptr, ptr, i32 } %3323, ptr %3330)
  call void %3331({ ptr, ptr, ptr, i32 } %3323, { ptr, ptr, ptr, i32 } %3323, ptr %3324)
  %3332 = alloca i32, align 4
  store i32 5, ptr %3332, align 4
  %3333 = load i32, ptr %3332, align 4
  %3334 = alloca i32, align 4
  store i32 0, ptr %3334, align 4
  %3335 = alloca i32, align 4
  store i32 25, ptr %3335, align 4
  %3336 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %3337 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 1
  %3339 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 3
  store ptr @Range, ptr %3337, align 8
  store ptr %3336, ptr %3338, align 8
  store i32 7, ptr %3339, align 4
  %3340 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3337)
  %3341 = alloca i32, align 4
  store i32 0, ptr %3341, align 4
  %3342 = alloca i32, align 4
  store i32 25, ptr %3342, align 4
  %3343 = load i32, ptr %3341, align 4
  %3344 = load i32, ptr %3342, align 4
  %3345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 0
  %3346 = load ptr, ptr %3345, align 8
  %3347 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3346, 0
  %3348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 1
  %3349 = load ptr, ptr %3348, align 8
  %3350 = insertvalue { ptr, ptr, ptr, i32 } %3347, ptr %3349, 1
  %3351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 2
  %3352 = load ptr, ptr %3351, align 8
  %3353 = insertvalue { ptr, ptr, ptr, i32 } %3350, ptr %3352, 2
  %3354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 3
  %3355 = load i32, ptr %3354, align 4
  %3356 = insertvalue { ptr, ptr, ptr, i32 } %3353, i32 %3355, 3
  %3357 = alloca [2 x ptr], align 8
  %3358 = getelementptr [2 x ptr], ptr %3357, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3358, align 8
  %3359 = getelementptr [2 x ptr], ptr %3357, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3359, align 8
  %3360 = call ptr @llvm.invariant.start.p0(i64 4, ptr %3357)
  %3361 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3346)
  %3362 = getelementptr ptr, ptr %3346, i32 %3355
  %3363 = getelementptr ptr, ptr %3362, i32 4
  %3364 = load ptr, ptr %3363, align 8
  %3365 = alloca [2 x ptr], align 8
  %3366 = getelementptr [2 x ptr], ptr %3365, i32 0, i32 0
  store ptr @i32_typ, ptr %3366, align 8
  %3367 = getelementptr [2 x ptr], ptr %3365, i32 0, i32 1
  store ptr @i32_typ, ptr %3367, align 8
  %3368 = call ptr %3364({ ptr, ptr, ptr, i32 } %3356, ptr %3365, i32 %3343, i32 %3344)
  call void %3368({ ptr, ptr, ptr, i32 } %3356, { ptr, ptr, ptr, i32 } %3356, ptr %3357, i32 %3343, i32 %3344)
  %3369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 0
  %3370 = load ptr, ptr %3369, align 8
  %3371 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3370, 0
  %3372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 1
  %3373 = load ptr, ptr %3372, align 8
  %3374 = insertvalue { ptr, ptr, ptr, i32 } %3371, ptr %3373, 1
  %3375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 2
  %3376 = load ptr, ptr %3375, align 8
  %3377 = insertvalue { ptr, ptr, ptr, i32 } %3374, ptr %3376, 2
  %3378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3337, i32 0, i32 3
  %3379 = load i32, ptr %3378, align 4
  %3380 = insertvalue { ptr, ptr, ptr, i32 } %3377, i32 %3379, 3
  %3381 = alloca [1 x ptr], align 8
  %3382 = getelementptr [1 x ptr], ptr %3381, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3382, align 8
  %3383 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3381)
  %3384 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3370)
  %3385 = getelementptr ptr, ptr %3370, i32 %3379
  %3386 = getelementptr ptr, ptr %3385, i32 5
  %3387 = load ptr, ptr %3386, align 8
  %3388 = alloca [1 x ptr], align 8
  %3389 = getelementptr [1 x ptr], ptr %3388, i32 0, i32 0
  store ptr @i32_typ, ptr %3389, align 8
  %3390 = call ptr %3387({ ptr, ptr, ptr, i32 } %3380, ptr %3388, i32 %3333)
  %3391 = call { ptr, ptr, ptr, i32 } %3390({ ptr, ptr, ptr, i32 } %3380, { ptr, ptr, ptr, i32 } %3380, ptr %3381, i32 %3333)
  %3392 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3391, ptr %3392, align 8
  %3393 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3392)
  %3394 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3392, i32 0, i32 0
  %3396 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 0
  %3397 = load ptr, ptr %3395, align 8
  store ptr %3397, ptr %3396, align 8
  %3398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3392, i32 0, i32 1
  %3399 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 1
  %3400 = load ptr, ptr %3398, align 8
  store ptr %3400, ptr %3399, align 8
  %3401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3392, i32 0, i32 2
  %3402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 2
  %3403 = load ptr, ptr %3401, align 8
  store ptr %3403, ptr %3402, align 8
  %3404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3392, i32 0, i32 3
  %3405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 3
  %3406 = load i32, ptr %3404, align 4
  store i32 %3406, ptr %3405, align 4
  call void @set_offset(ptr %3394, ptr @Range)
  %3407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 0
  %3408 = load ptr, ptr %3407, align 8
  %3409 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3408, 0
  %3410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 1
  %3411 = load ptr, ptr %3410, align 8
  %3412 = insertvalue { ptr, ptr, ptr, i32 } %3409, ptr %3411, 1
  %3413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 2
  %3414 = load ptr, ptr %3413, align 8
  %3415 = insertvalue { ptr, ptr, ptr, i32 } %3412, ptr %3414, 2
  %3416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3394, i32 0, i32 3
  %3417 = load i32, ptr %3416, align 4
  %3418 = insertvalue { ptr, ptr, ptr, i32 } %3415, i32 %3417, 3
  %3419 = alloca [0 x ptr], align 8
  %3420 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3419)
  %3421 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3408)
  %3422 = getelementptr ptr, ptr %3408, i32 %3417
  %3423 = getelementptr ptr, ptr %3422, i32 16
  %3424 = load ptr, ptr %3423, align 8
  %3425 = alloca [0 x ptr], align 8
  %3426 = call ptr %3424({ ptr, ptr, ptr, i32 } %3418, ptr %3425)
  %3427 = call { ptr, ptr, ptr, i32 } %3426({ ptr, ptr, ptr, i32 } %3418, { ptr, ptr, ptr, i32 } %3418, ptr %3419)
  %3428 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3427, ptr %3428, align 8
  %3429 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3428)
  %3430 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3431 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3428, i32 0, i32 0
  %3432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 0
  %3433 = load ptr, ptr %3431, align 8
  store ptr %3433, ptr %3432, align 8
  %3434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3428, i32 0, i32 1
  %3435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 1
  %3436 = load ptr, ptr %3434, align 8
  store ptr %3436, ptr %3435, align 8
  %3437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3428, i32 0, i32 2
  %3438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 2
  %3439 = load ptr, ptr %3437, align 8
  store ptr %3439, ptr %3438, align 8
  %3440 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3428, i32 0, i32 3
  %3441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 3
  %3442 = load i32, ptr %3440, align 4
  store i32 %3442, ptr %3441, align 4
  call void @set_offset(ptr %3430, ptr @RangeIterator)
  %3443 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 0
  %3445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 0
  %3446 = load ptr, ptr %3444, align 8
  store ptr %3446, ptr %3445, align 8
  %3447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 1
  %3448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 1
  %3449 = load ptr, ptr %3447, align 8
  store ptr %3449, ptr %3448, align 8
  %3450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 2
  %3451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 2
  %3452 = load ptr, ptr %3450, align 8
  store ptr %3452, ptr %3451, align 8
  %3453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3430, i32 0, i32 3
  %3454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 3
  %3455 = load i32, ptr %3453, align 4
  store i32 %3455, ptr %3454, align 4
  call void @set_offset(ptr %3443, ptr @RangeIterator)
  %3456 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 0
  %3458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 0
  %3459 = load ptr, ptr %3457, align 8
  store ptr %3459, ptr %3458, align 8
  %3460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 1
  %3461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 1
  %3462 = load ptr, ptr %3460, align 8
  store ptr %3462, ptr %3461, align 8
  %3463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 2
  %3464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 2
  %3465 = load ptr, ptr %3463, align 8
  store ptr %3465, ptr %3464, align 8
  %3466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3443, i32 0, i32 3
  %3467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 3
  %3468 = load i32, ptr %3466, align 4
  store i32 %3468, ptr %3467, align 4
  %3469 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3456)
  %3470 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 0
  %3471 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 1
  %3472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 2
  %3473 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3456, i32 0, i32 3
  br label %3474

3474:                                             ; preds = %3527, %3095
  %3475 = load ptr, ptr %3470, align 8
  %3476 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3475, 0
  %3477 = load ptr, ptr %3471, align 8
  %3478 = insertvalue { ptr, ptr, ptr, i32 } %3476, ptr %3477, 1
  %3479 = load ptr, ptr %3472, align 8
  %3480 = insertvalue { ptr, ptr, ptr, i32 } %3478, ptr %3479, 2
  %3481 = load i32, ptr %3473, align 4
  %3482 = insertvalue { ptr, ptr, ptr, i32 } %3480, i32 %3481, 3
  %3483 = alloca [0 x ptr], align 8
  %3484 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3483)
  %3485 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3475)
  %3486 = getelementptr ptr, ptr %3475, i32 %3481
  %3487 = getelementptr ptr, ptr %3486, i32 4
  %3488 = load ptr, ptr %3487, align 8
  %3489 = alloca [0 x ptr], align 8
  %3490 = call ptr %3488({ ptr, ptr, ptr, i32 } %3482, ptr %3489)
  %3491 = call { ptr, i32 } %3490({ ptr, ptr, ptr, i32 } %3482, { ptr, ptr, ptr, i32 } %3482, ptr %3483)
  %3492 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %3491, ptr %3492, align 8
  %3493 = getelementptr { ptr, i32 }, ptr %3492, i32 0, i32 0
  %3494 = alloca i64, align 8
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %3494, align 4
  %3495 = load ptr, ptr %3493, align 8
  %3496 = ptrtoint ptr %3495 to i64
  %3497 = load ptr, ptr %3494, align 8
  %3498 = ptrtoint ptr %3497 to i64
  %3499 = icmp eq i64 %3496, %3498
  %3500 = icmp eq i64 %3496, 0
  %3501 = or i1 %3499, %3500
  %3502 = icmp eq i1 %3501, false
  %3503 = alloca i1, align 1
  store i1 %3502, ptr %3503, align 1
  %3504 = load i1, ptr %3503, align 1
  br i1 %3504, label %3505, label %3527

3505:                                             ; preds = %3474
  %3506 = alloca i32, align 4
  %3507 = getelementptr { ptr, i32 }, ptr %3492, i32 0, i32 1
  %3508 = load i32, ptr %3507, align 4
  store i32 %3508, ptr %3506, align 4
  %3509 = alloca i160, align 8
  %3510 = alloca ptr, align 8
  %3511 = load i32, ptr %3506, align 4
  store i32 %3511, ptr %3509, align 4
  %3512 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %3512, align 4
  %3513 = load i64, ptr %3512, align 4
  store i64 %3513, ptr %3510, align 4
  %3514 = load ptr, ptr %3510, align 8
  %3515 = insertvalue { ptr, i160 } undef, ptr %3514, 0
  %3516 = load i160, ptr %3509, align 4
  %3517 = insertvalue { ptr, i160 } %3515, i160 %3516, 1
  %3518 = alloca [1 x ptr], align 8
  %3519 = getelementptr [1 x ptr], ptr %3518, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3519, align 8
  %3520 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3518)
  %3521 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3522 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3523 = alloca [1 x ptr], align 8
  %3524 = getelementptr [1 x ptr], ptr %3523, i32 0, i32 0
  store ptr %3514, ptr %3524, align 8
  %3525 = call ptr %3522(ptr %3523, { ptr, i160 } %3517)
  call void %3525(ptr %3518, { ptr, i160 } %3517)
  %3526 = load i32, ptr %3506, align 4
  store i32 %3526, ptr %3492, align 4
  br label %3527

3527:                                             ; preds = %3505, %3474
  br i1 %3504, label %3474, label %3528

3528:                                             ; preds = %3527
  %3529 = alloca ptr, align 8
  store ptr @_functionliteral_lnjiszzqjw, ptr %3529, align 8
  %3530 = alloca ptr, align 8
  store ptr @_functionliteral_fqcpamxdea, ptr %3530, align 8
  %3531 = alloca ptr, align 8
  store ptr @_functionliteral_zeeonmtcca, ptr %3531, align 8
  %3532 = alloca i32, align 4
  store i32 0, ptr %3532, align 4
  %3533 = load i32, ptr %3532, align 4
  %3534 = getelementptr { ptr }, ptr %3529, i32 0, i32 0
  %3535 = load ptr, ptr %3534, align 8
  %3536 = insertvalue { ptr } undef, ptr %3535, 0
  %3537 = getelementptr { ptr }, ptr %3530, i32 0, i32 0
  %3538 = load ptr, ptr %3537, align 8
  %3539 = insertvalue { ptr } undef, ptr %3538, 0
  %3540 = alloca i32, align 4
  store i32 5, ptr %3540, align 4
  %3541 = load i32, ptr %3540, align 4
  %3542 = getelementptr i32, ptr null, i32 %3541
  %3543 = ptrtoint ptr %3542 to i64
  %3544 = alloca ptr, align 8
  %3545 = call ptr @bump_malloc(i64 %3543)
  store ptr %3545, ptr %3544, align 8
  %3546 = alloca { ptr }, align 8
  %3547 = getelementptr { ptr }, ptr %3544, i32 0, i32 0
  %3548 = getelementptr { ptr }, ptr %3546, i32 0, i32 0
  %3549 = load ptr, ptr %3547, align 8
  store ptr %3549, ptr %3548, align 8
  %3550 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3546)
  %3551 = alloca i32, align 4
  store i32 1, ptr %3551, align 4
  %3552 = alloca i32, align 4
  store i32 0, ptr %3552, align 4
  %3553 = load ptr, ptr %3546, align 8
  %3554 = load i32, ptr %3552, align 4
  %3555 = getelementptr i32, ptr null, i32 %3554
  %3556 = ptrtoint ptr %3555 to i64
  %3557 = getelementptr i8, ptr %3553, i64 %3556
  %3558 = load i32, ptr %3551, align 4
  store i32 %3558, ptr %3557, align 4
  %3559 = alloca i32, align 4
  store i32 2, ptr %3559, align 4
  %3560 = alloca i32, align 4
  store i32 1, ptr %3560, align 4
  %3561 = load ptr, ptr %3546, align 8
  %3562 = load i32, ptr %3560, align 4
  %3563 = getelementptr i32, ptr null, i32 %3562
  %3564 = ptrtoint ptr %3563 to i64
  %3565 = getelementptr i8, ptr %3561, i64 %3564
  %3566 = load i32, ptr %3559, align 4
  store i32 %3566, ptr %3565, align 4
  %3567 = alloca i32, align 4
  store i32 3, ptr %3567, align 4
  %3568 = alloca i32, align 4
  store i32 2, ptr %3568, align 4
  %3569 = load ptr, ptr %3546, align 8
  %3570 = load i32, ptr %3568, align 4
  %3571 = getelementptr i32, ptr null, i32 %3570
  %3572 = ptrtoint ptr %3571 to i64
  %3573 = getelementptr i8, ptr %3569, i64 %3572
  %3574 = load i32, ptr %3567, align 4
  store i32 %3574, ptr %3573, align 4
  %3575 = alloca i32, align 4
  store i32 4, ptr %3575, align 4
  %3576 = alloca i32, align 4
  store i32 3, ptr %3576, align 4
  %3577 = load ptr, ptr %3546, align 8
  %3578 = load i32, ptr %3576, align 4
  %3579 = getelementptr i32, ptr null, i32 %3578
  %3580 = ptrtoint ptr %3579 to i64
  %3581 = getelementptr i8, ptr %3577, i64 %3580
  %3582 = load i32, ptr %3575, align 4
  store i32 %3582, ptr %3581, align 4
  %3583 = alloca i32, align 4
  store i32 4, ptr %3583, align 4
  %3584 = alloca i32, align 4
  store i32 5, ptr %3584, align 4
  %3585 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3586 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 1
  %3588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 3
  store ptr @IntArray, ptr %3586, align 8
  store ptr %3585, ptr %3587, align 8
  store i32 7, ptr %3588, align 4
  %3589 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3586)
  %3590 = alloca i32, align 4
  store i32 4, ptr %3590, align 4
  %3591 = alloca i32, align 4
  store i32 5, ptr %3591, align 4
  %3592 = getelementptr { ptr }, ptr %3546, i32 0, i32 0
  %3593 = load ptr, ptr %3592, align 8
  %3594 = insertvalue { ptr } undef, ptr %3593, 0
  %3595 = load i32, ptr %3590, align 4
  %3596 = load i32, ptr %3591, align 4
  %3597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 0
  %3598 = load ptr, ptr %3597, align 8
  %3599 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3598, 0
  %3600 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 1
  %3601 = load ptr, ptr %3600, align 8
  %3602 = insertvalue { ptr, ptr, ptr, i32 } %3599, ptr %3601, 1
  %3603 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 2
  %3604 = load ptr, ptr %3603, align 8
  %3605 = insertvalue { ptr, ptr, ptr, i32 } %3602, ptr %3604, 2
  %3606 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 3
  %3607 = load i32, ptr %3606, align 4
  %3608 = insertvalue { ptr, ptr, ptr, i32 } %3605, i32 %3607, 3
  %3609 = alloca [3 x ptr], align 8
  %3610 = getelementptr [3 x ptr], ptr %3609, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3610, align 8
  %3611 = getelementptr [3 x ptr], ptr %3609, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3611, align 8
  %3612 = getelementptr [3 x ptr], ptr %3609, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3612, align 8
  %3613 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3609)
  %3614 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3598)
  %3615 = getelementptr ptr, ptr %3598, i32 %3607
  %3616 = getelementptr ptr, ptr %3615, i32 5
  %3617 = load ptr, ptr %3616, align 8
  %3618 = alloca [3 x ptr], align 8
  %3619 = getelementptr [3 x ptr], ptr %3618, i32 0, i32 0
  store ptr @buffer_typ, ptr %3619, align 8
  %3620 = getelementptr [3 x ptr], ptr %3618, i32 0, i32 1
  store ptr @i32_typ, ptr %3620, align 8
  %3621 = getelementptr [3 x ptr], ptr %3618, i32 0, i32 2
  store ptr @i32_typ, ptr %3621, align 8
  %3622 = call ptr %3617({ ptr, ptr, ptr, i32 } %3608, ptr %3618, { ptr } %3594, i32 %3595, i32 %3596)
  call void %3622({ ptr, ptr, ptr, i32 } %3608, { ptr, ptr, ptr, i32 } %3608, ptr %3609, { ptr } %3594, i32 %3595, i32 %3596)
  %3623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 0
  %3624 = load ptr, ptr %3623, align 8
  %3625 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3624, 0
  %3626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 1
  %3627 = load ptr, ptr %3626, align 8
  %3628 = insertvalue { ptr, ptr, ptr, i32 } %3625, ptr %3627, 1
  %3629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 2
  %3630 = load ptr, ptr %3629, align 8
  %3631 = insertvalue { ptr, ptr, ptr, i32 } %3628, ptr %3630, 2
  %3632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3586, i32 0, i32 3
  %3633 = load i32, ptr %3632, align 4
  %3634 = insertvalue { ptr, ptr, ptr, i32 } %3631, i32 %3633, 3
  %3635 = alloca [1 x ptr], align 8
  %3636 = getelementptr [1 x ptr], ptr %3635, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3636, align 8
  %3637 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3635)
  %3638 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3624)
  %3639 = getelementptr ptr, ptr %3624, i32 %3633
  %3640 = getelementptr ptr, ptr %3639, i32 18
  %3641 = load ptr, ptr %3640, align 8
  %3642 = alloca [1 x ptr], align 8
  %3643 = getelementptr [1 x ptr], ptr %3642, i32 0, i32 0
  store ptr @function_typ, ptr %3643, align 8
  %3644 = call ptr %3641({ ptr, ptr, ptr, i32 } %3634, ptr %3642, { ptr } %3539)
  %3645 = call { ptr, ptr, ptr, i32 } %3644({ ptr, ptr, ptr, i32 } %3634, { ptr, ptr, ptr, i32 } %3634, ptr %3635, { ptr } %3539)
  %3646 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3645, ptr %3646, align 8
  %3647 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3646)
  %3648 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3649 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3646, i32 0, i32 0
  %3650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 0
  %3651 = load ptr, ptr %3649, align 8
  store ptr %3651, ptr %3650, align 8
  %3652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3646, i32 0, i32 1
  %3653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 1
  %3654 = load ptr, ptr %3652, align 8
  store ptr %3654, ptr %3653, align 8
  %3655 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3646, i32 0, i32 2
  %3656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 2
  %3657 = load ptr, ptr %3655, align 8
  store ptr %3657, ptr %3656, align 8
  %3658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3646, i32 0, i32 3
  %3659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 3
  %3660 = load i32, ptr %3658, align 4
  store i32 %3660, ptr %3659, align 4
  call void @set_offset(ptr %3648, ptr @IntArray)
  %3661 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 0
  %3662 = load ptr, ptr %3661, align 8
  %3663 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3662, 0
  %3664 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 1
  %3665 = load ptr, ptr %3664, align 8
  %3666 = insertvalue { ptr, ptr, ptr, i32 } %3663, ptr %3665, 1
  %3667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 2
  %3668 = load ptr, ptr %3667, align 8
  %3669 = insertvalue { ptr, ptr, ptr, i32 } %3666, ptr %3668, 2
  %3670 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3648, i32 0, i32 3
  %3671 = load i32, ptr %3670, align 4
  %3672 = insertvalue { ptr, ptr, ptr, i32 } %3669, i32 %3671, 3
  %3673 = alloca [2 x ptr], align 8
  %3674 = getelementptr [2 x ptr], ptr %3673, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3674, align 8
  %3675 = getelementptr [2 x ptr], ptr %3673, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3675, align 8
  %3676 = call ptr @llvm.invariant.start.p0(i64 4, ptr %3673)
  %3677 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3662)
  %3678 = getelementptr ptr, ptr %3662, i32 %3671
  %3679 = getelementptr ptr, ptr %3678, i32 15
  %3680 = load ptr, ptr %3679, align 8
  %3681 = alloca [2 x ptr], align 8
  %3682 = getelementptr [2 x ptr], ptr %3681, i32 0, i32 0
  store ptr @i32_typ, ptr %3682, align 8
  %3683 = getelementptr [2 x ptr], ptr %3681, i32 0, i32 1
  store ptr @function_typ, ptr %3683, align 8
  %3684 = call ptr %3680({ ptr, ptr, ptr, i32 } %3672, ptr %3681, i32 %3533, { ptr } %3536)
  %3685 = call i32 %3684({ ptr, ptr, ptr, i32 } %3672, { ptr, ptr, ptr, i32 } %3672, ptr %3673, i32 %3533, { ptr } %3536)
  %3686 = alloca i32, align 4
  store i32 %3685, ptr %3686, align 4
  %3687 = alloca i160, align 8
  %3688 = alloca ptr, align 8
  %3689 = load i32, ptr %3686, align 4
  store i32 %3689, ptr %3687, align 4
  %3690 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %3690, align 4
  %3691 = load i64, ptr %3690, align 4
  store i64 %3691, ptr %3688, align 4
  %3692 = load ptr, ptr %3688, align 8
  %3693 = insertvalue { ptr, i160 } undef, ptr %3692, 0
  %3694 = load i160, ptr %3687, align 4
  %3695 = insertvalue { ptr, i160 } %3693, i160 %3694, 1
  %3696 = alloca [1 x ptr], align 8
  %3697 = getelementptr [1 x ptr], ptr %3696, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3697, align 8
  %3698 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3696)
  %3699 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3700 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %3701 = alloca [1 x ptr], align 8
  %3702 = getelementptr [1 x ptr], ptr %3701, i32 0, i32 0
  store ptr %3692, ptr %3702, align 8
  %3703 = call ptr %3700(ptr %3701, { ptr, i160 } %3695)
  call void %3703(ptr %3696, { ptr, i160 } %3695)
  %3704 = alloca ptr, align 8
  store ptr @_functionliteral_jgtnnxvirz, ptr %3704, align 8
  %3705 = getelementptr { ptr }, ptr %3704, i32 0, i32 0
  %3706 = load ptr, ptr %3705, align 8
  %3707 = insertvalue { ptr } undef, ptr %3706, 0
  %3708 = alloca i32, align 4
  store i32 5, ptr %3708, align 4
  %3709 = load i32, ptr %3708, align 4
  %3710 = getelementptr i32, ptr null, i32 %3709
  %3711 = ptrtoint ptr %3710 to i64
  %3712 = alloca ptr, align 8
  %3713 = call ptr @bump_malloc(i64 %3711)
  store ptr %3713, ptr %3712, align 8
  %3714 = alloca { ptr }, align 8
  %3715 = getelementptr { ptr }, ptr %3712, i32 0, i32 0
  %3716 = getelementptr { ptr }, ptr %3714, i32 0, i32 0
  %3717 = load ptr, ptr %3715, align 8
  store ptr %3717, ptr %3716, align 8
  %3718 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3714)
  %3719 = alloca i32, align 4
  store i32 5, ptr %3719, align 4
  %3720 = alloca i32, align 4
  store i32 0, ptr %3720, align 4
  %3721 = load ptr, ptr %3714, align 8
  %3722 = load i32, ptr %3720, align 4
  %3723 = getelementptr i32, ptr null, i32 %3722
  %3724 = ptrtoint ptr %3723 to i64
  %3725 = getelementptr i8, ptr %3721, i64 %3724
  %3726 = load i32, ptr %3719, align 4
  store i32 %3726, ptr %3725, align 4
  %3727 = alloca i32, align 4
  store i32 6, ptr %3727, align 4
  %3728 = alloca i32, align 4
  store i32 1, ptr %3728, align 4
  %3729 = load ptr, ptr %3714, align 8
  %3730 = load i32, ptr %3728, align 4
  %3731 = getelementptr i32, ptr null, i32 %3730
  %3732 = ptrtoint ptr %3731 to i64
  %3733 = getelementptr i8, ptr %3729, i64 %3732
  %3734 = load i32, ptr %3727, align 4
  store i32 %3734, ptr %3733, align 4
  %3735 = alloca i32, align 4
  store i32 7, ptr %3735, align 4
  %3736 = alloca i32, align 4
  store i32 2, ptr %3736, align 4
  %3737 = load ptr, ptr %3714, align 8
  %3738 = load i32, ptr %3736, align 4
  %3739 = getelementptr i32, ptr null, i32 %3738
  %3740 = ptrtoint ptr %3739 to i64
  %3741 = getelementptr i8, ptr %3737, i64 %3740
  %3742 = load i32, ptr %3735, align 4
  store i32 %3742, ptr %3741, align 4
  %3743 = alloca i32, align 4
  store i32 8, ptr %3743, align 4
  %3744 = alloca i32, align 4
  store i32 3, ptr %3744, align 4
  %3745 = load ptr, ptr %3714, align 8
  %3746 = load i32, ptr %3744, align 4
  %3747 = getelementptr i32, ptr null, i32 %3746
  %3748 = ptrtoint ptr %3747 to i64
  %3749 = getelementptr i8, ptr %3745, i64 %3748
  %3750 = load i32, ptr %3743, align 4
  store i32 %3750, ptr %3749, align 4
  %3751 = alloca i32, align 4
  store i32 4, ptr %3751, align 4
  %3752 = alloca i32, align 4
  store i32 5, ptr %3752, align 4
  %3753 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3754 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 1
  %3756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 3
  store ptr @IntArray, ptr %3754, align 8
  store ptr %3753, ptr %3755, align 8
  store i32 7, ptr %3756, align 4
  %3757 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3754)
  %3758 = alloca i32, align 4
  store i32 4, ptr %3758, align 4
  %3759 = alloca i32, align 4
  store i32 5, ptr %3759, align 4
  %3760 = getelementptr { ptr }, ptr %3714, i32 0, i32 0
  %3761 = load ptr, ptr %3760, align 8
  %3762 = insertvalue { ptr } undef, ptr %3761, 0
  %3763 = load i32, ptr %3758, align 4
  %3764 = load i32, ptr %3759, align 4
  %3765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 0
  %3766 = load ptr, ptr %3765, align 8
  %3767 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3766, 0
  %3768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 1
  %3769 = load ptr, ptr %3768, align 8
  %3770 = insertvalue { ptr, ptr, ptr, i32 } %3767, ptr %3769, 1
  %3771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 2
  %3772 = load ptr, ptr %3771, align 8
  %3773 = insertvalue { ptr, ptr, ptr, i32 } %3770, ptr %3772, 2
  %3774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 3
  %3775 = load i32, ptr %3774, align 4
  %3776 = insertvalue { ptr, ptr, ptr, i32 } %3773, i32 %3775, 3
  %3777 = alloca [3 x ptr], align 8
  %3778 = getelementptr [3 x ptr], ptr %3777, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3778, align 8
  %3779 = getelementptr [3 x ptr], ptr %3777, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3779, align 8
  %3780 = getelementptr [3 x ptr], ptr %3777, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3780, align 8
  %3781 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3777)
  %3782 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3766)
  %3783 = getelementptr ptr, ptr %3766, i32 %3775
  %3784 = getelementptr ptr, ptr %3783, i32 5
  %3785 = load ptr, ptr %3784, align 8
  %3786 = alloca [3 x ptr], align 8
  %3787 = getelementptr [3 x ptr], ptr %3786, i32 0, i32 0
  store ptr @buffer_typ, ptr %3787, align 8
  %3788 = getelementptr [3 x ptr], ptr %3786, i32 0, i32 1
  store ptr @i32_typ, ptr %3788, align 8
  %3789 = getelementptr [3 x ptr], ptr %3786, i32 0, i32 2
  store ptr @i32_typ, ptr %3789, align 8
  %3790 = call ptr %3785({ ptr, ptr, ptr, i32 } %3776, ptr %3786, { ptr } %3762, i32 %3763, i32 %3764)
  call void %3790({ ptr, ptr, ptr, i32 } %3776, { ptr, ptr, ptr, i32 } %3776, ptr %3777, { ptr } %3762, i32 %3763, i32 %3764)
  %3791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 0
  %3792 = load ptr, ptr %3791, align 8
  %3793 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3792, 0
  %3794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 1
  %3795 = load ptr, ptr %3794, align 8
  %3796 = insertvalue { ptr, ptr, ptr, i32 } %3793, ptr %3795, 1
  %3797 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 2
  %3798 = load ptr, ptr %3797, align 8
  %3799 = insertvalue { ptr, ptr, ptr, i32 } %3796, ptr %3798, 2
  %3800 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3754, i32 0, i32 3
  %3801 = load i32, ptr %3800, align 4
  %3802 = insertvalue { ptr, ptr, ptr, i32 } %3799, i32 %3801, 3
  %3803 = alloca [1 x ptr], align 8
  %3804 = getelementptr [1 x ptr], ptr %3803, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3804, align 8
  %3805 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3803)
  %3806 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3792)
  %3807 = getelementptr ptr, ptr %3792, i32 %3801
  %3808 = getelementptr ptr, ptr %3807, i32 14
  %3809 = load ptr, ptr %3808, align 8
  %3810 = alloca [1 x ptr], align 8
  %3811 = getelementptr [1 x ptr], ptr %3810, i32 0, i32 0
  store ptr @function_typ, ptr %3811, align 8
  %3812 = call ptr %3809({ ptr, ptr, ptr, i32 } %3802, ptr %3810, { ptr } %3707)
  call void %3812({ ptr, ptr, ptr, i32 } %3802, { ptr, ptr, ptr, i32 } %3802, ptr %3803, { ptr } %3707)
  %3813 = alloca i32, align 4
  store i32 13, ptr %3813, align 4
  %3814 = load i32, ptr %3813, align 4
  %3815 = getelementptr i8, ptr null, i32 %3814
  %3816 = ptrtoint ptr %3815 to i64
  %3817 = alloca ptr, align 8
  %3818 = call ptr @bump_malloc(i64 %3816)
  store ptr %3818, ptr %3817, align 8
  %3819 = alloca { ptr }, align 8
  %3820 = getelementptr { ptr }, ptr %3817, i32 0, i32 0
  %3821 = getelementptr { ptr }, ptr %3819, i32 0, i32 0
  %3822 = load ptr, ptr %3820, align 8
  store ptr %3822, ptr %3821, align 8
  %3823 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3819)
  %3824 = alloca i32, align 4
  store i32 0, ptr %3824, align 4
  %3825 = load ptr, ptr %3819, align 8
  %3826 = load i32, ptr %3824, align 4
  %3827 = getelementptr [12 x i8], ptr null, i32 %3826
  %3828 = ptrtoint ptr %3827 to i64
  %3829 = getelementptr i8, ptr %3825, i64 %3828
  %3830 = load i96, ptr @evosx_bigtingstxt, align 4
  store i96 %3830, ptr %3829, align 4
  %3831 = alloca i32, align 4
  store i32 12, ptr %3831, align 4
  %3832 = alloca i32, align 4
  store i32 13, ptr %3832, align 4
  %3833 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3834 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 1
  %3836 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 3
  store ptr @String, ptr %3834, align 8
  store ptr %3833, ptr %3835, align 8
  store i32 7, ptr %3836, align 4
  %3837 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3834)
  %3838 = alloca i32, align 4
  store i32 12, ptr %3838, align 4
  %3839 = alloca i32, align 4
  store i32 13, ptr %3839, align 4
  %3840 = getelementptr { ptr }, ptr %3819, i32 0, i32 0
  %3841 = load ptr, ptr %3840, align 8
  %3842 = insertvalue { ptr } undef, ptr %3841, 0
  %3843 = load i32, ptr %3838, align 4
  %3844 = load i32, ptr %3839, align 4
  %3845 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 0
  %3846 = load ptr, ptr %3845, align 8
  %3847 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3846, 0
  %3848 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 1
  %3849 = load ptr, ptr %3848, align 8
  %3850 = insertvalue { ptr, ptr, ptr, i32 } %3847, ptr %3849, 1
  %3851 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 2
  %3852 = load ptr, ptr %3851, align 8
  %3853 = insertvalue { ptr, ptr, ptr, i32 } %3850, ptr %3852, 2
  %3854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 3
  %3855 = load i32, ptr %3854, align 4
  %3856 = insertvalue { ptr, ptr, ptr, i32 } %3853, i32 %3855, 3
  %3857 = alloca [3 x ptr], align 8
  %3858 = getelementptr [3 x ptr], ptr %3857, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3858, align 8
  %3859 = getelementptr [3 x ptr], ptr %3857, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3859, align 8
  %3860 = getelementptr [3 x ptr], ptr %3857, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3860, align 8
  %3861 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3857)
  %3862 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3846)
  %3863 = getelementptr ptr, ptr %3846, i32 %3855
  %3864 = getelementptr ptr, ptr %3863, i32 4
  %3865 = load ptr, ptr %3864, align 8
  %3866 = alloca [3 x ptr], align 8
  %3867 = getelementptr [3 x ptr], ptr %3866, i32 0, i32 0
  store ptr @buffer_typ, ptr %3867, align 8
  %3868 = getelementptr [3 x ptr], ptr %3866, i32 0, i32 1
  store ptr @i32_typ, ptr %3868, align 8
  %3869 = getelementptr [3 x ptr], ptr %3866, i32 0, i32 2
  store ptr @i32_typ, ptr %3869, align 8
  %3870 = call ptr %3865({ ptr, ptr, ptr, i32 } %3856, ptr %3866, { ptr } %3842, i32 %3843, i32 %3844)
  call void %3870({ ptr, ptr, ptr, i32 } %3856, { ptr, ptr, ptr, i32 } %3856, ptr %3857, { ptr } %3842, i32 %3843, i32 %3844)
  %3871 = alloca i32, align 4
  store i32 21, ptr %3871, align 4
  %3872 = load i32, ptr %3871, align 4
  %3873 = getelementptr i8, ptr null, i32 %3872
  %3874 = ptrtoint ptr %3873 to i64
  %3875 = alloca ptr, align 8
  %3876 = call ptr @bump_malloc(i64 %3874)
  store ptr %3876, ptr %3875, align 8
  %3877 = alloca { ptr }, align 8
  %3878 = getelementptr { ptr }, ptr %3875, i32 0, i32 0
  %3879 = getelementptr { ptr }, ptr %3877, i32 0, i32 0
  %3880 = load ptr, ptr %3878, align 8
  store ptr %3880, ptr %3879, align 8
  %3881 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3877)
  %3882 = alloca i32, align 4
  store i32 0, ptr %3882, align 4
  %3883 = load ptr, ptr %3877, align 8
  %3884 = load i32, ptr %3882, align 4
  %3885 = getelementptr [20 x i8], ptr null, i32 %3884
  %3886 = ptrtoint ptr %3885 to i64
  %3887 = getelementptr i8, ptr %3883, i64 %3886
  %3888 = load i160, ptr @ctgha_thisnis_hownwe_donit, align 4
  store i160 %3888, ptr %3887, align 4
  %3889 = alloca i32, align 4
  store i32 20, ptr %3889, align 4
  %3890 = alloca i32, align 4
  store i32 21, ptr %3890, align 4
  %3891 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3892 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 1
  %3894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 3
  store ptr @String, ptr %3892, align 8
  store ptr %3891, ptr %3893, align 8
  store i32 7, ptr %3894, align 4
  %3895 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3892)
  %3896 = alloca i32, align 4
  store i32 20, ptr %3896, align 4
  %3897 = alloca i32, align 4
  store i32 21, ptr %3897, align 4
  %3898 = getelementptr { ptr }, ptr %3877, i32 0, i32 0
  %3899 = load ptr, ptr %3898, align 8
  %3900 = insertvalue { ptr } undef, ptr %3899, 0
  %3901 = load i32, ptr %3896, align 4
  %3902 = load i32, ptr %3897, align 4
  %3903 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 0
  %3904 = load ptr, ptr %3903, align 8
  %3905 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3904, 0
  %3906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 1
  %3907 = load ptr, ptr %3906, align 8
  %3908 = insertvalue { ptr, ptr, ptr, i32 } %3905, ptr %3907, 1
  %3909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 2
  %3910 = load ptr, ptr %3909, align 8
  %3911 = insertvalue { ptr, ptr, ptr, i32 } %3908, ptr %3910, 2
  %3912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 3
  %3913 = load i32, ptr %3912, align 4
  %3914 = insertvalue { ptr, ptr, ptr, i32 } %3911, i32 %3913, 3
  %3915 = alloca [3 x ptr], align 8
  %3916 = getelementptr [3 x ptr], ptr %3915, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3916, align 8
  %3917 = getelementptr [3 x ptr], ptr %3915, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3917, align 8
  %3918 = getelementptr [3 x ptr], ptr %3915, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3918, align 8
  %3919 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3915)
  %3920 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3904)
  %3921 = getelementptr ptr, ptr %3904, i32 %3913
  %3922 = getelementptr ptr, ptr %3921, i32 4
  %3923 = load ptr, ptr %3922, align 8
  %3924 = alloca [3 x ptr], align 8
  %3925 = getelementptr [3 x ptr], ptr %3924, i32 0, i32 0
  store ptr @buffer_typ, ptr %3925, align 8
  %3926 = getelementptr [3 x ptr], ptr %3924, i32 0, i32 1
  store ptr @i32_typ, ptr %3926, align 8
  %3927 = getelementptr [3 x ptr], ptr %3924, i32 0, i32 2
  store ptr @i32_typ, ptr %3927, align 8
  %3928 = call ptr %3923({ ptr, ptr, ptr, i32 } %3914, ptr %3924, { ptr } %3900, i32 %3901, i32 %3902)
  call void %3928({ ptr, ptr, ptr, i32 } %3914, { ptr, ptr, ptr, i32 } %3914, ptr %3915, { ptr } %3900, i32 %3901, i32 %3902)
  %3929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 0
  %3930 = load ptr, ptr %3929, align 8
  %3931 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3930, 0
  %3932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 1
  %3933 = load ptr, ptr %3932, align 8
  %3934 = insertvalue { ptr, ptr, ptr, i32 } %3931, ptr %3933, 1
  %3935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 2
  %3936 = load ptr, ptr %3935, align 8
  %3937 = insertvalue { ptr, ptr, ptr, i32 } %3934, ptr %3936, 2
  %3938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3834, i32 0, i32 3
  %3939 = load i32, ptr %3938, align 4
  %3940 = insertvalue { ptr, ptr, ptr, i32 } %3937, i32 %3939, 3
  %3941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 0
  %3942 = load ptr, ptr %3941, align 8
  %3943 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3942, 0
  %3944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 1
  %3945 = load ptr, ptr %3944, align 8
  %3946 = insertvalue { ptr, ptr, ptr, i32 } %3943, ptr %3945, 1
  %3947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 2
  %3948 = load ptr, ptr %3947, align 8
  %3949 = insertvalue { ptr, ptr, ptr, i32 } %3946, ptr %3948, 2
  %3950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3892, i32 0, i32 3
  %3951 = load i32, ptr %3950, align 4
  %3952 = insertvalue { ptr, ptr, ptr, i32 } %3949, i32 %3951, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3940, { ptr, ptr, ptr, i32 } %3952)
  %3953 = alloca i32, align 4
  store i32 13, ptr %3953, align 4
  %3954 = load i32, ptr %3953, align 4
  %3955 = getelementptr i8, ptr null, i32 %3954
  %3956 = ptrtoint ptr %3955 to i64
  %3957 = alloca ptr, align 8
  %3958 = call ptr @bump_malloc(i64 %3956)
  store ptr %3958, ptr %3957, align 8
  %3959 = alloca { ptr }, align 8
  %3960 = getelementptr { ptr }, ptr %3957, i32 0, i32 0
  %3961 = getelementptr { ptr }, ptr %3959, i32 0, i32 0
  %3962 = load ptr, ptr %3960, align 8
  store ptr %3962, ptr %3961, align 8
  %3963 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3959)
  %3964 = alloca i32, align 4
  store i32 0, ptr %3964, align 4
  %3965 = load ptr, ptr %3959, align 8
  %3966 = load i32, ptr %3964, align 4
  %3967 = getelementptr [12 x i8], ptr null, i32 %3966
  %3968 = ptrtoint ptr %3967 to i64
  %3969 = getelementptr i8, ptr %3965, i64 %3968
  %3970 = load i96, ptr @eqdim_bigtingstxt, align 4
  store i96 %3970, ptr %3969, align 4
  %3971 = alloca i32, align 4
  store i32 12, ptr %3971, align 4
  %3972 = alloca i32, align 4
  store i32 13, ptr %3972, align 4
  %3973 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %3974 = alloca { ptr, ptr, ptr, i32 }, align 8
  %3975 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 1
  %3976 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 3
  store ptr @String, ptr %3974, align 8
  store ptr %3973, ptr %3975, align 8
  store i32 7, ptr %3976, align 4
  %3977 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3974)
  %3978 = alloca i32, align 4
  store i32 12, ptr %3978, align 4
  %3979 = alloca i32, align 4
  store i32 13, ptr %3979, align 4
  %3980 = getelementptr { ptr }, ptr %3959, i32 0, i32 0
  %3981 = load ptr, ptr %3980, align 8
  %3982 = insertvalue { ptr } undef, ptr %3981, 0
  %3983 = load i32, ptr %3978, align 4
  %3984 = load i32, ptr %3979, align 4
  %3985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 0
  %3986 = load ptr, ptr %3985, align 8
  %3987 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3986, 0
  %3988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 1
  %3989 = load ptr, ptr %3988, align 8
  %3990 = insertvalue { ptr, ptr, ptr, i32 } %3987, ptr %3989, 1
  %3991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 2
  %3992 = load ptr, ptr %3991, align 8
  %3993 = insertvalue { ptr, ptr, ptr, i32 } %3990, ptr %3992, 2
  %3994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 3
  %3995 = load i32, ptr %3994, align 4
  %3996 = insertvalue { ptr, ptr, ptr, i32 } %3993, i32 %3995, 3
  %3997 = alloca [3 x ptr], align 8
  %3998 = getelementptr [3 x ptr], ptr %3997, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3998, align 8
  %3999 = getelementptr [3 x ptr], ptr %3997, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3999, align 8
  %4000 = getelementptr [3 x ptr], ptr %3997, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4000, align 8
  %4001 = call ptr @llvm.invariant.start.p0(i64 9, ptr %3997)
  %4002 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3986)
  %4003 = getelementptr ptr, ptr %3986, i32 %3995
  %4004 = getelementptr ptr, ptr %4003, i32 4
  %4005 = load ptr, ptr %4004, align 8
  %4006 = alloca [3 x ptr], align 8
  %4007 = getelementptr [3 x ptr], ptr %4006, i32 0, i32 0
  store ptr @buffer_typ, ptr %4007, align 8
  %4008 = getelementptr [3 x ptr], ptr %4006, i32 0, i32 1
  store ptr @i32_typ, ptr %4008, align 8
  %4009 = getelementptr [3 x ptr], ptr %4006, i32 0, i32 2
  store ptr @i32_typ, ptr %4009, align 8
  %4010 = call ptr %4005({ ptr, ptr, ptr, i32 } %3996, ptr %4006, { ptr } %3982, i32 %3983, i32 %3984)
  call void %4010({ ptr, ptr, ptr, i32 } %3996, { ptr, ptr, ptr, i32 } %3996, ptr %3997, { ptr } %3982, i32 %3983, i32 %3984)
  %4011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8
  %4013 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4012, 0
  %4014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 1
  %4015 = load ptr, ptr %4014, align 8
  %4016 = insertvalue { ptr, ptr, ptr, i32 } %4013, ptr %4015, 1
  %4017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 2
  %4018 = load ptr, ptr %4017, align 8
  %4019 = insertvalue { ptr, ptr, ptr, i32 } %4016, ptr %4018, 2
  %4020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3974, i32 0, i32 3
  %4021 = load i32, ptr %4020, align 4
  %4022 = insertvalue { ptr, ptr, ptr, i32 } %4019, i32 %4021, 3
  %4023 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %4022)
  %4024 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4023, ptr %4024, align 8
  %4025 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4024)
  %4026 = getelementptr { ptr, i160 }, ptr %4024, i32 0, i32 0
  %4027 = load ptr, ptr %4026, align 8
  %4028 = insertvalue { ptr, i160 } undef, ptr %4027, 0
  %4029 = getelementptr { ptr, i160 }, ptr %4024, i32 0, i32 1
  %4030 = load i160, ptr %4029, align 4
  %4031 = insertvalue { ptr, i160 } %4028, i160 %4030, 1
  %4032 = alloca [1 x ptr], align 8
  %4033 = getelementptr [1 x ptr], ptr %4032, i32 0, i32 0
  store ptr @_parameterization_String, ptr %4033, align 8
  %4034 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4032)
  %4035 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4036 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4037 = alloca [1 x ptr], align 8
  %4038 = getelementptr [1 x ptr], ptr %4037, i32 0, i32 0
  store ptr %4027, ptr %4038, align 8
  %4039 = call ptr %4036(ptr %4037, { ptr, i160 } %4031)
  call void %4039(ptr %4032, { ptr, i160 } %4031)
  %4040 = alloca ptr, align 8
  store ptr @_functionliteral_enrwxarluk, ptr %4040, align 8
  %4041 = getelementptr { ptr }, ptr %4040, i32 0, i32 0
  %4042 = load ptr, ptr %4041, align 8
  %4043 = insertvalue { ptr } undef, ptr %4042, 0
  %4044 = alloca i32, align 4
  store i32 2, ptr %4044, align 4
  %4045 = alloca i32, align 4
  store i32 5, ptr %4045, align 4
  %4046 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %4047 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4048 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 1
  %4049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 3
  store ptr @Range, ptr %4047, align 8
  store ptr %4046, ptr %4048, align 8
  store i32 7, ptr %4049, align 4
  %4050 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4047)
  %4051 = alloca i32, align 4
  store i32 2, ptr %4051, align 4
  %4052 = alloca i32, align 4
  store i32 5, ptr %4052, align 4
  %4053 = load i32, ptr %4051, align 4
  %4054 = load i32, ptr %4052, align 4
  %4055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 0
  %4056 = load ptr, ptr %4055, align 8
  %4057 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4056, 0
  %4058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 1
  %4059 = load ptr, ptr %4058, align 8
  %4060 = insertvalue { ptr, ptr, ptr, i32 } %4057, ptr %4059, 1
  %4061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 2
  %4062 = load ptr, ptr %4061, align 8
  %4063 = insertvalue { ptr, ptr, ptr, i32 } %4060, ptr %4062, 2
  %4064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 3
  %4065 = load i32, ptr %4064, align 4
  %4066 = insertvalue { ptr, ptr, ptr, i32 } %4063, i32 %4065, 3
  %4067 = alloca [2 x ptr], align 8
  %4068 = getelementptr [2 x ptr], ptr %4067, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4068, align 8
  %4069 = getelementptr [2 x ptr], ptr %4067, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4069, align 8
  %4070 = call ptr @llvm.invariant.start.p0(i64 4, ptr %4067)
  %4071 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4056)
  %4072 = getelementptr ptr, ptr %4056, i32 %4065
  %4073 = getelementptr ptr, ptr %4072, i32 4
  %4074 = load ptr, ptr %4073, align 8
  %4075 = alloca [2 x ptr], align 8
  %4076 = getelementptr [2 x ptr], ptr %4075, i32 0, i32 0
  store ptr @i32_typ, ptr %4076, align 8
  %4077 = getelementptr [2 x ptr], ptr %4075, i32 0, i32 1
  store ptr @i32_typ, ptr %4077, align 8
  %4078 = call ptr %4074({ ptr, ptr, ptr, i32 } %4066, ptr %4075, i32 %4053, i32 %4054)
  call void %4078({ ptr, ptr, ptr, i32 } %4066, { ptr, ptr, ptr, i32 } %4066, ptr %4067, i32 %4053, i32 %4054)
  %4079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 0
  %4080 = load ptr, ptr %4079, align 8
  %4081 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4080, 0
  %4082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 1
  %4083 = load ptr, ptr %4082, align 8
  %4084 = insertvalue { ptr, ptr, ptr, i32 } %4081, ptr %4083, 1
  %4085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 2
  %4086 = load ptr, ptr %4085, align 8
  %4087 = insertvalue { ptr, ptr, ptr, i32 } %4084, ptr %4086, 2
  %4088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4047, i32 0, i32 3
  %4089 = load i32, ptr %4088, align 4
  %4090 = insertvalue { ptr, ptr, ptr, i32 } %4087, i32 %4089, 3
  %4091 = alloca [1 x ptr], align 8
  %4092 = getelementptr [1 x ptr], ptr %4091, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %4092, align 8
  %4093 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4091)
  %4094 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4080)
  %4095 = getelementptr ptr, ptr %4080, i32 %4089
  %4096 = getelementptr ptr, ptr %4095, i32 6
  %4097 = load ptr, ptr %4096, align 8
  %4098 = alloca [1 x ptr], align 8
  %4099 = getelementptr [1 x ptr], ptr %4098, i32 0, i32 0
  store ptr @function_typ, ptr %4099, align 8
  %4100 = call ptr %4097({ ptr, ptr, ptr, i32 } %4090, ptr %4098, { ptr } %4043)
  call void %4100({ ptr, ptr, ptr, i32 } %4090, { ptr, ptr, ptr, i32 } %4090, ptr %4091, { ptr } %4043)
  %4101 = alloca ptr, align 8
  store ptr @i32toi8, ptr %4101, align 8
  %4102 = alloca i32, align 4
  store i32 5, ptr %4102, align 4
  %4103 = load i32, ptr %4102, align 4
  %4104 = load ptr, ptr %4101, align 8
  %4105 = call i8 %4104(i32 %4103)
  %4106 = alloca i8, align 1
  store i8 %4105, ptr %4106, align 1
  %4107 = alloca i160, align 8
  %4108 = alloca ptr, align 8
  %4109 = load i8, ptr %4106, align 1
  store i8 %4109, ptr %4107, align 1
  %4110 = alloca i64, align 8
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %4110, align 4
  %4111 = load i64, ptr %4110, align 4
  store i64 %4111, ptr %4108, align 4
  %4112 = load ptr, ptr %4108, align 8
  %4113 = insertvalue { ptr, i160 } undef, ptr %4112, 0
  %4114 = load i160, ptr %4107, align 4
  %4115 = insertvalue { ptr, i160 } %4113, i160 %4114, 1
  %4116 = alloca [1 x ptr], align 8
  %4117 = getelementptr [1 x ptr], ptr %4116, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %4117, align 8
  %4118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4116)
  %4119 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4120 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4121 = alloca [1 x ptr], align 8
  %4122 = getelementptr [1 x ptr], ptr %4121, i32 0, i32 0
  store ptr %4112, ptr %4122, align 8
  %4123 = call ptr %4120(ptr %4121, { ptr, i160 } %4115)
  call void %4123(ptr %4116, { ptr, i160 } %4115)
  %4124 = alloca ptr, align 8
  store ptr @_functionliteral_tbwxzegpur, ptr %4124, align 8
  %4125 = alloca i32, align 4
  store i32 6, ptr %4125, align 4
  %4126 = alloca i32, align 4
  store i32 4, ptr %4126, align 4
  %4127 = load i32, ptr %4125, align 4
  %4128 = load i32, ptr %4126, align 4
  %4129 = alloca ptr, align 8
  %4130 = load ptr, ptr %4124, align 8
  %4131 = call ptr @coroutine_create(ptr %4130, ptr @coroutine_awcywgfdnz_passer)
  call void @coroutine_awcywgfdnz_buffer_filler(ptr %4131, i32 %4127, i32 %4128)
  store ptr %4131, ptr %4129, align 8
  %4132 = alloca { ptr }, align 8
  %4133 = getelementptr { ptr }, ptr %4129, i32 0, i32 0
  %4134 = getelementptr { ptr }, ptr %4132, i32 0, i32 0
  %4135 = load ptr, ptr %4133, align 8
  store ptr %4135, ptr %4134, align 8
  %4136 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4132)
  %4137 = alloca i32, align 4
  store i32 2, ptr %4137, align 4
  %4138 = alloca i32, align 4
  %4139 = alloca ptr, align 8
  %4140 = load i32, ptr %4137, align 4
  store i32 %4140, ptr %4138, align 4
  %4141 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4141, align 4
  %4142 = load i64, ptr %4141, align 4
  store i64 %4142, ptr %4139, align 4
  %4143 = load ptr, ptr %4139, align 8
  %4144 = insertvalue { ptr, i32 } undef, ptr %4143, 0
  %4145 = load i32, ptr %4138, align 4
  %4146 = insertvalue { ptr, i32 } %4144, i32 %4145, 1
  %4147 = load ptr, ptr %4132, align 8
  %4148 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4147, i32 0, i32 4
  store { ptr, i32 } %4146, ptr %4148, align 8
  %4149 = load ptr, ptr %4132, align 8
  %4150 = load ptr, ptr %4132, align 8
  call void @coroutine_call(ptr %4150)
  %4151 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4149, i32 0, i32 4
  %4152 = load { ptr, i32 }, ptr %4151, align 8
  %4153 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %4152, ptr %4153, align 8
  %4154 = alloca { ptr, i32 }, align 8
  %4155 = getelementptr { ptr, i32 }, ptr %4153, i32 0, i32 0
  %4156 = getelementptr { ptr, i32 }, ptr %4154, i32 0, i32 0
  %4157 = load ptr, ptr %4155, align 8
  store ptr %4157, ptr %4156, align 8
  %4158 = getelementptr { ptr, i32 }, ptr %4153, i32 0, i32 1
  %4159 = getelementptr { ptr, i32 }, ptr %4154, i32 0, i32 1
  %4160 = load i32, ptr %4158, align 4
  store i32 %4160, ptr %4159, align 4
  %4161 = getelementptr { ptr, i160 }, ptr %4154, i32 0, i32 0
  %4162 = load ptr, ptr %4161, align 8
  %4163 = insertvalue { ptr, i160 } undef, ptr %4162, 0
  %4164 = getelementptr { ptr, i160 }, ptr %4154, i32 0, i32 1
  %4165 = load i160, ptr %4164, align 4
  %4166 = insertvalue { ptr, i160 } %4163, i160 %4165, 1
  %4167 = alloca [1 x ptr], align 8
  %4168 = getelementptr [1 x ptr], ptr %4167, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4168, align 8
  %4169 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4167)
  %4170 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4171 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4172 = alloca [1 x ptr], align 8
  %4173 = getelementptr [1 x ptr], ptr %4172, i32 0, i32 0
  store ptr %4162, ptr %4173, align 8
  %4174 = call ptr %4171(ptr %4172, { ptr, i160 } %4166)
  call void %4174(ptr %4167, { ptr, i160 } %4166)
  %4175 = alloca i32, align 4
  store i32 3, ptr %4175, align 4
  %4176 = alloca i32, align 4
  %4177 = alloca ptr, align 8
  %4178 = load i32, ptr %4175, align 4
  store i32 %4178, ptr %4176, align 4
  %4179 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4179, align 4
  %4180 = load i64, ptr %4179, align 4
  store i64 %4180, ptr %4177, align 4
  %4181 = load ptr, ptr %4177, align 8
  %4182 = insertvalue { ptr, i32 } undef, ptr %4181, 0
  %4183 = load i32, ptr %4176, align 4
  %4184 = insertvalue { ptr, i32 } %4182, i32 %4183, 1
  %4185 = load ptr, ptr %4132, align 8
  %4186 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4185, i32 0, i32 4
  store { ptr, i32 } %4184, ptr %4186, align 8
  %4187 = load ptr, ptr %4132, align 8
  %4188 = load ptr, ptr %4132, align 8
  call void @coroutine_call(ptr %4188)
  %4189 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4187, i32 0, i32 4
  %4190 = load { ptr, i32 }, ptr %4189, align 8
  %4191 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %4190, ptr %4191, align 8
  %4192 = alloca { ptr, i32 }, align 8
  %4193 = getelementptr { ptr, i32 }, ptr %4191, i32 0, i32 0
  %4194 = getelementptr { ptr, i32 }, ptr %4192, i32 0, i32 0
  %4195 = load ptr, ptr %4193, align 8
  store ptr %4195, ptr %4194, align 8
  %4196 = getelementptr { ptr, i32 }, ptr %4191, i32 0, i32 1
  %4197 = getelementptr { ptr, i32 }, ptr %4192, i32 0, i32 1
  %4198 = load i32, ptr %4196, align 4
  store i32 %4198, ptr %4197, align 4
  %4199 = getelementptr { ptr, i160 }, ptr %4192, i32 0, i32 0
  %4200 = load ptr, ptr %4199, align 8
  %4201 = insertvalue { ptr, i160 } undef, ptr %4200, 0
  %4202 = getelementptr { ptr, i160 }, ptr %4192, i32 0, i32 1
  %4203 = load i160, ptr %4202, align 4
  %4204 = insertvalue { ptr, i160 } %4201, i160 %4203, 1
  %4205 = alloca [1 x ptr], align 8
  %4206 = getelementptr [1 x ptr], ptr %4205, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4206, align 8
  %4207 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4205)
  %4208 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4209 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4210 = alloca [1 x ptr], align 8
  %4211 = getelementptr [1 x ptr], ptr %4210, i32 0, i32 0
  store ptr %4200, ptr %4211, align 8
  %4212 = call ptr %4209(ptr %4210, { ptr, i160 } %4204)
  call void %4212(ptr %4205, { ptr, i160 } %4204)
  %4213 = alloca ptr, align 8
  %4214 = load ptr, ptr %3531, align 8
  %4215 = call ptr @coroutine_create(ptr %4214, ptr @coroutine_dokeyskobp_passer)
  call void @coroutine_dokeyskobp_buffer_filler(ptr %4215)
  store ptr %4215, ptr %4213, align 8
  %4216 = alloca { ptr }, align 8
  %4217 = getelementptr { ptr }, ptr %4213, i32 0, i32 0
  %4218 = getelementptr { ptr }, ptr %4216, i32 0, i32 0
  %4219 = load ptr, ptr %4217, align 8
  store ptr %4219, ptr %4218, align 8
  %4220 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4216)
  %4221 = load ptr, ptr %4216, align 8
  %4222 = load ptr, ptr %4216, align 8
  call void @coroutine_call(ptr %4222)
  %4223 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4221, i32 0, i32 4
  %4224 = load { ptr, i160 }, ptr %4223, align 8
  %4225 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4224, ptr %4225, align 8
  %4226 = load ptr, ptr %4216, align 8
  %4227 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %4226, i32 0, i32 4
  %4228 = load { ptr, i32 }, ptr %4227, align 8
  %4229 = alloca { ptr, i32 }, align 8
  store { ptr, i32 } %4228, ptr %4229, align 8
  %4230 = alloca { ptr, i32 }, align 8
  %4231 = getelementptr { ptr, i32 }, ptr %4229, i32 0, i32 0
  %4232 = getelementptr { ptr, i32 }, ptr %4230, i32 0, i32 0
  %4233 = load ptr, ptr %4231, align 8
  store ptr %4233, ptr %4232, align 8
  %4234 = getelementptr { ptr, i32 }, ptr %4229, i32 0, i32 1
  %4235 = getelementptr { ptr, i32 }, ptr %4230, i32 0, i32 1
  %4236 = load i32, ptr %4234, align 4
  store i32 %4236, ptr %4235, align 4
  %4237 = getelementptr { ptr, i160 }, ptr %4230, i32 0, i32 0
  %4238 = load ptr, ptr %4237, align 8
  %4239 = insertvalue { ptr, i160 } undef, ptr %4238, 0
  %4240 = getelementptr { ptr, i160 }, ptr %4230, i32 0, i32 1
  %4241 = load i160, ptr %4240, align 4
  %4242 = insertvalue { ptr, i160 } %4239, i160 %4241, 1
  %4243 = alloca [1 x ptr], align 8
  %4244 = getelementptr [1 x ptr], ptr %4243, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %4244, align 8
  %4245 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4243)
  %4246 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4247 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4248 = alloca [1 x ptr], align 8
  %4249 = getelementptr [1 x ptr], ptr %4248, i32 0, i32 0
  store ptr %4238, ptr %4249, align 8
  %4250 = call ptr %4247(ptr %4248, { ptr, i160 } %4242)
  call void %4250(ptr %4243, { ptr, i160 } %4242)
  %4251 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr, i32 } }, ptr null, i32 1) to i64))
  %4252 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 1
  %4254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 3
  store ptr @Channel, ptr %4252, align 8
  store ptr %4251, ptr %4253, align 8
  store i32 7, ptr %4254, align 4
  %4255 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4252)
  %4256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 0
  %4257 = load ptr, ptr %4256, align 8
  %4258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4257, 0
  %4259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 1
  %4260 = load ptr, ptr %4259, align 8
  %4261 = insertvalue { ptr, ptr, ptr, i32 } %4258, ptr %4260, 1
  %4262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 2
  %4263 = load ptr, ptr %4262, align 8
  %4264 = insertvalue { ptr, ptr, ptr, i32 } %4261, ptr %4263, 2
  %4265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 3
  %4266 = load i32, ptr %4265, align 4
  %4267 = insertvalue { ptr, ptr, ptr, i32 } %4264, i32 %4266, 3
  %4268 = alloca [0 x ptr], align 8
  %4269 = call ptr @llvm.invariant.start.p0(i64 0, ptr %4268)
  %4270 = call ptr @llvm.invariant.start.p0(i64 56, ptr %4257)
  %4271 = getelementptr ptr, ptr %4257, i32 %4266
  %4272 = getelementptr ptr, ptr %4271, i32 1
  %4273 = load ptr, ptr %4272, align 8
  %4274 = alloca [0 x ptr], align 8
  %4275 = call ptr %4273({ ptr, ptr, ptr, i32 } %4267, ptr %4274)
  call void %4275({ ptr, ptr, ptr, i32 } %4267, { ptr, ptr, ptr, i32 } %4267, ptr %4268)
  %4276 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 0
  %4278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 0
  %4279 = load ptr, ptr %4277, align 8
  store ptr %4279, ptr %4278, align 8
  %4280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 1
  %4281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 1
  %4282 = load ptr, ptr %4280, align 8
  store ptr %4282, ptr %4281, align 8
  %4283 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 2
  %4284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 2
  %4285 = load ptr, ptr %4283, align 8
  store ptr %4285, ptr %4284, align 8
  %4286 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4252, i32 0, i32 3
  %4287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 3
  %4288 = load i32, ptr %4286, align 4
  store i32 %4288, ptr %4287, align 4
  call void @set_offset(ptr %4276, ptr @Channel)
  %4289 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 0
  %4291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 0
  %4292 = load ptr, ptr %4290, align 8
  store ptr %4292, ptr %4291, align 8
  %4293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 1
  %4294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 1
  %4295 = load ptr, ptr %4293, align 8
  store ptr %4295, ptr %4294, align 8
  %4296 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 2
  %4297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 2
  %4298 = load ptr, ptr %4296, align 8
  store ptr %4298, ptr %4297, align 8
  %4299 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4276, i32 0, i32 3
  %4300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 3
  %4301 = load i32, ptr %4299, align 4
  store i32 %4301, ptr %4300, align 4
  %4302 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4289)
  %4303 = alloca ptr, align 8
  store ptr @_functionliteral_fsgcsyddme, ptr %4303, align 8
  %4304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 0
  %4305 = load ptr, ptr %4304, align 8
  %4306 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4305, 0
  %4307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 1
  %4308 = load ptr, ptr %4307, align 8
  %4309 = insertvalue { ptr, ptr, ptr, i32 } %4306, ptr %4308, 1
  %4310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 2
  %4311 = load ptr, ptr %4310, align 8
  %4312 = insertvalue { ptr, ptr, ptr, i32 } %4309, ptr %4311, 2
  %4313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 3
  %4314 = load i32, ptr %4313, align 4
  %4315 = insertvalue { ptr, ptr, ptr, i32 } %4312, i32 %4314, 3
  %4316 = alloca ptr, align 8
  %4317 = load ptr, ptr %4303, align 8
  %4318 = call ptr @coroutine_create(ptr %4317, ptr @coroutine_cfngbueczb_passer)
  call void @coroutine_cfngbueczb_buffer_filler(ptr %4318, { ptr, ptr, ptr, i32 } %4315)
  store ptr %4318, ptr %4316, align 8
  %4319 = alloca { ptr }, align 8
  %4320 = getelementptr { ptr }, ptr %4316, i32 0, i32 0
  %4321 = getelementptr { ptr }, ptr %4319, i32 0, i32 0
  %4322 = load ptr, ptr %4320, align 8
  store ptr %4322, ptr %4321, align 8
  %4323 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4319)
  %4324 = load ptr, ptr %4319, align 8
  %4325 = load ptr, ptr %4319, align 8
  call void @coroutine_call(ptr %4325)
  %4326 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %4324, i32 0, i32 4
  %4327 = load { ptr, i160 }, ptr %4326, align 8
  %4328 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %4327, ptr %4328, align 8
  %4329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 0
  %4330 = load ptr, ptr %4329, align 8
  %4331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4330, 0
  %4332 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 1
  %4333 = load ptr, ptr %4332, align 8
  %4334 = insertvalue { ptr, ptr, ptr, i32 } %4331, ptr %4333, 1
  %4335 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 2
  %4336 = load ptr, ptr %4335, align 8
  %4337 = insertvalue { ptr, ptr, ptr, i32 } %4334, ptr %4336, 2
  %4338 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4289, i32 0, i32 3
  %4339 = load i32, ptr %4338, align 4
  %4340 = insertvalue { ptr, ptr, ptr, i32 } %4337, i32 %4339, 3
  %4341 = alloca [0 x ptr], align 8
  %4342 = call ptr @llvm.invariant.start.p0(i64 0, ptr %4341)
  %4343 = call ptr @llvm.invariant.start.p0(i64 56, ptr %4330)
  %4344 = getelementptr ptr, ptr %4330, i32 %4339
  %4345 = getelementptr ptr, ptr %4344, i32 2
  %4346 = load ptr, ptr %4345, align 8
  %4347 = alloca [0 x ptr], align 8
  %4348 = call ptr %4346({ ptr, ptr, ptr, i32 } %4340, ptr %4347)
  %4349 = call i32 %4348({ ptr, ptr, ptr, i32 } %4340, { ptr, ptr, ptr, i32 } %4340, ptr %4341)
  %4350 = alloca i32, align 4
  store i32 %4349, ptr %4350, align 4
  %4351 = alloca i160, align 8
  %4352 = alloca ptr, align 8
  %4353 = load i32, ptr %4350, align 4
  store i32 %4353, ptr %4351, align 4
  %4354 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4354, align 4
  %4355 = load i64, ptr %4354, align 4
  store i64 %4355, ptr %4352, align 4
  %4356 = load ptr, ptr %4352, align 8
  %4357 = insertvalue { ptr, i160 } undef, ptr %4356, 0
  %4358 = load i160, ptr %4351, align 4
  %4359 = insertvalue { ptr, i160 } %4357, i160 %4358, 1
  %4360 = alloca [1 x ptr], align 8
  %4361 = getelementptr [1 x ptr], ptr %4360, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4361, align 8
  %4362 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4360)
  %4363 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4364 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4365 = alloca [1 x ptr], align 8
  %4366 = getelementptr [1 x ptr], ptr %4365, i32 0, i32 0
  store ptr %4356, ptr %4366, align 8
  %4367 = call ptr %4364(ptr %4365, { ptr, i160 } %4359)
  call void %4367(ptr %4360, { ptr, i160 } %4359)
  %4368 = alloca i32, align 4
  store i32 0, ptr %4368, align 4
  %4369 = load i32, ptr %4368, align 4
  %4370 = getelementptr { ptr }, ptr %3529, i32 0, i32 0
  %4371 = load ptr, ptr %4370, align 8
  %4372 = insertvalue { ptr } undef, ptr %4371, 0
  %4373 = alloca ptr, align 8
  store ptr @_functionliteral_onvipjqgqr, ptr %4373, align 8
  %4374 = getelementptr { ptr }, ptr %4373, i32 0, i32 0
  %4375 = load ptr, ptr %4374, align 8
  %4376 = insertvalue { ptr } undef, ptr %4375, 0
  %4377 = alloca ptr, align 8
  store ptr @_functionliteral_livuijshnm, ptr %4377, align 8
  %4378 = getelementptr { ptr }, ptr %4377, i32 0, i32 0
  %4379 = load ptr, ptr %4378, align 8
  %4380 = insertvalue { ptr } undef, ptr %4379, 0
  %4381 = alloca i32, align 4
  store i32 1, ptr %4381, align 4
  %4382 = alloca i32, align 4
  store i32 15, ptr %4382, align 4
  %4383 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ i32, i32, i32 }, ptr null, i32 1) to i64))
  %4384 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4385 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 1
  %4386 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 3
  store ptr @Range, ptr %4384, align 8
  store ptr %4383, ptr %4385, align 8
  store i32 7, ptr %4386, align 4
  %4387 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4384)
  %4388 = alloca i32, align 4
  store i32 1, ptr %4388, align 4
  %4389 = alloca i32, align 4
  store i32 15, ptr %4389, align 4
  %4390 = load i32, ptr %4388, align 4
  %4391 = load i32, ptr %4389, align 4
  %4392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 0
  %4393 = load ptr, ptr %4392, align 8
  %4394 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4393, 0
  %4395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 1
  %4396 = load ptr, ptr %4395, align 8
  %4397 = insertvalue { ptr, ptr, ptr, i32 } %4394, ptr %4396, 1
  %4398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 2
  %4399 = load ptr, ptr %4398, align 8
  %4400 = insertvalue { ptr, ptr, ptr, i32 } %4397, ptr %4399, 2
  %4401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 3
  %4402 = load i32, ptr %4401, align 4
  %4403 = insertvalue { ptr, ptr, ptr, i32 } %4400, i32 %4402, 3
  %4404 = alloca [2 x ptr], align 8
  %4405 = getelementptr [2 x ptr], ptr %4404, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4405, align 8
  %4406 = getelementptr [2 x ptr], ptr %4404, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4406, align 8
  %4407 = call ptr @llvm.invariant.start.p0(i64 4, ptr %4404)
  %4408 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4393)
  %4409 = getelementptr ptr, ptr %4393, i32 %4402
  %4410 = getelementptr ptr, ptr %4409, i32 4
  %4411 = load ptr, ptr %4410, align 8
  %4412 = alloca [2 x ptr], align 8
  %4413 = getelementptr [2 x ptr], ptr %4412, i32 0, i32 0
  store ptr @i32_typ, ptr %4413, align 8
  %4414 = getelementptr [2 x ptr], ptr %4412, i32 0, i32 1
  store ptr @i32_typ, ptr %4414, align 8
  %4415 = call ptr %4411({ ptr, ptr, ptr, i32 } %4403, ptr %4412, i32 %4390, i32 %4391)
  call void %4415({ ptr, ptr, ptr, i32 } %4403, { ptr, ptr, ptr, i32 } %4403, ptr %4404, i32 %4390, i32 %4391)
  %4416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 0
  %4417 = load ptr, ptr %4416, align 8
  %4418 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4417, 0
  %4419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 1
  %4420 = load ptr, ptr %4419, align 8
  %4421 = insertvalue { ptr, ptr, ptr, i32 } %4418, ptr %4420, 1
  %4422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 2
  %4423 = load ptr, ptr %4422, align 8
  %4424 = insertvalue { ptr, ptr, ptr, i32 } %4421, ptr %4423, 2
  %4425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4384, i32 0, i32 3
  %4426 = load i32, ptr %4425, align 4
  %4427 = insertvalue { ptr, ptr, ptr, i32 } %4424, i32 %4426, 3
  %4428 = alloca [1 x ptr], align 8
  %4429 = getelementptr [1 x ptr], ptr %4428, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4429, align 8
  %4430 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4428)
  %4431 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4417)
  %4432 = getelementptr ptr, ptr %4417, i32 %4426
  %4433 = getelementptr ptr, ptr %4432, i32 10
  %4434 = load ptr, ptr %4433, align 8
  %4435 = alloca [1 x ptr], align 8
  %4436 = getelementptr [1 x ptr], ptr %4435, i32 0, i32 0
  store ptr @function_typ, ptr %4436, align 8
  %4437 = call ptr %4434({ ptr, ptr, ptr, i32 } %4427, ptr %4435, { ptr } %4380)
  %4438 = call { ptr, ptr, ptr, i32 } %4437({ ptr, ptr, ptr, i32 } %4427, { ptr, ptr, ptr, i32 } %4427, ptr %4428, { ptr } %4380)
  %4439 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4438, ptr %4439, align 8
  %4440 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4439)
  %4441 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4439, i32 0, i32 0
  %4443 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 0
  %4444 = load ptr, ptr %4442, align 8
  store ptr %4444, ptr %4443, align 8
  %4445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4439, i32 0, i32 1
  %4446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 1
  %4447 = load ptr, ptr %4445, align 8
  store ptr %4447, ptr %4446, align 8
  %4448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4439, i32 0, i32 2
  %4449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 2
  %4450 = load ptr, ptr %4448, align 8
  store ptr %4450, ptr %4449, align 8
  %4451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4439, i32 0, i32 3
  %4452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 3
  %4453 = load i32, ptr %4451, align 4
  store i32 %4453, ptr %4452, align 4
  call void @set_offset(ptr %4441, ptr @IntIterable)
  %4454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 0
  %4455 = load ptr, ptr %4454, align 8
  %4456 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4455, 0
  %4457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 1
  %4458 = load ptr, ptr %4457, align 8
  %4459 = insertvalue { ptr, ptr, ptr, i32 } %4456, ptr %4458, 1
  %4460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 2
  %4461 = load ptr, ptr %4460, align 8
  %4462 = insertvalue { ptr, ptr, ptr, i32 } %4459, ptr %4461, 2
  %4463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4441, i32 0, i32 3
  %4464 = load i32, ptr %4463, align 4
  %4465 = insertvalue { ptr, ptr, ptr, i32 } %4462, i32 %4464, 3
  %4466 = alloca [1 x ptr], align 8
  %4467 = getelementptr [1 x ptr], ptr %4466, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4467, align 8
  %4468 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4466)
  %4469 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4455)
  %4470 = getelementptr ptr, ptr %4455, i32 %4464
  %4471 = getelementptr ptr, ptr %4470, i32 5
  %4472 = load ptr, ptr %4471, align 8
  %4473 = alloca [1 x ptr], align 8
  %4474 = getelementptr [1 x ptr], ptr %4473, i32 0, i32 0
  store ptr @function_typ, ptr %4474, align 8
  %4475 = call ptr %4472({ ptr, ptr, ptr, i32 } %4465, ptr %4473, { ptr } %4376)
  %4476 = call { ptr, ptr, ptr, i32 } %4475({ ptr, ptr, ptr, i32 } %4465, { ptr, ptr, ptr, i32 } %4465, ptr %4466, { ptr } %4376)
  %4477 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %4476, ptr %4477, align 8
  %4478 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4477)
  %4479 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4480 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4477, i32 0, i32 0
  %4481 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 0
  %4482 = load ptr, ptr %4480, align 8
  store ptr %4482, ptr %4481, align 8
  %4483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4477, i32 0, i32 1
  %4484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 1
  %4485 = load ptr, ptr %4483, align 8
  store ptr %4485, ptr %4484, align 8
  %4486 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4477, i32 0, i32 2
  %4487 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 2
  %4488 = load ptr, ptr %4486, align 8
  store ptr %4488, ptr %4487, align 8
  %4489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4477, i32 0, i32 3
  %4490 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 3
  %4491 = load i32, ptr %4489, align 4
  store i32 %4491, ptr %4490, align 4
  call void @set_offset(ptr %4479, ptr @IntIterable)
  %4492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 0
  %4493 = load ptr, ptr %4492, align 8
  %4494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4493, 0
  %4495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 1
  %4496 = load ptr, ptr %4495, align 8
  %4497 = insertvalue { ptr, ptr, ptr, i32 } %4494, ptr %4496, 1
  %4498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 2
  %4499 = load ptr, ptr %4498, align 8
  %4500 = insertvalue { ptr, ptr, ptr, i32 } %4497, ptr %4499, 2
  %4501 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4479, i32 0, i32 3
  %4502 = load i32, ptr %4501, align 4
  %4503 = insertvalue { ptr, ptr, ptr, i32 } %4500, i32 %4502, 3
  %4504 = alloca [2 x ptr], align 8
  %4505 = getelementptr [2 x ptr], ptr %4504, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4505, align 8
  %4506 = getelementptr [2 x ptr], ptr %4504, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4506, align 8
  %4507 = call ptr @llvm.invariant.start.p0(i64 4, ptr %4504)
  %4508 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4493)
  %4509 = getelementptr ptr, ptr %4493, i32 %4502
  %4510 = getelementptr ptr, ptr %4509, i32 1
  %4511 = load ptr, ptr %4510, align 8
  %4512 = alloca [2 x ptr], align 8
  %4513 = getelementptr [2 x ptr], ptr %4512, i32 0, i32 0
  store ptr @i32_typ, ptr %4513, align 8
  %4514 = getelementptr [2 x ptr], ptr %4512, i32 0, i32 1
  store ptr @function_typ, ptr %4514, align 8
  %4515 = call ptr %4511({ ptr, ptr, ptr, i32 } %4503, ptr %4512, i32 %4369, { ptr } %4372)
  %4516 = call i32 %4515({ ptr, ptr, ptr, i32 } %4503, { ptr, ptr, ptr, i32 } %4503, ptr %4504, i32 %4369, { ptr } %4372)
  %4517 = alloca i32, align 4
  store i32 %4516, ptr %4517, align 4
  %4518 = alloca i160, align 8
  %4519 = alloca ptr, align 8
  %4520 = load i32, ptr %4517, align 4
  store i32 %4520, ptr %4518, align 4
  %4521 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4521, align 4
  %4522 = load i64, ptr %4521, align 4
  store i64 %4522, ptr %4519, align 4
  %4523 = load ptr, ptr %4519, align 8
  %4524 = insertvalue { ptr, i160 } undef, ptr %4523, 0
  %4525 = load i160, ptr %4518, align 4
  %4526 = insertvalue { ptr, i160 } %4524, i160 %4525, 1
  %4527 = alloca [1 x ptr], align 8
  %4528 = getelementptr [1 x ptr], ptr %4527, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4528, align 8
  %4529 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4527)
  %4530 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4531 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4532 = alloca [1 x ptr], align 8
  %4533 = getelementptr [1 x ptr], ptr %4532, i32 0, i32 0
  store ptr %4523, ptr %4533, align 8
  %4534 = call ptr %4531(ptr %4532, { ptr, i160 } %4526)
  call void %4534(ptr %4527, { ptr, i160 } %4526)
  %4535 = alloca i32, align 4
  store i32 256, ptr %4535, align 4
  %4536 = alloca i160, align 8
  %4537 = alloca ptr, align 8
  %4538 = load i32, ptr %4535, align 4
  store i32 %4538, ptr %4536, align 4
  %4539 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4539, align 4
  %4540 = load i64, ptr %4539, align 4
  store i64 %4540, ptr %4537, align 4
  %4541 = load ptr, ptr %4537, align 8
  %4542 = insertvalue { ptr, i160 } undef, ptr %4541, 0
  %4543 = load i160, ptr %4536, align 4
  %4544 = insertvalue { ptr, i160 } %4542, i160 %4543, 1
  %4545 = alloca [1 x ptr], align 8
  %4546 = getelementptr [1 x ptr], ptr %4545, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4546, align 8
  %4547 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4545)
  %4548 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4549 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4550 = alloca [1 x ptr], align 8
  %4551 = getelementptr [1 x ptr], ptr %4550, i32 0, i32 0
  store ptr %4541, ptr %4551, align 8
  %4552 = call ptr %4549(ptr %4550, { ptr, i160 } %4544)
  call void %4552(ptr %4545, { ptr, i160 } %4544)
  %4553 = alloca i32, align 4
  store i32 4, ptr %4553, align 4
  %4554 = alloca i32, align 4
  store i32 5, ptr %4554, align 4
  %4555 = alloca i32, align 4
  store i32 6, ptr %4555, align 4
  %4556 = load i32, ptr %4553, align 4
  %4557 = load i32, ptr %4554, align 4
  %4558 = load i32, ptr %4555, align 4
  %4559 = alloca i32, align 4
  %4560 = alloca i32, align 4
  %4561 = alloca i32, align 4
  store i32 %4556, ptr %4561, align 4
  store i32 %4557, ptr %4559, align 4
  store i32 %4558, ptr %4560, align 4
  %4562 = alloca i160, align 8
  %4563 = alloca ptr, align 8
  %4564 = load i32, ptr %4559, align 4
  store i32 %4564, ptr %4562, align 4
  %4565 = alloca i64, align 8
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4565, align 4
  %4566 = load i64, ptr %4565, align 4
  store i64 %4566, ptr %4563, align 4
  %4567 = load ptr, ptr %4563, align 8
  %4568 = insertvalue { ptr, i160 } undef, ptr %4567, 0
  %4569 = load i160, ptr %4562, align 4
  %4570 = insertvalue { ptr, i160 } %4568, i160 %4569, 1
  %4571 = alloca [1 x ptr], align 8
  %4572 = getelementptr [1 x ptr], ptr %4571, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4572, align 8
  %4573 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4571)
  %4574 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4575 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 7), align 8
  %4576 = alloca [1 x ptr], align 8
  %4577 = getelementptr [1 x ptr], ptr %4576, i32 0, i32 0
  store ptr %4567, ptr %4577, align 8
  %4578 = call ptr %4575(ptr %4576, { ptr, i160 } %4570)
  call void %4578(ptr %4571, { ptr, i160 } %4570)
  %4579 = alloca i32, align 4
  store i32 4, ptr %4579, align 4
  %4580 = load i32, ptr %4579, align 4
  %4581 = alloca i32, align 4
  store i32 4, ptr %4581, align 4
  %4582 = load i32, ptr %4581, align 4
  %4583 = getelementptr i32, ptr null, i32 %4582
  %4584 = ptrtoint ptr %4583 to i64
  %4585 = alloca ptr, align 8
  %4586 = call ptr @bump_malloc(i64 %4584)
  store ptr %4586, ptr %4585, align 8
  %4587 = alloca { ptr }, align 8
  %4588 = getelementptr { ptr }, ptr %4585, i32 0, i32 0
  %4589 = getelementptr { ptr }, ptr %4587, i32 0, i32 0
  %4590 = load ptr, ptr %4588, align 8
  store ptr %4590, ptr %4589, align 8
  %4591 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4587)
  %4592 = alloca i32, align 4
  store i32 4, ptr %4592, align 4
  %4593 = alloca i32, align 4
  store i32 0, ptr %4593, align 4
  %4594 = load ptr, ptr %4587, align 8
  %4595 = load i32, ptr %4593, align 4
  %4596 = getelementptr i32, ptr null, i32 %4595
  %4597 = ptrtoint ptr %4596 to i64
  %4598 = getelementptr i8, ptr %4594, i64 %4597
  %4599 = load i32, ptr %4592, align 4
  store i32 %4599, ptr %4598, align 4
  %4600 = alloca i32, align 4
  store i32 5, ptr %4600, align 4
  %4601 = alloca i32, align 4
  store i32 1, ptr %4601, align 4
  %4602 = load ptr, ptr %4587, align 8
  %4603 = load i32, ptr %4601, align 4
  %4604 = getelementptr i32, ptr null, i32 %4603
  %4605 = ptrtoint ptr %4604 to i64
  %4606 = getelementptr i8, ptr %4602, i64 %4605
  %4607 = load i32, ptr %4600, align 4
  store i32 %4607, ptr %4606, align 4
  %4608 = alloca i32, align 4
  store i32 6, ptr %4608, align 4
  %4609 = alloca i32, align 4
  store i32 2, ptr %4609, align 4
  %4610 = load ptr, ptr %4587, align 8
  %4611 = load i32, ptr %4609, align 4
  %4612 = getelementptr i32, ptr null, i32 %4611
  %4613 = ptrtoint ptr %4612 to i64
  %4614 = getelementptr i8, ptr %4610, i64 %4613
  %4615 = load i32, ptr %4608, align 4
  store i32 %4615, ptr %4614, align 4
  %4616 = alloca i32, align 4
  store i32 3, ptr %4616, align 4
  %4617 = alloca i32, align 4
  store i32 4, ptr %4617, align 4
  %4618 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ({ { ptr }, i32, i32 }, ptr null, i32 1) to i64))
  %4619 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 1
  %4621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 3
  store ptr @IntArray, ptr %4619, align 8
  store ptr %4618, ptr %4620, align 8
  store i32 7, ptr %4621, align 4
  %4622 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4619)
  %4623 = alloca i32, align 4
  store i32 3, ptr %4623, align 4
  %4624 = alloca i32, align 4
  store i32 4, ptr %4624, align 4
  %4625 = getelementptr { ptr }, ptr %4587, i32 0, i32 0
  %4626 = load ptr, ptr %4625, align 8
  %4627 = insertvalue { ptr } undef, ptr %4626, 0
  %4628 = load i32, ptr %4623, align 4
  %4629 = load i32, ptr %4624, align 4
  %4630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 0
  %4631 = load ptr, ptr %4630, align 8
  %4632 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4631, 0
  %4633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 1
  %4634 = load ptr, ptr %4633, align 8
  %4635 = insertvalue { ptr, ptr, ptr, i32 } %4632, ptr %4634, 1
  %4636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 2
  %4637 = load ptr, ptr %4636, align 8
  %4638 = insertvalue { ptr, ptr, ptr, i32 } %4635, ptr %4637, 2
  %4639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 3
  %4640 = load i32, ptr %4639, align 4
  %4641 = insertvalue { ptr, ptr, ptr, i32 } %4638, i32 %4640, 3
  %4642 = alloca [3 x ptr], align 8
  %4643 = getelementptr [3 x ptr], ptr %4642, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4643, align 8
  %4644 = getelementptr [3 x ptr], ptr %4642, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4644, align 8
  %4645 = getelementptr [3 x ptr], ptr %4642, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4645, align 8
  %4646 = call ptr @llvm.invariant.start.p0(i64 9, ptr %4642)
  %4647 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4631)
  %4648 = getelementptr ptr, ptr %4631, i32 %4640
  %4649 = getelementptr ptr, ptr %4648, i32 5
  %4650 = load ptr, ptr %4649, align 8
  %4651 = alloca [3 x ptr], align 8
  %4652 = getelementptr [3 x ptr], ptr %4651, i32 0, i32 0
  store ptr @buffer_typ, ptr %4652, align 8
  %4653 = getelementptr [3 x ptr], ptr %4651, i32 0, i32 1
  store ptr @i32_typ, ptr %4653, align 8
  %4654 = getelementptr [3 x ptr], ptr %4651, i32 0, i32 2
  store ptr @i32_typ, ptr %4654, align 8
  %4655 = call ptr %4650({ ptr, ptr, ptr, i32 } %4641, ptr %4651, { ptr } %4627, i32 %4628, i32 %4629)
  call void %4655({ ptr, ptr, ptr, i32 } %4641, { ptr, ptr, ptr, i32 } %4641, ptr %4642, { ptr } %4627, i32 %4628, i32 %4629)
  %4656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 0
  %4657 = load ptr, ptr %4656, align 8
  %4658 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4657, 0
  %4659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 1
  %4660 = load ptr, ptr %4659, align 8
  %4661 = insertvalue { ptr, ptr, ptr, i32 } %4658, ptr %4660, 1
  %4662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 2
  %4663 = load ptr, ptr %4662, align 8
  %4664 = insertvalue { ptr, ptr, ptr, i32 } %4661, ptr %4663, 2
  %4665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4619, i32 0, i32 3
  %4666 = load i32, ptr %4665, align 4
  %4667 = insertvalue { ptr, ptr, ptr, i32 } %4664, i32 %4666, 3
  %4668 = alloca [1 x ptr], align 8
  %4669 = getelementptr [1 x ptr], ptr %4668, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4669, align 8
  %4670 = call ptr @llvm.invariant.start.p0(i64 1, ptr %4668)
  %4671 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4657)
  %4672 = getelementptr ptr, ptr %4657, i32 %4666
  %4673 = getelementptr ptr, ptr %4672, i32 11
  %4674 = load ptr, ptr %4673, align 8
  %4675 = alloca [1 x ptr], align 8
  %4676 = getelementptr [1 x ptr], ptr %4675, i32 0, i32 0
  store ptr @i32_typ, ptr %4676, align 8
  %4677 = call ptr %4674({ ptr, ptr, ptr, i32 } %4667, ptr %4675, i32 %4580)
  %4678 = call i32 %4677({ ptr, ptr, ptr, i32 } %4667, { ptr, ptr, ptr, i32 } %4667, ptr %4668, i32 %4580)
  %4679 = alloca i32, align 4
  store i32 %4678, ptr %4679, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
