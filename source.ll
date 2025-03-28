; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

@_parameterization_Nothing = linkonce_odr constant [2 x ptr] [ptr @nothing_typ, ptr null]
@_parameterization_Nil = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr null]
@_parameterization_Ptri1 = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_FunctionPtri32_to_Ptri1 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri1, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Ptri32_or_Nil = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Nil, ptr null]
@wowhl_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@sfaov_thisnis_hownwe_donit = internal constant [20 x i8] c"this\0Ais how\0Awe do\0Ait"
@sxynu_bigtingstxt = internal constant [12 x i8] c"bigtings.txt"
@_parameterization_FunctionPtri32_to_Nothing = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Nothing, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32._Ptri32_to_Ptri32 = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_FunctionPtri32_to_Ptri32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptri32, ptr null]
@_parameterization_Integer2 = linkonce_odr constant [2 x ptr] [ptr @Integer2, ptr null]
@_parameterization_Character = linkonce_odr constant [2 x ptr] [ptr @Character, ptr null]
@znjml_boom = internal constant [5 x i8] c"boom!"
@zcqrf_so_it_is_true = internal constant [14 x i8] c"so it is true!"
@_parameterization_IntArray = linkonce_odr constant [2 x ptr] [ptr @IntArray, ptr null]
@_parameterization_BufferPtri32 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@nvjpk_barrys_color_is = internal constant [16 x i8] c"barry's color is"
@_parameterization_Beaver = linkonce_odr constant [2 x ptr] [ptr @Beaver, ptr null]
@_parameterization_Animal = linkonce_odr constant [2 x ptr] [ptr @Animal, ptr null]
@zylbq_did_get_here = internal constant [13 x i8] c"did get here!"
@upzov_start = internal constant [5 x i8] c"start"
@_parameterization_Ptri32_or_Ptrf64 = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr @_parameterization_Ptri32, ptr @_parameterization_Ptrf64, ptr null]
@_parameterization_Ptri64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@tmubu_w = internal constant [1 x i8] c"w"
@_parameterization_Ptri8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@acgyk_r = internal constant [1 x i8] c"r"
@svmpz_ = internal constant [0 x i8] zeroinitializer
@ifhuj_two = internal constant [3 x i8] c"two"
@cquvt_one = internal constant [3 x i8] c"one"
@nzhfi_sourcemini = internal constant [11 x i8] c"source.mini"
@iaaiq_beaver = internal constant [7 x i8] c"beaver!"
@glzji_animal = internal constant [7 x i8] c"animal!"
@_parameterization_ListNode = linkonce_odr constant [2 x ptr] [ptr @ListNode, ptr null]
@_parameterization_Ptrf64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@xkkfq_Integer = internal constant [8 x i8] c"Integer2"
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@oavao_Here_I_am = internal constant [10 x i8] c"Here I am!"
@_parameterization_Ptri32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_BufferPtri8 = linkonce_odr constant [2 x ptr] [ptr @buffer_typ, ptr null]
@sopoy_number = internal constant [6 x i8] c"number"
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @bool_typ]
@bool_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@bool_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 5801531371504802705, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @bool_typ_hashtbl, ptr @bool_typ_offset_tbl, ptr @_size_bool_typ, ptr @_box_bool_typ, ptr @_unbox_bool_typ], [0 x ptr] undef }
@i8_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @i8_typ]
@i8_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@i8_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 2582149688529881115, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i8_typ_hashtbl, ptr @i8_typ_offset_tbl, ptr @_size_i8_typ, ptr @_box_i8_typ, ptr @_unbox_i8_typ], [0 x ptr] undef }
@i32_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @i32_typ, ptr null]
@i32_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i32_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -2253724949814257982, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i32_typ_hashtbl, ptr @i32_typ_offset_tbl, ptr @_size_i32_typ, ptr @_box_i32_typ, ptr @_unbox_i32_typ], [0 x ptr] undef }
@i64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @any_typ, ptr @Object, ptr @i64_typ, ptr null]
@i64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7469797244461771922, i64 4611686018427388157, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i64_typ_hashtbl, ptr @i64_typ_offset_tbl, ptr @_size_i64_typ, ptr @_box_i64_typ, ptr @_unbox_i64_typ], [0 x ptr] undef }
@i128_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @i128_typ, ptr @any_typ, ptr null]
@i128_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@i128_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -8755878215469463641, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @i128_typ_hashtbl, ptr @i128_typ_offset_tbl, ptr @_size_i128_typ, ptr @_box_i128_typ, ptr @_unbox_i128_typ], [0 x ptr] undef }
@f64_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @f64_typ]
@f64_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@f64_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -757315540097298781, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @f64_typ_hashtbl, ptr @f64_typ_offset_tbl, ptr @_size_f64_typ, ptr @_box_f64_typ, ptr @_unbox_f64_typ], [0 x ptr] undef }
@nil_typ_hashtbl = linkonce_odr constant [2 x ptr] [ptr @nil_typ, ptr @any_typ]
@nil_typ_offset_tbl = linkonce_odr constant [2 x i32] [i32 9, i32 9]
@nil_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -5126806859456325683, i64 4611686018427388081, i64 1], [6 x ptr] [ptr @subtype_test, ptr @nil_typ_hashtbl, ptr @nil_typ_offset_tbl, ptr @_size_nil_typ, ptr @_box_nil_typ, ptr @_unbox_nil_typ], [0 x ptr] undef }
@any_typ_hashtbl = linkonce_odr constant [1 x ptr] [ptr @any_typ]
@any_typ_offset_tbl = linkonce_odr constant [1 x i32] [i32 9]
@any_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3084208142191802847, i64 4611686018427388073, i64 0], [6 x ptr] [ptr @subtype_test, ptr @any_typ_hashtbl, ptr @any_typ_offset_tbl, ptr @_size_any_typ, ptr @_box_Default, ptr @_unbox_Default], [0 x ptr] undef }
@nothing_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @nothing_typ]
@nothing_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@nothing_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -3334456163433371378, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @nothing_typ_hashtbl, ptr @nothing_typ_offset_tbl, ptr @_size_nothing_typ, ptr @_box_nothing_typ, ptr @_unbox_nothing_typ], [0 x ptr] undef }
@coroutine_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @coroutine_typ]
@coroutine_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 9, i32 9, i32 9]
@coroutine_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7194361020959218064, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @coroutine_typ_hashtbl, ptr @coroutine_typ_offset_tbl, ptr @_size_coroutine_typ, ptr @_box_coroutine_typ, ptr @_unbox_coroutine_typ], [0 x ptr] undef }
@function_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @function_typ, ptr null]
@function_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@function_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 7927147055246173914, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @function_typ_hashtbl, ptr @function_typ_offset_tbl, ptr @_size_function_typ, ptr @_box_function_typ, ptr @_unbox_function_typ], [0 x ptr] undef }
@buffer_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @buffer_typ, ptr @any_typ, ptr null]
@buffer_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 9, i32 0]
@buffer_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -318192747195410237, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @buffer_typ_hashtbl, ptr @buffer_typ_offset_tbl, ptr @_size_buffer_typ, ptr @_box_buffer_typ, ptr @_unbox_buffer_typ], [0 x ptr] undef }
@tuple_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @tuple_typ]
@tuple_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 9, i32 0, i32 9]
@tuple_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 3422634369532007740, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @tuple_typ_hashtbl, ptr @tuple_typ_offset_tbl, ptr @_size_tuple_typ, ptr @_box_tuple_typ, ptr @_unbox_tuple_typ], [0 x ptr] undef }
@union_typ_hashtbl = linkonce_odr constant [4 x ptr] [ptr @union_typ, ptr null, ptr @any_typ, ptr @Object]
@union_typ_offset_tbl = linkonce_odr constant [4 x i32] [i32 9, i32 0, i32 9, i32 9]
@union_typ = linkonce_odr constant { [3 x i64], [6 x ptr], [0 x ptr] } { [3 x i64] [i64 -7543233778997666740, i64 4611686018427388093, i64 3], [6 x ptr] [ptr @subtype_test, ptr @union_typ_hashtbl, ptr @union_typ_offset_tbl, ptr @_size_union_typ, ptr @_box_union_typ, ptr @_unbox_union_typ], [0 x ptr] undef }
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
@Integer_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @Integer]
@Integer_offset_tbl = linkonce_odr constant [4 x i32] [i32 22, i32 9, i32 0, i32 9]
@Integer = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 -735147942809078232, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Integer_hashtbl, ptr @Integer_offset_tbl, ptr @_size_Integer, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Integer_field_value, ptr @Integer_B_init_valuePtri32, ptr @Integer_B__ADD_otherPtri32, ptr @Integer_B__SUB_otherPtri32, ptr @Integer_B__MUL_otherPtri32, ptr @Integer_B__DIV_otherPtri32, ptr @Integer_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_] }
@BigBoy_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Representable, ptr @Object, ptr @any_typ, ptr @BigBoy]
@BigBoy_offset_tbl = linkonce_odr constant [4 x i32] [i32 13, i32 15, i32 9, i32 9]
@BigBoy = constant { [3 x i64], [6 x ptr], [6 x ptr] } { [3 x i64] [i64 3069357308562348185, i64 4611686018427388361, i64 3], [6 x ptr] [ptr @subtype_test, ptr @BigBoy_hashtbl, ptr @BigBoy_offset_tbl, ptr @_size_BigBoy, ptr @_box_Default, ptr @_unbox_Default], [6 x ptr] [ptr @BigBoy_B_introduce_, ptr @BigBoy_B_repr_, ptr @BigBoy_introduce_, ptr @Representable_repr_, ptr @BigBoy_B_repr_, ptr @Representable_repr_] }
@Integer2_hashtbl = linkonce_odr constant [8 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Integer2, ptr @Integer, ptr @Representable, ptr null, ptr @BigBoy]
@Integer2_offset_tbl = linkonce_odr constant [8 x i32] [i32 0, i32 41, i32 9, i32 9, i32 28, i32 47, i32 0, i32 41]
@Integer2 = constant { [3 x i64], [6 x ptr], [40 x ptr] } { [3 x i64] [i64 1844024195090879880, i64 4611686018427388181, i64 7], [6 x ptr] [ptr @subtype_test, ptr @Integer2_hashtbl, ptr @Integer2_offset_tbl, ptr @_size_Integer2, ptr @_box_Default, ptr @_unbox_Default], [40 x ptr] [ptr @Integer2_field_value, ptr @Integer2_B_value_, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @Integer2_value_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_field_value, ptr @Integer2_B_init_valuePtri32, ptr @Integer2_B__ADD_otherPtri32, ptr @Integer2_B__SUB_otherPtri32, ptr @Integer2_B__MUL_otherPtri32, ptr @Integer2_B__DIV_otherPtri32, ptr @Integer2_B_print_, ptr @Integer_init_valuePtri32, ptr @Integer__ADD_otherPtri32, ptr @Integer__SUB_otherPtri32, ptr @Integer__MUL_otherPtri32, ptr @Integer__DIV_otherPtri32, ptr @Integer_print_, ptr @Integer2_B_introduce_, ptr @Integer2_B_repr_, ptr @BigBoy_introduce_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_, ptr @Integer2_B_repr_, ptr @Integer2_repr_] }
@Animal_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr null, ptr @any_typ, ptr @Animal]
@Animal_offset_tbl = linkonce_odr constant [4 x i32] [i32 22, i32 0, i32 9, i32 9]
@Animal = constant { [3 x i64], [6 x ptr], [13 x ptr] } { [3 x i64] [i64 1075018126824711487, i64 4611686018427388091, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Animal_hashtbl, ptr @Animal_offset_tbl, ptr @_size_Animal, ptr @_box_Default, ptr @_unbox_Default], [13 x ptr] [ptr @Animal_field_age, ptr @Animal_field_hp, ptr @Animal_field_skill, ptr @Animal_B_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_B_say_age_, ptr @Animal_B_say_skill_, ptr @Animal_B_say_messagePtri32, ptr @Animal_B_do_nothing_, ptr @Animal_init_agePtri32_hpPtrf64_skillPtri32, ptr @Animal_say_age_, ptr @Animal_say_skill_, ptr @Animal_say_messagePtri32, ptr @Animal_do_nothing_] }
@Beaver_hashtbl = linkonce_odr constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Beaver]
@Beaver_offset_tbl = linkonce_odr constant [4 x i32] [i32 0, i32 17, i32 9, i32 9]
@Beaver = constant { [3 x i64], [6 x ptr], [8 x ptr] } { [3 x i64] [i64 -6124772949900838462, i64 4611686018427388097, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Beaver_hashtbl, ptr @Beaver_offset_tbl, ptr @_size_Beaver, ptr @_box_Default, ptr @_unbox_Default], [8 x ptr] [ptr @Beaver_field_color, ptr @Beaver_field_name, ptr @Beaver_B_init_colorPtri32_namePtrf64, ptr @Beaver_B__ADD_xPtri32, ptr @Beaver_B_say_color_, ptr @Beaver_init_colorPtri32_namePtrf64, ptr @Beaver__ADD_xPtri32, ptr @Beaver_say_color_] }
@ListNode_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr null, ptr @ListNode]
@ListNode_offset_tbl = linkonce_odr constant [4 x i32] [i32 21, i32 9, i32 0, i32 9]
@ListNode = constant { [3 x i64], [6 x ptr], [12 x ptr] } { [3 x i64] [i64 -1756024950533091476, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @ListNode_hashtbl, ptr @ListNode_offset_tbl, ptr @_size_ListNode, ptr @_box_Default, ptr @_unbox_Default], [12 x ptr] [ptr @ListNode_field_data, ptr @ListNode_field_next, ptr @ListNode_B_init_dataPtri32, ptr @ListNode_B_push_nextListNode, ptr @ListNode_B_next_, ptr @ListNode_B_data_, ptr @ListNode_B_iterator_, ptr @ListNode_init_dataPtri32, ptr @ListNode_push_nextListNode, ptr @ListNode_next_, ptr @ListNode_data_, ptr @ListNode_iterator_] }
@ListIterator_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @ListIterator, ptr null]
@ListIterator_offset_tbl = linkonce_odr constant [4 x i32] [i32 14, i32 9, i32 9, i32 0]
@ListIterator = constant { [3 x i64], [6 x ptr], [5 x ptr] } { [3 x i64] [i64 -5838699946612561379, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @ListIterator_hashtbl, ptr @ListIterator_offset_tbl, ptr @_size_ListIterator, ptr @_box_Default, ptr @_unbox_Default], [5 x ptr] [ptr @ListIterator_field_node, ptr @ListIterator_B_init_nodeListNode, ptr @ListIterator_B_next_, ptr @ListIterator_init_nodeListNode, ptr @ListIterator_next_] }
@Bard_hashtbl = linkonce_odr constant [4 x ptr] [ptr @Object, ptr @any_typ, ptr @Bard, ptr null]
@Bard_offset_tbl = linkonce_odr constant [4 x i32] [i32 16, i32 9, i32 9, i32 0]
@Bard = constant { [3 x i64], [6 x ptr], [7 x ptr] } { [3 x i64] [i64 -7979915337087193093, i64 4611686018427388081, i64 3], [6 x ptr] [ptr @subtype_test, ptr @Bard_hashtbl, ptr @Bard_offset_tbl, ptr @_size_Bard, ptr @_box_Default, ptr @_unbox_Default], [7 x ptr] [ptr @Bard_B_init_, ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32, ptr @Bard_init_, ptr @Bard_take_aPtri32_bPtrf64, ptr @Bard_take_aAnimal_bBeaver, ptr @Bard_take_aPtrf64_bPtrf64, ptr @Bard_take_aPtri32_bPtri32] }
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

declare { ptr, i160 } @_box_union_typ(ptr, ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_tuple_typ(ptr)

declare { i64, i64 } @_size_union_typ(ptr)

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
  %3 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 7))
  store ptr %3, ptr %2, align 8
  %4 = alloca { ptr }, align 8
  %5 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %6 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %9 = load ptr, ptr %4, align 8
  %10 = load <6 x i8>, ptr @sopoy_number, align 8
  store <6 x i8> %10, ptr %9, align 8
  %11 = alloca [1 x ptr], align 8
  store ptr @String, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr ptr, ptr %12, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call { i64, i64 } %14(ptr %11)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = call ptr @bump_malloc(i64 %16)
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  store ptr @String, ptr %18, align 8
  store ptr %17, ptr %19, align 8
  store i32 9, ptr %20, align 4
  %21 = call ptr @llvm.invariant.start.p0(i64 16, ptr %18)
  %22 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = insertvalue { ptr } undef, ptr %23, 0
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %26, 0
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr, ptr, ptr, i32 } %27, ptr %29, 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, ptr, ptr, i32 } %30, ptr %32, 2
  %34 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = insertvalue { ptr, ptr, ptr, i32 } %33, i32 %35, 3
  %37 = alloca [3 x ptr], align 8
  %38 = getelementptr [3 x ptr], ptr %37, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %38, align 8
  %39 = getelementptr [3 x ptr], ptr %37, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = getelementptr [3 x ptr], ptr %37, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %40, align 8
  %41 = call ptr @llvm.invariant.start.p0(i64 9, ptr %37)
  %42 = call ptr @llvm.invariant.start.p0(i64 280, ptr %26)
  %43 = getelementptr ptr, ptr %26, i32 %35
  %44 = getelementptr ptr, ptr %43, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = alloca { ptr, ptr, ptr }, align 8
  %47 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @buffer_typ, ptr %47, align 8
  %48 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr @i32_typ, ptr %48, align 8
  %49 = getelementptr { ptr, ptr, ptr }, ptr %46, i32 0, i32 2
  store ptr @i32_typ, ptr %49, align 8
  %50 = call ptr %45({ ptr, ptr, ptr, i32 } %36, ptr %46)
  call void %50({ ptr, ptr, ptr, i32 } %36, { ptr, ptr, ptr, i32 } %36, ptr %37, { ptr } %24, i32 6, i32 7)
  %51 = load { ptr, ptr, ptr, i32 }, ptr %18, align 8
  %52 = call i32 (ptr, ...) @printf(ptr @i32_string, { ptr, ptr, ptr, i32 } %51)
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define void @Integer_setter_value(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3)
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21)
  %31 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } %34(ptr %31)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Integer, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 9, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43)
  %53 = add i32 %52, %3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %55)
  %70 = getelementptr ptr, ptr %55, i32 %64
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr }, align 8
  %74 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %65, ptr %73)
  call void %75({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %53)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Integer)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  ret { ptr, ptr, ptr, i32 } %100
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21)
  %31 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } %34(ptr %31)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Integer, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 9, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43)
  %53 = sub i32 %52, %3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %55)
  %70 = getelementptr ptr, ptr %55, i32 %64
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr }, align 8
  %74 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %65, ptr %73)
  call void %75({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %53)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Integer)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  ret { ptr, ptr, ptr, i32 } %100
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21)
  %31 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } %34(ptr %31)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Integer, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 9, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43)
  %53 = mul i32 %52, %3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %55)
  %70 = getelementptr ptr, ptr %55, i32 %64
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr }, align 8
  %74 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %65, ptr %73)
  call void %75({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %53)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Integer)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  ret { ptr, ptr, ptr, i32 } %100
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 104, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21)
  %31 = alloca [1 x ptr], align 8
  store ptr @Integer, ptr %31, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr ptr, ptr %32, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, i64 } %34(ptr %31)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = call ptr @bump_malloc(i64 %36)
  %38 = alloca { ptr, ptr, ptr, i32 }, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  store ptr @Integer, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  store i32 9, ptr %40, align 4
  %41 = call ptr @llvm.invariant.start.p0(i64 16, ptr %38)
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %44)
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr ptr, ptr %44, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43)
  %53 = sdiv i32 %52, %3
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %55, 0
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } %56, ptr %58, 1
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %61, 2
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, i32 %64, 3
  %66 = alloca [1 x ptr], align 8
  %67 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %67, align 8
  %68 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %69 = call ptr @llvm.invariant.start.p0(i64 104, ptr %55)
  %70 = getelementptr ptr, ptr %55, i32 %64
  %71 = getelementptr ptr, ptr %70, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = alloca { ptr }, align 8
  %74 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr @i32_typ, ptr %74, align 8
  %75 = call ptr %72({ ptr, ptr, ptr, i32 } %65, ptr %73)
  call void %75({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, i32 %53)
  %76 = alloca { ptr, ptr, ptr, i32 }, align 8
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 0
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 1
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 2
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %38, i32 0, i32 3
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %88 = load i32, ptr %86, align 4
  store i32 %88, ptr %87, align 4
  call void @set_offset(ptr %76, ptr @Integer)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %90, 0
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } %91, ptr %93, 1
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 2
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %76, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, i32 %99, 3
  ret { ptr, ptr, ptr, i32 } %100
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
  %29 = call i32 %28(ptr %20)
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  store i32 %29, ptr %30, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = load i160, ptr %30, align 4
  %35 = insertvalue { ptr, i160 } %33, i160 %34, 1
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %40 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %41 = alloca { ptr }, align 8
  %42 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  store ptr %32, ptr %42, align 8
  %43 = call ptr %40(ptr %41)
  call void %43(ptr %36, { ptr, i160 } %35)
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
  %20 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 11))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = load <10 x i8>, ptr @oavao_Here_I_am, align 16
  store <10 x i8> %27, ptr %26, align 16
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } %31(ptr %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = call ptr @bump_malloc(i64 %33)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  store ptr @String, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 9, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %39 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = alloca [3 x ptr], align 8
  %55 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr %54)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %60 = getelementptr ptr, ptr %43, i32 %52
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = alloca { ptr, ptr, ptr }, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr %62({ ptr, ptr, ptr, i32 } %53, ptr %63)
  call void %67({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr } %41, i32 10, i32 11)
  %68 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, i160 } undef, ptr %69, 0
  %71 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %72 = load i160, ptr %71, align 4
  %73 = insertvalue { ptr, i160 } %70, i160 %72, 1
  %74 = alloca [1 x ptr], align 8
  %75 = getelementptr [1 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_String, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 1, ptr %74)
  %77 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %78 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %79 = alloca { ptr }, align 8
  %80 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  store ptr %69, ptr %80, align 8
  %81 = call ptr %78(ptr %79)
  call void %81(ptr %74, { ptr, i160 } %73)
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define void @Integer2_setter_value(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 320, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20)
  ret i32 %29
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
  %20 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 9))
  store ptr %20, ptr %19, align 8
  %21 = alloca { ptr }, align 8
  %22 = getelementptr { ptr }, ptr %19, i32 0, i32 0
  %23 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 16, ptr %21)
  %26 = load ptr, ptr %21, align 8
  %27 = load <8 x i8>, ptr @xkkfq_Integer, align 8
  store <8 x i8> %27, ptr %26, align 8
  %28 = alloca [1 x ptr], align 8
  store ptr @String, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i64 } %31(ptr %28)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = call ptr @bump_malloc(i64 %33)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  store ptr @String, ptr %35, align 8
  store ptr %34, ptr %36, align 8
  store i32 9, ptr %37, align 4
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  %39 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr } undef, ptr %40, 0
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %43, 0
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 1
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = insertvalue { ptr, ptr, ptr, i32 } %47, ptr %49, 2
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = insertvalue { ptr, ptr, ptr, i32 } %50, i32 %52, 3
  %54 = alloca [3 x ptr], align 8
  %55 = getelementptr [3 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %55, align 8
  %56 = getelementptr [3 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 9, ptr %54)
  %59 = call ptr @llvm.invariant.start.p0(i64 280, ptr %43)
  %60 = getelementptr ptr, ptr %43, i32 %52
  %61 = getelementptr ptr, ptr %60, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = alloca { ptr, ptr, ptr }, align 8
  %64 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 0
  store ptr @buffer_typ, ptr %64, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 1
  store ptr @i32_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %63, i32 0, i32 2
  store ptr @i32_typ, ptr %66, align 8
  %67 = call ptr %62({ ptr, ptr, ptr, i32 } %53, ptr %63)
  call void %67({ ptr, ptr, ptr, i32 } %53, { ptr, ptr, ptr, i32 } %53, ptr %54, { ptr } %41, i32 8, i32 9)
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %77 = load ptr, ptr %75, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %79, align 4
  call void @set_offset(ptr %68, ptr @String)
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
  ret { ptr, ptr, ptr, i32 } %92
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define void @Animal_setter_age(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
}

define double @Animal_getter_hp(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 %5, %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8
  ret double %12
}

define void @Animal_setter_hp(ptr %0, double %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 %6, %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = getelementptr i8, ptr %0, i64 %11
  store double %1, ptr %12, align 8
  ret void
}

define i32 @Animal_getter_skill(ptr %0) {
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
  %14 = urem i64 %11, %13
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 %13, %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 %11, %17
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

define void @Animal_setter_skill(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64)
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %10
  %12 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %11
  %13 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %14 = select i1 %13, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %6
  %15 = urem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  %17 = sub i64 %14, %15
  %18 = select i1 %16, i64 0, i64 %17
  %19 = add i64 %12, %18
  %20 = getelementptr i8, ptr %0, i64 %19
  store i32 %1, ptr %20, align 4
  ret void
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
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 104, ptr %24)
  %26 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr ptr, ptr %24, i32 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr %23, i32 %3)
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 104, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr %33, double %4)
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 104, ptr %45)
  %47 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr ptr, ptr %45, i32 %48
  %50 = getelementptr ptr, ptr %49, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr %44, i32 %5)
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
  %29 = call i32 %28(ptr %20)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = alloca [1 x ptr], align 8
  %43 = getelementptr [1 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 1, ptr %42)
  %45 = call ptr @llvm.invariant.start.p0(i64 104, ptr %31)
  %46 = getelementptr ptr, ptr %31, i32 %40
  %47 = getelementptr ptr, ptr %46, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = alloca { ptr }, align 8
  %50 = getelementptr { ptr }, ptr %49, i32 0, i32 0
  store ptr @i32_typ, ptr %50, align 8
  %51 = call ptr %48({ ptr, ptr, ptr, i32 } %41, ptr %49)
  call void %51({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %42, i32 %29)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 104, ptr %54)
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr ptr, ptr %54, i32 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr { ptr, ptr }, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr %53)
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %64, 0
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 1
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %70, 2
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %73, 3
  %75 = alloca [1 x ptr], align 8
  %76 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 1, ptr %75)
  %78 = call ptr @llvm.invariant.start.p0(i64 104, ptr %64)
  %79 = getelementptr ptr, ptr %64, i32 %73
  %80 = getelementptr ptr, ptr %79, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = alloca { ptr }, align 8
  %83 = getelementptr { ptr }, ptr %82, i32 0, i32 0
  store ptr @i32_typ, ptr %83, align 8
  %84 = call ptr %81({ ptr, ptr, ptr, i32 } %74, ptr %82)
  call void %84({ ptr, ptr, ptr, i32 } %74, { ptr, ptr, ptr, i32 } %74, ptr %75, i32 %62)
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
  call void @set_offset(ptr %10, ptr @Animal)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @llvm.invariant.start.p0(i64 104, ptr %25)
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr ptr, ptr %25, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %24)
  store i32 %34, ptr %4, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %5, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = insertvalue { ptr, i160 } undef, ptr %35, 0
  %37 = load i160, ptr %4, align 4
  %38 = insertvalue { ptr, i160 } %36, i160 %37, 1
  %39 = getelementptr [1 x ptr], ptr %6, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 1, ptr %6)
  %41 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %42 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %43 = getelementptr { ptr }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %43, align 8
  %44 = call ptr %42(ptr %7)
  call void %44(ptr %6, { ptr, i160 } %38)
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
  %30 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %31 = alloca { ptr }, align 8
  %32 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  store ptr %22, ptr %32, align 8
  %33 = call ptr %30(ptr %31)
  call void %33(ptr %26, { ptr, i160 } %25)
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
  %19 = alloca [1 x ptr], align 8
  store ptr @Animal, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } %22(ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @Animal, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = alloca [3 x ptr], align 8
  %43 = getelementptr [3 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = getelementptr [3 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %44, align 8
  %45 = getelementptr [3 x ptr], ptr %42, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %45, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 9, ptr %42)
  %47 = call ptr @llvm.invariant.start.p0(i64 104, ptr %31)
  %48 = getelementptr ptr, ptr %31, i32 %40
  %49 = getelementptr ptr, ptr %48, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = alloca { ptr, ptr, ptr }, align 8
  %52 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr @i32_typ, ptr %52, align 8
  %53 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr @f64_typ, ptr %53, align 8
  %54 = getelementptr { ptr, ptr, ptr }, ptr %51, i32 0, i32 2
  store ptr @i32_typ, ptr %54, align 8
  %55 = call ptr %50({ ptr, ptr, ptr, i32 } %41, ptr %51)
  call void %55({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %42, i32 5, double 5.000000e+00, i32 5)
  %56 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { ptr, i160 } undef, ptr %57, 0
  %59 = getelementptr { ptr, i160 }, ptr %26, i32 0, i32 1
  %60 = load i160, ptr %59, align 4
  %61 = insertvalue { ptr, i160 } %58, i160 %60, 1
  ret { ptr, i160 } %61
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define void @Beaver_setter_color(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
}

define double @Beaver_getter_name(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 %5, %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = load double, ptr %11, align 8
  ret double %12
}

define void @Beaver_setter_name(ptr %0, double %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, double }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 %6, %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = getelementptr i8, ptr %0, i64 %11
  store double %1, ptr %12, align 8
  ret void
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
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 64, ptr %23)
  %25 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr ptr, ptr %23, i32 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr %22, i32 %3)
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @llvm.invariant.start.p0(i64 64, ptr %33)
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr ptr, ptr %33, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %32, double %4)
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 64, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr %21)
  %31 = add i32 %30, %3
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 64, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr %33, i32 %31)
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
  %29 = call i32 %28(ptr %20)
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  store i32 %29, ptr %30, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %31, align 4
  %32 = load ptr, ptr %31, align 8
  %33 = insertvalue { ptr, i160 } undef, ptr %32, 0
  %34 = load i160, ptr %30, align 4
  %35 = insertvalue { ptr, i160 } %33, i160 %34, 1
  %36 = alloca [1 x ptr], align 8
  %37 = getelementptr [1 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %37, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 1, ptr %36)
  %39 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %40 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %41 = alloca { ptr }, align 8
  %42 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  store ptr %32, ptr %42, align 8
  %43 = call ptr %40(ptr %41)
  call void %43(ptr %36, { ptr, i160 } %35)
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

define void @ListNode_setter_data(ptr %0, i32 %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  store i32 %1, ptr %9, align 4
  ret void
}

define { ptr, i160 } @ListNode_getter_next(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 %5, %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %11, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define void @ListNode_setter_next(ptr %0, { ptr, i160 } %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), %4
  %6 = select i1 %5, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, i160 } }, ptr null, i32 0, i32 1) to i64), i64 %4
  %7 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = icmp eq i64 %7, 0
  %9 = sub i64 %6, %7
  %10 = select i1 %8, i64 0, i64 %9
  %11 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %10
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %13, align 8
  %14 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 0
  %15 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr { ptr, i160 }, ptr %13, i32 0, i32 1
  %18 = getelementptr { ptr, i160 }, ptr %12, i32 0, i32 1
  %19 = load i160, ptr %17, align 4
  store i160 %19, ptr %18, align 4
  ret void
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
  %20 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 96, ptr %22)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr ptr, ptr %22, i32 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr %21, i32 %3)
  %30 = alloca i160, align 8
  %31 = alloca ptr, align 8
  store [0 x i8] undef, ptr %30, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %31, align 4
  %32 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 96, ptr %34)
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr ptr, ptr %34, i32 %37
  %39 = getelementptr ptr, ptr %38, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = insertvalue { ptr, i160 } undef, ptr %43, 0
  %45 = load i160, ptr %30, align 4
  %46 = insertvalue { ptr, i160 } %44, i160 %45, 1
  call void %42(ptr %33, { ptr, i160 } %46)
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
  %35 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 96, ptr %37)
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr ptr, ptr %37, i32 %40
  %42 = getelementptr ptr, ptr %41, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr { ptr, ptr }, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, i160 } undef, ptr %47, 0
  %49 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %50 = load i160, ptr %49, align 4
  %51 = insertvalue { ptr, i160 } %48, i160 %50, 1
  call void %45(ptr %36, { ptr, i160 } %51)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @ListNode)
  %65 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %69, 1
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = insertvalue { ptr, ptr, ptr, i32 } %70, ptr %72, 2
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, ptr, ptr, i32 } %73, i32 %75, 3
  ret { ptr, ptr, ptr, i32 } %76
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = getelementptr ptr, ptr %25, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call { ptr, i160 } %29(ptr %20)
  %31 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %30, ptr %31, align 8
  %32 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { ptr, i160 } undef, ptr %33, 0
  %35 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %36 = load i160, ptr %35, align 4
  %37 = insertvalue { ptr, i160 } %34, i160 %36, 1
  ret { ptr, i160 } %37
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
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 96, ptr %21)
  %23 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr ptr, ptr %21, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20)
  ret i32 %29
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
  %19 = alloca [1 x ptr], align 8
  store ptr @ListNode, ptr %19, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr ptr, ptr %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, i64 } %22(ptr %19)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = call ptr @bump_malloc(i64 %24)
  %26 = alloca { ptr, ptr, ptr, i32 }, align 8
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  store ptr @ListNode, ptr %26, align 8
  store ptr %25, ptr %27, align 8
  store i32 9, ptr %28, align 4
  %29 = call ptr @llvm.invariant.start.p0(i64 16, ptr %26)
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %31, 0
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, ptr %34, 1
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = insertvalue { ptr, ptr, ptr, i32 } %35, ptr %37, 2
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = insertvalue { ptr, ptr, ptr, i32 } %38, i32 %40, 3
  %42 = alloca [1 x ptr], align 8
  %43 = getelementptr [1 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %43, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 1, ptr %42)
  %45 = call ptr @llvm.invariant.start.p0(i64 96, ptr %31)
  %46 = getelementptr ptr, ptr %31, i32 %40
  %47 = getelementptr ptr, ptr %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = alloca { ptr }, align 8
  %50 = getelementptr { ptr }, ptr %49, i32 0, i32 0
  store ptr @i32_typ, ptr %50, align 8
  %51 = call ptr %48({ ptr, ptr, ptr, i32 } %41, ptr %49)
  call void %51({ ptr, ptr, ptr, i32 } %41, { ptr, ptr, ptr, i32 } %41, ptr %42, i32 0)
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 0
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 1
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 2
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr { ptr, ptr, ptr, i32 }, ptr %26, i32 0, i32 3
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %64 = load i32, ptr %62, align 4
  store i32 %64, ptr %63, align 4
  call void @set_offset(ptr %52, ptr @ListNode)
  %65 = alloca { ptr, ptr, ptr, i32 }, align 8
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %71 = load ptr, ptr %69, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %74 = load ptr, ptr %72, align 8
  store ptr %74, ptr %73, align 8
  %75 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %77 = load i32, ptr %75, align 4
  store i32 %77, ptr %76, align 4
  %78 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %79 = alloca { ptr, ptr, ptr, i32 }, align 8
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %81 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %82 = load ptr, ptr %80, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %91 = load i32, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  call void @set_offset(ptr %79, ptr @ListNode)
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %93, 0
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } %94, ptr %96, 1
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 2
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %79, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, i32 %102, 3
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = alloca [1 x ptr], align 8
  %117 = getelementptr [1 x ptr], ptr %116, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %117, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 1, ptr %116)
  %119 = call ptr @llvm.invariant.start.p0(i64 96, ptr %105)
  %120 = getelementptr ptr, ptr %105, i32 %114
  %121 = getelementptr ptr, ptr %120, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = alloca { ptr }, align 8
  %124 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr %93, ptr %124, align 8
  %125 = call ptr %122({ ptr, ptr, ptr, i32 } %115, ptr %123)
  %126 = call { ptr, ptr, ptr, i32 } %125({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116, { ptr, ptr, ptr, i32 } %103)
  %127 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %126, ptr %127, align 8
  %128 = call ptr @llvm.invariant.start.p0(i64 16, ptr %127)
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 0
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %132 = load ptr, ptr %130, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 1
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %135 = load ptr, ptr %133, align 8
  store ptr %135, ptr %134, align 8
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 2
  %137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %138 = load ptr, ptr %136, align 8
  store ptr %138, ptr %137, align 8
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %127, i32 0, i32 3
  %140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %141 = load i32, ptr %139, align 4
  store i32 %141, ptr %140, align 4
  call void @set_offset(ptr %129, ptr @ListNode)
  %142 = alloca [1 x ptr], align 8
  store ptr @ListIterator, ptr %142, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr ptr, ptr %143, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, i64 } %145(ptr %142)
  %147 = extractvalue { i64, i64 } %146, 0
  %148 = call ptr @bump_malloc(i64 %147)
  %149 = alloca { ptr, ptr, ptr, i32 }, align 8
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  store ptr @ListIterator, ptr %149, align 8
  store ptr %148, ptr %150, align 8
  store i32 9, ptr %151, align 4
  %152 = call ptr @llvm.invariant.start.p0(i64 16, ptr %149)
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 0
  %155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %156 = load ptr, ptr %154, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 1
  %158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %159 = load ptr, ptr %157, align 8
  store ptr %159, ptr %158, align 8
  %160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 2
  %161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %162 = load ptr, ptr %160, align 8
  store ptr %162, ptr %161, align 8
  %163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %65, i32 0, i32 3
  %164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %165 = load i32, ptr %163, align 4
  store i32 %165, ptr %164, align 4
  call void @set_offset(ptr %153, ptr @ListNode)
  %166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %167, 0
  %169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = insertvalue { ptr, ptr, ptr, i32 } %168, ptr %170, 1
  %172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } %171, ptr %173, 2
  %175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = insertvalue { ptr, ptr, ptr, i32 } %174, i32 %176, 3
  %178 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %179, 0
  %181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = insertvalue { ptr, ptr, ptr, i32 } %180, ptr %182, 1
  %184 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %183, ptr %185, 2
  %187 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %188, 3
  %190 = alloca [1 x ptr], align 8
  %191 = getelementptr [1 x ptr], ptr %190, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 1, ptr %190)
  %193 = call ptr @llvm.invariant.start.p0(i64 40, ptr %179)
  %194 = getelementptr ptr, ptr %179, i32 %188
  %195 = getelementptr ptr, ptr %194, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = alloca { ptr }, align 8
  %198 = getelementptr { ptr }, ptr %197, i32 0, i32 0
  store ptr %167, ptr %198, align 8
  %199 = call ptr %196({ ptr, ptr, ptr, i32 } %189, ptr %197)
  call void %199({ ptr, ptr, ptr, i32 } %189, { ptr, ptr, ptr, i32 } %189, ptr %190, { ptr, ptr, ptr, i32 } %177)
  %200 = alloca { ptr, ptr, ptr, i32 }, align 8
  %201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 0
  %202 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %203 = load ptr, ptr %201, align 8
  store ptr %203, ptr %202, align 8
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 1
  %205 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %206 = load ptr, ptr %204, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 2
  %208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %209 = load ptr, ptr %207, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %149, i32 0, i32 3
  %211 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %212 = load i32, ptr %210, align 4
  store i32 %212, ptr %211, align 4
  call void @set_offset(ptr %200, ptr @ListIterator)
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %217, 1
  %219 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %220, 2
  %222 = getelementptr { ptr, ptr, ptr, i32 }, ptr %200, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = insertvalue { ptr, ptr, ptr, i32 } %221, i32 %223, 3
  ret { ptr, ptr, ptr, i32 } %224
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
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 0, %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %10, 0
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } %11, ptr %13, 1
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 2
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, i32 %19, 3
  ret { ptr, ptr, ptr, i32 } %20
}

define void @ListIterator_setter_node(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), 1
  %4 = select i1 %3, i64 ptrtoint (ptr getelementptr ({ i8, { ptr, ptr, ptr, i32 } }, ptr null, i32 0, i32 1) to i64), i64 1
  %5 = urem i64 0, %4
  %6 = icmp eq i64 %5, 0
  %7 = sub i64 %4, %5
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %1, ptr %10, align 8
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  ret void
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
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  %36 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 0
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 1
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %39, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 2
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %22, i32 0, i32 3
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %45, align 4
  store i32 %47, ptr %46, align 4
  call void @set_offset(ptr %35, ptr @ListNode)
  %48 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @llvm.invariant.start.p0(i64 40, ptr %50)
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr ptr, ptr %50, i32 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr { ptr, ptr }, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %59, 0
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %60, ptr %62, 1
  %64 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } %63, ptr %65, 2
  %67 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = insertvalue { ptr, ptr, ptr, i32 } %66, i32 %68, 3
  call void %57(ptr %49, { ptr, ptr, ptr, i32 } %69)
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
  %10 = call ptr @llvm.invariant.start.p0(i64 16, ptr %9)
  %11 = alloca { ptr, ptr, ptr, i32 }, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %22 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %23 = load i32, ptr %21, align 4
  store i32 %23, ptr %22, align 4
  call void @set_offset(ptr %11, ptr @ListIterator)
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 40, ptr %26)
  %28 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr ptr, ptr %26, i32 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call { ptr, ptr, ptr, i32 } %33(ptr %25)
  %35 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %34, ptr %35, align 8
  %36 = call ptr @llvm.invariant.start.p0(i64 16, ptr %35)
  call void @assume_offset(ptr %35, ptr @ListNode)
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %38, 0
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } %39, ptr %41, 1
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %44, 2
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %35, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, i32 %47, 3
  %49 = alloca [0 x ptr], align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 0, ptr %49)
  %51 = call ptr @llvm.invariant.start.p0(i64 96, ptr %38)
  %52 = getelementptr ptr, ptr %38, i32 %47
  %53 = getelementptr ptr, ptr %52, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = alloca {}, align 8
  %56 = call ptr %54({ ptr, ptr, ptr, i32 } %48, ptr %55)
  %57 = call { ptr, i160 } %56({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49)
  %58 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %57, ptr %58, align 8
  %59 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp eq i64 %61, ptrtoint (ptr @nil_typ to i64)
  %63 = icmp eq i64 %61, 0
  %64 = or i1 %62, %63
  %65 = icmp eq i1 %64, false
  br i1 %65, label %66, label %125

66:                                               ; preds = %3
  %67 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 0
  %68 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 0
  %69 = load ptr, ptr %67, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr { ptr, i160 }, ptr %58, i32 0, i32 1
  %71 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %72 = load i160, ptr %70, align 4
  store i160 %72, ptr %71, align 4
  call void @set_offset(ptr %4, ptr @ListNode)
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %81 = load ptr, ptr %79, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %84 = load i32, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  call void @set_offset(ptr %5, ptr @ListNode)
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @llvm.invariant.start.p0(i64 40, ptr %87)
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr ptr, ptr %87, i32 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr { ptr, ptr }, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %99, 1
  %101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = insertvalue { ptr, ptr, ptr, i32 } %100, ptr %102, 2
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = insertvalue { ptr, ptr, ptr, i32 } %103, i32 %105, 3
  call void %94(ptr %86, { ptr, ptr, ptr, i32 } %106)
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @llvm.invariant.start.p0(i64 40, ptr %109)
  %111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %11, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr ptr, ptr %109, i32 %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr { ptr, ptr }, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr, ptr, i32 } %116(ptr %108)
  store { ptr, ptr, ptr, i32 } %117, ptr %6, align 8
  %118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  call void @assume_offset(ptr %6, ptr @ListNode)
  %119 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, i160 } undef, ptr %120, 0
  %122 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %123 = load i160, ptr %122, align 4
  %124 = insertvalue { ptr, i160 } %121, i160 %123, 1
  br label %130

125:                                              ; preds = %3
  store [0 x i8] undef, ptr %7, align 1
  store i64 ptrtoint (ptr @nil_typ to i64), ptr %8, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = insertvalue { ptr, i160 } undef, ptr %126, 0
  %128 = load i160, ptr %7, align 4
  %129 = insertvalue { ptr, i160 } %127, i160 %128, 1
  br label %130

130:                                              ; preds = %66, %125
  %131 = phi { ptr, i160 } [ %129, %125 ], [ %124, %66 ]
  br label %132

132:                                              ; preds = %130
  ret { ptr, i160 } %131
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
  %35 = alloca {}, align 8
  %36 = call ptr %34({ ptr, ptr, ptr, i32 } %28, ptr %35)
  call void %36({ ptr, ptr, ptr, i32 } %28, { ptr, ptr, ptr, i32 } %28, ptr %29)
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
  %6 = getelementptr ptr, ptr %5, i32 9
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
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %38 = alloca { ptr }, align 8
  %39 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38)
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
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %52 = alloca { ptr }, align 8
  %53 = getelementptr { ptr }, ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52)
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
  %38 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %38, ptr %37, align 8
  %39 = alloca { ptr }, align 8
  %40 = getelementptr { ptr }, ptr %37, i32 0, i32 0
  %41 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %43 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %44 = load ptr, ptr %39, align 8
  %45 = load <7 x i8>, ptr @glzji_animal, align 8
  store <7 x i8> %45, ptr %44, align 8
  %46 = alloca [1 x ptr], align 8
  store ptr @String, ptr %46, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr ptr, ptr %47, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, i64 } %49(ptr %46)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = call ptr @bump_malloc(i64 %51)
  %53 = alloca { ptr, ptr, ptr, i32 }, align 8
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  store ptr @String, ptr %53, align 8
  store ptr %52, ptr %54, align 8
  store i32 9, ptr %55, align 4
  %56 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %57 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = insertvalue { ptr } undef, ptr %58, 0
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %61, 0
  %63 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { ptr, ptr, ptr, i32 } %62, ptr %64, 1
  %66 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %65, ptr %67, 2
  %69 = getelementptr { ptr, ptr, ptr, i32 }, ptr %53, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = insertvalue { ptr, ptr, ptr, i32 } %68, i32 %70, 3
  %72 = alloca [3 x ptr], align 8
  %73 = getelementptr [3 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %73, align 8
  %74 = getelementptr [3 x ptr], ptr %72, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %74, align 8
  %75 = getelementptr [3 x ptr], ptr %72, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %75, align 8
  %76 = call ptr @llvm.invariant.start.p0(i64 9, ptr %72)
  %77 = call ptr @llvm.invariant.start.p0(i64 280, ptr %61)
  %78 = getelementptr ptr, ptr %61, i32 %70
  %79 = getelementptr ptr, ptr %78, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = alloca { ptr, ptr, ptr }, align 8
  %82 = getelementptr { ptr, ptr, ptr }, ptr %81, i32 0, i32 0
  store ptr @buffer_typ, ptr %82, align 8
  %83 = getelementptr { ptr, ptr, ptr }, ptr %81, i32 0, i32 1
  store ptr @i32_typ, ptr %83, align 8
  %84 = getelementptr { ptr, ptr, ptr }, ptr %81, i32 0, i32 2
  store ptr @i32_typ, ptr %84, align 8
  %85 = call ptr %80({ ptr, ptr, ptr, i32 } %71, ptr %81)
  call void %85({ ptr, ptr, ptr, i32 } %71, { ptr, ptr, ptr, i32 } %71, ptr %72, { ptr } %59, i32 7, i32 8)
  %86 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { ptr, i160 } undef, ptr %87, 0
  %89 = getelementptr { ptr, i160 }, ptr %53, i32 0, i32 1
  %90 = load i160, ptr %89, align 4
  %91 = insertvalue { ptr, i160 } %88, i160 %90, 1
  %92 = alloca [1 x ptr], align 8
  %93 = getelementptr [1 x ptr], ptr %92, i32 0, i32 0
  store ptr @_parameterization_String, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 1, ptr %92)
  %95 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %96 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %97 = alloca { ptr }, align 8
  %98 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  store ptr %87, ptr %98, align 8
  %99 = call ptr %96(ptr %97)
  call void %99(ptr %92, { ptr, i160 } %91)
  %100 = alloca ptr, align 8
  %101 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 8))
  store ptr %101, ptr %100, align 8
  %102 = alloca { ptr }, align 8
  %103 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %104 = getelementptr { ptr }, ptr %102, i32 0, i32 0
  %105 = load ptr, ptr %103, align 8
  store ptr %105, ptr %104, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 16, ptr %102)
  %107 = load ptr, ptr %102, align 8
  %108 = load <7 x i8>, ptr @iaaiq_beaver, align 8
  store <7 x i8> %108, ptr %107, align 8
  %109 = alloca [1 x ptr], align 8
  store ptr @String, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } %112(ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 9, ptr %118, align 4
  %119 = call ptr @llvm.invariant.start.p0(i64 16, ptr %116)
  %120 = getelementptr { ptr }, ptr %102, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %124, 0
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } %125, ptr %127, 1
  %129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %130, 2
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, i32 %133, 3
  %135 = alloca [3 x ptr], align 8
  %136 = getelementptr [3 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %136, align 8
  %137 = getelementptr [3 x ptr], ptr %135, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %137, align 8
  %138 = getelementptr [3 x ptr], ptr %135, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %138, align 8
  %139 = call ptr @llvm.invariant.start.p0(i64 9, ptr %135)
  %140 = call ptr @llvm.invariant.start.p0(i64 280, ptr %124)
  %141 = getelementptr ptr, ptr %124, i32 %133
  %142 = getelementptr ptr, ptr %141, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = alloca { ptr, ptr, ptr }, align 8
  %145 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 0
  store ptr @buffer_typ, ptr %145, align 8
  %146 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 1
  store ptr @i32_typ, ptr %146, align 8
  %147 = getelementptr { ptr, ptr, ptr }, ptr %144, i32 0, i32 2
  store ptr @i32_typ, ptr %147, align 8
  %148 = call ptr %143({ ptr, ptr, ptr, i32 } %134, ptr %144)
  call void %148({ ptr, ptr, ptr, i32 } %134, { ptr, ptr, ptr, i32 } %134, ptr %135, { ptr } %122, i32 7, i32 8)
  %149 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr, i160 } undef, ptr %150, 0
  %152 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %153 = load i160, ptr %152, align 4
  %154 = insertvalue { ptr, i160 } %151, i160 %153, 1
  %155 = alloca [1 x ptr], align 8
  %156 = getelementptr [1 x ptr], ptr %155, i32 0, i32 0
  store ptr @_parameterization_String, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 1, ptr %155)
  %158 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %159 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %160 = alloca { ptr }, align 8
  %161 = getelementptr { ptr }, ptr %160, i32 0, i32 0
  store ptr %150, ptr %161, align 8
  %162 = call ptr %159(ptr %160)
  call void %162(ptr %155, { ptr, i160 } %154)
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
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %38 = alloca { ptr }, align 8
  %39 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38)
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
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %52 = alloca { ptr }, align 8
  %53 = getelementptr { ptr }, ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52)
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
  %37 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %38 = alloca { ptr }, align 8
  %39 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  store ptr %29, ptr %39, align 8
  %40 = call ptr %37(ptr %38)
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
  %51 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %52 = alloca { ptr }, align 8
  %53 = getelementptr { ptr }, ptr %52, i32 0, i32 0
  store ptr %43, ptr %53, align 8
  %54 = call ptr %51(ptr %52)
  call void %54(ptr %47, { ptr, i160 } %46)
  ret void
}

define ptr @Bard_B_take_aPtri32_bPtrf64_take_aAnimal_bBeaver_take_aPtrf64_bPtrf64_take_aPtri32_bPtri32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
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
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  %19 = getelementptr ptr, ptr %17, i32 2
  %20 = getelementptr ptr, ptr %17, i32 3
  %21 = getelementptr ptr, ptr %17, i32 4
  %22 = load i64, ptr %18, align 4
  %23 = load i64, ptr %19, align 4
  %24 = load ptr, ptr %20, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = call i1 @subtype_test_wrapper(ptr %24, i64 %23, i64 %22, i64 -2253724949814257982, i64 ptrtoint (ptr @i32_typ to i64), ptr %25)
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  br label %67

29:                                               ; preds = %2
  %30 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr ptr, ptr %31, i32 1
  %33 = getelementptr ptr, ptr %31, i32 2
  %34 = getelementptr ptr, ptr %31, i32 3
  %35 = getelementptr ptr, ptr %31, i32 4
  %36 = load i64, ptr %32, align 4
  %37 = load i64, ptr %33, align 4
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = call i1 @subtype_test_wrapper(ptr %38, i64 %37, i64 %36, i64 -757315540097298781, i64 ptrtoint (ptr @f64_typ to i64), ptr %39)
  %41 = zext i1 %40 to i32
  br i1 %40, label %42, label %43

42:                                               ; preds = %29
  br label %66

43:                                               ; preds = %29
  %44 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr ptr, ptr %45, i32 1
  %47 = getelementptr ptr, ptr %45, i32 2
  %48 = getelementptr ptr, ptr %45, i32 3
  %49 = getelementptr ptr, ptr %45, i32 4
  %50 = load i64, ptr %46, align 4
  %51 = load i64, ptr %47, align 4
  %52 = load ptr, ptr %48, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = call i1 @subtype_test_wrapper(ptr %52, i64 %51, i64 %50, i64 1075018126824711487, i64 ptrtoint (ptr @Animal to i64), ptr %53)
  %55 = getelementptr { ptr, ptr }, ptr %1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr ptr, ptr %56, i32 1
  %58 = getelementptr ptr, ptr %56, i32 2
  %59 = getelementptr ptr, ptr %56, i32 3
  %60 = getelementptr ptr, ptr %56, i32 4
  %61 = load i64, ptr %57, align 4
  %62 = load i64, ptr %58, align 4
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = call i1 @subtype_test_wrapper(ptr %63, i64 %62, i64 %61, i64 -6124772949900838462, i64 ptrtoint (ptr @Beaver to i64), ptr %64)
  br label %66

66:                                               ; preds = %42, %43
  br label %67

67:                                               ; preds = %15, %66
  %68 = phi i32 [ %41, %66 ], [ %28, %15 ]
  br label %69

69:                                               ; preds = %67
  %70 = zext i32 %68 to i64
  %71 = trunc i64 %70 to i32
  switch i32 %71, label %74 [
    i32 0, label %72
  ]

72:                                               ; preds = %69
  %73 = select i1 %14, i32 6, i32 4
  br label %87

74:                                               ; preds = %69
  %75 = select i1 %14, i32 3, i32 5
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
  br label %87

87:                                               ; preds = %74, %72
  %88 = phi i32 [ %75, %74 ], [ %73, %72 ]
  %89 = zext i32 %88 to i64
  %90 = or i64 0, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %93 = ptrtoint ptr %91 to i64
  %94 = trunc i64 %93 to i32
  %95 = getelementptr [7 x ptr], ptr %92, i32 0, i32 %94
  %96 = getelementptr ptr, ptr %95, i32 9
  %97 = load ptr, ptr %96, align 8
  ret ptr %97
}

define void @throw() {
  %1 = alloca [1 x ptr], align 8
  store ptr @Exception, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr ptr, ptr %2, i32 6
  %4 = load ptr, ptr %3, align 8
  %5 = call { i64, i64 } %4(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = call ptr @bump_malloc(i64 %6)
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  store ptr @Exception, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  store i32 9, ptr %10, align 4
  %11 = call ptr @llvm.invariant.start.p0(i64 16, ptr %8)
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %13, 0
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = insertvalue { ptr, ptr, ptr, i32 } %14, ptr %16, 1
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = insertvalue { ptr, ptr, ptr, i32 } %17, ptr %19, 2
  %21 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { ptr, ptr, ptr, i32 } %20, i32 %22, 3
  %24 = alloca [0 x ptr], align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 0, ptr %24)
  %26 = call ptr @llvm.invariant.start.p0(i64 104, ptr %13)
  %27 = getelementptr ptr, ptr %13, i32 %22
  %28 = getelementptr ptr, ptr %27, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = alloca {}, align 8
  %31 = call ptr %29({ ptr, ptr, ptr, i32 } %23, ptr %30)
  call void %31({ ptr, ptr, ptr, i32 } %23, { ptr, ptr, ptr, i32 } %23, ptr %24)
  %32 = alloca ptr, align 8
  %33 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 12))
  store ptr %33, ptr %32, align 8
  %34 = alloca { ptr }, align 8
  %35 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  %36 = getelementptr { ptr }, ptr %34, i32 0, i32 0
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %36, align 8
  %38 = call ptr @llvm.invariant.start.p0(i64 16, ptr %34)
  %39 = load ptr, ptr %34, align 8
  %40 = load <11 x i8>, ptr @nzhfi_sourcemini, align 16
  store <11 x i8> %40, ptr %39, align 16
  %41 = alloca [1 x ptr], align 8
  store ptr @String, ptr %41, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %42, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, i64 } %44(ptr %41)
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = call ptr @bump_malloc(i64 %46)
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @String, ptr %48, align 8
  store ptr %47, ptr %49, align 8
  store i32 9, ptr %50, align 4
  %51 = call ptr @llvm.invariant.start.p0(i64 16, ptr %48)
  %52 = getelementptr { ptr }, ptr %34, i32 0, i32 0
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
  %76 = alloca { ptr, ptr, ptr }, align 8
  %77 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr { ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %79, align 8
  %80 = call ptr %75({ ptr, ptr, ptr, i32 } %66, ptr %76)
  call void %80({ ptr, ptr, ptr, i32 } %66, { ptr, ptr, ptr, i32 } %66, ptr %67, { ptr } %54, i32 11, i32 12)
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %83, align 8
  %85 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %87 = load ptr, ptr %85, align 8
  store ptr %87, ptr %86, align 8
  %88 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %90 = load ptr, ptr %88, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %93 = load i32, ptr %91, align 4
  store i32 %93, ptr %92, align 4
  call void @set_offset(ptr %81, ptr @String)
  %94 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %95, 0
  %97 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %96, ptr %98, 1
  %100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %101, 2
  %103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = insertvalue { ptr, ptr, ptr, i32 } %102, i32 %104, 3
  %106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %107, 0
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = insertvalue { ptr, ptr, ptr, i32 } %108, ptr %110, 1
  %112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = insertvalue { ptr, ptr, ptr, i32 } %111, ptr %113, 2
  %115 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = insertvalue { ptr, ptr, ptr, i32 } %114, i32 %116, 3
  %118 = alloca [2 x ptr], align 8
  %119 = getelementptr [2 x ptr], ptr %118, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %119, align 8
  %120 = getelementptr [2 x ptr], ptr %118, i32 0, i32 1
  store ptr @_parameterization_String, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 4, ptr %118)
  %122 = call ptr @llvm.invariant.start.p0(i64 104, ptr %107)
  %123 = getelementptr ptr, ptr %107, i32 %116
  %124 = getelementptr ptr, ptr %123, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = alloca { ptr, ptr }, align 8
  %127 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr @i32_typ, ptr %127, align 8
  %128 = getelementptr { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %95, ptr %128, align 8
  %129 = call ptr %125({ ptr, ptr, ptr, i32 } %117, ptr %126)
  call void %129({ ptr, ptr, ptr, i32 } %117, { ptr, ptr, ptr, i32 } %117, ptr %118, i32 199, { ptr, ptr, ptr, i32 } %105)
  %130 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = insertvalue { ptr, i160 } undef, ptr %131, 0
  %133 = getelementptr { ptr, i160 }, ptr %8, i32 0, i32 1
  %134 = load i160, ptr %133, align 4
  %135 = insertvalue { ptr, i160 } %132, i160 %134, 1
  %136 = call ptr @get_current_coroutine()
  %137 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %136, i32 0, i32 4
  store { ptr, i160 } %135, ptr %137, align 8
  call void @coroutine_yield(ptr %136)
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
  %14 = call ptr %11(ptr %12)
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
  %26 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %27 = alloca { ptr }, align 8
  %28 = getelementptr { ptr }, ptr %27, i32 0, i32 0
  store ptr %18, ptr %28, align 8
  %29 = call ptr %26(ptr %27)
  call void %29(ptr %22, { ptr, i160 } %21)
  ret void
}

define void @coroutine_vuiuzwuajh_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  call void %2()
  ret void
}

define void @coroutine_vuiuzwuajh_buffer_filler(ptr %0) {
  ret void
}

define void @grabo() {
  %1 = alloca ptr, align 8
  %2 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 4))
  store ptr %2, ptr %1, align 8
  %3 = alloca { ptr }, align 8
  %4 = getelementptr { ptr }, ptr %1, i32 0, i32 0
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = call ptr @llvm.invariant.start.p0(i64 16, ptr %3)
  %8 = load ptr, ptr %3, align 8
  %9 = load <3 x i8>, ptr @cquvt_one, align 4
  store <3 x i8> %9, ptr %8, align 4
  %10 = alloca [1 x ptr], align 8
  store ptr @String, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr ptr, ptr %11, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call { i64, i64 } %13(ptr %10)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = call ptr @bump_malloc(i64 %15)
  %17 = alloca { ptr, ptr, ptr, i32 }, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  store ptr @String, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  store i32 9, ptr %19, align 4
  %20 = call ptr @llvm.invariant.start.p0(i64 16, ptr %17)
  %21 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr } undef, ptr %22, 0
  %24 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %25, 0
  %27 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = insertvalue { ptr, ptr, ptr, i32 } %26, ptr %28, 1
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { ptr, ptr, ptr, i32 } %29, ptr %31, 2
  %33 = getelementptr { ptr, ptr, ptr, i32 }, ptr %17, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = insertvalue { ptr, ptr, ptr, i32 } %32, i32 %34, 3
  %36 = alloca [3 x ptr], align 8
  %37 = getelementptr [3 x ptr], ptr %36, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %37, align 8
  %38 = getelementptr [3 x ptr], ptr %36, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %38, align 8
  %39 = getelementptr [3 x ptr], ptr %36, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %39, align 8
  %40 = call ptr @llvm.invariant.start.p0(i64 9, ptr %36)
  %41 = call ptr @llvm.invariant.start.p0(i64 280, ptr %25)
  %42 = getelementptr ptr, ptr %25, i32 %34
  %43 = getelementptr ptr, ptr %42, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = alloca { ptr, ptr, ptr }, align 8
  %46 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr @buffer_typ, ptr %46, align 8
  %47 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr @i32_typ, ptr %47, align 8
  %48 = getelementptr { ptr, ptr, ptr }, ptr %45, i32 0, i32 2
  store ptr @i32_typ, ptr %48, align 8
  %49 = call ptr %44({ ptr, ptr, ptr, i32 } %35, ptr %45)
  call void %49({ ptr, ptr, ptr, i32 } %35, { ptr, ptr, ptr, i32 } %35, ptr %36, { ptr } %23, i32 3, i32 4)
  %50 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = insertvalue { ptr, i160 } undef, ptr %51, 0
  %53 = getelementptr { ptr, i160 }, ptr %17, i32 0, i32 1
  %54 = load i160, ptr %53, align 4
  %55 = insertvalue { ptr, i160 } %52, i160 %54, 1
  %56 = alloca [1 x ptr], align 8
  %57 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_String, ptr %57, align 8
  %58 = call ptr @llvm.invariant.start.p0(i64 1, ptr %56)
  %59 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %60 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %61 = alloca { ptr }, align 8
  %62 = getelementptr { ptr }, ptr %61, i32 0, i32 0
  store ptr %51, ptr %62, align 8
  %63 = call ptr %60(ptr %61)
  call void %63(ptr %56, { ptr, i160 } %55)
  ret void
}

define i32 @_functionliteral_zyrspbbhhc(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define i32 @_functionliteral_cdrbyoyhnm(i32 %0) {
  %2 = mul i32 %0, 2
  ret i32 %2
}

define i32 @_functionliteral_qccsdqvsuz() {
  ret i32 5
}

define void @_functionliteral_cogyahpwjl(i32 %0) {
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
  %15 = call ptr %12(ptr %13)
  call void %15(ptr %8, { ptr, i160 } %7)
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
  call void @set_offset(ptr %9, ptr @String)
  %22 = alloca ptr, align 8
  %23 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64))
  store ptr %23, ptr %22, align 8
  %24 = alloca { ptr }, align 8
  %25 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  %26 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 16, ptr %24)
  %29 = alloca [1 x ptr], align 8
  store ptr @String, ptr %29, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr ptr, ptr %30, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, i64 } %32(ptr %29)
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = call ptr @bump_malloc(i64 %34)
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %38 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  store ptr @String, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  store i32 9, ptr %38, align 4
  %39 = call ptr @llvm.invariant.start.p0(i64 16, ptr %36)
  %40 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr } undef, ptr %41, 0
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %44, 0
  %46 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = insertvalue { ptr, ptr, ptr, i32 } %45, ptr %47, 1
  %49 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = insertvalue { ptr, ptr, ptr, i32 } %48, ptr %50, 2
  %52 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = insertvalue { ptr, ptr, ptr, i32 } %51, i32 %53, 3
  %55 = alloca [3 x ptr], align 8
  %56 = getelementptr [3 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %56, align 8
  %57 = getelementptr [3 x ptr], ptr %55, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %57, align 8
  %58 = getelementptr [3 x ptr], ptr %55, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %58, align 8
  %59 = call ptr @llvm.invariant.start.p0(i64 9, ptr %55)
  %60 = call ptr @llvm.invariant.start.p0(i64 280, ptr %44)
  %61 = getelementptr ptr, ptr %44, i32 %53
  %62 = getelementptr ptr, ptr %61, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = alloca { ptr, ptr, ptr }, align 8
  %65 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr @buffer_typ, ptr %65, align 8
  %66 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr @i32_typ, ptr %66, align 8
  %67 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 2
  store ptr @i32_typ, ptr %67, align 8
  %68 = call ptr %63({ ptr, ptr, ptr, i32 } %54, ptr %64)
  call void %68({ ptr, ptr, ptr, i32 } %54, { ptr, ptr, ptr, i32 } %54, ptr %55, { ptr } %42, i32 0, i32 1)
  %69 = alloca { ptr, ptr, ptr, i32 }, align 8
  %70 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %71 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %74 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %77 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %78 = load ptr, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %80 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %80, align 4
  call void @set_offset(ptr %69, ptr @String)
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 0
  %84 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %85 = load ptr, ptr %83, align 8
  store ptr %85, ptr %84, align 8
  %86 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 1
  %87 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %88 = load ptr, ptr %86, align 8
  store ptr %88, ptr %87, align 8
  %89 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 2
  %90 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %91 = load ptr, ptr %89, align 8
  store ptr %91, ptr %90, align 8
  %92 = getelementptr { ptr, ptr, ptr, i32 }, ptr %69, i32 0, i32 3
  %93 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %94 = load i32, ptr %92, align 4
  store i32 %94, ptr %93, align 4
  %95 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  %96 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %97, 0
  %99 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %98, ptr %100, 1
  %102 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = insertvalue { ptr, ptr, ptr, i32 } %101, ptr %103, 2
  %105 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = insertvalue { ptr, ptr, ptr, i32 } %104, i32 %106, 3
  %108 = alloca [0 x ptr], align 8
  %109 = call ptr @llvm.invariant.start.p0(i64 0, ptr %108)
  %110 = call ptr @llvm.invariant.start.p0(i64 280, ptr %97)
  %111 = getelementptr ptr, ptr %97, i32 %106
  %112 = getelementptr ptr, ptr %111, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = alloca {}, align 8
  %115 = call ptr %113({ ptr, ptr, ptr, i32 } %107, ptr %114)
  %116 = call { ptr } %115({ ptr, ptr, ptr, i32 } %107, { ptr, ptr, ptr, i32 } %107, ptr %108)
  %117 = alloca ptr, align 8
  store { ptr } %116, ptr %117, align 8
  %118 = alloca ptr, align 8
  %119 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %119, ptr %118, align 8
  %120 = alloca { ptr }, align 8
  %121 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %122 = getelementptr { ptr }, ptr %120, i32 0, i32 0
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %125 = load ptr, ptr %120, align 8
  %126 = load <1 x i8>, ptr @acgyk_r, align 1
  store <1 x i8> %126, ptr %125, align 1
  %127 = alloca [1 x ptr], align 8
  store ptr @String, ptr %127, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr ptr, ptr %128, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, i64 } %130(ptr %127)
  %132 = extractvalue { i64, i64 } %131, 0
  %133 = call ptr @bump_malloc(i64 %132)
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  store ptr @String, ptr %134, align 8
  store ptr %133, ptr %135, align 8
  store i32 9, ptr %136, align 4
  %137 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %138 = getelementptr { ptr }, ptr %120, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = insertvalue { ptr } undef, ptr %139, 0
  %141 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %142, 0
  %144 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = insertvalue { ptr, ptr, ptr, i32 } %143, ptr %145, 1
  %147 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } %146, ptr %148, 2
  %150 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = insertvalue { ptr, ptr, ptr, i32 } %149, i32 %151, 3
  %153 = alloca [3 x ptr], align 8
  %154 = getelementptr [3 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %154, align 8
  %155 = getelementptr [3 x ptr], ptr %153, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %155, align 8
  %156 = getelementptr [3 x ptr], ptr %153, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %156, align 8
  %157 = call ptr @llvm.invariant.start.p0(i64 9, ptr %153)
  %158 = call ptr @llvm.invariant.start.p0(i64 280, ptr %142)
  %159 = getelementptr ptr, ptr %142, i32 %151
  %160 = getelementptr ptr, ptr %159, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = alloca { ptr, ptr, ptr }, align 8
  %163 = getelementptr { ptr, ptr, ptr }, ptr %162, i32 0, i32 0
  store ptr @buffer_typ, ptr %163, align 8
  %164 = getelementptr { ptr, ptr, ptr }, ptr %162, i32 0, i32 1
  store ptr @i32_typ, ptr %164, align 8
  %165 = getelementptr { ptr, ptr, ptr }, ptr %162, i32 0, i32 2
  store ptr @i32_typ, ptr %165, align 8
  %166 = call ptr %161({ ptr, ptr, ptr, i32 } %152, ptr %162)
  call void %166({ ptr, ptr, ptr, i32 } %152, { ptr, ptr, ptr, i32 } %152, ptr %153, { ptr } %140, i32 1, i32 2)
  %167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %168, 0
  %170 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr, ptr, ptr, i32 } %169, ptr %171, 1
  %173 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = insertvalue { ptr, ptr, ptr, i32 } %172, ptr %174, 2
  %176 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = insertvalue { ptr, ptr, ptr, i32 } %175, i32 %177, 3
  %179 = alloca [0 x ptr], align 8
  %180 = call ptr @llvm.invariant.start.p0(i64 0, ptr %179)
  %181 = call ptr @llvm.invariant.start.p0(i64 280, ptr %168)
  %182 = getelementptr ptr, ptr %168, i32 %177
  %183 = getelementptr ptr, ptr %182, i32 14
  %184 = load ptr, ptr %183, align 8
  %185 = alloca {}, align 8
  %186 = call ptr %184({ ptr, ptr, ptr, i32 } %178, ptr %185)
  %187 = call { ptr } %186({ ptr, ptr, ptr, i32 } %178, { ptr, ptr, ptr, i32 } %178, ptr %179)
  %188 = alloca ptr, align 8
  store { ptr } %187, ptr %188, align 8
  %189 = load ptr, ptr %117, align 8
  %190 = insertvalue { ptr } undef, ptr %189, 0
  %191 = load ptr, ptr %188, align 8
  %192 = insertvalue { ptr } undef, ptr %191, 0
  %193 = call { ptr } @fopen({ ptr } %190, { ptr } %192)
  %194 = alloca ptr, align 8
  store { ptr } %193, ptr %194, align 8
  %195 = alloca { ptr }, align 8
  %196 = getelementptr { ptr }, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %194, align 8
  store ptr %197, ptr %196, align 8
  %198 = call ptr @llvm.invariant.start.p0(i64 16, ptr %195)
  %199 = getelementptr { ptr }, ptr %195, i32 0, i32 0
  br label %200

200:                                              ; preds = %243, %1
  %201 = load ptr, ptr %199, align 8
  %202 = insertvalue { ptr } undef, ptr %201, 0
  %203 = call i32 @fgetc({ ptr } %202)
  %204 = icmp eq i32 %203, -1
  %205 = icmp ne i32 %203, -1
  br i1 %204, label %206, label %207

206:                                              ; preds = %200
  br label %243

207:                                              ; preds = %200
  %208 = call i8 @i32toi8(i32 %203)
  %209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %210, 0
  %212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } %211, ptr %213, 1
  %215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %216, 2
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %219, 3
  %221 = getelementptr [1 x ptr], ptr %2, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 1, ptr %2)
  %223 = call ptr @llvm.invariant.start.p0(i64 280, ptr %210)
  %224 = getelementptr ptr, ptr %210, i32 %219
  %225 = getelementptr ptr, ptr %224, i32 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  store ptr @i8_typ, ptr %227, align 8
  %228 = call ptr %226({ ptr, ptr, ptr, i32 } %220, ptr %3)
  %229 = call { ptr, ptr, ptr, i32 } %228({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %2, i8 %208)
  store { ptr, ptr, ptr, i32 } %229, ptr %4, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 16, ptr %4)
  %231 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %232 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 0
  %233 = load ptr, ptr %231, align 8
  store ptr %233, ptr %232, align 8
  %234 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %235 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 1
  %236 = load ptr, ptr %234, align 8
  store ptr %236, ptr %235, align 8
  %237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %238 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 2
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %238, align 8
  %240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %241 = getelementptr { ptr, ptr, ptr, i32 }, ptr %5, i32 0, i32 3
  %242 = load i32, ptr %240, align 4
  store i32 %242, ptr %241, align 4
  call void @set_offset(ptr %5, ptr @String)
  br label %243

243:                                              ; preds = %206, %207
  br i1 %205, label %200, label %244

244:                                              ; preds = %243
  %245 = getelementptr { ptr }, ptr %195, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = insertvalue { ptr } undef, ptr %246, 0
  %248 = call i32 @fclose({ ptr } %247)
  %249 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %250 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %251 = load ptr, ptr %249, align 8
  store ptr %251, ptr %250, align 8
  %252 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %253 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %254 = load ptr, ptr %252, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %256 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %257 = load ptr, ptr %255, align 8
  store ptr %257, ptr %256, align 8
  %258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %260 = load i32, ptr %258, align 4
  store i32 %260, ptr %259, align 4
  call void @set_offset(ptr %6, ptr @String)
  %261 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %262, 0
  %264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %263, ptr %265, 1
  %267 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = insertvalue { ptr, ptr, ptr, i32 } %266, ptr %268, 2
  %270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = insertvalue { ptr, ptr, ptr, i32 } %269, i32 %271, 3
  ret { ptr, ptr, ptr, i32 } %272
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
  %51 = alloca {}, align 8
  %52 = call ptr %50({ ptr, ptr, ptr, i32 } %44, ptr %51)
  %53 = call { ptr } %52({ ptr, ptr, ptr, i32 } %44, { ptr, ptr, ptr, i32 } %44, ptr %45)
  %54 = alloca ptr, align 8
  store { ptr } %53, ptr %54, align 8
  %55 = alloca ptr, align 8
  %56 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 2))
  store ptr %56, ptr %55, align 8
  %57 = alloca { ptr }, align 8
  %58 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  %59 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = call ptr @llvm.invariant.start.p0(i64 16, ptr %57)
  %62 = load ptr, ptr %57, align 8
  %63 = load <1 x i8>, ptr @tmubu_w, align 1
  store <1 x i8> %63, ptr %62, align 1
  %64 = alloca [1 x ptr], align 8
  store ptr @String, ptr %64, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr ptr, ptr %65, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, i64 } %67(ptr %64)
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = call ptr @bump_malloc(i64 %69)
  %71 = alloca { ptr, ptr, ptr, i32 }, align 8
  %72 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %73 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  store ptr @String, ptr %71, align 8
  store ptr %70, ptr %72, align 8
  store i32 9, ptr %73, align 4
  %74 = call ptr @llvm.invariant.start.p0(i64 16, ptr %71)
  %75 = getelementptr { ptr }, ptr %57, i32 0, i32 0
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
  %90 = alloca [3 x ptr], align 8
  %91 = getelementptr [3 x ptr], ptr %90, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %91, align 8
  %92 = getelementptr [3 x ptr], ptr %90, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %92, align 8
  %93 = getelementptr [3 x ptr], ptr %90, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %93, align 8
  %94 = call ptr @llvm.invariant.start.p0(i64 9, ptr %90)
  %95 = call ptr @llvm.invariant.start.p0(i64 280, ptr %79)
  %96 = getelementptr ptr, ptr %79, i32 %88
  %97 = getelementptr ptr, ptr %96, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = alloca { ptr, ptr, ptr }, align 8
  %100 = getelementptr { ptr, ptr, ptr }, ptr %99, i32 0, i32 0
  store ptr @buffer_typ, ptr %100, align 8
  %101 = getelementptr { ptr, ptr, ptr }, ptr %99, i32 0, i32 1
  store ptr @i32_typ, ptr %101, align 8
  %102 = getelementptr { ptr, ptr, ptr }, ptr %99, i32 0, i32 2
  store ptr @i32_typ, ptr %102, align 8
  %103 = call ptr %98({ ptr, ptr, ptr, i32 } %89, ptr %99)
  call void %103({ ptr, ptr, ptr, i32 } %89, { ptr, ptr, ptr, i32 } %89, ptr %90, { ptr } %77, i32 1, i32 2)
  %104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %105, 0
  %107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = insertvalue { ptr, ptr, ptr, i32 } %106, ptr %108, 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = insertvalue { ptr, ptr, ptr, i32 } %109, ptr %111, 2
  %113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %71, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = insertvalue { ptr, ptr, ptr, i32 } %112, i32 %114, 3
  %116 = alloca [0 x ptr], align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 0, ptr %116)
  %118 = call ptr @llvm.invariant.start.p0(i64 280, ptr %105)
  %119 = getelementptr ptr, ptr %105, i32 %114
  %120 = getelementptr ptr, ptr %119, i32 14
  %121 = load ptr, ptr %120, align 8
  %122 = alloca {}, align 8
  %123 = call ptr %121({ ptr, ptr, ptr, i32 } %115, ptr %122)
  %124 = call { ptr } %123({ ptr, ptr, ptr, i32 } %115, { ptr, ptr, ptr, i32 } %115, ptr %116)
  %125 = alloca ptr, align 8
  store { ptr } %124, ptr %125, align 8
  %126 = load ptr, ptr %54, align 8
  %127 = insertvalue { ptr } undef, ptr %126, 0
  %128 = load ptr, ptr %125, align 8
  %129 = insertvalue { ptr } undef, ptr %128, 0
  %130 = call { ptr } @fopen({ ptr } %127, { ptr } %129)
  %131 = alloca ptr, align 8
  store { ptr } %130, ptr %131, align 8
  %132 = alloca { ptr }, align 8
  %133 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %131, align 8
  store ptr %134, ptr %133, align 8
  %135 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  %136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %137, 0
  %139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = insertvalue { ptr, ptr, ptr, i32 } %138, ptr %140, 1
  %142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %141, ptr %143, 2
  %145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %20, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %146, 3
  %148 = alloca [0 x ptr], align 8
  %149 = call ptr @llvm.invariant.start.p0(i64 0, ptr %148)
  %150 = call ptr @llvm.invariant.start.p0(i64 280, ptr %137)
  %151 = getelementptr ptr, ptr %137, i32 %146
  %152 = getelementptr ptr, ptr %151, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = alloca {}, align 8
  %155 = call ptr %153({ ptr, ptr, ptr, i32 } %147, ptr %154)
  %156 = call { ptr } %155({ ptr, ptr, ptr, i32 } %147, { ptr, ptr, ptr, i32 } %147, ptr %148)
  %157 = alloca ptr, align 8
  store { ptr } %156, ptr %157, align 8
  %158 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = insertvalue { ptr } undef, ptr %159, 0
  %161 = load ptr, ptr %157, align 8
  %162 = insertvalue { ptr } undef, ptr %161, 0
  %163 = call i32 @fprintf({ ptr } %160, { ptr } %162)
  %164 = getelementptr { ptr }, ptr %132, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = insertvalue { ptr } undef, ptr %165, 0
  %167 = call i32 @fclose({ ptr } %166)
  ret void
}

define void @_functionliteral_jmvrakbdgv(i32 %0) {
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
  %16 = call ptr %13(ptr %14)
  call void %16(ptr %9, { ptr, i160 } %8)
  ret void
}

define i32 @_functionliteral_lnbpknrmjv(i32 %0, i32 %1) {
  %3 = add i32 %0, %1
  ret i32 %3
}

define void @_functionliteral_wtkbvvqgll(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  br label %9

9:                                                ; preds = %38, %2
  %10 = phi i32 [ %37, %38 ], [ 7, %2 ]
  %11 = call i32 @_functionliteral_lnbpknrmjv(i32 %0, i32 %1)
  %12 = add i32 %11, %10
  store i32 %12, ptr %3, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %4, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = insertvalue { ptr, i32 } undef, ptr %13, 0
  %15 = load i32, ptr %3, align 4
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
  %23 = icmp eq i64 %22, ptrtoint (ptr @nil_typ to i64)
  %24 = icmp eq i64 %22, 0
  %25 = or i1 %23, %24
  %26 = icmp eq i1 %25, false
  br i1 %26, label %27, label %35

27:                                               ; preds = %9
  %28 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %10, %29
  store i32 %29, ptr %6, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %7, align 4
  %31 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr { ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %33, align 4
  br label %36

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %27, %35
  %37 = phi i32 [ %10, %35 ], [ %30, %27 ]
  br label %38

38:                                               ; preds = %36
  br i1 true, label %9, label %39

39:                                               ; preds = %38
  ret void
}

define void @coroutine_otufcnmhnu_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  call void %6(i32 %4, i32 %5)
  ret void
}

define void @coroutine_otufcnmhnu_buffer_filler(ptr %0, i32 %1, i32 %2) {
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 1
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i32 }, i32, i32 } }, ptr %0, i32 0, i32 4, i32 2
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  ret void
}

define void @coroutine_ipgzmhnyps_passer(ptr %0) {
  %2 = load ptr, ptr %0, align 8
  %3 = call i32 %2()
  %4 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 1
  store i32 %3, ptr %4, align 4
  %5 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %0, i32 0, i32 4, i32 0
  store ptr @i32_typ, ptr %5, align 8
  ret void
}

define void @coroutine_ipgzmhnyps_buffer_filler(ptr %0) {
  ret void
}

define void @coroutine_vnyovjhgll_passer(ptr %0) {
  %2 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  %3 = load { ptr, ptr, ptr, i32 }, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  call void %4({ ptr, ptr, ptr, i32 } %3)
  ret void
}

define void @coroutine_vnyovjhgll_buffer_filler(ptr %0, { ptr, ptr, ptr, i32 } %1) {
  %3 = getelementptr { ptr, [3 x ptr], ptr, i1, { { ptr, i160 }, { ptr, ptr, ptr, i32 } } }, ptr %0, i32 0, i32 4, i32 1
  store { ptr, ptr, ptr, i32 } %1, ptr %3, align 8
  ret void
}

define void @_functionliteral_kpbokrzlfc({ ptr, ptr, ptr, i32 } %0) {
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
  %23 = alloca { ptr }, align 8
  %24 = getelementptr { ptr }, ptr %23, i32 0, i32 0
  store ptr @i32_typ, ptr %24, align 8
  %25 = call ptr %22({ ptr, ptr, ptr, i32 } %15, ptr %23)
  call void %25({ ptr, ptr, ptr, i32 } %15, { ptr, ptr, ptr, i32 } %15, ptr %16, i32 88)
  ret void
}

define i1 @_functionliteral_xczldskbbk(i32 %0) {
  %2 = srem i32 %0, 2
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

define i32 @_functionliteral_hskngijlal(i32 %0) {
  %2 = mul i32 %0, %0
  ret i32 %2
}

define linkonce_odr { i64, i64 } @_size_bool_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i1 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i1, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_bool_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @bool_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_bool_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_bool_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i8_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i8 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i8 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i8_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i8_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i8_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i8_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i32_typ(ptr %0) {
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

define linkonce_odr { ptr, i160 } @_box_i32_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i32_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i32_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i32_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i64_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i64 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i64, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_i128_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i128 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i128, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_i128_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @i128_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_i128_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_i128_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_f64_typ(ptr %0) {
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

define linkonce_odr { ptr, i160 } @_box_f64_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @f64_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_f64_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_f64_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_nil_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nil_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nil_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nil_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nil_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_any_typ(ptr %0) {
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

define linkonce_odr { i64, i64 } @_size_nothing_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, [0 x i8] }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ([0 x i8], ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_nothing_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @nothing_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_nothing_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_nothing_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_coroutine_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_coroutine_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @coroutine_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_coroutine_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_coroutine_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_function_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_function_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @function_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_function_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_function_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_function_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { i64, i64 } @_size_buffer_typ(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define linkonce_odr { ptr, i160 } @_box_buffer_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @buffer_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_buffer_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_buffer_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define linkonce_odr { ptr, i160 } @_box_tuple_typ(ptr %0, ptr %1) {
  %3 = alloca { ptr, i160 }, align 8
  %4 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  store ptr @tuple_typ, ptr %3, align 8
  %5 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = icmp sle i64 %6, 16
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @bump_malloc(i64 %6)
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %9, ptr %0, i64 %6, i1 false)
  store ptr %9, ptr %4, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %4, ptr %0, i64 %6, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %16 = load i160, ptr %15, align 4
  %17 = insertvalue { ptr, i160 } %14, i160 %16, 1
  ret { ptr, i160 } %17
}

define linkonce_odr void @_unbox_tuple_typ({ ptr, i160 } %0, ptr %1, ptr %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %0, ptr %4, align 8
  %5 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call { i64, i64 } @_size_tuple_typ(ptr %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = icmp sle i64 %8, 16
  %10 = select i1 %9, ptr %5, ptr %6
  call void @llvm.memcpy.inline.p0.p0.i64(ptr %2, ptr %10, i64 %8, i1 false)
  ret void
}

define i32 @main() {
  %1 = alloca i160, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1 x ptr], align 8
  %4 = alloca { ptr }, align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca { ptr, ptr, ptr, i32 }, align 8
  %10 = alloca { ptr, ptr, ptr, i32 }, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca [1 x ptr], align 8
  %27 = alloca { ptr, ptr, ptr, i32 }, align 8
  %28 = alloca [3 x ptr], align 8
  %29 = alloca { ptr, ptr, ptr }, align 8
  %30 = alloca [1 x ptr], align 8
  %31 = alloca { ptr }, align 8
  %32 = alloca [1 x ptr], align 8
  %33 = alloca { ptr, ptr, ptr, i32 }, align 8
  %34 = alloca [3 x ptr], align 8
  %35 = alloca { ptr, ptr, ptr }, align 8
  %36 = alloca { ptr, ptr, ptr, i32 }, align 8
  %37 = alloca { ptr, ptr, ptr, i32 }, align 8
  %38 = alloca ptr, align 8
  %39 = alloca { ptr }, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr, ptr, ptr, i32 }, align 8
  %42 = alloca [3 x ptr], align 8
  %43 = alloca { ptr, ptr, ptr }, align 8
  %44 = alloca [1 x ptr], align 8
  %45 = alloca { ptr }, align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca { ptr, ptr, ptr, i32 }, align 8
  %48 = alloca [2 x ptr], align 8
  %49 = alloca { ptr, ptr }, align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca { ptr, ptr, ptr, i32 }, align 8
  %52 = alloca [2 x ptr], align 8
  %53 = alloca { ptr, ptr }, align 8
  %54 = alloca i160, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, i64 }, align 8
  %57 = alloca [2 x ptr], align 8
  %58 = alloca { ptr, ptr }, align 8
  %59 = alloca ptr, align 8
  %60 = alloca { ptr }, align 8
  %61 = alloca [1 x ptr], align 8
  %62 = alloca { ptr, ptr, ptr, i32 }, align 8
  %63 = alloca [3 x ptr], align 8
  %64 = alloca { ptr, ptr, ptr }, align 8
  %65 = alloca [1 x ptr], align 8
  %66 = alloca { ptr }, align 8
  %67 = alloca [0 x ptr], align 8
  %68 = alloca {}, align 8
  %69 = alloca [1 x ptr], align 8
  %70 = alloca { ptr }, align 8
  %71 = alloca [0 x ptr], align 8
  %72 = alloca {}, align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = alloca [1 x ptr], align 8
  %76 = alloca { ptr }, align 8
  %77 = alloca { ptr, ptr, ptr, i32 }, align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = alloca [1 x ptr], align 8
  %80 = alloca { ptr }, align 8
  %81 = alloca { ptr, ptr, ptr, i32 }, align 8
  %82 = alloca { ptr, ptr, ptr, i32 }, align 8
  %83 = alloca [0 x ptr], align 8
  %84 = alloca {}, align 8
  %85 = alloca [1 x ptr], align 8
  %86 = alloca { ptr }, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca { ptr }, align 8
  %91 = alloca { ptr, i64 }, align 8
  %92 = alloca i160, align 8
  %93 = alloca ptr, align 8
  %94 = alloca [1 x ptr], align 8
  %95 = alloca { ptr }, align 8
  %96 = alloca i160, align 8
  %97 = alloca ptr, align 8
  %98 = alloca [1 x ptr], align 8
  %99 = alloca { ptr }, align 8
  %100 = alloca [0 x ptr], align 8
  %101 = alloca {}, align 8
  %102 = alloca i160, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i160, align 8
  %105 = alloca ptr, align 8
  %106 = alloca [1 x ptr], align 8
  %107 = alloca { ptr }, align 8
  %108 = alloca i160, align 8
  %109 = alloca ptr, align 8
  %110 = alloca [1 x ptr], align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = alloca [3 x ptr], align 8
  %113 = alloca { ptr, ptr, ptr }, align 8
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = alloca i160, align 8
  %117 = alloca ptr, align 8
  %118 = alloca [1 x ptr], align 8
  %119 = alloca { ptr }, align 8
  %120 = alloca i160, align 8
  %121 = alloca ptr, align 8
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = alloca [0 x ptr], align 8
  %124 = alloca {}, align 8
  %125 = alloca [1 x ptr], align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca { ptr }, align 8
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = alloca { ptr, ptr, ptr, i32 }, align 8
  %131 = alloca { ptr, ptr, ptr, i32 }, align 8
  %132 = alloca { ptr, ptr, ptr, i32 }, align 8
  %133 = alloca [1 x ptr], align 8
  %134 = alloca { ptr, ptr, ptr, i32 }, align 8
  %135 = alloca [2 x ptr], align 8
  %136 = alloca { ptr, ptr }, align 8
  %137 = alloca [0 x ptr], align 8
  %138 = alloca {}, align 8
  %139 = alloca { ptr, ptr, ptr, i32 }, align 8
  %140 = alloca { ptr, ptr, ptr, i32 }, align 8
  %141 = alloca { ptr, ptr, ptr, i32 }, align 8
  %142 = alloca { ptr, ptr, ptr, i32 }, align 8
  %143 = alloca [0 x ptr], align 8
  %144 = alloca {}, align 8
  %145 = alloca { ptr, i32 }, align 8
  %146 = alloca [1 x ptr], align 8
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = alloca [1 x ptr], align 8
  %149 = alloca { ptr }, align 8
  %150 = alloca { ptr, ptr, ptr, i32 }, align 8
  %151 = alloca [1 x ptr], align 8
  %152 = alloca { ptr }, align 8
  %153 = alloca { ptr, ptr, ptr, i32 }, align 8
  %154 = alloca { ptr, ptr, ptr, i32 }, align 8
  %155 = alloca { ptr, ptr, ptr, i32 }, align 8
  %156 = alloca [0 x ptr], align 8
  %157 = alloca {}, align 8
  %158 = alloca i160, align 8
  %159 = alloca ptr, align 8
  %160 = alloca [1 x ptr], align 8
  %161 = alloca { ptr }, align 8
  %162 = alloca [0 x ptr], align 8
  %163 = alloca {}, align 8
  %164 = alloca { ptr, ptr, ptr, i32 }, align 8
  %165 = alloca { ptr, ptr, ptr, i32 }, align 8
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  %167 = alloca { ptr, ptr, ptr, i32 }, align 8
  %168 = alloca [0 x ptr], align 8
  %169 = alloca {}, align 8
  %170 = alloca { ptr, i160 }, align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = alloca [0 x ptr], align 8
  %173 = alloca {}, align 8
  %174 = alloca i160, align 8
  %175 = alloca ptr, align 8
  %176 = alloca [1 x ptr], align 8
  %177 = alloca { ptr }, align 8
  %178 = alloca { ptr, ptr, ptr, i32 }, align 8
  %179 = alloca ptr, align 8
  %180 = alloca { ptr }, align 8
  %181 = alloca i160, align 8
  %182 = alloca ptr, align 8
  %183 = alloca [1 x ptr], align 8
  %184 = alloca { ptr }, align 8
  %185 = alloca [1 x ptr], align 8
  %186 = alloca { ptr, ptr, ptr, i32 }, align 8
  %187 = alloca [2 x ptr], align 8
  %188 = alloca { ptr, ptr }, align 8
  %189 = alloca [0 x ptr], align 8
  %190 = alloca {}, align 8
  %191 = alloca { ptr, ptr, ptr, i32 }, align 8
  %192 = alloca { ptr, ptr, ptr, i32 }, align 8
  %193 = alloca { ptr, ptr, ptr, i32 }, align 8
  %194 = alloca { ptr, ptr, ptr, i32 }, align 8
  %195 = alloca [0 x ptr], align 8
  %196 = alloca {}, align 8
  %197 = alloca { ptr, i32 }, align 8
  %198 = alloca i160, align 8
  %199 = alloca ptr, align 8
  %200 = alloca [1 x ptr], align 8
  %201 = alloca { ptr }, align 8
  %202 = alloca ptr, align 8
  %203 = alloca { ptr }, align 8
  %204 = alloca [1 x ptr], align 8
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = alloca [3 x ptr], align 8
  %207 = alloca { ptr, ptr, ptr }, align 8
  %208 = alloca { ptr, ptr, ptr, i32 }, align 8
  %209 = alloca { ptr, ptr, ptr, i32 }, align 8
  %210 = alloca ptr, align 8
  %211 = alloca { ptr }, align 8
  %212 = alloca [1 x ptr], align 8
  %213 = alloca { ptr, ptr, ptr, i32 }, align 8
  %214 = alloca [3 x ptr], align 8
  %215 = alloca { ptr, ptr, ptr }, align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca [1 x ptr], align 8
  %218 = alloca { ptr }, align 8
  %219 = alloca { ptr, ptr, ptr, i32 }, align 8
  %220 = alloca { ptr, ptr, ptr, i32 }, align 8
  %221 = alloca [1 x ptr], align 8
  %222 = alloca { ptr }, align 8
  %223 = alloca i160, align 8
  %224 = alloca ptr, align 8
  %225 = alloca [1 x ptr], align 8
  %226 = alloca { ptr }, align 8
  %227 = alloca ptr, align 8
  %228 = alloca { ptr }, align 8
  %229 = alloca [1 x ptr], align 8
  %230 = alloca { ptr, ptr, ptr, i32 }, align 8
  %231 = alloca [3 x ptr], align 8
  %232 = alloca { ptr, ptr, ptr }, align 8
  %233 = alloca { ptr, ptr, ptr, i32 }, align 8
  %234 = alloca { ptr, ptr, ptr, i32 }, align 8
  %235 = alloca ptr, align 8
  %236 = alloca { ptr }, align 8
  %237 = alloca [1 x ptr], align 8
  %238 = alloca { ptr, ptr, ptr, i32 }, align 8
  %239 = alloca [3 x ptr], align 8
  %240 = alloca { ptr, ptr, ptr }, align 8
  %241 = alloca { ptr, ptr, ptr, i32 }, align 8
  %242 = alloca [1 x ptr], align 8
  %243 = alloca { ptr }, align 8
  %244 = alloca { ptr, ptr, ptr, i32 }, align 8
  %245 = alloca { ptr, ptr, ptr, i32 }, align 8
  %246 = alloca [1 x ptr], align 8
  %247 = alloca { ptr }, align 8
  %248 = alloca i160, align 8
  %249 = alloca ptr, align 8
  %250 = alloca [1 x ptr], align 8
  %251 = alloca { ptr }, align 8
  %252 = alloca [1 x ptr], align 8
  %253 = alloca { ptr }, align 8
  %254 = alloca ptr, align 8
  %255 = alloca { ptr }, align 8
  %256 = alloca [1 x ptr], align 8
  %257 = alloca { ptr, ptr, ptr, i32 }, align 8
  %258 = alloca [3 x ptr], align 8
  %259 = alloca { ptr, ptr, ptr }, align 8
  %260 = alloca [1 x ptr], align 8
  %261 = alloca { ptr }, align 8
  %262 = alloca i160, align 8
  %263 = alloca ptr, align 8
  %264 = alloca [1 x ptr], align 8
  %265 = alloca { ptr }, align 8
  %266 = alloca i160, align 8
  %267 = alloca ptr, align 8
  %268 = alloca [1 x ptr], align 8
  %269 = alloca { ptr }, align 8
  %270 = alloca i160, align 8
  %271 = alloca ptr, align 8
  %272 = alloca [1 x ptr], align 8
  %273 = alloca { ptr }, align 8
  %274 = alloca [1 x ptr], align 8
  %275 = alloca { ptr, ptr, ptr, i32 }, align 8
  %276 = alloca [2 x ptr], align 8
  %277 = alloca { ptr, ptr }, align 8
  %278 = alloca [0 x ptr], align 8
  %279 = alloca {}, align 8
  %280 = alloca { ptr, ptr, ptr, i32 }, align 8
  %281 = alloca { ptr, ptr, ptr, i32 }, align 8
  %282 = alloca { ptr, ptr, ptr, i32 }, align 8
  %283 = alloca { ptr, ptr, ptr, i32 }, align 8
  %284 = alloca [0 x ptr], align 8
  %285 = alloca {}, align 8
  %286 = alloca { ptr, i32 }, align 8
  %287 = alloca i160, align 8
  %288 = alloca ptr, align 8
  %289 = alloca [1 x ptr], align 8
  %290 = alloca { ptr }, align 8
  %291 = alloca ptr, align 8
  %292 = alloca { ptr }, align 8
  %293 = alloca [1 x ptr], align 8
  %294 = alloca { ptr, ptr, ptr, i32 }, align 8
  %295 = alloca [3 x ptr], align 8
  %296 = alloca { ptr, ptr, ptr }, align 8
  %297 = alloca [0 x ptr], align 8
  %298 = alloca {}, align 8
  %299 = alloca { ptr, ptr, ptr, i32 }, align 8
  %300 = alloca { ptr, ptr, ptr, i32 }, align 8
  %301 = alloca { ptr, ptr, ptr, i32 }, align 8
  %302 = alloca { ptr, ptr, ptr, i32 }, align 8
  %303 = alloca [0 x ptr], align 8
  %304 = alloca {}, align 8
  %305 = alloca { ptr, i32 }, align 8
  %306 = alloca i160, align 8
  %307 = alloca ptr, align 8
  %308 = alloca [1 x ptr], align 8
  %309 = alloca { ptr }, align 8
  %310 = alloca i160, align 8
  %311 = alloca ptr, align 8
  %312 = alloca [1 x ptr], align 8
  %313 = alloca { ptr }, align 8
  %314 = alloca ptr, align 8
  %315 = alloca { ptr }, align 8
  %316 = alloca [1 x ptr], align 8
  %317 = alloca { ptr, ptr, ptr, i32 }, align 8
  %318 = alloca [3 x ptr], align 8
  %319 = alloca { ptr, ptr, ptr }, align 8
  %320 = alloca [0 x ptr], align 8
  %321 = alloca {}, align 8
  %322 = alloca { ptr, ptr, ptr, i32 }, align 8
  %323 = alloca { ptr, ptr, ptr, i32 }, align 8
  %324 = alloca { ptr, ptr, ptr, i32 }, align 8
  %325 = alloca { ptr, ptr, ptr, i32 }, align 8
  %326 = alloca [0 x ptr], align 8
  %327 = alloca {}, align 8
  %328 = alloca { ptr, i160 }, align 8
  %329 = alloca { ptr, ptr, ptr, i32 }, align 8
  %330 = alloca [1 x ptr], align 8
  %331 = alloca { ptr }, align 8
  %332 = alloca { ptr, ptr, ptr, i32 }, align 8
  %333 = alloca ptr, align 8
  %334 = alloca { ptr }, align 8
  %335 = alloca [1 x ptr], align 8
  %336 = alloca { ptr, ptr, ptr, i32 }, align 8
  %337 = alloca [3 x ptr], align 8
  %338 = alloca { ptr, ptr, ptr }, align 8
  %339 = alloca [0 x ptr], align 8
  %340 = alloca {}, align 8
  %341 = alloca { ptr, ptr, ptr, i32 }, align 8
  %342 = alloca { ptr, ptr, ptr, i32 }, align 8
  %343 = alloca [1 x ptr], align 8
  %344 = alloca { ptr }, align 8
  %345 = alloca [1 x ptr], align 8
  %346 = alloca { ptr, ptr, ptr, i32 }, align 8
  %347 = alloca [1 x ptr], align 8
  %348 = alloca { ptr }, align 8
  %349 = alloca { ptr, ptr, ptr, i32 }, align 8
  %350 = alloca { ptr, ptr, ptr, i32 }, align 8
  %351 = alloca [0 x ptr], align 8
  %352 = alloca {}, align 8
  %353 = alloca [1 x ptr], align 8
  %354 = alloca { ptr }, align 8
  %355 = alloca [0 x ptr], align 8
  %356 = alloca {}, align 8
  %357 = alloca [1 x ptr], align 8
  %358 = alloca { ptr, ptr, ptr, i32 }, align 8
  %359 = alloca [2 x ptr], align 8
  %360 = alloca { ptr, ptr }, align 8
  %361 = alloca [1 x ptr], align 8
  %362 = alloca { ptr }, align 8
  %363 = alloca { ptr, ptr, ptr, i32 }, align 8
  %364 = alloca { ptr, ptr, ptr, i32 }, align 8
  %365 = alloca [0 x ptr], align 8
  %366 = alloca {}, align 8
  %367 = alloca { ptr, ptr, ptr, i32 }, align 8
  %368 = alloca { ptr, ptr, ptr, i32 }, align 8
  %369 = alloca { ptr, ptr, ptr, i32 }, align 8
  %370 = alloca { ptr, ptr, ptr, i32 }, align 8
  %371 = alloca [0 x ptr], align 8
  %372 = alloca {}, align 8
  %373 = alloca { ptr, i32 }, align 8
  %374 = alloca i160, align 8
  %375 = alloca ptr, align 8
  %376 = alloca [1 x ptr], align 8
  %377 = alloca { ptr }, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca { ptr }, align 8
  %382 = alloca [1 x ptr], align 8
  %383 = alloca { ptr, ptr, ptr, i32 }, align 8
  %384 = alloca [3 x ptr], align 8
  %385 = alloca { ptr, ptr, ptr }, align 8
  %386 = alloca [1 x ptr], align 8
  %387 = alloca { ptr }, align 8
  %388 = alloca { ptr, ptr, ptr, i32 }, align 8
  %389 = alloca { ptr, ptr, ptr, i32 }, align 8
  %390 = alloca [2 x ptr], align 8
  %391 = alloca { ptr, ptr }, align 8
  %392 = alloca i160, align 8
  %393 = alloca ptr, align 8
  %394 = alloca [1 x ptr], align 8
  %395 = alloca { ptr }, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca { ptr }, align 8
  %399 = alloca [1 x ptr], align 8
  %400 = alloca { ptr, ptr, ptr, i32 }, align 8
  %401 = alloca [3 x ptr], align 8
  %402 = alloca { ptr, ptr, ptr }, align 8
  %403 = alloca [1 x ptr], align 8
  %404 = alloca { ptr }, align 8
  %405 = alloca ptr, align 8
  %406 = alloca { ptr }, align 8
  %407 = alloca [1 x ptr], align 8
  %408 = alloca { ptr, ptr, ptr, i32 }, align 8
  %409 = alloca [3 x ptr], align 8
  %410 = alloca { ptr, ptr, ptr }, align 8
  %411 = alloca ptr, align 8
  %412 = alloca { ptr }, align 8
  %413 = alloca [1 x ptr], align 8
  %414 = alloca { ptr, ptr, ptr, i32 }, align 8
  %415 = alloca [3 x ptr], align 8
  %416 = alloca { ptr, ptr, ptr }, align 8
  %417 = alloca ptr, align 8
  %418 = alloca { ptr }, align 8
  %419 = alloca [1 x ptr], align 8
  %420 = alloca { ptr, ptr, ptr, i32 }, align 8
  %421 = alloca [3 x ptr], align 8
  %422 = alloca { ptr, ptr, ptr }, align 8
  %423 = alloca { ptr, ptr, ptr, i32 }, align 8
  %424 = alloca [1 x ptr], align 8
  %425 = alloca { ptr }, align 8
  %426 = alloca ptr, align 8
  %427 = alloca [1 x ptr], align 8
  %428 = alloca { ptr, ptr, ptr, i32 }, align 8
  %429 = alloca [2 x ptr], align 8
  %430 = alloca { ptr, ptr }, align 8
  %431 = alloca [1 x ptr], align 8
  %432 = alloca { ptr }, align 8
  %433 = alloca i160, align 8
  %434 = alloca ptr, align 8
  %435 = alloca [1 x ptr], align 8
  %436 = alloca { ptr }, align 8
  %437 = alloca ptr, align 8
  %438 = alloca { ptr }, align 8
  %439 = alloca i32, align 4
  %440 = alloca ptr, align 8
  %441 = alloca { ptr, i32 }, align 8
  %442 = alloca { ptr, i32 }, align 8
  %443 = alloca [1 x ptr], align 8
  %444 = alloca { ptr }, align 8
  %445 = alloca i32, align 4
  %446 = alloca ptr, align 8
  %447 = alloca { ptr, i32 }, align 8
  %448 = alloca { ptr, i32 }, align 8
  %449 = alloca [1 x ptr], align 8
  %450 = alloca { ptr }, align 8
  %451 = alloca ptr, align 8
  %452 = alloca { ptr }, align 8
  %453 = alloca { ptr, i32 }, align 8
  %454 = alloca { ptr, i32 }, align 8
  %455 = alloca [1 x ptr], align 8
  %456 = alloca { ptr }, align 8
  %457 = alloca [1 x ptr], align 8
  %458 = alloca { ptr, ptr, ptr, i32 }, align 8
  %459 = alloca [0 x ptr], align 8
  %460 = alloca {}, align 8
  %461 = alloca { ptr, ptr, ptr, i32 }, align 8
  %462 = alloca { ptr, ptr, ptr, i32 }, align 8
  %463 = alloca ptr, align 8
  %464 = alloca { ptr }, align 8
  %465 = alloca [0 x ptr], align 8
  %466 = alloca {}, align 8
  %467 = alloca i160, align 8
  %468 = alloca ptr, align 8
  %469 = alloca [1 x ptr], align 8
  %470 = alloca { ptr }, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca [1 x ptr], align 8
  %474 = alloca { ptr, ptr, ptr, i32 }, align 8
  %475 = alloca [2 x ptr], align 8
  %476 = alloca { ptr, ptr }, align 8
  %477 = alloca [1 x ptr], align 8
  %478 = alloca { ptr }, align 8
  %479 = alloca { ptr, ptr, ptr, i32 }, align 8
  %480 = alloca { ptr, ptr, ptr, i32 }, align 8
  %481 = alloca [1 x ptr], align 8
  %482 = alloca { ptr }, align 8
  %483 = alloca { ptr, ptr, ptr, i32 }, align 8
  %484 = alloca { ptr, ptr, ptr, i32 }, align 8
  %485 = alloca [2 x ptr], align 8
  %486 = alloca { ptr, ptr }, align 8
  %487 = alloca i160, align 8
  %488 = alloca ptr, align 8
  %489 = alloca [1 x ptr], align 8
  %490 = alloca { ptr }, align 8
  %491 = alloca i160, align 8
  %492 = alloca ptr, align 8
  %493 = alloca [1 x ptr], align 8
  %494 = alloca { ptr }, align 8
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i160, align 8
  %499 = alloca ptr, align 8
  %500 = alloca [1 x ptr], align 8
  %501 = alloca { ptr }, align 8
  %502 = alloca ptr, align 8
  %503 = alloca { ptr }, align 8
  %504 = alloca [1 x ptr], align 8
  %505 = alloca { ptr, ptr, ptr, i32 }, align 8
  %506 = alloca [3 x ptr], align 8
  %507 = alloca { ptr, ptr, ptr }, align 8
  %508 = alloca [1 x ptr], align 8
  %509 = alloca { ptr }, align 8
  call void @setup_landing_pad()
  %510 = call i64 @clock()
  store i64 %510, ptr %1, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %2, align 4
  %511 = load ptr, ptr %2, align 8
  %512 = insertvalue { ptr, i160 } undef, ptr %511, 0
  %513 = load i160, ptr %1, align 4
  %514 = insertvalue { ptr, i160 } %512, i160 %513, 1
  %515 = getelementptr [1 x ptr], ptr %3, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %515, align 8
  %516 = call ptr @llvm.invariant.start.p0(i64 1, ptr %3)
  %517 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %518 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %519 = getelementptr { ptr }, ptr %4, i32 0, i32 0
  store ptr %511, ptr %519, align 8
  %520 = call ptr %518(ptr %4)
  call void %520(ptr %3, { ptr, i160 } %514)
  store ptr @Bard, ptr %5, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr ptr, ptr %521, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = call { i64, i64 } %523(ptr %5)
  %525 = extractvalue { i64, i64 } %524, 0
  %526 = call ptr @bump_malloc(i64 %525)
  %527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @Bard, ptr %6, align 8
  store ptr %526, ptr %527, align 8
  store i32 9, ptr %528, align 4
  %529 = call ptr @llvm.invariant.start.p0(i64 16, ptr %6)
  %530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %531, 0
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = insertvalue { ptr, ptr, ptr, i32 } %532, ptr %534, 1
  %536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = insertvalue { ptr, ptr, ptr, i32 } %535, ptr %537, 2
  %539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  %541 = insertvalue { ptr, ptr, ptr, i32 } %538, i32 %540, 3
  %542 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %543 = call ptr @llvm.invariant.start.p0(i64 56, ptr %531)
  %544 = getelementptr ptr, ptr %531, i32 %540
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr %545({ ptr, ptr, ptr, i32 } %541, ptr %8)
  call void %546({ ptr, ptr, ptr, i32 } %541, { ptr, ptr, ptr, i32 } %541, ptr %7)
  %547 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %549 = load ptr, ptr %547, align 8
  store ptr %549, ptr %548, align 8
  %550 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %552 = load ptr, ptr %550, align 8
  store ptr %552, ptr %551, align 8
  %553 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %554 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %555 = load ptr, ptr %553, align 8
  store ptr %555, ptr %554, align 8
  %556 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %557 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %558 = load i32, ptr %556, align 4
  store i32 %558, ptr %557, align 4
  call void @set_offset(ptr %9, ptr @Bard)
  %559 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 0
  %560 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %561 = load ptr, ptr %559, align 8
  store ptr %561, ptr %560, align 8
  %562 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 1
  %563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %564 = load ptr, ptr %562, align 8
  store ptr %564, ptr %563, align 8
  %565 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 2
  %566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %567 = load ptr, ptr %565, align 8
  store ptr %567, ptr %566, align 8
  %568 = getelementptr { ptr, ptr, ptr, i32 }, ptr %9, i32 0, i32 3
  %569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %570 = load i32, ptr %568, align 4
  store i32 %570, ptr %569, align 4
  %571 = call ptr @llvm.invariant.start.p0(i64 16, ptr %10)
  store i32 5, ptr %11, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %12, align 4
  %572 = load ptr, ptr %12, align 8
  %573 = insertvalue { ptr, i160 } undef, ptr %572, 0
  %574 = load i160, ptr %11, align 4
  %575 = insertvalue { ptr, i160 } %573, i160 %574, 1
  store i32 10, ptr %13, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %14, align 4
  %576 = load ptr, ptr %14, align 8
  %577 = insertvalue { ptr, i160 } undef, ptr %576, 0
  %578 = load i160, ptr %13, align 4
  %579 = insertvalue { ptr, i160 } %577, i160 %578, 1
  %580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %581, 0
  %583 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = insertvalue { ptr, ptr, ptr, i32 } %582, ptr %584, 1
  %586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = insertvalue { ptr, ptr, ptr, i32 } %585, ptr %587, 2
  %589 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = insertvalue { ptr, ptr, ptr, i32 } %588, i32 %590, 3
  %592 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %592, align 8
  %593 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %593, align 8
  %594 = call ptr @llvm.invariant.start.p0(i64 4, ptr %15)
  %595 = call ptr @llvm.invariant.start.p0(i64 56, ptr %581)
  %596 = getelementptr ptr, ptr %581, i32 %590
  %597 = getelementptr ptr, ptr %596, i32 1
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %572, ptr %599, align 8
  %600 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %576, ptr %600, align 8
  %601 = call ptr %598({ ptr, ptr, ptr, i32 } %591, ptr %16)
  call void %601({ ptr, ptr, ptr, i32 } %591, { ptr, ptr, ptr, i32 } %591, ptr %15, { ptr, i160 } %575, { ptr, i160 } %579)
  store double 7.000000e+00, ptr %17, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %18, align 4
  %602 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 0
  %603 = load ptr, ptr %18, align 8
  store ptr %603, ptr %602, align 8
  %604 = getelementptr { ptr, i64 }, ptr %19, i32 0, i32 1
  %605 = load i64, ptr %17, align 4
  store i64 %605, ptr %604, align 4
  %606 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = insertvalue { ptr, i160 } undef, ptr %607, 0
  %609 = getelementptr { ptr, i160 }, ptr %19, i32 0, i32 1
  %610 = load i160, ptr %609, align 4
  %611 = insertvalue { ptr, i160 } %608, i160 %610, 1
  store double 1.400000e+01, ptr %20, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %21, align 4
  %612 = load ptr, ptr %21, align 8
  %613 = insertvalue { ptr, i160 } undef, ptr %612, 0
  %614 = load i160, ptr %20, align 4
  %615 = insertvalue { ptr, i160 } %613, i160 %614, 1
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %617, 0
  %619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = insertvalue { ptr, ptr, ptr, i32 } %618, ptr %620, 1
  %622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = insertvalue { ptr, ptr, ptr, i32 } %621, ptr %623, 2
  %625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %626 = load i32, ptr %625, align 4
  %627 = insertvalue { ptr, ptr, ptr, i32 } %624, i32 %626, 3
  %628 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %628, align 8
  %629 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %629, align 8
  %630 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %631 = call ptr @llvm.invariant.start.p0(i64 56, ptr %617)
  %632 = getelementptr ptr, ptr %617, i32 %626
  %633 = getelementptr ptr, ptr %632, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %607, ptr %635, align 8
  %636 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %612, ptr %636, align 8
  %637 = call ptr %634({ ptr, ptr, ptr, i32 } %627, ptr %23)
  call void %637({ ptr, ptr, ptr, i32 } %627, { ptr, ptr, ptr, i32 } %627, ptr %22, { ptr, i160 } %611, { ptr, i160 } %615)
  %638 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %638, ptr %24, align 8
  %639 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  %640 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  %641 = load ptr, ptr %639, align 8
  store ptr %641, ptr %640, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 16, ptr %25)
  %643 = load ptr, ptr %25, align 8
  %644 = load <5 x i8>, ptr @upzov_start, align 8
  store <5 x i8> %644, ptr %643, align 8
  store ptr @String, ptr %26, align 8
  %645 = load ptr, ptr %26, align 8
  %646 = getelementptr ptr, ptr %645, i32 6
  %647 = load ptr, ptr %646, align 8
  %648 = call { i64, i64 } %647(ptr %26)
  %649 = extractvalue { i64, i64 } %648, 0
  %650 = call ptr @bump_malloc(i64 %649)
  %651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %652 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  store ptr @String, ptr %27, align 8
  store ptr %650, ptr %651, align 8
  store i32 9, ptr %652, align 4
  %653 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %654 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = insertvalue { ptr } undef, ptr %655, 0
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %658, 0
  %660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = insertvalue { ptr, ptr, ptr, i32 } %659, ptr %661, 1
  %663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = insertvalue { ptr, ptr, ptr, i32 } %662, ptr %664, 2
  %666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %27, i32 0, i32 3
  %667 = load i32, ptr %666, align 4
  %668 = insertvalue { ptr, ptr, ptr, i32 } %665, i32 %667, 3
  %669 = getelementptr [3 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %669, align 8
  %670 = getelementptr [3 x ptr], ptr %28, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %670, align 8
  %671 = getelementptr [3 x ptr], ptr %28, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %671, align 8
  %672 = call ptr @llvm.invariant.start.p0(i64 9, ptr %28)
  %673 = call ptr @llvm.invariant.start.p0(i64 280, ptr %658)
  %674 = getelementptr ptr, ptr %658, i32 %667
  %675 = getelementptr ptr, ptr %674, i32 4
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr @buffer_typ, ptr %677, align 8
  %678 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr @i32_typ, ptr %678, align 8
  %679 = getelementptr { ptr, ptr, ptr }, ptr %29, i32 0, i32 2
  store ptr @i32_typ, ptr %679, align 8
  %680 = call ptr %676({ ptr, ptr, ptr, i32 } %668, ptr %29)
  call void %680({ ptr, ptr, ptr, i32 } %668, { ptr, ptr, ptr, i32 } %668, ptr %28, { ptr } %656, i32 5, i32 6)
  %681 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = insertvalue { ptr, i160 } undef, ptr %682, 0
  %684 = getelementptr { ptr, i160 }, ptr %27, i32 0, i32 1
  %685 = load i160, ptr %684, align 4
  %686 = insertvalue { ptr, i160 } %683, i160 %685, 1
  %687 = getelementptr [1 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_String, ptr %687, align 8
  %688 = call ptr @llvm.invariant.start.p0(i64 1, ptr %30)
  %689 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %690 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %691 = getelementptr { ptr }, ptr %31, i32 0, i32 0
  store ptr %682, ptr %691, align 8
  %692 = call ptr %690(ptr %31)
  call void %692(ptr %30, { ptr, i160 } %686)
  store ptr @Animal, ptr %32, align 8
  %693 = load ptr, ptr %32, align 8
  %694 = getelementptr ptr, ptr %693, i32 6
  %695 = load ptr, ptr %694, align 8
  %696 = call { i64, i64 } %695(ptr %32)
  %697 = extractvalue { i64, i64 } %696, 0
  %698 = call ptr @bump_malloc(i64 %697)
  %699 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  store ptr @Animal, ptr %33, align 8
  store ptr %698, ptr %699, align 8
  store i32 9, ptr %700, align 4
  %701 = call ptr @llvm.invariant.start.p0(i64 16, ptr %33)
  %702 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %703, 0
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = insertvalue { ptr, ptr, ptr, i32 } %704, ptr %706, 1
  %708 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } %707, ptr %709, 2
  %711 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %712 = load i32, ptr %711, align 4
  %713 = insertvalue { ptr, ptr, ptr, i32 } %710, i32 %712, 3
  %714 = getelementptr [3 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %714, align 8
  %715 = getelementptr [3 x ptr], ptr %34, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %715, align 8
  %716 = getelementptr [3 x ptr], ptr %34, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %716, align 8
  %717 = call ptr @llvm.invariant.start.p0(i64 9, ptr %34)
  %718 = call ptr @llvm.invariant.start.p0(i64 104, ptr %703)
  %719 = getelementptr ptr, ptr %703, i32 %712
  %720 = getelementptr ptr, ptr %719, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr @i32_typ, ptr %722, align 8
  %723 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr @f64_typ, ptr %723, align 8
  %724 = getelementptr { ptr, ptr, ptr }, ptr %35, i32 0, i32 2
  store ptr @i32_typ, ptr %724, align 8
  %725 = call ptr %721({ ptr, ptr, ptr, i32 } %713, ptr %35)
  call void %725({ ptr, ptr, ptr, i32 } %713, { ptr, ptr, ptr, i32 } %713, ptr %34, i32 55, double 8.000000e+00, i32 13)
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 0
  %727 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %728 = load ptr, ptr %726, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 1
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %731 = load ptr, ptr %729, align 8
  store ptr %731, ptr %730, align 8
  %732 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 2
  %733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %734 = load ptr, ptr %732, align 8
  store ptr %734, ptr %733, align 8
  %735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %33, i32 0, i32 3
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %737 = load i32, ptr %735, align 4
  store i32 %737, ptr %736, align 4
  call void @set_offset(ptr %36, ptr @Animal)
  %738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 0
  %739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %740 = load ptr, ptr %738, align 8
  store ptr %740, ptr %739, align 8
  %741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 1
  %742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %743 = load ptr, ptr %741, align 8
  store ptr %743, ptr %742, align 8
  %744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 2
  %745 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %746 = load ptr, ptr %744, align 8
  store ptr %746, ptr %745, align 8
  %747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %36, i32 0, i32 3
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %749 = load i32, ptr %747, align 4
  store i32 %749, ptr %748, align 4
  %750 = call ptr @llvm.invariant.start.p0(i64 16, ptr %37)
  %751 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 14))
  store ptr %751, ptr %38, align 8
  %752 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  %753 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %754 = load ptr, ptr %752, align 8
  store ptr %754, ptr %753, align 8
  %755 = call ptr @llvm.invariant.start.p0(i64 16, ptr %39)
  %756 = load ptr, ptr %39, align 8
  %757 = load <13 x i8>, ptr @zylbq_did_get_here, align 16
  store <13 x i8> %757, ptr %756, align 16
  store ptr @String, ptr %40, align 8
  %758 = load ptr, ptr %40, align 8
  %759 = getelementptr ptr, ptr %758, i32 6
  %760 = load ptr, ptr %759, align 8
  %761 = call { i64, i64 } %760(ptr %40)
  %762 = extractvalue { i64, i64 } %761, 0
  %763 = call ptr @bump_malloc(i64 %762)
  %764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  store ptr @String, ptr %41, align 8
  store ptr %763, ptr %764, align 8
  store i32 9, ptr %765, align 4
  %766 = call ptr @llvm.invariant.start.p0(i64 16, ptr %41)
  %767 = getelementptr { ptr }, ptr %39, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = insertvalue { ptr } undef, ptr %768, 0
  %770 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %771, 0
  %773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = insertvalue { ptr, ptr, ptr, i32 } %772, ptr %774, 1
  %776 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  %778 = insertvalue { ptr, ptr, ptr, i32 } %775, ptr %777, 2
  %779 = getelementptr { ptr, ptr, ptr, i32 }, ptr %41, i32 0, i32 3
  %780 = load i32, ptr %779, align 4
  %781 = insertvalue { ptr, ptr, ptr, i32 } %778, i32 %780, 3
  %782 = getelementptr [3 x ptr], ptr %42, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %782, align 8
  %783 = getelementptr [3 x ptr], ptr %42, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %783, align 8
  %784 = getelementptr [3 x ptr], ptr %42, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %784, align 8
  %785 = call ptr @llvm.invariant.start.p0(i64 9, ptr %42)
  %786 = call ptr @llvm.invariant.start.p0(i64 280, ptr %771)
  %787 = getelementptr ptr, ptr %771, i32 %780
  %788 = getelementptr ptr, ptr %787, i32 4
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr @buffer_typ, ptr %790, align 8
  %791 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr @i32_typ, ptr %791, align 8
  %792 = getelementptr { ptr, ptr, ptr }, ptr %43, i32 0, i32 2
  store ptr @i32_typ, ptr %792, align 8
  %793 = call ptr %789({ ptr, ptr, ptr, i32 } %781, ptr %43)
  call void %793({ ptr, ptr, ptr, i32 } %781, { ptr, ptr, ptr, i32 } %781, ptr %42, { ptr } %769, i32 13, i32 14)
  %794 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8
  %796 = insertvalue { ptr, i160 } undef, ptr %795, 0
  %797 = getelementptr { ptr, i160 }, ptr %41, i32 0, i32 1
  %798 = load i160, ptr %797, align 4
  %799 = insertvalue { ptr, i160 } %796, i160 %798, 1
  %800 = getelementptr [1 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_String, ptr %800, align 8
  %801 = call ptr @llvm.invariant.start.p0(i64 1, ptr %44)
  %802 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %803 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %804 = getelementptr { ptr }, ptr %45, i32 0, i32 0
  store ptr %795, ptr %804, align 8
  %805 = call ptr %803(ptr %45)
  call void %805(ptr %44, { ptr, i160 } %799)
  store ptr @Beaver, ptr %46, align 8
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr ptr, ptr %806, i32 6
  %808 = load ptr, ptr %807, align 8
  %809 = call { i64, i64 } %808(ptr %46)
  %810 = extractvalue { i64, i64 } %809, 0
  %811 = call ptr @bump_malloc(i64 %810)
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  store ptr @Beaver, ptr %47, align 8
  store ptr %811, ptr %812, align 8
  store i32 9, ptr %813, align 4
  %814 = call ptr @llvm.invariant.start.p0(i64 16, ptr %47)
  %815 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %816 = load ptr, ptr %815, align 8
  %817 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %816, 0
  %818 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = insertvalue { ptr, ptr, ptr, i32 } %817, ptr %819, 1
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = insertvalue { ptr, ptr, ptr, i32 } %820, ptr %822, 2
  %824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %825 = load i32, ptr %824, align 4
  %826 = insertvalue { ptr, ptr, ptr, i32 } %823, i32 %825, 3
  %827 = getelementptr [2 x ptr], ptr %48, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %827, align 8
  %828 = getelementptr [2 x ptr], ptr %48, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %828, align 8
  %829 = call ptr @llvm.invariant.start.p0(i64 4, ptr %48)
  %830 = call ptr @llvm.invariant.start.p0(i64 64, ptr %816)
  %831 = getelementptr ptr, ptr %816, i32 %825
  %832 = getelementptr ptr, ptr %831, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  store ptr @i32_typ, ptr %834, align 8
  %835 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr @f64_typ, ptr %835, align 8
  %836 = call ptr %833({ ptr, ptr, ptr, i32 } %826, ptr %49)
  call void %836({ ptr, ptr, ptr, i32 } %826, { ptr, ptr, ptr, i32 } %826, ptr %48, i32 10, double 1.000000e+01)
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 0
  %838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %839 = load ptr, ptr %837, align 8
  store ptr %839, ptr %838, align 8
  %840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 1
  %841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %842 = load ptr, ptr %840, align 8
  store ptr %842, ptr %841, align 8
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 2
  %844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %845 = load ptr, ptr %843, align 8
  store ptr %845, ptr %844, align 8
  %846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %47, i32 0, i32 3
  %847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %848 = load i32, ptr %846, align 4
  store i32 %848, ptr %847, align 4
  call void @set_offset(ptr %50, ptr @Beaver)
  %849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %851 = load ptr, ptr %849, align 8
  store ptr %851, ptr %850, align 8
  %852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %854 = load ptr, ptr %852, align 8
  store ptr %854, ptr %853, align 8
  %855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %857 = load ptr, ptr %855, align 8
  store ptr %857, ptr %856, align 8
  %858 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %859 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %860 = load i32, ptr %858, align 4
  store i32 %860, ptr %859, align 4
  %861 = call ptr @llvm.invariant.start.p0(i64 16, ptr %51)
  %862 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8
  %864 = insertvalue { ptr, i160 } undef, ptr %863, 0
  %865 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %866 = load i160, ptr %865, align 4
  %867 = insertvalue { ptr, i160 } %864, i160 %866, 1
  %868 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = insertvalue { ptr, i160 } undef, ptr %869, 0
  %871 = getelementptr { ptr, i160 }, ptr %51, i32 0, i32 1
  %872 = load i160, ptr %871, align 4
  %873 = insertvalue { ptr, i160 } %870, i160 %872, 1
  %874 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %875, 0
  %877 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = insertvalue { ptr, ptr, ptr, i32 } %876, ptr %878, 1
  %880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  %882 = insertvalue { ptr, ptr, ptr, i32 } %879, ptr %881, 2
  %883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = insertvalue { ptr, ptr, ptr, i32 } %882, i32 %884, 3
  %886 = getelementptr [2 x ptr], ptr %52, i32 0, i32 0
  store ptr @_parameterization_Animal, ptr %886, align 8
  %887 = getelementptr [2 x ptr], ptr %52, i32 0, i32 1
  store ptr @_parameterization_Beaver, ptr %887, align 8
  %888 = call ptr @llvm.invariant.start.p0(i64 4, ptr %52)
  %889 = call ptr @llvm.invariant.start.p0(i64 56, ptr %875)
  %890 = getelementptr ptr, ptr %875, i32 %884
  %891 = getelementptr ptr, ptr %890, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr %863, ptr %893, align 8
  %894 = getelementptr { ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr %869, ptr %894, align 8
  %895 = call ptr %892({ ptr, ptr, ptr, i32 } %885, ptr %53)
  call void %895({ ptr, ptr, ptr, i32 } %885, { ptr, ptr, ptr, i32 } %885, ptr %52, { ptr, i160 } %867, { ptr, i160 } %873)
  store i32 7, ptr %54, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %55, align 4
  %896 = load ptr, ptr %55, align 8
  %897 = insertvalue { ptr, i160 } undef, ptr %896, 0
  %898 = load i160, ptr %54, align 4
  %899 = insertvalue { ptr, i160 } %897, i160 %898, 1
  %900 = getelementptr { ptr, i64 }, ptr %56, i32 0, i32 0
  %901 = load ptr, ptr %18, align 8
  store ptr %901, ptr %900, align 8
  %902 = getelementptr { ptr, i64 }, ptr %56, i32 0, i32 1
  %903 = load i64, ptr %17, align 4
  store i64 %903, ptr %902, align 4
  %904 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = insertvalue { ptr, i160 } undef, ptr %905, 0
  %907 = getelementptr { ptr, i160 }, ptr %56, i32 0, i32 1
  %908 = load i160, ptr %907, align 4
  %909 = insertvalue { ptr, i160 } %906, i160 %908, 1
  %910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %911, 0
  %913 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = insertvalue { ptr, ptr, ptr, i32 } %912, ptr %914, 1
  %916 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = insertvalue { ptr, ptr, ptr, i32 } %915, ptr %917, 2
  %919 = getelementptr { ptr, ptr, ptr, i32 }, ptr %10, i32 0, i32 3
  %920 = load i32, ptr %919, align 4
  %921 = insertvalue { ptr, ptr, ptr, i32 } %918, i32 %920, 3
  %922 = getelementptr [2 x ptr], ptr %57, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %922, align 8
  %923 = getelementptr [2 x ptr], ptr %57, i32 0, i32 1
  store ptr @_parameterization_Ptri32_or_Ptrf64, ptr %923, align 8
  %924 = call ptr @llvm.invariant.start.p0(i64 4, ptr %57)
  %925 = call ptr @llvm.invariant.start.p0(i64 56, ptr %911)
  %926 = getelementptr ptr, ptr %911, i32 %920
  %927 = getelementptr ptr, ptr %926, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %896, ptr %929, align 8
  %930 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %905, ptr %930, align 8
  %931 = call ptr %928({ ptr, ptr, ptr, i32 } %921, ptr %58)
  call void %931({ ptr, ptr, ptr, i32 } %921, { ptr, ptr, ptr, i32 } %921, ptr %57, { ptr, i160 } %899, { ptr, i160 } %909)
  %932 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 17))
  store ptr %932, ptr %59, align 8
  %933 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  %934 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  %935 = load ptr, ptr %933, align 8
  store ptr %935, ptr %934, align 8
  %936 = call ptr @llvm.invariant.start.p0(i64 16, ptr %60)
  %937 = load ptr, ptr %60, align 8
  %938 = load <16 x i8>, ptr @nvjpk_barrys_color_is, align 16
  store <16 x i8> %938, ptr %937, align 16
  store ptr @String, ptr %61, align 8
  %939 = load ptr, ptr %61, align 8
  %940 = getelementptr ptr, ptr %939, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = call { i64, i64 } %941(ptr %61)
  %943 = extractvalue { i64, i64 } %942, 0
  %944 = call ptr @bump_malloc(i64 %943)
  %945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  store ptr @String, ptr %62, align 8
  store ptr %944, ptr %945, align 8
  store i32 9, ptr %946, align 4
  %947 = call ptr @llvm.invariant.start.p0(i64 16, ptr %62)
  %948 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8
  %950 = insertvalue { ptr } undef, ptr %949, 0
  %951 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 0
  %952 = load ptr, ptr %951, align 8
  %953 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %952, 0
  %954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = insertvalue { ptr, ptr, ptr, i32 } %953, ptr %955, 1
  %957 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = insertvalue { ptr, ptr, ptr, i32 } %956, ptr %958, 2
  %960 = getelementptr { ptr, ptr, ptr, i32 }, ptr %62, i32 0, i32 3
  %961 = load i32, ptr %960, align 4
  %962 = insertvalue { ptr, ptr, ptr, i32 } %959, i32 %961, 3
  %963 = getelementptr [3 x ptr], ptr %63, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %963, align 8
  %964 = getelementptr [3 x ptr], ptr %63, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %964, align 8
  %965 = getelementptr [3 x ptr], ptr %63, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %965, align 8
  %966 = call ptr @llvm.invariant.start.p0(i64 9, ptr %63)
  %967 = call ptr @llvm.invariant.start.p0(i64 280, ptr %952)
  %968 = getelementptr ptr, ptr %952, i32 %961
  %969 = getelementptr ptr, ptr %968, i32 4
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr @buffer_typ, ptr %971, align 8
  %972 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr @i32_typ, ptr %972, align 8
  %973 = getelementptr { ptr, ptr, ptr }, ptr %64, i32 0, i32 2
  store ptr @i32_typ, ptr %973, align 8
  %974 = call ptr %970({ ptr, ptr, ptr, i32 } %962, ptr %64)
  call void %974({ ptr, ptr, ptr, i32 } %962, { ptr, ptr, ptr, i32 } %962, ptr %63, { ptr } %950, i32 16, i32 17)
  %975 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8
  %977 = insertvalue { ptr, i160 } undef, ptr %976, 0
  %978 = getelementptr { ptr, i160 }, ptr %62, i32 0, i32 1
  %979 = load i160, ptr %978, align 4
  %980 = insertvalue { ptr, i160 } %977, i160 %979, 1
  %981 = getelementptr [1 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_String, ptr %981, align 8
  %982 = call ptr @llvm.invariant.start.p0(i64 1, ptr %65)
  %983 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %984 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %985 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  store ptr %976, ptr %985, align 8
  %986 = call ptr %984(ptr %66)
  call void %986(ptr %65, { ptr, i160 } %980)
  %987 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8
  %989 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %988, 0
  %990 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = insertvalue { ptr, ptr, ptr, i32 } %989, ptr %991, 1
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %994 = load ptr, ptr %993, align 8
  %995 = insertvalue { ptr, ptr, ptr, i32 } %992, ptr %994, 2
  %996 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %997 = load i32, ptr %996, align 4
  %998 = insertvalue { ptr, ptr, ptr, i32 } %995, i32 %997, 3
  %999 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %1000 = call ptr @llvm.invariant.start.p0(i64 64, ptr %988)
  %1001 = getelementptr ptr, ptr %988, i32 %997
  %1002 = getelementptr ptr, ptr %1001, i32 4
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call ptr %1003({ ptr, ptr, ptr, i32 } %998, ptr %68)
  call void %1004({ ptr, ptr, ptr, i32 } %998, { ptr, ptr, ptr, i32 } %998, ptr %67)
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8
  %1007 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1006, 0
  %1008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = insertvalue { ptr, ptr, ptr, i32 } %1007, ptr %1009, 1
  %1011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = insertvalue { ptr, ptr, ptr, i32 } %1010, ptr %1012, 2
  %1014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1015 = load i32, ptr %1014, align 4
  %1016 = insertvalue { ptr, ptr, ptr, i32 } %1013, i32 %1015, 3
  %1017 = getelementptr [1 x ptr], ptr %69, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1017, align 8
  %1018 = call ptr @llvm.invariant.start.p0(i64 1, ptr %69)
  %1019 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1006)
  %1020 = getelementptr ptr, ptr %1006, i32 %1015
  %1021 = getelementptr ptr, ptr %1020, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  store ptr @i32_typ, ptr %1023, align 8
  %1024 = call ptr %1022({ ptr, ptr, ptr, i32 } %1016, ptr %70)
  call void %1024({ ptr, ptr, ptr, i32 } %1016, { ptr, ptr, ptr, i32 } %1016, ptr %69, i32 5)
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1026, 0
  %1028 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 1
  %1029 = load ptr, ptr %1028, align 8
  %1030 = insertvalue { ptr, ptr, ptr, i32 } %1027, ptr %1029, 1
  %1031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8
  %1033 = insertvalue { ptr, ptr, ptr, i32 } %1030, ptr %1032, 2
  %1034 = getelementptr { ptr, ptr, ptr, i32 }, ptr %51, i32 0, i32 3
  %1035 = load i32, ptr %1034, align 4
  %1036 = insertvalue { ptr, ptr, ptr, i32 } %1033, i32 %1035, 3
  %1037 = call ptr @llvm.invariant.start.p0(i64 0, ptr %71)
  %1038 = call ptr @llvm.invariant.start.p0(i64 64, ptr %1026)
  %1039 = getelementptr ptr, ptr %1026, i32 %1035
  %1040 = getelementptr ptr, ptr %1039, i32 4
  %1041 = load ptr, ptr %1040, align 8
  %1042 = call ptr %1041({ ptr, ptr, ptr, i32 } %1036, ptr %72)
  call void %1042({ ptr, ptr, ptr, i32 } %1036, { ptr, ptr, ptr, i32 } %1036, ptr %71)
  store ptr @Integer, ptr %73, align 8
  %1043 = load ptr, ptr %73, align 8
  %1044 = getelementptr ptr, ptr %1043, i32 6
  %1045 = load ptr, ptr %1044, align 8
  %1046 = call { i64, i64 } %1045(ptr %73)
  %1047 = extractvalue { i64, i64 } %1046, 0
  %1048 = call ptr @bump_malloc(i64 %1047)
  %1049 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %1050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @Integer, ptr %74, align 8
  store ptr %1048, ptr %1049, align 8
  store i32 9, ptr %1050, align 4
  %1051 = call ptr @llvm.invariant.start.p0(i64 16, ptr %74)
  %1052 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %1053 = load ptr, ptr %1052, align 8
  %1054 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1053, 0
  %1055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  %1057 = insertvalue { ptr, ptr, ptr, i32 } %1054, ptr %1056, 1
  %1058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  %1060 = insertvalue { ptr, ptr, ptr, i32 } %1057, ptr %1059, 2
  %1061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %1062 = load i32, ptr %1061, align 4
  %1063 = insertvalue { ptr, ptr, ptr, i32 } %1060, i32 %1062, 3
  %1064 = getelementptr [1 x ptr], ptr %75, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1064, align 8
  %1065 = call ptr @llvm.invariant.start.p0(i64 1, ptr %75)
  %1066 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1053)
  %1067 = getelementptr ptr, ptr %1053, i32 %1062
  %1068 = getelementptr ptr, ptr %1067, i32 1
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr { ptr }, ptr %76, i32 0, i32 0
  store ptr @i32_typ, ptr %1070, align 8
  %1071 = call ptr %1069({ ptr, ptr, ptr, i32 } %1063, ptr %76)
  call void %1071({ ptr, ptr, ptr, i32 } %1063, { ptr, ptr, ptr, i32 } %1063, ptr %75, i32 89)
  %1072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %1073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1074 = load ptr, ptr %1072, align 8
  store ptr %1074, ptr %1073, align 8
  %1075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1077 = load ptr, ptr %1075, align 8
  store ptr %1077, ptr %1076, align 8
  %1078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %1079 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1080 = load ptr, ptr %1078, align 8
  store ptr %1080, ptr %1079, align 8
  %1081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1083 = load i32, ptr %1081, align 4
  store i32 %1083, ptr %1082, align 4
  call void @set_offset(ptr %77, ptr @Integer)
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 0
  %1085 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %1086 = load ptr, ptr %1084, align 8
  store ptr %1086, ptr %1085, align 8
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 1
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %1089 = load ptr, ptr %1087, align 8
  store ptr %1089, ptr %1088, align 8
  %1090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 2
  %1091 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %1092 = load ptr, ptr %1090, align 8
  store ptr %1092, ptr %1091, align 8
  %1093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %77, i32 0, i32 3
  %1094 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %1095 = load i32, ptr %1093, align 4
  store i32 %1095, ptr %1094, align 4
  %1096 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1098, 0
  %1100 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %1101 = load ptr, ptr %1100, align 8
  %1102 = insertvalue { ptr, ptr, ptr, i32 } %1099, ptr %1101, 1
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %1104 = load ptr, ptr %1103, align 8
  %1105 = insertvalue { ptr, ptr, ptr, i32 } %1102, ptr %1104, 2
  %1106 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %1107 = load i32, ptr %1106, align 4
  %1108 = insertvalue { ptr, ptr, ptr, i32 } %1105, i32 %1107, 3
  %1109 = getelementptr [1 x ptr], ptr %79, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1109, align 8
  %1110 = call ptr @llvm.invariant.start.p0(i64 1, ptr %79)
  %1111 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1098)
  %1112 = getelementptr ptr, ptr %1098, i32 %1107
  %1113 = getelementptr ptr, ptr %1112, i32 3
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  store ptr @i32_typ, ptr %1115, align 8
  %1116 = call ptr %1114({ ptr, ptr, ptr, i32 } %1108, ptr %80)
  %1117 = call { ptr, ptr, ptr, i32 } %1116({ ptr, ptr, ptr, i32 } %1108, { ptr, ptr, ptr, i32 } %1108, ptr %79, i32 7)
  store { ptr, ptr, ptr, i32 } %1117, ptr %81, align 8
  %1118 = call ptr @llvm.invariant.start.p0(i64 16, ptr %81)
  %1119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 0
  %1120 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %1121 = load ptr, ptr %1119, align 8
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 1
  %1123 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %1124 = load ptr, ptr %1122, align 8
  store ptr %1124, ptr %1123, align 8
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 2
  %1126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %1127 = load ptr, ptr %1125, align 8
  store ptr %1127, ptr %1126, align 8
  %1128 = getelementptr { ptr, ptr, ptr, i32 }, ptr %81, i32 0, i32 3
  %1129 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %1130 = load i32, ptr %1128, align 4
  store i32 %1130, ptr %1129, align 4
  call void @set_offset(ptr %82, ptr @Integer)
  %1131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1132, 0
  %1134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = insertvalue { ptr, ptr, ptr, i32 } %1133, ptr %1135, 1
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = insertvalue { ptr, ptr, ptr, i32 } %1136, ptr %1138, 2
  %1140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %82, i32 0, i32 3
  %1141 = load i32, ptr %1140, align 4
  %1142 = insertvalue { ptr, ptr, ptr, i32 } %1139, i32 %1141, 3
  %1143 = call ptr @llvm.invariant.start.p0(i64 0, ptr %83)
  %1144 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1132)
  %1145 = getelementptr ptr, ptr %1132, i32 %1141
  %1146 = getelementptr ptr, ptr %1145, i32 6
  %1147 = load ptr, ptr %1146, align 8
  %1148 = call ptr %1147({ ptr, ptr, ptr, i32 } %1142, ptr %84)
  call void %1148({ ptr, ptr, ptr, i32 } %1142, { ptr, ptr, ptr, i32 } %1142, ptr %83)
  %1149 = getelementptr [1 x ptr], ptr %85, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1149, align 8
  %1150 = call ptr @llvm.invariant.start.p0(i64 1, ptr %85)
  %1151 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1152 = load ptr, ptr getelementptr (ptr, ptr @Math, i32 9), align 8
  %1153 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr @f64_typ, ptr %1153, align 8
  %1154 = call ptr %1152(ptr %86)
  %1155 = call double %1154(ptr %85, double 9.000000e+00)
  store i32 -9, ptr %87, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %88, align 4
  %1156 = load ptr, ptr %88, align 8
  %1157 = insertvalue { ptr, i64 } undef, ptr %1156, 0
  %1158 = load i64, ptr %87, align 4
  %1159 = insertvalue { ptr, i64 } %1157, i64 %1158, 1
  %1160 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1160, align 8
  %1161 = call ptr @llvm.invariant.start.p0(i64 1, ptr %89)
  %1162 = call ptr @llvm.invariant.start.p0(i64 136, ptr @Math)
  %1163 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Math, i32 9), i32 1), align 8
  %1164 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  store ptr %1156, ptr %1164, align 8
  %1165 = call ptr %1163(ptr %90)
  %1166 = call { ptr, i64 } %1165(ptr %89, { ptr, i64 } %1159)
  store { ptr, i64 } %1166, ptr %91, align 8
  %1167 = getelementptr { ptr, i64 }, ptr %91, i32 0, i32 1
  %1168 = load i32, ptr %1167, align 4
  store i32 %1168, ptr %92, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %93, align 4
  %1169 = load ptr, ptr %93, align 8
  %1170 = insertvalue { ptr, i160 } undef, ptr %1169, 0
  %1171 = load i160, ptr %92, align 4
  %1172 = insertvalue { ptr, i160 } %1170, i160 %1171, 1
  %1173 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1173, align 8
  %1174 = call ptr @llvm.invariant.start.p0(i64 1, ptr %94)
  %1175 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1176 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1177 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  store ptr %1169, ptr %1177, align 8
  %1178 = call ptr %1176(ptr %95)
  call void %1178(ptr %94, { ptr, i160 } %1172)
  store double %1155, ptr %96, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %97, align 4
  %1179 = load ptr, ptr %97, align 8
  %1180 = insertvalue { ptr, i160 } undef, ptr %1179, 0
  %1181 = load i160, ptr %96, align 4
  %1182 = insertvalue { ptr, i160 } %1180, i160 %1181, 1
  %1183 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %1183, align 8
  %1184 = call ptr @llvm.invariant.start.p0(i64 1, ptr %98)
  %1185 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1186 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1187 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %1179, ptr %1187, align 8
  %1188 = call ptr %1186(ptr %99)
  call void %1188(ptr %98, { ptr, i160 } %1182)
  %1189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %1190 = load ptr, ptr %1189, align 8
  %1191 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1190, 0
  %1192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %1193 = load ptr, ptr %1192, align 8
  %1194 = insertvalue { ptr, ptr, ptr, i32 } %1191, ptr %1193, 1
  %1195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  %1197 = insertvalue { ptr, ptr, ptr, i32 } %1194, ptr %1196, 2
  %1198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %1199 = load i32, ptr %1198, align 4
  %1200 = insertvalue { ptr, ptr, ptr, i32 } %1197, i32 %1199, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1200)
  %1201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1202, 0
  %1204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = insertvalue { ptr, ptr, ptr, i32 } %1203, ptr %1205, 1
  %1207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = insertvalue { ptr, ptr, ptr, i32 } %1206, ptr %1208, 2
  %1210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %1211 = load i32, ptr %1210, align 4
  %1212 = insertvalue { ptr, ptr, ptr, i32 } %1209, i32 %1211, 3
  %1213 = call ptr @llvm.invariant.start.p0(i64 0, ptr %100)
  %1214 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1202)
  %1215 = getelementptr ptr, ptr %1202, i32 %1211
  %1216 = getelementptr ptr, ptr %1215, i32 7
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call ptr %1217({ ptr, ptr, ptr, i32 } %1212, ptr %101)
  %1219 = call { ptr, i160 } %1218({ ptr, ptr, ptr, i32 } %1212, { ptr, ptr, ptr, i32 } %1212, ptr %100)
  store i32 5, ptr %102, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %103, align 4
  br label %1220

1220:                                             ; preds = %1304, %0
  %1221 = load ptr, ptr %103, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = icmp eq i64 %1222, ptrtoint (ptr @i32_typ to i64)
  br i1 %1223, label %1224, label %1304

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %102, align 4
  store i32 %1225, ptr %104, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %105, align 4
  %1226 = load ptr, ptr %105, align 8
  %1227 = insertvalue { ptr, i160 } undef, ptr %1226, 0
  %1228 = load i160, ptr %104, align 4
  %1229 = insertvalue { ptr, i160 } %1227, i160 %1228, 1
  %1230 = getelementptr [1 x ptr], ptr %106, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1230, align 8
  %1231 = call ptr @llvm.invariant.start.p0(i64 1, ptr %106)
  %1232 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1233 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1234 = getelementptr { ptr }, ptr %107, i32 0, i32 0
  store ptr %1226, ptr %1234, align 8
  %1235 = call ptr %1233(ptr %107)
  call void %1235(ptr %106, { ptr, i160 } %1229)
  %1236 = add i32 %1225, 1
  %1237 = icmp eq i32 %1236, 9
  store i32 %1236, ptr %108, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %109, align 4
  br i1 %1237, label %1238, label %1301

1238:                                             ; preds = %1224
  store ptr @Animal, ptr %110, align 8
  %1239 = load ptr, ptr %110, align 8
  %1240 = getelementptr ptr, ptr %1239, i32 6
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call { i64, i64 } %1241(ptr %110)
  %1243 = extractvalue { i64, i64 } %1242, 0
  %1244 = call ptr @bump_malloc(i64 %1243)
  %1245 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %1246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  store ptr @Animal, ptr %111, align 8
  store ptr %1244, ptr %1245, align 8
  store i32 9, ptr %1246, align 4
  %1247 = call ptr @llvm.invariant.start.p0(i64 16, ptr %111)
  %1248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %1249 = load ptr, ptr %1248, align 8
  %1250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1249, 0
  %1251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8
  %1253 = insertvalue { ptr, ptr, ptr, i32 } %1250, ptr %1252, 1
  %1254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = insertvalue { ptr, ptr, ptr, i32 } %1253, ptr %1255, 2
  %1257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %1258 = load i32, ptr %1257, align 4
  %1259 = insertvalue { ptr, ptr, ptr, i32 } %1256, i32 %1258, 3
  %1260 = getelementptr [3 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1260, align 8
  %1261 = getelementptr [3 x ptr], ptr %112, i32 0, i32 1
  store ptr @_parameterization_Ptrf64, ptr %1261, align 8
  %1262 = getelementptr [3 x ptr], ptr %112, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %1262, align 8
  %1263 = call ptr @llvm.invariant.start.p0(i64 9, ptr %112)
  %1264 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1249)
  %1265 = getelementptr ptr, ptr %1249, i32 %1258
  %1266 = getelementptr ptr, ptr %1265, i32 3
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr @i32_typ, ptr %1268, align 8
  %1269 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @f64_typ, ptr %1269, align 8
  %1270 = getelementptr { ptr, ptr, ptr }, ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %1270, align 8
  %1271 = call ptr %1267({ ptr, ptr, ptr, i32 } %1259, ptr %113)
  call void %1271({ ptr, ptr, ptr, i32 } %1259, { ptr, ptr, ptr, i32 } %1259, ptr %112, i32 65, double 1.800000e+01, i32 23)
  %1272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %1273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %1274 = load ptr, ptr %1272, align 8
  store ptr %1274, ptr %1273, align 8
  %1275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %1276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %1277 = load ptr, ptr %1275, align 8
  store ptr %1277, ptr %1276, align 8
  %1278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %1279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %1280 = load ptr, ptr %1278, align 8
  store ptr %1280, ptr %1279, align 8
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %1282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %1283 = load i32, ptr %1281, align 4
  store i32 %1283, ptr %1282, align 4
  call void @set_offset(ptr %114, ptr @Animal)
  %1284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 0
  %1285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %1286 = load ptr, ptr %1284, align 8
  store ptr %1286, ptr %1285, align 8
  %1287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 1
  %1288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %1289 = load ptr, ptr %1287, align 8
  store ptr %1289, ptr %1288, align 8
  %1290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 2
  %1291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %1292 = load ptr, ptr %1290, align 8
  store ptr %1292, ptr %1291, align 8
  %1293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %114, i32 0, i32 3
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  %1295 = load i32, ptr %1293, align 4
  store i32 %1295, ptr %1294, align 4
  %1296 = call ptr @llvm.invariant.start.p0(i64 16, ptr %115)
  %1297 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  store ptr %1298, ptr %109, align 8
  %1299 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %1300 = load i160, ptr %1299, align 4
  store i160 %1300, ptr %108, align 4
  br label %1301

1301:                                             ; preds = %1238, %1224
  %1302 = load ptr, ptr %109, align 8
  store ptr %1302, ptr %103, align 8
  %1303 = load i160, ptr %108, align 4
  store i160 %1303, ptr %102, align 4
  br label %1304

1304:                                             ; preds = %1301, %1220
  br i1 %1223, label %1220, label %1305

1305:                                             ; preds = %1304
  %1306 = load ptr, ptr %103, align 8
  %1307 = ptrtoint ptr %1306 to i64
  %1308 = icmp eq i64 %1307, ptrtoint (ptr @i32_typ to i64)
  br i1 %1308, label %1309, label %1323

1309:                                             ; preds = %1305
  %1310 = load i32, ptr %102, align 4
  store i32 %1310, ptr %116, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %117, align 4
  %1311 = load ptr, ptr %117, align 8
  %1312 = insertvalue { ptr, i160 } undef, ptr %1311, 0
  %1313 = load i160, ptr %116, align 4
  %1314 = insertvalue { ptr, i160 } %1312, i160 %1313, 1
  %1315 = getelementptr [1 x ptr], ptr %118, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1315, align 8
  %1316 = call ptr @llvm.invariant.start.p0(i64 1, ptr %118)
  %1317 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1318 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1319 = getelementptr { ptr }, ptr %119, i32 0, i32 0
  store ptr %1311, ptr %1319, align 8
  %1320 = call ptr %1318(ptr %119)
  call void %1320(ptr %118, { ptr, i160 } %1314)
  store i32 %1310, ptr %120, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %121, align 4
  %1321 = load ptr, ptr %121, align 8
  store ptr %1321, ptr %103, align 8
  %1322 = load i160, ptr %120, align 4
  store i160 %1322, ptr %102, align 4
  br label %1323

1323:                                             ; preds = %1309, %1305
  %1324 = load ptr, ptr %103, align 8
  %1325 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1324, i32 0, i32 0, i32 1
  %1326 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1324, i32 0, i32 0, i32 2
  %1327 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1324, i32 0, i32 1, i32 0
  %1328 = getelementptr { [3 x i64], [3 x ptr] }, ptr %1324, i32 0, i32 1, i32 1
  %1329 = load i64, ptr %1325, align 4
  %1330 = load i64, ptr %1326, align 4
  %1331 = load ptr, ptr %1327, align 8
  %1332 = load ptr, ptr %1328, align 8
  %1333 = load i64, ptr @Animal, align 4
  %1334 = call i1 @subtype_test_wrapper(ptr %1331, i64 %1330, i64 %1329, i64 %1333, i64 ptrtoint (ptr @Animal to i64), ptr %1332)
  br i1 %1334, label %1335, label %1356

1335:                                             ; preds = %1323
  %1336 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %1337 = load ptr, ptr %103, align 8
  store ptr %1337, ptr %1336, align 8
  %1338 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %1339 = load i160, ptr %102, align 4
  store i160 %1339, ptr %1338, align 4
  call void @set_offset(ptr %122, ptr @Animal)
  %1340 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1341, 0
  %1343 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8
  %1345 = insertvalue { ptr, ptr, ptr, i32 } %1342, ptr %1344, 1
  %1346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 8
  %1348 = insertvalue { ptr, ptr, ptr, i32 } %1345, ptr %1347, 2
  %1349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %1350 = load i32, ptr %1349, align 4
  %1351 = insertvalue { ptr, ptr, ptr, i32 } %1348, i32 %1350, 3
  call void @make_em_speak({ ptr, ptr, ptr, i32 } %1351)
  %1352 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 0
  %1353 = load ptr, ptr %1352, align 8
  store ptr %1353, ptr %103, align 8
  %1354 = getelementptr { ptr, i160 }, ptr %122, i32 0, i32 1
  %1355 = load i160, ptr %1354, align 4
  store i160 %1355, ptr %102, align 4
  br label %1356

1356:                                             ; preds = %1335, %1323
  %1357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 0
  %1358 = load ptr, ptr %1357, align 8
  %1359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1358, 0
  %1360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 1
  %1361 = load ptr, ptr %1360, align 8
  %1362 = insertvalue { ptr, ptr, ptr, i32 } %1359, ptr %1361, 1
  %1363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 2
  %1364 = load ptr, ptr %1363, align 8
  %1365 = insertvalue { ptr, ptr, ptr, i32 } %1362, ptr %1364, 2
  %1366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %37, i32 0, i32 3
  %1367 = load i32, ptr %1366, align 4
  %1368 = insertvalue { ptr, ptr, ptr, i32 } %1365, i32 %1367, 3
  %1369 = call ptr @llvm.invariant.start.p0(i64 0, ptr %123)
  %1370 = call ptr @llvm.invariant.start.p0(i64 104, ptr %1358)
  %1371 = getelementptr ptr, ptr %1358, i32 %1367
  %1372 = getelementptr ptr, ptr %1371, i32 5
  %1373 = load ptr, ptr %1372, align 8
  %1374 = call ptr %1373({ ptr, ptr, ptr, i32 } %1368, ptr %124)
  call void %1374({ ptr, ptr, ptr, i32 } %1368, { ptr, ptr, ptr, i32 } %1368, ptr %123)
  store ptr @ListNode, ptr %125, align 8
  %1375 = load ptr, ptr %125, align 8
  %1376 = getelementptr ptr, ptr %1375, i32 6
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call { i64, i64 } %1377(ptr %125)
  %1379 = extractvalue { i64, i64 } %1378, 0
  %1380 = call ptr @bump_malloc(i64 %1379)
  %1381 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %1382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  store ptr @ListNode, ptr %126, align 8
  store ptr %1380, ptr %1381, align 8
  store i32 9, ptr %1382, align 4
  %1383 = call ptr @llvm.invariant.start.p0(i64 16, ptr %126)
  %1384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8
  %1386 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1385, 0
  %1387 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %1388 = load ptr, ptr %1387, align 8
  %1389 = insertvalue { ptr, ptr, ptr, i32 } %1386, ptr %1388, 1
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %1391 = load ptr, ptr %1390, align 8
  %1392 = insertvalue { ptr, ptr, ptr, i32 } %1389, ptr %1391, 2
  %1393 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %1394 = load i32, ptr %1393, align 4
  %1395 = insertvalue { ptr, ptr, ptr, i32 } %1392, i32 %1394, 3
  %1396 = getelementptr [1 x ptr], ptr %127, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1396, align 8
  %1397 = call ptr @llvm.invariant.start.p0(i64 1, ptr %127)
  %1398 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1385)
  %1399 = getelementptr ptr, ptr %1385, i32 %1394
  %1400 = getelementptr ptr, ptr %1399, i32 2
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr { ptr }, ptr %128, i32 0, i32 0
  store ptr @i32_typ, ptr %1402, align 8
  %1403 = call ptr %1401({ ptr, ptr, ptr, i32 } %1395, ptr %128)
  call void %1403({ ptr, ptr, ptr, i32 } %1395, { ptr, ptr, ptr, i32 } %1395, ptr %127, i32 0)
  %1404 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 0
  %1405 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %1406 = load ptr, ptr %1404, align 8
  store ptr %1406, ptr %1405, align 8
  %1407 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 1
  %1408 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %1409 = load ptr, ptr %1407, align 8
  store ptr %1409, ptr %1408, align 8
  %1410 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 2
  %1411 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %1412 = load ptr, ptr %1410, align 8
  store ptr %1412, ptr %1411, align 8
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %126, i32 0, i32 3
  %1414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %1415 = load i32, ptr %1413, align 4
  store i32 %1415, ptr %1414, align 4
  call void @set_offset(ptr %129, ptr @ListNode)
  %1416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 0
  %1417 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %1418 = load ptr, ptr %1416, align 8
  store ptr %1418, ptr %1417, align 8
  %1419 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 1
  %1420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %1421 = load ptr, ptr %1419, align 8
  store ptr %1421, ptr %1420, align 8
  %1422 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 2
  %1423 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %1424 = load ptr, ptr %1422, align 8
  store ptr %1424, ptr %1423, align 8
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %129, i32 0, i32 3
  %1426 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %1427 = load i32, ptr %1425, align 4
  store i32 %1427, ptr %1426, align 4
  %1428 = call ptr @llvm.invariant.start.p0(i64 16, ptr %130)
  %1429 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %1430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %1431 = load ptr, ptr %1429, align 8
  store ptr %1431, ptr %1430, align 8
  %1432 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %1433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %1434 = load ptr, ptr %1432, align 8
  store ptr %1434, ptr %1433, align 8
  %1435 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %1436 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %1437 = load ptr, ptr %1435, align 8
  store ptr %1437, ptr %1436, align 8
  %1438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %1439 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %1440 = load i32, ptr %1438, align 4
  store i32 %1440, ptr %1439, align 4
  call void @set_offset(ptr %131, ptr @ListNode)
  %1441 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 0
  %1442 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %1443 = load ptr, ptr %1441, align 8
  store ptr %1443, ptr %1442, align 8
  %1444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 1
  %1445 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %1446 = load ptr, ptr %1444, align 8
  store ptr %1446, ptr %1445, align 8
  %1447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 2
  %1448 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %1449 = load ptr, ptr %1447, align 8
  store ptr %1449, ptr %1448, align 8
  %1450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %131, i32 0, i32 3
  %1451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %1452 = load i32, ptr %1450, align 4
  store i32 %1452, ptr %1451, align 4
  %1453 = call ptr @llvm.invariant.start.p0(i64 16, ptr %132)
  store ptr @Range, ptr %133, align 8
  %1454 = load ptr, ptr %133, align 8
  %1455 = getelementptr ptr, ptr %1454, i32 6
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call { i64, i64 } %1456(ptr %133)
  %1458 = extractvalue { i64, i64 } %1457, 0
  %1459 = call ptr @bump_malloc(i64 %1458)
  %1460 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %1461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  store ptr @Range, ptr %134, align 8
  store ptr %1459, ptr %1460, align 8
  store i32 9, ptr %1461, align 4
  %1462 = call ptr @llvm.invariant.start.p0(i64 16, ptr %134)
  %1463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %1464 = load ptr, ptr %1463, align 8
  %1465 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1464, 0
  %1466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = insertvalue { ptr, ptr, ptr, i32 } %1465, ptr %1467, 1
  %1469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %1470 = load ptr, ptr %1469, align 8
  %1471 = insertvalue { ptr, ptr, ptr, i32 } %1468, ptr %1470, 2
  %1472 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %1473 = load i32, ptr %1472, align 4
  %1474 = insertvalue { ptr, ptr, ptr, i32 } %1471, i32 %1473, 3
  %1475 = getelementptr [2 x ptr], ptr %135, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1475, align 8
  %1476 = getelementptr [2 x ptr], ptr %135, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1476, align 8
  %1477 = call ptr @llvm.invariant.start.p0(i64 4, ptr %135)
  %1478 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1464)
  %1479 = getelementptr ptr, ptr %1464, i32 %1473
  %1480 = getelementptr ptr, ptr %1479, i32 4
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 0
  store ptr @i32_typ, ptr %1482, align 8
  %1483 = getelementptr { ptr, ptr }, ptr %136, i32 0, i32 1
  store ptr @i32_typ, ptr %1483, align 8
  %1484 = call ptr %1481({ ptr, ptr, ptr, i32 } %1474, ptr %136)
  call void %1484({ ptr, ptr, ptr, i32 } %1474, { ptr, ptr, ptr, i32 } %1474, ptr %135, i32 1, i32 10)
  %1485 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 0
  %1486 = load ptr, ptr %1485, align 8
  %1487 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1486, 0
  %1488 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 1
  %1489 = load ptr, ptr %1488, align 8
  %1490 = insertvalue { ptr, ptr, ptr, i32 } %1487, ptr %1489, 1
  %1491 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  %1493 = insertvalue { ptr, ptr, ptr, i32 } %1490, ptr %1492, 2
  %1494 = getelementptr { ptr, ptr, ptr, i32 }, ptr %134, i32 0, i32 3
  %1495 = load i32, ptr %1494, align 4
  %1496 = insertvalue { ptr, ptr, ptr, i32 } %1493, i32 %1495, 3
  %1497 = call ptr @llvm.invariant.start.p0(i64 0, ptr %137)
  %1498 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1486)
  %1499 = getelementptr ptr, ptr %1486, i32 %1495
  %1500 = getelementptr ptr, ptr %1499, i32 16
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call ptr %1501({ ptr, ptr, ptr, i32 } %1496, ptr %138)
  %1503 = call { ptr, ptr, ptr, i32 } %1502({ ptr, ptr, ptr, i32 } %1496, { ptr, ptr, ptr, i32 } %1496, ptr %137)
  store { ptr, ptr, ptr, i32 } %1503, ptr %139, align 8
  %1504 = call ptr @llvm.invariant.start.p0(i64 16, ptr %139)
  %1505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 0
  %1506 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %1507 = load ptr, ptr %1505, align 8
  store ptr %1507, ptr %1506, align 8
  %1508 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 1
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %1510 = load ptr, ptr %1508, align 8
  store ptr %1510, ptr %1509, align 8
  %1511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 2
  %1512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %1513 = load ptr, ptr %1511, align 8
  store ptr %1513, ptr %1512, align 8
  %1514 = getelementptr { ptr, ptr, ptr, i32 }, ptr %139, i32 0, i32 3
  %1515 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %1516 = load i32, ptr %1514, align 4
  store i32 %1516, ptr %1515, align 4
  call void @set_offset(ptr %140, ptr @RangeIterator)
  %1517 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 0
  %1518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %1519 = load ptr, ptr %1517, align 8
  store ptr %1519, ptr %1518, align 8
  %1520 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 1
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %1522 = load ptr, ptr %1520, align 8
  store ptr %1522, ptr %1521, align 8
  %1523 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 2
  %1524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %1525 = load ptr, ptr %1523, align 8
  store ptr %1525, ptr %1524, align 8
  %1526 = getelementptr { ptr, ptr, ptr, i32 }, ptr %140, i32 0, i32 3
  %1527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %1528 = load i32, ptr %1526, align 4
  store i32 %1528, ptr %1527, align 4
  call void @set_offset(ptr %141, ptr @RangeIterator)
  %1529 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 0
  %1530 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %1531 = load ptr, ptr %1529, align 8
  store ptr %1531, ptr %1530, align 8
  %1532 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 1
  %1533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %1534 = load ptr, ptr %1532, align 8
  store ptr %1534, ptr %1533, align 8
  %1535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 2
  %1536 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %1537 = load ptr, ptr %1535, align 8
  store ptr %1537, ptr %1536, align 8
  %1538 = getelementptr { ptr, ptr, ptr, i32 }, ptr %141, i32 0, i32 3
  %1539 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %1540 = load i32, ptr %1538, align 4
  store i32 %1540, ptr %1539, align 4
  %1541 = call ptr @llvm.invariant.start.p0(i64 16, ptr %142)
  %1542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 0
  %1543 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 1
  %1544 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 2
  %1545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %142, i32 0, i32 3
  %1546 = getelementptr { ptr, i32 }, ptr %145, i32 0, i32 0
  br label %1547

1547:                                             ; preds = %1683, %1356
  %1548 = load ptr, ptr %1542, align 8
  %1549 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1548, 0
  %1550 = load ptr, ptr %1543, align 8
  %1551 = insertvalue { ptr, ptr, ptr, i32 } %1549, ptr %1550, 1
  %1552 = load ptr, ptr %1544, align 8
  %1553 = insertvalue { ptr, ptr, ptr, i32 } %1551, ptr %1552, 2
  %1554 = load i32, ptr %1545, align 4
  %1555 = insertvalue { ptr, ptr, ptr, i32 } %1553, i32 %1554, 3
  %1556 = call ptr @llvm.invariant.start.p0(i64 0, ptr %143)
  %1557 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1548)
  %1558 = getelementptr ptr, ptr %1548, i32 %1554
  %1559 = getelementptr ptr, ptr %1558, i32 4
  %1560 = load ptr, ptr %1559, align 8
  %1561 = call ptr %1560({ ptr, ptr, ptr, i32 } %1555, ptr %144)
  %1562 = call { ptr, i32 } %1561({ ptr, ptr, ptr, i32 } %1555, { ptr, ptr, ptr, i32 } %1555, ptr %143)
  store { ptr, i32 } %1562, ptr %145, align 8
  %1563 = load ptr, ptr %1546, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = icmp eq i64 %1564, ptrtoint (ptr @nil_typ to i64)
  %1566 = icmp eq i64 %1564, 0
  %1567 = or i1 %1565, %1566
  %1568 = icmp eq i1 %1567, false
  br i1 %1568, label %1569, label %1683

1569:                                             ; preds = %1547
  %1570 = getelementptr { ptr, i32 }, ptr %145, i32 0, i32 1
  %1571 = load i32, ptr %1570, align 4
  store ptr @ListNode, ptr %146, align 8
  %1572 = load ptr, ptr %146, align 8
  %1573 = getelementptr ptr, ptr %1572, i32 6
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call { i64, i64 } %1574(ptr %146)
  %1576 = extractvalue { i64, i64 } %1575, 0
  %1577 = call ptr @bump_malloc(i64 %1576)
  %1578 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %1579 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @ListNode, ptr %147, align 8
  store ptr %1577, ptr %1578, align 8
  store i32 9, ptr %1579, align 4
  %1580 = call ptr @llvm.invariant.start.p0(i64 16, ptr %147)
  %1581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %1582 = load ptr, ptr %1581, align 8
  %1583 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1582, 0
  %1584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %1585 = load ptr, ptr %1584, align 8
  %1586 = insertvalue { ptr, ptr, ptr, i32 } %1583, ptr %1585, 1
  %1587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8
  %1589 = insertvalue { ptr, ptr, ptr, i32 } %1586, ptr %1588, 2
  %1590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %1591 = load i32, ptr %1590, align 4
  %1592 = insertvalue { ptr, ptr, ptr, i32 } %1589, i32 %1591, 3
  %1593 = getelementptr [1 x ptr], ptr %148, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1593, align 8
  %1594 = call ptr @llvm.invariant.start.p0(i64 1, ptr %148)
  %1595 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1582)
  %1596 = getelementptr ptr, ptr %1582, i32 %1591
  %1597 = getelementptr ptr, ptr %1596, i32 2
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr { ptr }, ptr %149, i32 0, i32 0
  store ptr @i32_typ, ptr %1599, align 8
  %1600 = call ptr %1598({ ptr, ptr, ptr, i32 } %1592, ptr %149)
  call void %1600({ ptr, ptr, ptr, i32 } %1592, { ptr, ptr, ptr, i32 } %1592, ptr %148, i32 %1571)
  %1601 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %1602 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %1603 = load ptr, ptr %1601, align 8
  store ptr %1603, ptr %1602, align 8
  %1604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %1605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %1606 = load ptr, ptr %1604, align 8
  store ptr %1606, ptr %1605, align 8
  %1607 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %1608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %1609 = load ptr, ptr %1607, align 8
  store ptr %1609, ptr %1608, align 8
  %1610 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  %1611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %1612 = load i32, ptr %1610, align 4
  store i32 %1612, ptr %1611, align 4
  call void @set_offset(ptr %150, ptr @ListNode)
  %1613 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8
  %1615 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1614, 0
  %1616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 1
  %1617 = load ptr, ptr %1616, align 8
  %1618 = insertvalue { ptr, ptr, ptr, i32 } %1615, ptr %1617, 1
  %1619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 2
  %1620 = load ptr, ptr %1619, align 8
  %1621 = insertvalue { ptr, ptr, ptr, i32 } %1618, ptr %1620, 2
  %1622 = getelementptr { ptr, ptr, ptr, i32 }, ptr %150, i32 0, i32 3
  %1623 = load i32, ptr %1622, align 4
  %1624 = insertvalue { ptr, ptr, ptr, i32 } %1621, i32 %1623, 3
  %1625 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %1626 = load ptr, ptr %1625, align 8
  %1627 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1626, 0
  %1628 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %1629 = load ptr, ptr %1628, align 8
  %1630 = insertvalue { ptr, ptr, ptr, i32 } %1627, ptr %1629, 1
  %1631 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8
  %1633 = insertvalue { ptr, ptr, ptr, i32 } %1630, ptr %1632, 2
  %1634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %1635 = load i32, ptr %1634, align 4
  %1636 = insertvalue { ptr, ptr, ptr, i32 } %1633, i32 %1635, 3
  %1637 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_ListNode, ptr %1637, align 8
  %1638 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %1639 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1626)
  %1640 = getelementptr ptr, ptr %1626, i32 %1635
  %1641 = getelementptr ptr, ptr %1640, i32 3
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr { ptr }, ptr %152, i32 0, i32 0
  store ptr %1614, ptr %1643, align 8
  %1644 = call ptr %1642({ ptr, ptr, ptr, i32 } %1636, ptr %152)
  %1645 = call { ptr, ptr, ptr, i32 } %1644({ ptr, ptr, ptr, i32 } %1636, { ptr, ptr, ptr, i32 } %1636, ptr %151, { ptr, ptr, ptr, i32 } %1624)
  store { ptr, ptr, ptr, i32 } %1645, ptr %153, align 8
  %1646 = call ptr @llvm.invariant.start.p0(i64 16, ptr %153)
  %1647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 0
  %1648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %1649 = load ptr, ptr %1647, align 8
  store ptr %1649, ptr %1648, align 8
  %1650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 1
  %1651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %1652 = load ptr, ptr %1650, align 8
  store ptr %1652, ptr %1651, align 8
  %1653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 2
  %1654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %1655 = load ptr, ptr %1653, align 8
  store ptr %1655, ptr %1654, align 8
  %1656 = getelementptr { ptr, ptr, ptr, i32 }, ptr %153, i32 0, i32 3
  %1657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %1658 = load i32, ptr %1656, align 4
  store i32 %1658, ptr %1657, align 4
  call void @set_offset(ptr %154, ptr @ListNode)
  %1659 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 0
  %1660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %1661 = load ptr, ptr %1659, align 8
  store ptr %1661, ptr %1660, align 8
  %1662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 1
  %1663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %1664 = load ptr, ptr %1662, align 8
  store ptr %1664, ptr %1663, align 8
  %1665 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 2
  %1666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %1667 = load ptr, ptr %1665, align 8
  store ptr %1667, ptr %1666, align 8
  %1668 = getelementptr { ptr, ptr, ptr, i32 }, ptr %154, i32 0, i32 3
  %1669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %1670 = load i32, ptr %1668, align 4
  store i32 %1670, ptr %1669, align 4
  call void @set_offset(ptr %155, ptr @ListNode)
  %1671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 0
  %1672 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 0
  %1673 = load ptr, ptr %1671, align 8
  store ptr %1673, ptr %1672, align 8
  %1674 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 1
  %1675 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 1
  %1676 = load ptr, ptr %1674, align 8
  store ptr %1676, ptr %1675, align 8
  %1677 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 2
  %1678 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 2
  %1679 = load ptr, ptr %1677, align 8
  store ptr %1679, ptr %1678, align 8
  %1680 = getelementptr { ptr, ptr, ptr, i32 }, ptr %155, i32 0, i32 3
  %1681 = getelementptr { ptr, ptr, ptr, i32 }, ptr %132, i32 0, i32 3
  %1682 = load i32, ptr %1680, align 4
  store i32 %1682, ptr %1681, align 4
  store i32 %1571, ptr %145, align 4
  br label %1683

1683:                                             ; preds = %1569, %1547
  br i1 %1568, label %1547, label %1684

1684:                                             ; preds = %1683
  %1685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %1686 = load ptr, ptr %1685, align 8
  %1687 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1686, 0
  %1688 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %1689 = load ptr, ptr %1688, align 8
  %1690 = insertvalue { ptr, ptr, ptr, i32 } %1687, ptr %1689, 1
  %1691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %1692 = load ptr, ptr %1691, align 8
  %1693 = insertvalue { ptr, ptr, ptr, i32 } %1690, ptr %1692, 2
  %1694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %1695 = load i32, ptr %1694, align 4
  %1696 = insertvalue { ptr, ptr, ptr, i32 } %1693, i32 %1695, 3
  %1697 = call ptr @llvm.invariant.start.p0(i64 0, ptr %156)
  %1698 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1686)
  %1699 = getelementptr ptr, ptr %1686, i32 %1695
  %1700 = getelementptr ptr, ptr %1699, i32 5
  %1701 = load ptr, ptr %1700, align 8
  %1702 = call ptr %1701({ ptr, ptr, ptr, i32 } %1696, ptr %157)
  %1703 = call i32 %1702({ ptr, ptr, ptr, i32 } %1696, { ptr, ptr, ptr, i32 } %1696, ptr %156)
  store i32 %1703, ptr %158, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %159, align 4
  %1704 = load ptr, ptr %159, align 8
  %1705 = insertvalue { ptr, i160 } undef, ptr %1704, 0
  %1706 = load i160, ptr %158, align 4
  %1707 = insertvalue { ptr, i160 } %1705, i160 %1706, 1
  %1708 = getelementptr [1 x ptr], ptr %160, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1708, align 8
  %1709 = call ptr @llvm.invariant.start.p0(i64 1, ptr %160)
  %1710 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1711 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1712 = getelementptr { ptr }, ptr %161, i32 0, i32 0
  store ptr %1704, ptr %1712, align 8
  %1713 = call ptr %1711(ptr %161)
  call void %1713(ptr %160, { ptr, i160 } %1707)
  %1714 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 0
  %1715 = load ptr, ptr %1714, align 8
  %1716 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1715, 0
  %1717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8
  %1719 = insertvalue { ptr, ptr, ptr, i32 } %1716, ptr %1718, 1
  %1720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 2
  %1721 = load ptr, ptr %1720, align 8
  %1722 = insertvalue { ptr, ptr, ptr, i32 } %1719, ptr %1721, 2
  %1723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %130, i32 0, i32 3
  %1724 = load i32, ptr %1723, align 4
  %1725 = insertvalue { ptr, ptr, ptr, i32 } %1722, i32 %1724, 3
  %1726 = call ptr @llvm.invariant.start.p0(i64 0, ptr %162)
  %1727 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1715)
  %1728 = getelementptr ptr, ptr %1715, i32 %1724
  %1729 = getelementptr ptr, ptr %1728, i32 6
  %1730 = load ptr, ptr %1729, align 8
  %1731 = call ptr %1730({ ptr, ptr, ptr, i32 } %1725, ptr %163)
  %1732 = call { ptr, ptr, ptr, i32 } %1731({ ptr, ptr, ptr, i32 } %1725, { ptr, ptr, ptr, i32 } %1725, ptr %162)
  store { ptr, ptr, ptr, i32 } %1732, ptr %164, align 8
  %1733 = call ptr @llvm.invariant.start.p0(i64 16, ptr %164)
  %1734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 0
  %1735 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %1736 = load ptr, ptr %1734, align 8
  store ptr %1736, ptr %1735, align 8
  %1737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 1
  %1738 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %1739 = load ptr, ptr %1737, align 8
  store ptr %1739, ptr %1738, align 8
  %1740 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 2
  %1741 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %1742 = load ptr, ptr %1740, align 8
  store ptr %1742, ptr %1741, align 8
  %1743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %164, i32 0, i32 3
  %1744 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %1745 = load i32, ptr %1743, align 4
  store i32 %1745, ptr %1744, align 4
  call void @set_offset(ptr %165, ptr @ListIterator)
  %1746 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 0
  %1747 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %1748 = load ptr, ptr %1746, align 8
  store ptr %1748, ptr %1747, align 8
  %1749 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 1
  %1750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %1751 = load ptr, ptr %1749, align 8
  store ptr %1751, ptr %1750, align 8
  %1752 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 2
  %1753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %1754 = load ptr, ptr %1752, align 8
  store ptr %1754, ptr %1753, align 8
  %1755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %165, i32 0, i32 3
  %1756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %1757 = load i32, ptr %1755, align 4
  store i32 %1757, ptr %1756, align 4
  call void @set_offset(ptr %166, ptr @ListIterator)
  %1758 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %1759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %1760 = load ptr, ptr %1758, align 8
  store ptr %1760, ptr %1759, align 8
  %1761 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %1762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %1763 = load ptr, ptr %1761, align 8
  store ptr %1763, ptr %1762, align 8
  %1764 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %1765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %1766 = load ptr, ptr %1764, align 8
  store ptr %1766, ptr %1765, align 8
  %1767 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %1768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %1769 = load i32, ptr %1767, align 4
  store i32 %1769, ptr %1768, align 4
  %1770 = call ptr @llvm.invariant.start.p0(i64 16, ptr %167)
  %1771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 0
  %1772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 1
  %1773 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 2
  %1774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %167, i32 0, i32 3
  %1775 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  br label %1776

1776:                                             ; preds = %1858, %1684
  %1777 = load ptr, ptr %1771, align 8
  %1778 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1777, 0
  %1779 = load ptr, ptr %1772, align 8
  %1780 = insertvalue { ptr, ptr, ptr, i32 } %1778, ptr %1779, 1
  %1781 = load ptr, ptr %1773, align 8
  %1782 = insertvalue { ptr, ptr, ptr, i32 } %1780, ptr %1781, 2
  %1783 = load i32, ptr %1774, align 4
  %1784 = insertvalue { ptr, ptr, ptr, i32 } %1782, i32 %1783, 3
  %1785 = call ptr @llvm.invariant.start.p0(i64 0, ptr %168)
  %1786 = call ptr @llvm.invariant.start.p0(i64 40, ptr %1777)
  %1787 = getelementptr ptr, ptr %1777, i32 %1783
  %1788 = getelementptr ptr, ptr %1787, i32 2
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call ptr %1789({ ptr, ptr, ptr, i32 } %1784, ptr %169)
  %1791 = call { ptr, i160 } %1790({ ptr, ptr, ptr, i32 } %1784, { ptr, ptr, ptr, i32 } %1784, ptr %168)
  store { ptr, i160 } %1791, ptr %170, align 8
  %1792 = load ptr, ptr %1775, align 8
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = icmp eq i64 %1793, ptrtoint (ptr @nil_typ to i64)
  %1795 = icmp eq i64 %1793, 0
  %1796 = or i1 %1794, %1795
  %1797 = icmp eq i1 %1796, false
  br i1 %1797, label %1798, label %1858

1798:                                             ; preds = %1776
  %1799 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 0
  %1800 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %1801 = load ptr, ptr %1799, align 8
  store ptr %1801, ptr %1800, align 8
  %1802 = getelementptr { ptr, i160 }, ptr %170, i32 0, i32 1
  %1803 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %1804 = load i160, ptr %1802, align 4
  store i160 %1804, ptr %1803, align 4
  call void @set_offset(ptr %171, ptr @ListNode)
  %1805 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %1806 = load ptr, ptr %1805, align 8
  %1807 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1806, 0
  %1808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %1809 = load ptr, ptr %1808, align 8
  %1810 = insertvalue { ptr, ptr, ptr, i32 } %1807, ptr %1809, 1
  %1811 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %1812 = load ptr, ptr %1811, align 8
  %1813 = insertvalue { ptr, ptr, ptr, i32 } %1810, ptr %1812, 2
  %1814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %1815 = load i32, ptr %1814, align 4
  %1816 = insertvalue { ptr, ptr, ptr, i32 } %1813, i32 %1815, 3
  %1817 = call ptr @llvm.invariant.start.p0(i64 0, ptr %172)
  %1818 = call ptr @llvm.invariant.start.p0(i64 96, ptr %1806)
  %1819 = getelementptr ptr, ptr %1806, i32 %1815
  %1820 = getelementptr ptr, ptr %1819, i32 5
  %1821 = load ptr, ptr %1820, align 8
  %1822 = call ptr %1821({ ptr, ptr, ptr, i32 } %1816, ptr %173)
  %1823 = call i32 %1822({ ptr, ptr, ptr, i32 } %1816, { ptr, ptr, ptr, i32 } %1816, ptr %172)
  store i32 %1823, ptr %174, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %175, align 4
  %1824 = load ptr, ptr %175, align 8
  %1825 = insertvalue { ptr, i160 } undef, ptr %1824, 0
  %1826 = load i160, ptr %174, align 4
  %1827 = insertvalue { ptr, i160 } %1825, i160 %1826, 1
  %1828 = getelementptr [1 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1828, align 8
  %1829 = call ptr @llvm.invariant.start.p0(i64 1, ptr %176)
  %1830 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1831 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1832 = getelementptr { ptr }, ptr %177, i32 0, i32 0
  store ptr %1824, ptr %1832, align 8
  %1833 = call ptr %1831(ptr %177)
  call void %1833(ptr %176, { ptr, i160 } %1827)
  %1834 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %1835 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %1836 = load ptr, ptr %1834, align 8
  store ptr %1836, ptr %1835, align 8
  %1837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %1838 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %1839 = load ptr, ptr %1837, align 8
  store ptr %1839, ptr %1838, align 8
  %1840 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %1841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %1842 = load ptr, ptr %1840, align 8
  store ptr %1842, ptr %1841, align 8
  %1843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  %1844 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %1845 = load i32, ptr %1843, align 4
  store i32 %1845, ptr %1844, align 4
  call void @set_offset(ptr %178, ptr @ListNode)
  %1846 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 0
  %1847 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 0
  %1848 = load ptr, ptr %1846, align 8
  store ptr %1848, ptr %1847, align 8
  %1849 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 1
  %1850 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 1
  %1851 = load ptr, ptr %1849, align 8
  store ptr %1851, ptr %1850, align 8
  %1852 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 2
  %1853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 2
  %1854 = load ptr, ptr %1852, align 8
  store ptr %1854, ptr %1853, align 8
  %1855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %178, i32 0, i32 3
  %1856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %170, i32 0, i32 3
  %1857 = load i32, ptr %1855, align 4
  store i32 %1857, ptr %1856, align 4
  br label %1858

1858:                                             ; preds = %1798, %1776
  br i1 %1797, label %1776, label %1859

1859:                                             ; preds = %1858
  %1860 = call ptr @coroutine_create(ptr @print88, ptr @coroutine_vuiuzwuajh_passer)
  call void @coroutine_vuiuzwuajh_buffer_filler(ptr %1860)
  store ptr %1860, ptr %179, align 8
  %1861 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %1862 = getelementptr { ptr }, ptr %180, i32 0, i32 0
  %1863 = load ptr, ptr %1861, align 8
  store ptr %1863, ptr %1862, align 8
  %1864 = call ptr @llvm.invariant.start.p0(i64 16, ptr %180)
  %1865 = load ptr, ptr %180, align 8
  call void @coroutine_call(ptr %1865)
  store i32 89, ptr %181, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %182, align 4
  %1866 = load ptr, ptr %182, align 8
  %1867 = insertvalue { ptr, i160 } undef, ptr %1866, 0
  %1868 = load i160, ptr %181, align 4
  %1869 = insertvalue { ptr, i160 } %1867, i160 %1868, 1
  %1870 = getelementptr [1 x ptr], ptr %183, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1870, align 8
  %1871 = call ptr @llvm.invariant.start.p0(i64 1, ptr %183)
  %1872 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1873 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %1874 = getelementptr { ptr }, ptr %184, i32 0, i32 0
  store ptr %1866, ptr %1874, align 8
  %1875 = call ptr %1873(ptr %184)
  call void %1875(ptr %183, { ptr, i160 } %1869)
  %1876 = load ptr, ptr %180, align 8
  call void @coroutine_call(ptr %1876)
  store ptr @Range, ptr %185, align 8
  %1877 = load ptr, ptr %185, align 8
  %1878 = getelementptr ptr, ptr %1877, i32 6
  %1879 = load ptr, ptr %1878, align 8
  %1880 = call { i64, i64 } %1879(ptr %185)
  %1881 = extractvalue { i64, i64 } %1880, 0
  %1882 = call ptr @bump_malloc(i64 %1881)
  %1883 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %1884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  store ptr @Range, ptr %186, align 8
  store ptr %1882, ptr %1883, align 8
  store i32 9, ptr %1884, align 4
  %1885 = call ptr @llvm.invariant.start.p0(i64 16, ptr %186)
  %1886 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %1887 = load ptr, ptr %1886, align 8
  %1888 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1887, 0
  %1889 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %1890 = load ptr, ptr %1889, align 8
  %1891 = insertvalue { ptr, ptr, ptr, i32 } %1888, ptr %1890, 1
  %1892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %1893 = load ptr, ptr %1892, align 8
  %1894 = insertvalue { ptr, ptr, ptr, i32 } %1891, ptr %1893, 2
  %1895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %1896 = load i32, ptr %1895, align 4
  %1897 = insertvalue { ptr, ptr, ptr, i32 } %1894, i32 %1896, 3
  %1898 = getelementptr [2 x ptr], ptr %187, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %1898, align 8
  %1899 = getelementptr [2 x ptr], ptr %187, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %1899, align 8
  %1900 = call ptr @llvm.invariant.start.p0(i64 4, ptr %187)
  %1901 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1887)
  %1902 = getelementptr ptr, ptr %1887, i32 %1896
  %1903 = getelementptr ptr, ptr %1902, i32 4
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 0
  store ptr @i32_typ, ptr %1905, align 8
  %1906 = getelementptr { ptr, ptr }, ptr %188, i32 0, i32 1
  store ptr @i32_typ, ptr %1906, align 8
  %1907 = call ptr %1904({ ptr, ptr, ptr, i32 } %1897, ptr %188)
  call void %1907({ ptr, ptr, ptr, i32 } %1897, { ptr, ptr, ptr, i32 } %1897, ptr %187, i32 1, i32 10)
  %1908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 0
  %1909 = load ptr, ptr %1908, align 8
  %1910 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1909, 0
  %1911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8
  %1913 = insertvalue { ptr, ptr, ptr, i32 } %1910, ptr %1912, 1
  %1914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8
  %1916 = insertvalue { ptr, ptr, ptr, i32 } %1913, ptr %1915, 2
  %1917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %186, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 4
  %1919 = insertvalue { ptr, ptr, ptr, i32 } %1916, i32 %1918, 3
  %1920 = call ptr @llvm.invariant.start.p0(i64 0, ptr %189)
  %1921 = call ptr @llvm.invariant.start.p0(i64 456, ptr %1909)
  %1922 = getelementptr ptr, ptr %1909, i32 %1918
  %1923 = getelementptr ptr, ptr %1922, i32 16
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call ptr %1924({ ptr, ptr, ptr, i32 } %1919, ptr %190)
  %1926 = call { ptr, ptr, ptr, i32 } %1925({ ptr, ptr, ptr, i32 } %1919, { ptr, ptr, ptr, i32 } %1919, ptr %189)
  store { ptr, ptr, ptr, i32 } %1926, ptr %191, align 8
  %1927 = call ptr @llvm.invariant.start.p0(i64 16, ptr %191)
  %1928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 0
  %1929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1930 = load ptr, ptr %1928, align 8
  store ptr %1930, ptr %1929, align 8
  %1931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 1
  %1932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1933 = load ptr, ptr %1931, align 8
  store ptr %1933, ptr %1932, align 8
  %1934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 2
  %1935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1936 = load ptr, ptr %1934, align 8
  store ptr %1936, ptr %1935, align 8
  %1937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %191, i32 0, i32 3
  %1938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1939 = load i32, ptr %1937, align 4
  store i32 %1939, ptr %1938, align 4
  call void @set_offset(ptr %192, ptr @RangeIterator)
  %1940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 0
  %1941 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %1942 = load ptr, ptr %1940, align 8
  store ptr %1942, ptr %1941, align 8
  %1943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 1
  %1944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %1945 = load ptr, ptr %1943, align 8
  store ptr %1945, ptr %1944, align 8
  %1946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 2
  %1947 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %1948 = load ptr, ptr %1946, align 8
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %192, i32 0, i32 3
  %1950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %1951 = load i32, ptr %1949, align 4
  store i32 %1951, ptr %1950, align 4
  call void @set_offset(ptr %193, ptr @RangeIterator)
  %1952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 0
  %1953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %1954 = load ptr, ptr %1952, align 8
  store ptr %1954, ptr %1953, align 8
  %1955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 1
  %1956 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %1957 = load ptr, ptr %1955, align 8
  store ptr %1957, ptr %1956, align 8
  %1958 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 2
  %1959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %1960 = load ptr, ptr %1958, align 8
  store ptr %1960, ptr %1959, align 8
  %1961 = getelementptr { ptr, ptr, ptr, i32 }, ptr %193, i32 0, i32 3
  %1962 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %1963 = load i32, ptr %1961, align 4
  store i32 %1963, ptr %1962, align 4
  %1964 = call ptr @llvm.invariant.start.p0(i64 16, ptr %194)
  %1965 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 0
  %1966 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 1
  %1967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 2
  %1968 = getelementptr { ptr, ptr, ptr, i32 }, ptr %194, i32 0, i32 3
  %1969 = getelementptr { ptr, i32 }, ptr %197, i32 0, i32 0
  br label %1970

1970:                                             ; preds = %2014, %1859
  %1971 = load ptr, ptr %1965, align 8
  %1972 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1971, 0
  %1973 = load ptr, ptr %1966, align 8
  %1974 = insertvalue { ptr, ptr, ptr, i32 } %1972, ptr %1973, 1
  %1975 = load ptr, ptr %1967, align 8
  %1976 = insertvalue { ptr, ptr, ptr, i32 } %1974, ptr %1975, 2
  %1977 = load i32, ptr %1968, align 4
  %1978 = insertvalue { ptr, ptr, ptr, i32 } %1976, i32 %1977, 3
  %1979 = call ptr @llvm.invariant.start.p0(i64 0, ptr %195)
  %1980 = call ptr @llvm.invariant.start.p0(i64 72, ptr %1971)
  %1981 = getelementptr ptr, ptr %1971, i32 %1977
  %1982 = getelementptr ptr, ptr %1981, i32 4
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call ptr %1983({ ptr, ptr, ptr, i32 } %1978, ptr %196)
  %1985 = call { ptr, i32 } %1984({ ptr, ptr, ptr, i32 } %1978, { ptr, ptr, ptr, i32 } %1978, ptr %195)
  store { ptr, i32 } %1985, ptr %197, align 8
  %1986 = load ptr, ptr %1969, align 8
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = icmp eq i64 %1987, ptrtoint (ptr @nil_typ to i64)
  %1989 = icmp eq i64 %1987, 0
  %1990 = or i1 %1988, %1989
  %1991 = icmp eq i1 %1990, false
  br i1 %1991, label %1992, label %2011

1992:                                             ; preds = %1970
  %1993 = getelementptr { ptr, i32 }, ptr %197, i32 0, i32 1
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp eq i32 %1994, 5
  %1996 = icmp ne i32 %1994, 5
  %1997 = zext i1 %1996 to i32
  br i1 %1995, label %1998, label %1999

1998:                                             ; preds = %1992
  br label %2010

1999:                                             ; preds = %1992
  store i32 %1994, ptr %198, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %199, align 4
  %2000 = load ptr, ptr %199, align 8
  %2001 = insertvalue { ptr, i160 } undef, ptr %2000, 0
  %2002 = load i160, ptr %198, align 4
  %2003 = insertvalue { ptr, i160 } %2001, i160 %2002, 1
  %2004 = getelementptr [1 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2004, align 8
  %2005 = call ptr @llvm.invariant.start.p0(i64 1, ptr %200)
  %2006 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2007 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2008 = getelementptr { ptr }, ptr %201, i32 0, i32 0
  store ptr %2000, ptr %2008, align 8
  %2009 = call ptr %2007(ptr %201)
  call void %2009(ptr %200, { ptr, i160 } %2003)
  store i32 %1994, ptr %197, align 4
  br label %2010

2010:                                             ; preds = %1998, %1999
  br label %2012

2011:                                             ; preds = %1970
  br label %2012

2012:                                             ; preds = %2010, %2011
  %2013 = phi i32 [ 0, %2011 ], [ %1997, %2010 ]
  br label %2014

2014:                                             ; preds = %2012
  %2015 = trunc i32 %2013 to i1
  br i1 %2015, label %1970, label %2016

2016:                                             ; preds = %2014
  %2017 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %2017, ptr %202, align 8
  %2018 = getelementptr { ptr }, ptr %202, i32 0, i32 0
  %2019 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  %2020 = load ptr, ptr %2018, align 8
  store ptr %2020, ptr %2019, align 8
  %2021 = call ptr @llvm.invariant.start.p0(i64 16, ptr %203)
  %2022 = load ptr, ptr %203, align 8
  store i32 1, ptr %2022, align 4
  %2023 = load ptr, ptr %203, align 8
  %2024 = getelementptr i8, ptr %2023, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %2024, align 4
  %2025 = load ptr, ptr %203, align 8
  %2026 = getelementptr i8, ptr %2025, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %2026, align 4
  %2027 = load ptr, ptr %203, align 8
  %2028 = getelementptr i8, ptr %2027, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 4, ptr %2028, align 4
  store ptr @IntArray, ptr %204, align 8
  %2029 = load ptr, ptr %204, align 8
  %2030 = getelementptr ptr, ptr %2029, i32 6
  %2031 = load ptr, ptr %2030, align 8
  %2032 = call { i64, i64 } %2031(ptr %204)
  %2033 = extractvalue { i64, i64 } %2032, 0
  %2034 = call ptr @bump_malloc(i64 %2033)
  %2035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %2036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  store ptr @IntArray, ptr %205, align 8
  store ptr %2034, ptr %2035, align 8
  store i32 9, ptr %2036, align 4
  %2037 = call ptr @llvm.invariant.start.p0(i64 16, ptr %205)
  %2038 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8
  %2040 = insertvalue { ptr } undef, ptr %2039, 0
  %2041 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %2042 = load ptr, ptr %2041, align 8
  %2043 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2042, 0
  %2044 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %2045 = load ptr, ptr %2044, align 8
  %2046 = insertvalue { ptr, ptr, ptr, i32 } %2043, ptr %2045, 1
  %2047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %2048 = load ptr, ptr %2047, align 8
  %2049 = insertvalue { ptr, ptr, ptr, i32 } %2046, ptr %2048, 2
  %2050 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %2051 = load i32, ptr %2050, align 4
  %2052 = insertvalue { ptr, ptr, ptr, i32 } %2049, i32 %2051, 3
  %2053 = getelementptr [3 x ptr], ptr %206, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2053, align 8
  %2054 = getelementptr [3 x ptr], ptr %206, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2054, align 8
  %2055 = getelementptr [3 x ptr], ptr %206, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2055, align 8
  %2056 = call ptr @llvm.invariant.start.p0(i64 9, ptr %206)
  %2057 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2042)
  %2058 = getelementptr ptr, ptr %2042, i32 %2051
  %2059 = getelementptr ptr, ptr %2058, i32 5
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr { ptr, ptr, ptr }, ptr %207, i32 0, i32 0
  store ptr @buffer_typ, ptr %2061, align 8
  %2062 = getelementptr { ptr, ptr, ptr }, ptr %207, i32 0, i32 1
  store ptr @i32_typ, ptr %2062, align 8
  %2063 = getelementptr { ptr, ptr, ptr }, ptr %207, i32 0, i32 2
  store ptr @i32_typ, ptr %2063, align 8
  %2064 = call ptr %2060({ ptr, ptr, ptr, i32 } %2052, ptr %207)
  call void %2064({ ptr, ptr, ptr, i32 } %2052, { ptr, ptr, ptr, i32 } %2052, ptr %206, { ptr } %2040, i32 4, i32 5)
  %2065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %2066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %2067 = load ptr, ptr %2065, align 8
  store ptr %2067, ptr %2066, align 8
  %2068 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %2069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %2070 = load ptr, ptr %2068, align 8
  store ptr %2070, ptr %2069, align 8
  %2071 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %2072 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %2073 = load ptr, ptr %2071, align 8
  store ptr %2073, ptr %2072, align 8
  %2074 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  %2075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %2076 = load i32, ptr %2074, align 4
  store i32 %2076, ptr %2075, align 4
  call void @set_offset(ptr %208, ptr @IntArray)
  %2077 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 0
  %2078 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %2079 = load ptr, ptr %2077, align 8
  store ptr %2079, ptr %2078, align 8
  %2080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 1
  %2081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %2082 = load ptr, ptr %2080, align 8
  store ptr %2082, ptr %2081, align 8
  %2083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 2
  %2084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %2085 = load ptr, ptr %2083, align 8
  store ptr %2085, ptr %2084, align 8
  %2086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %208, i32 0, i32 3
  %2087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %2088 = load i32, ptr %2086, align 4
  store i32 %2088, ptr %2087, align 4
  %2089 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  %2090 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 7))
  store ptr %2090, ptr %210, align 8
  %2091 = getelementptr { ptr }, ptr %210, i32 0, i32 0
  %2092 = getelementptr { ptr }, ptr %211, i32 0, i32 0
  %2093 = load ptr, ptr %2091, align 8
  store ptr %2093, ptr %2092, align 8
  %2094 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  %2095 = load ptr, ptr %211, align 8
  store i32 5, ptr %2095, align 4
  %2096 = load ptr, ptr %211, align 8
  %2097 = getelementptr i8, ptr %2096, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %2097, align 4
  %2098 = load ptr, ptr %211, align 8
  %2099 = getelementptr i8, ptr %2098, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 7, ptr %2099, align 4
  %2100 = load ptr, ptr %211, align 8
  %2101 = getelementptr i8, ptr %2100, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 8, ptr %2101, align 4
  %2102 = load ptr, ptr %211, align 8
  %2103 = getelementptr i8, ptr %2102, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4)
  store i32 9, ptr %2103, align 4
  %2104 = load ptr, ptr %211, align 8
  %2105 = getelementptr i8, ptr %2104, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5)
  store i32 10, ptr %2105, align 4
  store ptr @IntArray, ptr %212, align 8
  %2106 = load ptr, ptr %212, align 8
  %2107 = getelementptr ptr, ptr %2106, i32 6
  %2108 = load ptr, ptr %2107, align 8
  %2109 = call { i64, i64 } %2108(ptr %212)
  %2110 = extractvalue { i64, i64 } %2109, 0
  %2111 = call ptr @bump_malloc(i64 %2110)
  %2112 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %2113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  store ptr @IntArray, ptr %213, align 8
  store ptr %2111, ptr %2112, align 8
  store i32 9, ptr %2113, align 4
  %2114 = call ptr @llvm.invariant.start.p0(i64 16, ptr %213)
  %2115 = getelementptr { ptr }, ptr %211, i32 0, i32 0
  %2116 = load ptr, ptr %2115, align 8
  %2117 = insertvalue { ptr } undef, ptr %2116, 0
  %2118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %2119 = load ptr, ptr %2118, align 8
  %2120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2119, 0
  %2121 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %2122 = load ptr, ptr %2121, align 8
  %2123 = insertvalue { ptr, ptr, ptr, i32 } %2120, ptr %2122, 1
  %2124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %2125 = load ptr, ptr %2124, align 8
  %2126 = insertvalue { ptr, ptr, ptr, i32 } %2123, ptr %2125, 2
  %2127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %2128 = load i32, ptr %2127, align 4
  %2129 = insertvalue { ptr, ptr, ptr, i32 } %2126, i32 %2128, 3
  %2130 = getelementptr [3 x ptr], ptr %214, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2130, align 8
  %2131 = getelementptr [3 x ptr], ptr %214, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2131, align 8
  %2132 = getelementptr [3 x ptr], ptr %214, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2132, align 8
  %2133 = call ptr @llvm.invariant.start.p0(i64 9, ptr %214)
  %2134 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2119)
  %2135 = getelementptr ptr, ptr %2119, i32 %2128
  %2136 = getelementptr ptr, ptr %2135, i32 5
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr { ptr, ptr, ptr }, ptr %215, i32 0, i32 0
  store ptr @buffer_typ, ptr %2138, align 8
  %2139 = getelementptr { ptr, ptr, ptr }, ptr %215, i32 0, i32 1
  store ptr @i32_typ, ptr %2139, align 8
  %2140 = getelementptr { ptr, ptr, ptr }, ptr %215, i32 0, i32 2
  store ptr @i32_typ, ptr %2140, align 8
  %2141 = call ptr %2137({ ptr, ptr, ptr, i32 } %2129, ptr %215)
  call void %2141({ ptr, ptr, ptr, i32 } %2129, { ptr, ptr, ptr, i32 } %2129, ptr %214, { ptr } %2117, i32 6, i32 7)
  %2142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 0
  %2143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %2144 = load ptr, ptr %2142, align 8
  store ptr %2144, ptr %2143, align 8
  %2145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 1
  %2146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %2147 = load ptr, ptr %2145, align 8
  store ptr %2147, ptr %2146, align 8
  %2148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 2
  %2149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %2150 = load ptr, ptr %2148, align 8
  store ptr %2150, ptr %2149, align 8
  %2151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %213, i32 0, i32 3
  %2152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %2153 = load i32, ptr %2151, align 4
  store i32 %2153, ptr %2152, align 4
  call void @set_offset(ptr %216, ptr @IntArray)
  %2154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 0
  %2155 = load ptr, ptr %2154, align 8
  %2156 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2155, 0
  %2157 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 1
  %2158 = load ptr, ptr %2157, align 8
  %2159 = insertvalue { ptr, ptr, ptr, i32 } %2156, ptr %2158, 1
  %2160 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 2
  %2161 = load ptr, ptr %2160, align 8
  %2162 = insertvalue { ptr, ptr, ptr, i32 } %2159, ptr %2161, 2
  %2163 = getelementptr { ptr, ptr, ptr, i32 }, ptr %216, i32 0, i32 3
  %2164 = load i32, ptr %2163, align 4
  %2165 = insertvalue { ptr, ptr, ptr, i32 } %2162, i32 %2164, 3
  %2166 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %2167 = load ptr, ptr %2166, align 8
  %2168 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2167, 0
  %2169 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %2170 = load ptr, ptr %2169, align 8
  %2171 = insertvalue { ptr, ptr, ptr, i32 } %2168, ptr %2170, 1
  %2172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %2173 = load ptr, ptr %2172, align 8
  %2174 = insertvalue { ptr, ptr, ptr, i32 } %2171, ptr %2173, 2
  %2175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %2176 = load i32, ptr %2175, align 4
  %2177 = insertvalue { ptr, ptr, ptr, i32 } %2174, i32 %2176, 3
  %2178 = getelementptr [1 x ptr], ptr %217, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2178, align 8
  %2179 = call ptr @llvm.invariant.start.p0(i64 1, ptr %217)
  %2180 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2167)
  %2181 = getelementptr ptr, ptr %2167, i32 %2176
  %2182 = getelementptr ptr, ptr %2181, i32 10
  %2183 = load ptr, ptr %2182, align 8
  %2184 = getelementptr { ptr }, ptr %218, i32 0, i32 0
  store ptr %2155, ptr %2184, align 8
  %2185 = call ptr %2183({ ptr, ptr, ptr, i32 } %2177, ptr %218)
  %2186 = call { ptr, ptr, ptr, i32 } %2185({ ptr, ptr, ptr, i32 } %2177, { ptr, ptr, ptr, i32 } %2177, ptr %217, { ptr, ptr, ptr, i32 } %2165)
  store { ptr, ptr, ptr, i32 } %2186, ptr %219, align 8
  %2187 = call ptr @llvm.invariant.start.p0(i64 16, ptr %219)
  %2188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 0
  %2189 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 0
  %2190 = load ptr, ptr %2188, align 8
  store ptr %2190, ptr %2189, align 8
  %2191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 1
  %2192 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 1
  %2193 = load ptr, ptr %2191, align 8
  store ptr %2193, ptr %2192, align 8
  %2194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 2
  %2195 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 2
  %2196 = load ptr, ptr %2194, align 8
  store ptr %2196, ptr %2195, align 8
  %2197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %219, i32 0, i32 3
  %2198 = getelementptr { ptr, ptr, ptr, i32 }, ptr %220, i32 0, i32 3
  %2199 = load i32, ptr %2197, align 4
  store i32 %2199, ptr %2198, align 4
  call void @set_offset(ptr %220, ptr @IntArray)
  %2200 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %2201 = load ptr, ptr %2200, align 8
  %2202 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2201, 0
  %2203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %2204 = load ptr, ptr %2203, align 8
  %2205 = insertvalue { ptr, ptr, ptr, i32 } %2202, ptr %2204, 1
  %2206 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %2207 = load ptr, ptr %2206, align 8
  %2208 = insertvalue { ptr, ptr, ptr, i32 } %2205, ptr %2207, 2
  %2209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %2210 = load i32, ptr %2209, align 4
  %2211 = insertvalue { ptr, ptr, ptr, i32 } %2208, i32 %2210, 3
  %2212 = getelementptr [1 x ptr], ptr %221, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2212, align 8
  %2213 = call ptr @llvm.invariant.start.p0(i64 1, ptr %221)
  %2214 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2201)
  %2215 = getelementptr ptr, ptr %2201, i32 %2210
  %2216 = getelementptr ptr, ptr %2215, i32 11
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr { ptr }, ptr %222, i32 0, i32 0
  store ptr @i32_typ, ptr %2218, align 8
  %2219 = call ptr %2217({ ptr, ptr, ptr, i32 } %2211, ptr %222)
  %2220 = call i32 %2219({ ptr, ptr, ptr, i32 } %2211, { ptr, ptr, ptr, i32 } %2211, ptr %221, i32 7)
  store i32 %2220, ptr %223, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %224, align 4
  %2221 = load ptr, ptr %224, align 8
  %2222 = insertvalue { ptr, i160 } undef, ptr %2221, 0
  %2223 = load i160, ptr %223, align 4
  %2224 = insertvalue { ptr, i160 } %2222, i160 %2223, 1
  %2225 = getelementptr [1 x ptr], ptr %225, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2225, align 8
  %2226 = call ptr @llvm.invariant.start.p0(i64 1, ptr %225)
  %2227 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2228 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2229 = getelementptr { ptr }, ptr %226, i32 0, i32 0
  store ptr %2221, ptr %2229, align 8
  %2230 = call ptr %2228(ptr %226)
  call void %2230(ptr %225, { ptr, i160 } %2224)
  %2231 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64))
  store ptr %2231, ptr %227, align 8
  %2232 = getelementptr { ptr }, ptr %227, i32 0, i32 0
  %2233 = getelementptr { ptr }, ptr %228, i32 0, i32 0
  %2234 = load ptr, ptr %2232, align 8
  store ptr %2234, ptr %2233, align 8
  %2235 = call ptr @llvm.invariant.start.p0(i64 16, ptr %228)
  store ptr @IntArray, ptr %229, align 8
  %2236 = load ptr, ptr %229, align 8
  %2237 = getelementptr ptr, ptr %2236, i32 6
  %2238 = load ptr, ptr %2237, align 8
  %2239 = call { i64, i64 } %2238(ptr %229)
  %2240 = extractvalue { i64, i64 } %2239, 0
  %2241 = call ptr @bump_malloc(i64 %2240)
  %2242 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %2243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  store ptr @IntArray, ptr %230, align 8
  store ptr %2241, ptr %2242, align 8
  store i32 9, ptr %2243, align 4
  %2244 = call ptr @llvm.invariant.start.p0(i64 16, ptr %230)
  %2245 = getelementptr { ptr }, ptr %228, i32 0, i32 0
  %2246 = load ptr, ptr %2245, align 8
  %2247 = insertvalue { ptr } undef, ptr %2246, 0
  %2248 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %2249 = load ptr, ptr %2248, align 8
  %2250 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2249, 0
  %2251 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  %2253 = insertvalue { ptr, ptr, ptr, i32 } %2250, ptr %2252, 1
  %2254 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %2255 = load ptr, ptr %2254, align 8
  %2256 = insertvalue { ptr, ptr, ptr, i32 } %2253, ptr %2255, 2
  %2257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %2258 = load i32, ptr %2257, align 4
  %2259 = insertvalue { ptr, ptr, ptr, i32 } %2256, i32 %2258, 3
  %2260 = getelementptr [3 x ptr], ptr %231, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2260, align 8
  %2261 = getelementptr [3 x ptr], ptr %231, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2261, align 8
  %2262 = getelementptr [3 x ptr], ptr %231, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2262, align 8
  %2263 = call ptr @llvm.invariant.start.p0(i64 9, ptr %231)
  %2264 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2249)
  %2265 = getelementptr ptr, ptr %2249, i32 %2258
  %2266 = getelementptr ptr, ptr %2265, i32 5
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 0
  store ptr @buffer_typ, ptr %2268, align 8
  %2269 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 1
  store ptr @i32_typ, ptr %2269, align 8
  %2270 = getelementptr { ptr, ptr, ptr }, ptr %232, i32 0, i32 2
  store ptr @i32_typ, ptr %2270, align 8
  %2271 = call ptr %2267({ ptr, ptr, ptr, i32 } %2259, ptr %232)
  call void %2271({ ptr, ptr, ptr, i32 } %2259, { ptr, ptr, ptr, i32 } %2259, ptr %231, { ptr } %2247, i32 0, i32 1)
  %2272 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 0
  %2273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %2274 = load ptr, ptr %2272, align 8
  store ptr %2274, ptr %2273, align 8
  %2275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 1
  %2276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %2277 = load ptr, ptr %2275, align 8
  store ptr %2277, ptr %2276, align 8
  %2278 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 2
  %2279 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %2280 = load ptr, ptr %2278, align 8
  store ptr %2280, ptr %2279, align 8
  %2281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %230, i32 0, i32 3
  %2282 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %2283 = load i32, ptr %2281, align 4
  store i32 %2283, ptr %2282, align 4
  call void @set_offset(ptr %233, ptr @IntArray)
  %2284 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 0
  %2285 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %2286 = load ptr, ptr %2284, align 8
  store ptr %2286, ptr %2285, align 8
  %2287 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 1
  %2288 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %2289 = load ptr, ptr %2287, align 8
  store ptr %2289, ptr %2288, align 8
  %2290 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 2
  %2291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %2292 = load ptr, ptr %2290, align 8
  store ptr %2292, ptr %2291, align 8
  %2293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %233, i32 0, i32 3
  %2294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %2295 = load i32, ptr %2293, align 4
  store i32 %2295, ptr %2294, align 4
  %2296 = call ptr @llvm.invariant.start.p0(i64 16, ptr %234)
  %2297 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %2297, ptr %235, align 8
  %2298 = getelementptr { ptr }, ptr %235, i32 0, i32 0
  %2299 = getelementptr { ptr }, ptr %236, i32 0, i32 0
  %2300 = load ptr, ptr %2298, align 8
  store ptr %2300, ptr %2299, align 8
  %2301 = call ptr @llvm.invariant.start.p0(i64 16, ptr %236)
  %2302 = load ptr, ptr %236, align 8
  store i32 8, ptr %2302, align 4
  %2303 = load ptr, ptr %236, align 8
  %2304 = getelementptr i8, ptr %2303, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 7, ptr %2304, align 4
  %2305 = load ptr, ptr %236, align 8
  %2306 = getelementptr i8, ptr %2305, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 6, ptr %2306, align 4
  %2307 = load ptr, ptr %236, align 8
  %2308 = getelementptr i8, ptr %2307, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 5, ptr %2308, align 4
  store ptr @IntArray, ptr %237, align 8
  %2309 = load ptr, ptr %237, align 8
  %2310 = getelementptr ptr, ptr %2309, i32 6
  %2311 = load ptr, ptr %2310, align 8
  %2312 = call { i64, i64 } %2311(ptr %237)
  %2313 = extractvalue { i64, i64 } %2312, 0
  %2314 = call ptr @bump_malloc(i64 %2313)
  %2315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %2316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  store ptr @IntArray, ptr %238, align 8
  store ptr %2314, ptr %2315, align 8
  store i32 9, ptr %2316, align 4
  %2317 = call ptr @llvm.invariant.start.p0(i64 16, ptr %238)
  %2318 = getelementptr { ptr }, ptr %236, i32 0, i32 0
  %2319 = load ptr, ptr %2318, align 8
  %2320 = insertvalue { ptr } undef, ptr %2319, 0
  %2321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %2322 = load ptr, ptr %2321, align 8
  %2323 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2322, 0
  %2324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %2325 = load ptr, ptr %2324, align 8
  %2326 = insertvalue { ptr, ptr, ptr, i32 } %2323, ptr %2325, 1
  %2327 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %2328 = load ptr, ptr %2327, align 8
  %2329 = insertvalue { ptr, ptr, ptr, i32 } %2326, ptr %2328, 2
  %2330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %2331 = load i32, ptr %2330, align 4
  %2332 = insertvalue { ptr, ptr, ptr, i32 } %2329, i32 %2331, 3
  %2333 = getelementptr [3 x ptr], ptr %239, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2333, align 8
  %2334 = getelementptr [3 x ptr], ptr %239, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2334, align 8
  %2335 = getelementptr [3 x ptr], ptr %239, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2335, align 8
  %2336 = call ptr @llvm.invariant.start.p0(i64 9, ptr %239)
  %2337 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2322)
  %2338 = getelementptr ptr, ptr %2322, i32 %2331
  %2339 = getelementptr ptr, ptr %2338, i32 5
  %2340 = load ptr, ptr %2339, align 8
  %2341 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 0
  store ptr @buffer_typ, ptr %2341, align 8
  %2342 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 1
  store ptr @i32_typ, ptr %2342, align 8
  %2343 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 2
  store ptr @i32_typ, ptr %2343, align 8
  %2344 = call ptr %2340({ ptr, ptr, ptr, i32 } %2332, ptr %240)
  call void %2344({ ptr, ptr, ptr, i32 } %2332, { ptr, ptr, ptr, i32 } %2332, ptr %239, { ptr } %2320, i32 4, i32 5)
  %2345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 0
  %2346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %2347 = load ptr, ptr %2345, align 8
  store ptr %2347, ptr %2346, align 8
  %2348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 1
  %2349 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %2350 = load ptr, ptr %2348, align 8
  store ptr %2350, ptr %2349, align 8
  %2351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 2
  %2352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %2353 = load ptr, ptr %2351, align 8
  store ptr %2353, ptr %2352, align 8
  %2354 = getelementptr { ptr, ptr, ptr, i32 }, ptr %238, i32 0, i32 3
  %2355 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %2356 = load i32, ptr %2354, align 4
  store i32 %2356, ptr %2355, align 4
  call void @set_offset(ptr %241, ptr @IntArray)
  %2357 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 0
  %2358 = load ptr, ptr %2357, align 8
  %2359 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2358, 0
  %2360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 1
  %2361 = load ptr, ptr %2360, align 8
  %2362 = insertvalue { ptr, ptr, ptr, i32 } %2359, ptr %2361, 1
  %2363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 2
  %2364 = load ptr, ptr %2363, align 8
  %2365 = insertvalue { ptr, ptr, ptr, i32 } %2362, ptr %2364, 2
  %2366 = getelementptr { ptr, ptr, ptr, i32 }, ptr %241, i32 0, i32 3
  %2367 = load i32, ptr %2366, align 4
  %2368 = insertvalue { ptr, ptr, ptr, i32 } %2365, i32 %2367, 3
  %2369 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %2370 = load ptr, ptr %2369, align 8
  %2371 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2370, 0
  %2372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = insertvalue { ptr, ptr, ptr, i32 } %2371, ptr %2373, 1
  %2375 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %2376 = load ptr, ptr %2375, align 8
  %2377 = insertvalue { ptr, ptr, ptr, i32 } %2374, ptr %2376, 2
  %2378 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %2379 = load i32, ptr %2378, align 4
  %2380 = insertvalue { ptr, ptr, ptr, i32 } %2377, i32 %2379, 3
  %2381 = getelementptr [1 x ptr], ptr %242, i32 0, i32 0
  store ptr @_parameterization_IntArray, ptr %2381, align 8
  %2382 = call ptr @llvm.invariant.start.p0(i64 1, ptr %242)
  %2383 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2370)
  %2384 = getelementptr ptr, ptr %2370, i32 %2379
  %2385 = getelementptr ptr, ptr %2384, i32 10
  %2386 = load ptr, ptr %2385, align 8
  %2387 = getelementptr { ptr }, ptr %243, i32 0, i32 0
  store ptr %2358, ptr %2387, align 8
  %2388 = call ptr %2386({ ptr, ptr, ptr, i32 } %2380, ptr %243)
  %2389 = call { ptr, ptr, ptr, i32 } %2388({ ptr, ptr, ptr, i32 } %2380, { ptr, ptr, ptr, i32 } %2380, ptr %242, { ptr, ptr, ptr, i32 } %2368)
  store { ptr, ptr, ptr, i32 } %2389, ptr %244, align 8
  %2390 = call ptr @llvm.invariant.start.p0(i64 16, ptr %244)
  %2391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 0
  %2392 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 0
  %2393 = load ptr, ptr %2391, align 8
  store ptr %2393, ptr %2392, align 8
  %2394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 1
  %2395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 1
  %2396 = load ptr, ptr %2394, align 8
  store ptr %2396, ptr %2395, align 8
  %2397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 2
  %2398 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 2
  %2399 = load ptr, ptr %2397, align 8
  store ptr %2399, ptr %2398, align 8
  %2400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %244, i32 0, i32 3
  %2401 = getelementptr { ptr, ptr, ptr, i32 }, ptr %245, i32 0, i32 3
  %2402 = load i32, ptr %2400, align 4
  store i32 %2402, ptr %2401, align 4
  call void @set_offset(ptr %245, ptr @IntArray)
  %2403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %2404 = load ptr, ptr %2403, align 8
  %2405 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2404, 0
  %2406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %2407 = load ptr, ptr %2406, align 8
  %2408 = insertvalue { ptr, ptr, ptr, i32 } %2405, ptr %2407, 1
  %2409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %2410 = load ptr, ptr %2409, align 8
  %2411 = insertvalue { ptr, ptr, ptr, i32 } %2408, ptr %2410, 2
  %2412 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  %2413 = load i32, ptr %2412, align 4
  %2414 = insertvalue { ptr, ptr, ptr, i32 } %2411, i32 %2413, 3
  %2415 = getelementptr [1 x ptr], ptr %246, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2415, align 8
  %2416 = call ptr @llvm.invariant.start.p0(i64 1, ptr %246)
  %2417 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2404)
  %2418 = getelementptr ptr, ptr %2404, i32 %2413
  %2419 = getelementptr ptr, ptr %2418, i32 11
  %2420 = load ptr, ptr %2419, align 8
  %2421 = getelementptr { ptr }, ptr %247, i32 0, i32 0
  store ptr @i32_typ, ptr %2421, align 8
  %2422 = call ptr %2420({ ptr, ptr, ptr, i32 } %2414, ptr %247)
  %2423 = call i32 %2422({ ptr, ptr, ptr, i32 } %2414, { ptr, ptr, ptr, i32 } %2414, ptr %246, i32 3)
  store i32 %2423, ptr %248, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %249, align 4
  %2424 = load ptr, ptr %249, align 8
  %2425 = insertvalue { ptr, i160 } undef, ptr %2424, 0
  %2426 = load i160, ptr %248, align 4
  %2427 = insertvalue { ptr, i160 } %2425, i160 %2426, 1
  %2428 = getelementptr [1 x ptr], ptr %250, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2428, align 8
  %2429 = call ptr @llvm.invariant.start.p0(i64 1, ptr %250)
  %2430 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2431 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2432 = getelementptr { ptr }, ptr %251, i32 0, i32 0
  store ptr %2424, ptr %2432, align 8
  %2433 = call ptr %2431(ptr %251)
  call void %2433(ptr %250, { ptr, i160 } %2427)
  call void @grabo()
  %2434 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %2435 = load ptr, ptr %2434, align 8
  %2436 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2435, i32 0, i32 0, i32 1
  %2437 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2435, i32 0, i32 0, i32 2
  %2438 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2435, i32 0, i32 1, i32 0
  %2439 = getelementptr { [3 x i64], [3 x ptr] }, ptr %2435, i32 0, i32 1, i32 1
  %2440 = load i64, ptr %2436, align 4
  %2441 = load i64, ptr %2437, align 4
  %2442 = load ptr, ptr %2438, align 8
  %2443 = load ptr, ptr %2439, align 8
  %2444 = load i64, ptr @IntArray, align 4
  %2445 = call i1 @subtype_test_wrapper(ptr %2442, i64 %2441, i64 %2440, i64 %2444, i64 ptrtoint (ptr @IntArray to i64), ptr %2443)
  %2446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 0
  %2447 = load ptr, ptr %2446, align 8
  %2448 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2447, 0
  %2449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 1
  %2450 = load ptr, ptr %2449, align 8
  %2451 = insertvalue { ptr, ptr, ptr, i32 } %2448, ptr %2450, 1
  %2452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 2
  %2453 = load ptr, ptr %2452, align 8
  %2454 = insertvalue { ptr, ptr, ptr, i32 } %2451, ptr %2453, 2
  %2455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %209, i32 0, i32 3
  %2456 = load i32, ptr %2455, align 4
  %2457 = insertvalue { ptr, ptr, ptr, i32 } %2454, i32 %2456, 3
  %2458 = getelementptr [1 x ptr], ptr %252, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2458, align 8
  %2459 = call ptr @llvm.invariant.start.p0(i64 1, ptr %252)
  %2460 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2447)
  %2461 = getelementptr ptr, ptr %2447, i32 %2456
  %2462 = getelementptr ptr, ptr %2461, i32 11
  %2463 = load ptr, ptr %2462, align 8
  %2464 = getelementptr { ptr }, ptr %253, i32 0, i32 0
  store ptr @i32_typ, ptr %2464, align 8
  %2465 = call ptr %2463({ ptr, ptr, ptr, i32 } %2457, ptr %253)
  %2466 = call i32 %2465({ ptr, ptr, ptr, i32 } %2457, { ptr, ptr, ptr, i32 } %2457, ptr %252, i32 0)
  %2467 = icmp eq i32 %2466, 5
  %2468 = and i1 %2445, %2467
  br i1 %2468, label %2469, label %2525

2469:                                             ; preds = %2016
  %2470 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 15))
  store ptr %2470, ptr %254, align 8
  %2471 = getelementptr { ptr }, ptr %254, i32 0, i32 0
  %2472 = getelementptr { ptr }, ptr %255, i32 0, i32 0
  %2473 = load ptr, ptr %2471, align 8
  store ptr %2473, ptr %2472, align 8
  %2474 = call ptr @llvm.invariant.start.p0(i64 16, ptr %255)
  %2475 = load ptr, ptr %255, align 8
  %2476 = load <14 x i8>, ptr @zcqrf_so_it_is_true, align 16
  store <14 x i8> %2476, ptr %2475, align 16
  store ptr @String, ptr %256, align 8
  %2477 = load ptr, ptr %256, align 8
  %2478 = getelementptr ptr, ptr %2477, i32 6
  %2479 = load ptr, ptr %2478, align 8
  %2480 = call { i64, i64 } %2479(ptr %256)
  %2481 = extractvalue { i64, i64 } %2480, 0
  %2482 = call ptr @bump_malloc(i64 %2481)
  %2483 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %2484 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  store ptr @String, ptr %257, align 8
  store ptr %2482, ptr %2483, align 8
  store i32 9, ptr %2484, align 4
  %2485 = call ptr @llvm.invariant.start.p0(i64 16, ptr %257)
  %2486 = getelementptr { ptr }, ptr %255, i32 0, i32 0
  %2487 = load ptr, ptr %2486, align 8
  %2488 = insertvalue { ptr } undef, ptr %2487, 0
  %2489 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 0
  %2490 = load ptr, ptr %2489, align 8
  %2491 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2490, 0
  %2492 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 1
  %2493 = load ptr, ptr %2492, align 8
  %2494 = insertvalue { ptr, ptr, ptr, i32 } %2491, ptr %2493, 1
  %2495 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 2
  %2496 = load ptr, ptr %2495, align 8
  %2497 = insertvalue { ptr, ptr, ptr, i32 } %2494, ptr %2496, 2
  %2498 = getelementptr { ptr, ptr, ptr, i32 }, ptr %257, i32 0, i32 3
  %2499 = load i32, ptr %2498, align 4
  %2500 = insertvalue { ptr, ptr, ptr, i32 } %2497, i32 %2499, 3
  %2501 = getelementptr [3 x ptr], ptr %258, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2501, align 8
  %2502 = getelementptr [3 x ptr], ptr %258, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2502, align 8
  %2503 = getelementptr [3 x ptr], ptr %258, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2503, align 8
  %2504 = call ptr @llvm.invariant.start.p0(i64 9, ptr %258)
  %2505 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2490)
  %2506 = getelementptr ptr, ptr %2490, i32 %2499
  %2507 = getelementptr ptr, ptr %2506, i32 4
  %2508 = load ptr, ptr %2507, align 8
  %2509 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 0
  store ptr @buffer_typ, ptr %2509, align 8
  %2510 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 1
  store ptr @i32_typ, ptr %2510, align 8
  %2511 = getelementptr { ptr, ptr, ptr }, ptr %259, i32 0, i32 2
  store ptr @i32_typ, ptr %2511, align 8
  %2512 = call ptr %2508({ ptr, ptr, ptr, i32 } %2500, ptr %259)
  call void %2512({ ptr, ptr, ptr, i32 } %2500, { ptr, ptr, ptr, i32 } %2500, ptr %258, { ptr } %2488, i32 14, i32 15)
  %2513 = getelementptr { ptr, i160 }, ptr %257, i32 0, i32 0
  %2514 = load ptr, ptr %2513, align 8
  %2515 = insertvalue { ptr, i160 } undef, ptr %2514, 0
  %2516 = getelementptr { ptr, i160 }, ptr %257, i32 0, i32 1
  %2517 = load i160, ptr %2516, align 4
  %2518 = insertvalue { ptr, i160 } %2515, i160 %2517, 1
  %2519 = getelementptr [1 x ptr], ptr %260, i32 0, i32 0
  store ptr @_parameterization_String, ptr %2519, align 8
  %2520 = call ptr @llvm.invariant.start.p0(i64 1, ptr %260)
  %2521 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2522 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2523 = getelementptr { ptr }, ptr %261, i32 0, i32 0
  store ptr %2514, ptr %2523, align 8
  %2524 = call ptr %2522(ptr %261)
  call void %2524(ptr %260, { ptr, i160 } %2518)
  br label %2525

2525:                                             ; preds = %2469, %2016
  %2526 = call i64 @clock()
  store i64 %2526, ptr %262, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %263, align 4
  %2527 = load ptr, ptr %263, align 8
  %2528 = insertvalue { ptr, i160 } undef, ptr %2527, 0
  %2529 = load i160, ptr %262, align 4
  %2530 = insertvalue { ptr, i160 } %2528, i160 %2529, 1
  %2531 = getelementptr [1 x ptr], ptr %264, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2531, align 8
  %2532 = call ptr @llvm.invariant.start.p0(i64 1, ptr %264)
  %2533 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2534 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2535 = getelementptr { ptr }, ptr %265, i32 0, i32 0
  store ptr %2527, ptr %2535, align 8
  %2536 = call ptr %2534(ptr %265)
  call void %2536(ptr %264, { ptr, i160 } %2530)
  store i64 5, ptr %266, align 4
  store i64 ptrtoint (ptr @i64_typ to i64), ptr %267, align 4
  %2537 = load ptr, ptr %267, align 8
  %2538 = insertvalue { ptr, i160 } undef, ptr %2537, 0
  %2539 = load i160, ptr %266, align 4
  %2540 = insertvalue { ptr, i160 } %2538, i160 %2539, 1
  %2541 = getelementptr [1 x ptr], ptr %268, i32 0, i32 0
  store ptr @_parameterization_Ptri64, ptr %2541, align 8
  %2542 = call ptr @llvm.invariant.start.p0(i64 1, ptr %268)
  %2543 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2544 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2545 = getelementptr { ptr }, ptr %269, i32 0, i32 0
  store ptr %2537, ptr %2545, align 8
  %2546 = call ptr %2544(ptr %269)
  call void %2546(ptr %268, { ptr, i160 } %2540)
  store double 5.000000e+00, ptr %270, align 8
  store i64 ptrtoint (ptr @f64_typ to i64), ptr %271, align 4
  %2547 = load ptr, ptr %271, align 8
  %2548 = insertvalue { ptr, i160 } undef, ptr %2547, 0
  %2549 = load i160, ptr %270, align 4
  %2550 = insertvalue { ptr, i160 } %2548, i160 %2549, 1
  %2551 = getelementptr [1 x ptr], ptr %272, i32 0, i32 0
  store ptr @_parameterization_Ptrf64, ptr %2551, align 8
  %2552 = call ptr @llvm.invariant.start.p0(i64 1, ptr %272)
  %2553 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2554 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2555 = getelementptr { ptr }, ptr %273, i32 0, i32 0
  store ptr %2547, ptr %2555, align 8
  %2556 = call ptr %2554(ptr %273)
  call void %2556(ptr %272, { ptr, i160 } %2550)
  store ptr @Range, ptr %274, align 8
  %2557 = load ptr, ptr %274, align 8
  %2558 = getelementptr ptr, ptr %2557, i32 6
  %2559 = load ptr, ptr %2558, align 8
  %2560 = call { i64, i64 } %2559(ptr %274)
  %2561 = extractvalue { i64, i64 } %2560, 0
  %2562 = call ptr @bump_malloc(i64 %2561)
  %2563 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %2564 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  store ptr @Range, ptr %275, align 8
  store ptr %2562, ptr %2563, align 8
  store i32 9, ptr %2564, align 4
  %2565 = call ptr @llvm.invariant.start.p0(i64 16, ptr %275)
  %2566 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %2567 = load ptr, ptr %2566, align 8
  %2568 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2567, 0
  %2569 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %2570 = load ptr, ptr %2569, align 8
  %2571 = insertvalue { ptr, ptr, ptr, i32 } %2568, ptr %2570, 1
  %2572 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %2573 = load ptr, ptr %2572, align 8
  %2574 = insertvalue { ptr, ptr, ptr, i32 } %2571, ptr %2573, 2
  %2575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %2576 = load i32, ptr %2575, align 4
  %2577 = insertvalue { ptr, ptr, ptr, i32 } %2574, i32 %2576, 3
  %2578 = getelementptr [2 x ptr], ptr %276, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2578, align 8
  %2579 = getelementptr [2 x ptr], ptr %276, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2579, align 8
  %2580 = call ptr @llvm.invariant.start.p0(i64 4, ptr %276)
  %2581 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2567)
  %2582 = getelementptr ptr, ptr %2567, i32 %2576
  %2583 = getelementptr ptr, ptr %2582, i32 4
  %2584 = load ptr, ptr %2583, align 8
  %2585 = getelementptr { ptr, ptr }, ptr %277, i32 0, i32 0
  store ptr @i32_typ, ptr %2585, align 8
  %2586 = getelementptr { ptr, ptr }, ptr %277, i32 0, i32 1
  store ptr @i32_typ, ptr %2586, align 8
  %2587 = call ptr %2584({ ptr, ptr, ptr, i32 } %2577, ptr %277)
  call void %2587({ ptr, ptr, ptr, i32 } %2577, { ptr, ptr, ptr, i32 } %2577, ptr %276, i32 11, i32 14)
  %2588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 0
  %2589 = load ptr, ptr %2588, align 8
  %2590 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2589, 0
  %2591 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 1
  %2592 = load ptr, ptr %2591, align 8
  %2593 = insertvalue { ptr, ptr, ptr, i32 } %2590, ptr %2592, 1
  %2594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 2
  %2595 = load ptr, ptr %2594, align 8
  %2596 = insertvalue { ptr, ptr, ptr, i32 } %2593, ptr %2595, 2
  %2597 = getelementptr { ptr, ptr, ptr, i32 }, ptr %275, i32 0, i32 3
  %2598 = load i32, ptr %2597, align 4
  %2599 = insertvalue { ptr, ptr, ptr, i32 } %2596, i32 %2598, 3
  %2600 = call ptr @llvm.invariant.start.p0(i64 0, ptr %278)
  %2601 = call ptr @llvm.invariant.start.p0(i64 456, ptr %2589)
  %2602 = getelementptr ptr, ptr %2589, i32 %2598
  %2603 = getelementptr ptr, ptr %2602, i32 16
  %2604 = load ptr, ptr %2603, align 8
  %2605 = call ptr %2604({ ptr, ptr, ptr, i32 } %2599, ptr %279)
  %2606 = call { ptr, ptr, ptr, i32 } %2605({ ptr, ptr, ptr, i32 } %2599, { ptr, ptr, ptr, i32 } %2599, ptr %278)
  store { ptr, ptr, ptr, i32 } %2606, ptr %280, align 8
  %2607 = call ptr @llvm.invariant.start.p0(i64 16, ptr %280)
  %2608 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 0
  %2609 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 0
  %2610 = load ptr, ptr %2608, align 8
  store ptr %2610, ptr %2609, align 8
  %2611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 1
  %2612 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 1
  %2613 = load ptr, ptr %2611, align 8
  store ptr %2613, ptr %2612, align 8
  %2614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 2
  %2615 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 2
  %2616 = load ptr, ptr %2614, align 8
  store ptr %2616, ptr %2615, align 8
  %2617 = getelementptr { ptr, ptr, ptr, i32 }, ptr %280, i32 0, i32 3
  %2618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 3
  %2619 = load i32, ptr %2617, align 4
  store i32 %2619, ptr %2618, align 4
  call void @set_offset(ptr %281, ptr @RangeIterator)
  %2620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 0
  %2621 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %2622 = load ptr, ptr %2620, align 8
  store ptr %2622, ptr %2621, align 8
  %2623 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 1
  %2624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %2625 = load ptr, ptr %2623, align 8
  store ptr %2625, ptr %2624, align 8
  %2626 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 2
  %2627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %2628 = load ptr, ptr %2626, align 8
  store ptr %2628, ptr %2627, align 8
  %2629 = getelementptr { ptr, ptr, ptr, i32 }, ptr %281, i32 0, i32 3
  %2630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %2631 = load i32, ptr %2629, align 4
  store i32 %2631, ptr %2630, align 4
  call void @set_offset(ptr %282, ptr @RangeIterator)
  %2632 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 0
  %2633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %2634 = load ptr, ptr %2632, align 8
  store ptr %2634, ptr %2633, align 8
  %2635 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 1
  %2636 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %2637 = load ptr, ptr %2635, align 8
  store ptr %2637, ptr %2636, align 8
  %2638 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 2
  %2639 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %2640 = load ptr, ptr %2638, align 8
  store ptr %2640, ptr %2639, align 8
  %2641 = getelementptr { ptr, ptr, ptr, i32 }, ptr %282, i32 0, i32 3
  %2642 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %2643 = load i32, ptr %2641, align 4
  store i32 %2643, ptr %2642, align 4
  %2644 = call ptr @llvm.invariant.start.p0(i64 16, ptr %283)
  %2645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 0
  %2646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 1
  %2647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 2
  %2648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %283, i32 0, i32 3
  %2649 = getelementptr { ptr, i32 }, ptr %286, i32 0, i32 0
  br label %2650

2650:                                             ; preds = %2685, %2525
  %2651 = load ptr, ptr %2645, align 8
  %2652 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2651, 0
  %2653 = load ptr, ptr %2646, align 8
  %2654 = insertvalue { ptr, ptr, ptr, i32 } %2652, ptr %2653, 1
  %2655 = load ptr, ptr %2647, align 8
  %2656 = insertvalue { ptr, ptr, ptr, i32 } %2654, ptr %2655, 2
  %2657 = load i32, ptr %2648, align 4
  %2658 = insertvalue { ptr, ptr, ptr, i32 } %2656, i32 %2657, 3
  %2659 = call ptr @llvm.invariant.start.p0(i64 0, ptr %284)
  %2660 = call ptr @llvm.invariant.start.p0(i64 72, ptr %2651)
  %2661 = getelementptr ptr, ptr %2651, i32 %2657
  %2662 = getelementptr ptr, ptr %2661, i32 4
  %2663 = load ptr, ptr %2662, align 8
  %2664 = call ptr %2663({ ptr, ptr, ptr, i32 } %2658, ptr %285)
  %2665 = call { ptr, i32 } %2664({ ptr, ptr, ptr, i32 } %2658, { ptr, ptr, ptr, i32 } %2658, ptr %284)
  store { ptr, i32 } %2665, ptr %286, align 8
  %2666 = load ptr, ptr %2649, align 8
  %2667 = ptrtoint ptr %2666 to i64
  %2668 = icmp eq i64 %2667, ptrtoint (ptr @nil_typ to i64)
  %2669 = icmp eq i64 %2667, 0
  %2670 = or i1 %2668, %2669
  %2671 = icmp eq i1 %2670, false
  br i1 %2671, label %2672, label %2685

2672:                                             ; preds = %2650
  %2673 = getelementptr { ptr, i32 }, ptr %286, i32 0, i32 1
  %2674 = load i32, ptr %2673, align 4
  store i32 %2674, ptr %287, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %288, align 4
  %2675 = load ptr, ptr %288, align 8
  %2676 = insertvalue { ptr, i160 } undef, ptr %2675, 0
  %2677 = load i160, ptr %287, align 4
  %2678 = insertvalue { ptr, i160 } %2676, i160 %2677, 1
  %2679 = getelementptr [1 x ptr], ptr %289, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2679, align 8
  %2680 = call ptr @llvm.invariant.start.p0(i64 1, ptr %289)
  %2681 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2682 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2683 = getelementptr { ptr }, ptr %290, i32 0, i32 0
  store ptr %2675, ptr %2683, align 8
  %2684 = call ptr %2682(ptr %290)
  call void %2684(ptr %289, { ptr, i160 } %2678)
  store i32 %2674, ptr %286, align 4
  br label %2685

2685:                                             ; preds = %2672, %2650
  br i1 %2671, label %2650, label %2686

2686:                                             ; preds = %2685
  %2687 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %2687, ptr %291, align 8
  %2688 = getelementptr { ptr }, ptr %291, i32 0, i32 0
  %2689 = getelementptr { ptr }, ptr %292, i32 0, i32 0
  %2690 = load ptr, ptr %2688, align 8
  store ptr %2690, ptr %2689, align 8
  %2691 = call ptr @llvm.invariant.start.p0(i64 16, ptr %292)
  %2692 = load ptr, ptr %292, align 8
  store i32 44, ptr %2692, align 4
  %2693 = load ptr, ptr %292, align 8
  %2694 = getelementptr i8, ptr %2693, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 55, ptr %2694, align 4
  %2695 = load ptr, ptr %292, align 8
  %2696 = getelementptr i8, ptr %2695, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 66, ptr %2696, align 4
  store ptr @IntArray, ptr %293, align 8
  %2697 = load ptr, ptr %293, align 8
  %2698 = getelementptr ptr, ptr %2697, i32 6
  %2699 = load ptr, ptr %2698, align 8
  %2700 = call { i64, i64 } %2699(ptr %293)
  %2701 = extractvalue { i64, i64 } %2700, 0
  %2702 = call ptr @bump_malloc(i64 %2701)
  %2703 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %2704 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  store ptr @IntArray, ptr %294, align 8
  store ptr %2702, ptr %2703, align 8
  store i32 9, ptr %2704, align 4
  %2705 = call ptr @llvm.invariant.start.p0(i64 16, ptr %294)
  %2706 = getelementptr { ptr }, ptr %292, i32 0, i32 0
  %2707 = load ptr, ptr %2706, align 8
  %2708 = insertvalue { ptr } undef, ptr %2707, 0
  %2709 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %2710 = load ptr, ptr %2709, align 8
  %2711 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2710, 0
  %2712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %2713 = load ptr, ptr %2712, align 8
  %2714 = insertvalue { ptr, ptr, ptr, i32 } %2711, ptr %2713, 1
  %2715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %2716 = load ptr, ptr %2715, align 8
  %2717 = insertvalue { ptr, ptr, ptr, i32 } %2714, ptr %2716, 2
  %2718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %2719 = load i32, ptr %2718, align 4
  %2720 = insertvalue { ptr, ptr, ptr, i32 } %2717, i32 %2719, 3
  %2721 = getelementptr [3 x ptr], ptr %295, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %2721, align 8
  %2722 = getelementptr [3 x ptr], ptr %295, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2722, align 8
  %2723 = getelementptr [3 x ptr], ptr %295, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2723, align 8
  %2724 = call ptr @llvm.invariant.start.p0(i64 9, ptr %295)
  %2725 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2710)
  %2726 = getelementptr ptr, ptr %2710, i32 %2719
  %2727 = getelementptr ptr, ptr %2726, i32 5
  %2728 = load ptr, ptr %2727, align 8
  %2729 = getelementptr { ptr, ptr, ptr }, ptr %296, i32 0, i32 0
  store ptr @buffer_typ, ptr %2729, align 8
  %2730 = getelementptr { ptr, ptr, ptr }, ptr %296, i32 0, i32 1
  store ptr @i32_typ, ptr %2730, align 8
  %2731 = getelementptr { ptr, ptr, ptr }, ptr %296, i32 0, i32 2
  store ptr @i32_typ, ptr %2731, align 8
  %2732 = call ptr %2728({ ptr, ptr, ptr, i32 } %2720, ptr %296)
  call void %2732({ ptr, ptr, ptr, i32 } %2720, { ptr, ptr, ptr, i32 } %2720, ptr %295, { ptr } %2708, i32 3, i32 4)
  %2733 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 0
  %2734 = load ptr, ptr %2733, align 8
  %2735 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2734, 0
  %2736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 1
  %2737 = load ptr, ptr %2736, align 8
  %2738 = insertvalue { ptr, ptr, ptr, i32 } %2735, ptr %2737, 1
  %2739 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 2
  %2740 = load ptr, ptr %2739, align 8
  %2741 = insertvalue { ptr, ptr, ptr, i32 } %2738, ptr %2740, 2
  %2742 = getelementptr { ptr, ptr, ptr, i32 }, ptr %294, i32 0, i32 3
  %2743 = load i32, ptr %2742, align 4
  %2744 = insertvalue { ptr, ptr, ptr, i32 } %2741, i32 %2743, 3
  %2745 = call ptr @llvm.invariant.start.p0(i64 0, ptr %297)
  %2746 = call ptr @llvm.invariant.start.p0(i64 616, ptr %2734)
  %2747 = getelementptr ptr, ptr %2734, i32 %2743
  %2748 = getelementptr ptr, ptr %2747, i32 24
  %2749 = load ptr, ptr %2748, align 8
  %2750 = call ptr %2749({ ptr, ptr, ptr, i32 } %2744, ptr %298)
  %2751 = call { ptr, ptr, ptr, i32 } %2750({ ptr, ptr, ptr, i32 } %2744, { ptr, ptr, ptr, i32 } %2744, ptr %297)
  store { ptr, ptr, ptr, i32 } %2751, ptr %299, align 8
  %2752 = call ptr @llvm.invariant.start.p0(i64 16, ptr %299)
  %2753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %299, i32 0, i32 0
  %2754 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 0
  %2755 = load ptr, ptr %2753, align 8
  store ptr %2755, ptr %2754, align 8
  %2756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %299, i32 0, i32 1
  %2757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 1
  %2758 = load ptr, ptr %2756, align 8
  store ptr %2758, ptr %2757, align 8
  %2759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %299, i32 0, i32 2
  %2760 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 2
  %2761 = load ptr, ptr %2759, align 8
  store ptr %2761, ptr %2760, align 8
  %2762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %299, i32 0, i32 3
  %2763 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 3
  %2764 = load i32, ptr %2762, align 4
  store i32 %2764, ptr %2763, align 4
  call void @set_offset(ptr %300, ptr @IntArrayIterator)
  %2765 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 0
  %2766 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 0
  %2767 = load ptr, ptr %2765, align 8
  store ptr %2767, ptr %2766, align 8
  %2768 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 1
  %2769 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 1
  %2770 = load ptr, ptr %2768, align 8
  store ptr %2770, ptr %2769, align 8
  %2771 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 2
  %2772 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 2
  %2773 = load ptr, ptr %2771, align 8
  store ptr %2773, ptr %2772, align 8
  %2774 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 3
  %2775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 3
  %2776 = load i32, ptr %2774, align 4
  store i32 %2776, ptr %2775, align 4
  call void @set_offset(ptr %301, ptr @IntArrayIterator)
  %2777 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 0
  %2778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %2779 = load ptr, ptr %2777, align 8
  store ptr %2779, ptr %2778, align 8
  %2780 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 1
  %2781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %2782 = load ptr, ptr %2780, align 8
  store ptr %2782, ptr %2781, align 8
  %2783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 2
  %2784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %2785 = load ptr, ptr %2783, align 8
  store ptr %2785, ptr %2784, align 8
  %2786 = getelementptr { ptr, ptr, ptr, i32 }, ptr %301, i32 0, i32 3
  %2787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %2788 = load i32, ptr %2786, align 4
  store i32 %2788, ptr %2787, align 4
  %2789 = call ptr @llvm.invariant.start.p0(i64 16, ptr %302)
  %2790 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 0
  %2791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 1
  %2792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 2
  %2793 = getelementptr { ptr, ptr, ptr, i32 }, ptr %302, i32 0, i32 3
  %2794 = getelementptr { ptr, i32 }, ptr %305, i32 0, i32 0
  br label %2795

2795:                                             ; preds = %2830, %2686
  %2796 = load ptr, ptr %2790, align 8
  %2797 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2796, 0
  %2798 = load ptr, ptr %2791, align 8
  %2799 = insertvalue { ptr, ptr, ptr, i32 } %2797, ptr %2798, 1
  %2800 = load ptr, ptr %2792, align 8
  %2801 = insertvalue { ptr, ptr, ptr, i32 } %2799, ptr %2800, 2
  %2802 = load i32, ptr %2793, align 4
  %2803 = insertvalue { ptr, ptr, ptr, i32 } %2801, i32 %2802, 3
  %2804 = call ptr @llvm.invariant.start.p0(i64 0, ptr %303)
  %2805 = call ptr @llvm.invariant.start.p0(i64 64, ptr %2796)
  %2806 = getelementptr ptr, ptr %2796, i32 %2802
  %2807 = getelementptr ptr, ptr %2806, i32 3
  %2808 = load ptr, ptr %2807, align 8
  %2809 = call ptr %2808({ ptr, ptr, ptr, i32 } %2803, ptr %304)
  %2810 = call { ptr, i32 } %2809({ ptr, ptr, ptr, i32 } %2803, { ptr, ptr, ptr, i32 } %2803, ptr %303)
  store { ptr, i32 } %2810, ptr %305, align 8
  %2811 = load ptr, ptr %2794, align 8
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = icmp eq i64 %2812, ptrtoint (ptr @nil_typ to i64)
  %2814 = icmp eq i64 %2812, 0
  %2815 = or i1 %2813, %2814
  %2816 = icmp eq i1 %2815, false
  br i1 %2816, label %2817, label %2830

2817:                                             ; preds = %2795
  %2818 = getelementptr { ptr, i32 }, ptr %305, i32 0, i32 1
  %2819 = load i32, ptr %2818, align 4
  store i32 %2819, ptr %306, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %307, align 4
  %2820 = load ptr, ptr %307, align 8
  %2821 = insertvalue { ptr, i160 } undef, ptr %2820, 0
  %2822 = load i160, ptr %306, align 4
  %2823 = insertvalue { ptr, i160 } %2821, i160 %2822, 1
  %2824 = getelementptr [1 x ptr], ptr %308, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %2824, align 8
  %2825 = call ptr @llvm.invariant.start.p0(i64 1, ptr %308)
  %2826 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2827 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2828 = getelementptr { ptr }, ptr %309, i32 0, i32 0
  store ptr %2820, ptr %2828, align 8
  %2829 = call ptr %2827(ptr %309)
  call void %2829(ptr %308, { ptr, i160 } %2823)
  store i32 %2819, ptr %305, align 4
  br label %2830

2830:                                             ; preds = %2817, %2795
  br i1 %2816, label %2795, label %2831

2831:                                             ; preds = %2830
  store i8 3, ptr %310, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %311, align 4
  %2832 = load ptr, ptr %311, align 8
  %2833 = insertvalue { ptr, i160 } undef, ptr %2832, 0
  %2834 = load i160, ptr %310, align 4
  %2835 = insertvalue { ptr, i160 } %2833, i160 %2834, 1
  %2836 = getelementptr [1 x ptr], ptr %312, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %2836, align 8
  %2837 = call ptr @llvm.invariant.start.p0(i64 1, ptr %312)
  %2838 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2839 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2840 = getelementptr { ptr }, ptr %313, i32 0, i32 0
  store ptr %2832, ptr %2840, align 8
  %2841 = call ptr %2839(ptr %313)
  call void %2841(ptr %312, { ptr, i160 } %2835)
  %2842 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 6))
  store ptr %2842, ptr %314, align 8
  %2843 = getelementptr { ptr }, ptr %314, i32 0, i32 0
  %2844 = getelementptr { ptr }, ptr %315, i32 0, i32 0
  %2845 = load ptr, ptr %2843, align 8
  store ptr %2845, ptr %2844, align 8
  %2846 = call ptr @llvm.invariant.start.p0(i64 16, ptr %315)
  %2847 = load ptr, ptr %315, align 8
  %2848 = load <5 x i8>, ptr @znjml_boom, align 8
  store <5 x i8> %2848, ptr %2847, align 8
  store ptr @String, ptr %316, align 8
  %2849 = load ptr, ptr %316, align 8
  %2850 = getelementptr ptr, ptr %2849, i32 6
  %2851 = load ptr, ptr %2850, align 8
  %2852 = call { i64, i64 } %2851(ptr %316)
  %2853 = extractvalue { i64, i64 } %2852, 0
  %2854 = call ptr @bump_malloc(i64 %2853)
  %2855 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 1
  %2856 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 3
  store ptr @String, ptr %317, align 8
  store ptr %2854, ptr %2855, align 8
  store i32 9, ptr %2856, align 4
  %2857 = call ptr @llvm.invariant.start.p0(i64 16, ptr %317)
  %2858 = getelementptr { ptr }, ptr %315, i32 0, i32 0
  %2859 = load ptr, ptr %2858, align 8
  %2860 = insertvalue { ptr } undef, ptr %2859, 0
  %2861 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 0
  %2862 = load ptr, ptr %2861, align 8
  %2863 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2862, 0
  %2864 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 1
  %2865 = load ptr, ptr %2864, align 8
  %2866 = insertvalue { ptr, ptr, ptr, i32 } %2863, ptr %2865, 1
  %2867 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 2
  %2868 = load ptr, ptr %2867, align 8
  %2869 = insertvalue { ptr, ptr, ptr, i32 } %2866, ptr %2868, 2
  %2870 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 3
  %2871 = load i32, ptr %2870, align 4
  %2872 = insertvalue { ptr, ptr, ptr, i32 } %2869, i32 %2871, 3
  %2873 = getelementptr [3 x ptr], ptr %318, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %2873, align 8
  %2874 = getelementptr [3 x ptr], ptr %318, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %2874, align 8
  %2875 = getelementptr [3 x ptr], ptr %318, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %2875, align 8
  %2876 = call ptr @llvm.invariant.start.p0(i64 9, ptr %318)
  %2877 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2862)
  %2878 = getelementptr ptr, ptr %2862, i32 %2871
  %2879 = getelementptr ptr, ptr %2878, i32 4
  %2880 = load ptr, ptr %2879, align 8
  %2881 = getelementptr { ptr, ptr, ptr }, ptr %319, i32 0, i32 0
  store ptr @buffer_typ, ptr %2881, align 8
  %2882 = getelementptr { ptr, ptr, ptr }, ptr %319, i32 0, i32 1
  store ptr @i32_typ, ptr %2882, align 8
  %2883 = getelementptr { ptr, ptr, ptr }, ptr %319, i32 0, i32 2
  store ptr @i32_typ, ptr %2883, align 8
  %2884 = call ptr %2880({ ptr, ptr, ptr, i32 } %2872, ptr %319)
  call void %2884({ ptr, ptr, ptr, i32 } %2872, { ptr, ptr, ptr, i32 } %2872, ptr %318, { ptr } %2860, i32 5, i32 6)
  %2885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 0
  %2886 = load ptr, ptr %2885, align 8
  %2887 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2886, 0
  %2888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 1
  %2889 = load ptr, ptr %2888, align 8
  %2890 = insertvalue { ptr, ptr, ptr, i32 } %2887, ptr %2889, 1
  %2891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 2
  %2892 = load ptr, ptr %2891, align 8
  %2893 = insertvalue { ptr, ptr, ptr, i32 } %2890, ptr %2892, 2
  %2894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %317, i32 0, i32 3
  %2895 = load i32, ptr %2894, align 4
  %2896 = insertvalue { ptr, ptr, ptr, i32 } %2893, i32 %2895, 3
  %2897 = call ptr @llvm.invariant.start.p0(i64 0, ptr %320)
  %2898 = call ptr @llvm.invariant.start.p0(i64 280, ptr %2886)
  %2899 = getelementptr ptr, ptr %2886, i32 %2895
  %2900 = getelementptr ptr, ptr %2899, i32 15
  %2901 = load ptr, ptr %2900, align 8
  %2902 = call ptr %2901({ ptr, ptr, ptr, i32 } %2896, ptr %321)
  %2903 = call { ptr, ptr, ptr, i32 } %2902({ ptr, ptr, ptr, i32 } %2896, { ptr, ptr, ptr, i32 } %2896, ptr %320)
  store { ptr, ptr, ptr, i32 } %2903, ptr %322, align 8
  %2904 = call ptr @llvm.invariant.start.p0(i64 16, ptr %322)
  %2905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %322, i32 0, i32 0
  %2906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %2907 = load ptr, ptr %2905, align 8
  store ptr %2907, ptr %2906, align 8
  %2908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %322, i32 0, i32 1
  %2909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2910 = load ptr, ptr %2908, align 8
  store ptr %2910, ptr %2909, align 8
  %2911 = getelementptr { ptr, ptr, ptr, i32 }, ptr %322, i32 0, i32 2
  %2912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %2913 = load ptr, ptr %2911, align 8
  store ptr %2913, ptr %2912, align 8
  %2914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %322, i32 0, i32 3
  %2915 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %2916 = load i32, ptr %2914, align 4
  store i32 %2916, ptr %2915, align 4
  call void @set_offset(ptr %323, ptr @StringIterator)
  %2917 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 0
  %2918 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 0
  %2919 = load ptr, ptr %2917, align 8
  store ptr %2919, ptr %2918, align 8
  %2920 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 1
  %2921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 1
  %2922 = load ptr, ptr %2920, align 8
  store ptr %2922, ptr %2921, align 8
  %2923 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 2
  %2924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 2
  %2925 = load ptr, ptr %2923, align 8
  store ptr %2925, ptr %2924, align 8
  %2926 = getelementptr { ptr, ptr, ptr, i32 }, ptr %323, i32 0, i32 3
  %2927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 3
  %2928 = load i32, ptr %2926, align 4
  store i32 %2928, ptr %2927, align 4
  call void @set_offset(ptr %324, ptr @StringIterator)
  %2929 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 0
  %2930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 0
  %2931 = load ptr, ptr %2929, align 8
  store ptr %2931, ptr %2930, align 8
  %2932 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 1
  %2933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 1
  %2934 = load ptr, ptr %2932, align 8
  store ptr %2934, ptr %2933, align 8
  %2935 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 2
  %2936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 2
  %2937 = load ptr, ptr %2935, align 8
  store ptr %2937, ptr %2936, align 8
  %2938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %324, i32 0, i32 3
  %2939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 3
  %2940 = load i32, ptr %2938, align 4
  store i32 %2940, ptr %2939, align 4
  %2941 = call ptr @llvm.invariant.start.p0(i64 16, ptr %325)
  %2942 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 0
  %2943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 1
  %2944 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 2
  %2945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %325, i32 0, i32 3
  %2946 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 0
  br label %2947

2947:                                             ; preds = %3012, %2831
  %2948 = load ptr, ptr %2942, align 8
  %2949 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %2948, 0
  %2950 = load ptr, ptr %2943, align 8
  %2951 = insertvalue { ptr, ptr, ptr, i32 } %2949, ptr %2950, 1
  %2952 = load ptr, ptr %2944, align 8
  %2953 = insertvalue { ptr, ptr, ptr, i32 } %2951, ptr %2952, 2
  %2954 = load i32, ptr %2945, align 4
  %2955 = insertvalue { ptr, ptr, ptr, i32 } %2953, i32 %2954, 3
  %2956 = call ptr @llvm.invariant.start.p0(i64 0, ptr %326)
  %2957 = call ptr @llvm.invariant.start.p0(i64 48, ptr %2948)
  %2958 = getelementptr ptr, ptr %2948, i32 %2954
  %2959 = getelementptr ptr, ptr %2958, i32 3
  %2960 = load ptr, ptr %2959, align 8
  %2961 = call ptr %2960({ ptr, ptr, ptr, i32 } %2955, ptr %327)
  %2962 = call { ptr, i160 } %2961({ ptr, ptr, ptr, i32 } %2955, { ptr, ptr, ptr, i32 } %2955, ptr %326)
  store { ptr, i160 } %2962, ptr %328, align 8
  %2963 = load ptr, ptr %2946, align 8
  %2964 = ptrtoint ptr %2963 to i64
  %2965 = icmp eq i64 %2964, ptrtoint (ptr @nil_typ to i64)
  %2966 = icmp eq i64 %2964, 0
  %2967 = or i1 %2965, %2966
  %2968 = icmp eq i1 %2967, false
  br i1 %2968, label %2969, label %3012

2969:                                             ; preds = %2947
  %2970 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 0
  %2971 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 0
  %2972 = load ptr, ptr %2970, align 8
  store ptr %2972, ptr %2971, align 8
  %2973 = getelementptr { ptr, i160 }, ptr %328, i32 0, i32 1
  %2974 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 1
  %2975 = load i160, ptr %2973, align 4
  store i160 %2975, ptr %2974, align 4
  call void @set_offset(ptr %329, ptr @Character)
  %2976 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 0
  %2977 = load ptr, ptr %2976, align 8
  %2978 = insertvalue { ptr, i160 } undef, ptr %2977, 0
  %2979 = getelementptr { ptr, i160 }, ptr %329, i32 0, i32 1
  %2980 = load i160, ptr %2979, align 4
  %2981 = insertvalue { ptr, i160 } %2978, i160 %2980, 1
  %2982 = getelementptr [1 x ptr], ptr %330, i32 0, i32 0
  store ptr @_parameterization_Character, ptr %2982, align 8
  %2983 = call ptr @llvm.invariant.start.p0(i64 1, ptr %330)
  %2984 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %2985 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %2986 = getelementptr { ptr }, ptr %331, i32 0, i32 0
  store ptr %2977, ptr %2986, align 8
  %2987 = call ptr %2985(ptr %331)
  call void %2987(ptr %330, { ptr, i160 } %2981)
  %2988 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 0
  %2989 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 0
  %2990 = load ptr, ptr %2988, align 8
  store ptr %2990, ptr %2989, align 8
  %2991 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 1
  %2992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 1
  %2993 = load ptr, ptr %2991, align 8
  store ptr %2993, ptr %2992, align 8
  %2994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 2
  %2995 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 2
  %2996 = load ptr, ptr %2994, align 8
  store ptr %2996, ptr %2995, align 8
  %2997 = getelementptr { ptr, ptr, ptr, i32 }, ptr %329, i32 0, i32 3
  %2998 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 3
  %2999 = load i32, ptr %2997, align 4
  store i32 %2999, ptr %2998, align 4
  call void @set_offset(ptr %332, ptr @Character)
  %3000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 0
  %3001 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 0
  %3002 = load ptr, ptr %3000, align 8
  store ptr %3002, ptr %3001, align 8
  %3003 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 1
  %3004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 1
  %3005 = load ptr, ptr %3003, align 8
  store ptr %3005, ptr %3004, align 8
  %3006 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 2
  %3007 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 2
  %3008 = load ptr, ptr %3006, align 8
  store ptr %3008, ptr %3007, align 8
  %3009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %332, i32 0, i32 3
  %3010 = getelementptr { ptr, ptr, ptr, i32 }, ptr %328, i32 0, i32 3
  %3011 = load i32, ptr %3009, align 4
  store i32 %3011, ptr %3010, align 4
  br label %3012

3012:                                             ; preds = %2969, %2947
  br i1 %2968, label %2947, label %3013

3013:                                             ; preds = %3012
  %3014 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %3014, ptr %333, align 8
  %3015 = getelementptr { ptr }, ptr %333, i32 0, i32 0
  %3016 = getelementptr { ptr }, ptr %334, i32 0, i32 0
  %3017 = load ptr, ptr %3015, align 8
  store ptr %3017, ptr %3016, align 8
  %3018 = call ptr @llvm.invariant.start.p0(i64 16, ptr %334)
  %3019 = load ptr, ptr %334, align 8
  store i32 1, ptr %3019, align 4
  %3020 = load ptr, ptr %334, align 8
  %3021 = getelementptr i8, ptr %3020, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %3021, align 4
  %3022 = load ptr, ptr %334, align 8
  %3023 = getelementptr i8, ptr %3022, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %3023, align 4
  store ptr @IntArray, ptr %335, align 8
  %3024 = load ptr, ptr %335, align 8
  %3025 = getelementptr ptr, ptr %3024, i32 6
  %3026 = load ptr, ptr %3025, align 8
  %3027 = call { i64, i64 } %3026(ptr %335)
  %3028 = extractvalue { i64, i64 } %3027, 0
  %3029 = call ptr @bump_malloc(i64 %3028)
  %3030 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %3031 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  store ptr @IntArray, ptr %336, align 8
  store ptr %3029, ptr %3030, align 8
  store i32 9, ptr %3031, align 4
  %3032 = call ptr @llvm.invariant.start.p0(i64 16, ptr %336)
  %3033 = getelementptr { ptr }, ptr %334, i32 0, i32 0
  %3034 = load ptr, ptr %3033, align 8
  %3035 = insertvalue { ptr } undef, ptr %3034, 0
  %3036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %3037 = load ptr, ptr %3036, align 8
  %3038 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3037, 0
  %3039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %3040 = load ptr, ptr %3039, align 8
  %3041 = insertvalue { ptr, ptr, ptr, i32 } %3038, ptr %3040, 1
  %3042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %3043 = load ptr, ptr %3042, align 8
  %3044 = insertvalue { ptr, ptr, ptr, i32 } %3041, ptr %3043, 2
  %3045 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %3046 = load i32, ptr %3045, align 4
  %3047 = insertvalue { ptr, ptr, ptr, i32 } %3044, i32 %3046, 3
  %3048 = getelementptr [3 x ptr], ptr %337, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3048, align 8
  %3049 = getelementptr [3 x ptr], ptr %337, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3049, align 8
  %3050 = getelementptr [3 x ptr], ptr %337, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3050, align 8
  %3051 = call ptr @llvm.invariant.start.p0(i64 9, ptr %337)
  %3052 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3037)
  %3053 = getelementptr ptr, ptr %3037, i32 %3046
  %3054 = getelementptr ptr, ptr %3053, i32 5
  %3055 = load ptr, ptr %3054, align 8
  %3056 = getelementptr { ptr, ptr, ptr }, ptr %338, i32 0, i32 0
  store ptr @buffer_typ, ptr %3056, align 8
  %3057 = getelementptr { ptr, ptr, ptr }, ptr %338, i32 0, i32 1
  store ptr @i32_typ, ptr %3057, align 8
  %3058 = getelementptr { ptr, ptr, ptr }, ptr %338, i32 0, i32 2
  store ptr @i32_typ, ptr %3058, align 8
  %3059 = call ptr %3055({ ptr, ptr, ptr, i32 } %3047, ptr %338)
  call void %3059({ ptr, ptr, ptr, i32 } %3047, { ptr, ptr, ptr, i32 } %3047, ptr %337, { ptr } %3035, i32 3, i32 4)
  %3060 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 0
  %3061 = load ptr, ptr %3060, align 8
  %3062 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3061, 0
  %3063 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 1
  %3064 = load ptr, ptr %3063, align 8
  %3065 = insertvalue { ptr, ptr, ptr, i32 } %3062, ptr %3064, 1
  %3066 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 2
  %3067 = load ptr, ptr %3066, align 8
  %3068 = insertvalue { ptr, ptr, ptr, i32 } %3065, ptr %3067, 2
  %3069 = getelementptr { ptr, ptr, ptr, i32 }, ptr %336, i32 0, i32 3
  %3070 = load i32, ptr %3069, align 4
  %3071 = insertvalue { ptr, ptr, ptr, i32 } %3068, i32 %3070, 3
  %3072 = call ptr @llvm.invariant.start.p0(i64 0, ptr %339)
  %3073 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3061)
  %3074 = getelementptr ptr, ptr %3061, i32 %3070
  %3075 = getelementptr ptr, ptr %3074, i32 25
  %3076 = load ptr, ptr %3075, align 8
  %3077 = call ptr %3076({ ptr, ptr, ptr, i32 } %3071, ptr %340)
  %3078 = call { ptr, ptr, ptr, i32 } %3077({ ptr, ptr, ptr, i32 } %3071, { ptr, ptr, ptr, i32 } %3071, ptr %339)
  store { ptr, ptr, ptr, i32 } %3078, ptr %341, align 8
  %3079 = call ptr @llvm.invariant.start.p0(i64 16, ptr %341)
  %3080 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %3081 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 0
  %3082 = load ptr, ptr %3080, align 8
  store ptr %3082, ptr %3081, align 8
  %3083 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %3084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 1
  %3085 = load ptr, ptr %3083, align 8
  store ptr %3085, ptr %3084, align 8
  %3086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %3087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 2
  %3088 = load ptr, ptr %3086, align 8
  store ptr %3088, ptr %3087, align 8
  %3089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %3090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %342, i32 0, i32 3
  %3091 = load i32, ptr %3089, align 4
  store i32 %3091, ptr %3090, align 4
  call void @set_offset(ptr %342, ptr @String)
  %3092 = getelementptr { ptr, i160 }, ptr %342, i32 0, i32 0
  %3093 = load ptr, ptr %3092, align 8
  %3094 = insertvalue { ptr, i160 } undef, ptr %3093, 0
  %3095 = getelementptr { ptr, i160 }, ptr %342, i32 0, i32 1
  %3096 = load i160, ptr %3095, align 4
  %3097 = insertvalue { ptr, i160 } %3094, i160 %3096, 1
  %3098 = getelementptr [1 x ptr], ptr %343, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3098, align 8
  %3099 = call ptr @llvm.invariant.start.p0(i64 1, ptr %343)
  %3100 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3101 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3102 = getelementptr { ptr }, ptr %344, i32 0, i32 0
  store ptr %3093, ptr %3102, align 8
  %3103 = call ptr %3101(ptr %344)
  call void %3103(ptr %343, { ptr, i160 } %3097)
  store ptr @Integer2, ptr %345, align 8
  %3104 = load ptr, ptr %345, align 8
  %3105 = getelementptr ptr, ptr %3104, i32 6
  %3106 = load ptr, ptr %3105, align 8
  %3107 = call { i64, i64 } %3106(ptr %345)
  %3108 = extractvalue { i64, i64 } %3107, 0
  %3109 = call ptr @bump_malloc(i64 %3108)
  %3110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 1
  %3111 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 3
  store ptr @Integer2, ptr %346, align 8
  store ptr %3109, ptr %3110, align 8
  store i32 9, ptr %3111, align 4
  %3112 = call ptr @llvm.invariant.start.p0(i64 16, ptr %346)
  %3113 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 0
  %3114 = load ptr, ptr %3113, align 8
  %3115 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3114, 0
  %3116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 1
  %3117 = load ptr, ptr %3116, align 8
  %3118 = insertvalue { ptr, ptr, ptr, i32 } %3115, ptr %3117, 1
  %3119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 2
  %3120 = load ptr, ptr %3119, align 8
  %3121 = insertvalue { ptr, ptr, ptr, i32 } %3118, ptr %3120, 2
  %3122 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 3
  %3123 = load i32, ptr %3122, align 4
  %3124 = insertvalue { ptr, ptr, ptr, i32 } %3121, i32 %3123, 3
  %3125 = getelementptr [1 x ptr], ptr %347, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3125, align 8
  %3126 = call ptr @llvm.invariant.start.p0(i64 1, ptr %347)
  %3127 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3114)
  %3128 = getelementptr ptr, ptr %3114, i32 %3123
  %3129 = getelementptr ptr, ptr %3128, i32 2
  %3130 = load ptr, ptr %3129, align 8
  %3131 = getelementptr { ptr }, ptr %348, i32 0, i32 0
  store ptr @i32_typ, ptr %3131, align 8
  %3132 = call ptr %3130({ ptr, ptr, ptr, i32 } %3124, ptr %348)
  call void %3132({ ptr, ptr, ptr, i32 } %3124, { ptr, ptr, ptr, i32 } %3124, ptr %347, i32 77)
  %3133 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 0
  %3134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %3135 = load ptr, ptr %3133, align 8
  store ptr %3135, ptr %3134, align 8
  %3136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 1
  %3137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %3138 = load ptr, ptr %3136, align 8
  store ptr %3138, ptr %3137, align 8
  %3139 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 2
  %3140 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %3141 = load ptr, ptr %3139, align 8
  store ptr %3141, ptr %3140, align 8
  %3142 = getelementptr { ptr, ptr, ptr, i32 }, ptr %346, i32 0, i32 3
  %3143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %3144 = load i32, ptr %3142, align 4
  store i32 %3144, ptr %3143, align 4
  call void @set_offset(ptr %349, ptr @Integer2)
  %3145 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 0
  %3146 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %3147 = load ptr, ptr %3145, align 8
  store ptr %3147, ptr %3146, align 8
  %3148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 1
  %3149 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %3150 = load ptr, ptr %3148, align 8
  store ptr %3150, ptr %3149, align 8
  %3151 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 2
  %3152 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %3153 = load ptr, ptr %3151, align 8
  store ptr %3153, ptr %3152, align 8
  %3154 = getelementptr { ptr, ptr, ptr, i32 }, ptr %349, i32 0, i32 3
  %3155 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %3156 = load i32, ptr %3154, align 4
  store i32 %3156, ptr %3155, align 4
  %3157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %350)
  %3158 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %3159 = load ptr, ptr %3158, align 8
  %3160 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3159, 0
  %3161 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %3162 = load ptr, ptr %3161, align 8
  %3163 = insertvalue { ptr, ptr, ptr, i32 } %3160, ptr %3162, 1
  %3164 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %3165 = load ptr, ptr %3164, align 8
  %3166 = insertvalue { ptr, ptr, ptr, i32 } %3163, ptr %3165, 2
  %3167 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %3168 = load i32, ptr %3167, align 4
  %3169 = insertvalue { ptr, ptr, ptr, i32 } %3166, i32 %3168, 3
  %3170 = call ptr @llvm.invariant.start.p0(i64 0, ptr %351)
  %3171 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3159)
  %3172 = getelementptr ptr, ptr %3159, i32 %3168
  %3173 = getelementptr ptr, ptr %3172, i32 7
  %3174 = load ptr, ptr %3173, align 8
  %3175 = call ptr %3174({ ptr, ptr, ptr, i32 } %3169, ptr %352)
  call void %3175({ ptr, ptr, ptr, i32 } %3169, { ptr, ptr, ptr, i32 } %3169, ptr %351)
  %3176 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 0
  %3177 = load ptr, ptr %3176, align 8
  %3178 = insertvalue { ptr, i160 } undef, ptr %3177, 0
  %3179 = getelementptr { ptr, i160 }, ptr %350, i32 0, i32 1
  %3180 = load i160, ptr %3179, align 4
  %3181 = insertvalue { ptr, i160 } %3178, i160 %3180, 1
  %3182 = getelementptr [1 x ptr], ptr %353, i32 0, i32 0
  store ptr @_parameterization_Integer2, ptr %3182, align 8
  %3183 = call ptr @llvm.invariant.start.p0(i64 1, ptr %353)
  %3184 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3185 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3186 = getelementptr { ptr }, ptr %354, i32 0, i32 0
  store ptr %3177, ptr %3186, align 8
  %3187 = call ptr %3185(ptr %354)
  call void %3187(ptr %353, { ptr, i160 } %3181)
  %3188 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 0
  %3189 = load ptr, ptr %3188, align 8
  %3190 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3189, 0
  %3191 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 1
  %3192 = load ptr, ptr %3191, align 8
  %3193 = insertvalue { ptr, ptr, ptr, i32 } %3190, ptr %3192, 1
  %3194 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 2
  %3195 = load ptr, ptr %3194, align 8
  %3196 = insertvalue { ptr, ptr, ptr, i32 } %3193, ptr %3195, 2
  %3197 = getelementptr { ptr, ptr, ptr, i32 }, ptr %350, i32 0, i32 3
  %3198 = load i32, ptr %3197, align 4
  %3199 = insertvalue { ptr, ptr, ptr, i32 } %3196, i32 %3198, 3
  %3200 = call ptr @llvm.invariant.start.p0(i64 0, ptr %355)
  %3201 = call ptr @llvm.invariant.start.p0(i64 320, ptr %3189)
  %3202 = getelementptr ptr, ptr %3189, i32 %3198
  %3203 = getelementptr ptr, ptr %3202, i32 8
  %3204 = load ptr, ptr %3203, align 8
  %3205 = call ptr %3204({ ptr, ptr, ptr, i32 } %3199, ptr %356)
  call void %3205({ ptr, ptr, ptr, i32 } %3199, { ptr, ptr, ptr, i32 } %3199, ptr %355)
  store ptr @Range, ptr %357, align 8
  %3206 = load ptr, ptr %357, align 8
  %3207 = getelementptr ptr, ptr %3206, i32 6
  %3208 = load ptr, ptr %3207, align 8
  %3209 = call { i64, i64 } %3208(ptr %357)
  %3210 = extractvalue { i64, i64 } %3209, 0
  %3211 = call ptr @bump_malloc(i64 %3210)
  %3212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %3213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  store ptr @Range, ptr %358, align 8
  store ptr %3211, ptr %3212, align 8
  store i32 9, ptr %3213, align 4
  %3214 = call ptr @llvm.invariant.start.p0(i64 16, ptr %358)
  %3215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %3216 = load ptr, ptr %3215, align 8
  %3217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3216, 0
  %3218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %3219 = load ptr, ptr %3218, align 8
  %3220 = insertvalue { ptr, ptr, ptr, i32 } %3217, ptr %3219, 1
  %3221 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %3222 = load ptr, ptr %3221, align 8
  %3223 = insertvalue { ptr, ptr, ptr, i32 } %3220, ptr %3222, 2
  %3224 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %3225 = load i32, ptr %3224, align 4
  %3226 = insertvalue { ptr, ptr, ptr, i32 } %3223, i32 %3225, 3
  %3227 = getelementptr [2 x ptr], ptr %359, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3227, align 8
  %3228 = getelementptr [2 x ptr], ptr %359, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3228, align 8
  %3229 = call ptr @llvm.invariant.start.p0(i64 4, ptr %359)
  %3230 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3216)
  %3231 = getelementptr ptr, ptr %3216, i32 %3225
  %3232 = getelementptr ptr, ptr %3231, i32 4
  %3233 = load ptr, ptr %3232, align 8
  %3234 = getelementptr { ptr, ptr }, ptr %360, i32 0, i32 0
  store ptr @i32_typ, ptr %3234, align 8
  %3235 = getelementptr { ptr, ptr }, ptr %360, i32 0, i32 1
  store ptr @i32_typ, ptr %3235, align 8
  %3236 = call ptr %3233({ ptr, ptr, ptr, i32 } %3226, ptr %360)
  call void %3236({ ptr, ptr, ptr, i32 } %3226, { ptr, ptr, ptr, i32 } %3226, ptr %359, i32 0, i32 25)
  %3237 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 0
  %3238 = load ptr, ptr %3237, align 8
  %3239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3238, 0
  %3240 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 1
  %3241 = load ptr, ptr %3240, align 8
  %3242 = insertvalue { ptr, ptr, ptr, i32 } %3239, ptr %3241, 1
  %3243 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 2
  %3244 = load ptr, ptr %3243, align 8
  %3245 = insertvalue { ptr, ptr, ptr, i32 } %3242, ptr %3244, 2
  %3246 = getelementptr { ptr, ptr, ptr, i32 }, ptr %358, i32 0, i32 3
  %3247 = load i32, ptr %3246, align 4
  %3248 = insertvalue { ptr, ptr, ptr, i32 } %3245, i32 %3247, 3
  %3249 = getelementptr [1 x ptr], ptr %361, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3249, align 8
  %3250 = call ptr @llvm.invariant.start.p0(i64 1, ptr %361)
  %3251 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3238)
  %3252 = getelementptr ptr, ptr %3238, i32 %3247
  %3253 = getelementptr ptr, ptr %3252, i32 5
  %3254 = load ptr, ptr %3253, align 8
  %3255 = getelementptr { ptr }, ptr %362, i32 0, i32 0
  store ptr @i32_typ, ptr %3255, align 8
  %3256 = call ptr %3254({ ptr, ptr, ptr, i32 } %3248, ptr %362)
  %3257 = call { ptr, ptr, ptr, i32 } %3256({ ptr, ptr, ptr, i32 } %3248, { ptr, ptr, ptr, i32 } %3248, ptr %361, i32 5)
  store { ptr, ptr, ptr, i32 } %3257, ptr %363, align 8
  %3258 = call ptr @llvm.invariant.start.p0(i64 16, ptr %363)
  %3259 = getelementptr { ptr, ptr, ptr, i32 }, ptr %363, i32 0, i32 0
  %3260 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 0
  %3261 = load ptr, ptr %3259, align 8
  store ptr %3261, ptr %3260, align 8
  %3262 = getelementptr { ptr, ptr, ptr, i32 }, ptr %363, i32 0, i32 1
  %3263 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 1
  %3264 = load ptr, ptr %3262, align 8
  store ptr %3264, ptr %3263, align 8
  %3265 = getelementptr { ptr, ptr, ptr, i32 }, ptr %363, i32 0, i32 2
  %3266 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 2
  %3267 = load ptr, ptr %3265, align 8
  store ptr %3267, ptr %3266, align 8
  %3268 = getelementptr { ptr, ptr, ptr, i32 }, ptr %363, i32 0, i32 3
  %3269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 3
  %3270 = load i32, ptr %3268, align 4
  store i32 %3270, ptr %3269, align 4
  call void @set_offset(ptr %364, ptr @Range)
  %3271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 0
  %3272 = load ptr, ptr %3271, align 8
  %3273 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3272, 0
  %3274 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 1
  %3275 = load ptr, ptr %3274, align 8
  %3276 = insertvalue { ptr, ptr, ptr, i32 } %3273, ptr %3275, 1
  %3277 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 2
  %3278 = load ptr, ptr %3277, align 8
  %3279 = insertvalue { ptr, ptr, ptr, i32 } %3276, ptr %3278, 2
  %3280 = getelementptr { ptr, ptr, ptr, i32 }, ptr %364, i32 0, i32 3
  %3281 = load i32, ptr %3280, align 4
  %3282 = insertvalue { ptr, ptr, ptr, i32 } %3279, i32 %3281, 3
  %3283 = call ptr @llvm.invariant.start.p0(i64 0, ptr %365)
  %3284 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3272)
  %3285 = getelementptr ptr, ptr %3272, i32 %3281
  %3286 = getelementptr ptr, ptr %3285, i32 16
  %3287 = load ptr, ptr %3286, align 8
  %3288 = call ptr %3287({ ptr, ptr, ptr, i32 } %3282, ptr %366)
  %3289 = call { ptr, ptr, ptr, i32 } %3288({ ptr, ptr, ptr, i32 } %3282, { ptr, ptr, ptr, i32 } %3282, ptr %365)
  store { ptr, ptr, ptr, i32 } %3289, ptr %367, align 8
  %3290 = call ptr @llvm.invariant.start.p0(i64 16, ptr %367)
  %3291 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 0
  %3292 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %3293 = load ptr, ptr %3291, align 8
  store ptr %3293, ptr %3292, align 8
  %3294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 1
  %3295 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %3296 = load ptr, ptr %3294, align 8
  store ptr %3296, ptr %3295, align 8
  %3297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 2
  %3298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %3299 = load ptr, ptr %3297, align 8
  store ptr %3299, ptr %3298, align 8
  %3300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %367, i32 0, i32 3
  %3301 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %3302 = load i32, ptr %3300, align 4
  store i32 %3302, ptr %3301, align 4
  call void @set_offset(ptr %368, ptr @RangeIterator)
  %3303 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 0
  %3304 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 0
  %3305 = load ptr, ptr %3303, align 8
  store ptr %3305, ptr %3304, align 8
  %3306 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 1
  %3307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 1
  %3308 = load ptr, ptr %3306, align 8
  store ptr %3308, ptr %3307, align 8
  %3309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 2
  %3310 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 2
  %3311 = load ptr, ptr %3309, align 8
  store ptr %3311, ptr %3310, align 8
  %3312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %368, i32 0, i32 3
  %3313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 3
  %3314 = load i32, ptr %3312, align 4
  store i32 %3314, ptr %3313, align 4
  call void @set_offset(ptr %369, ptr @RangeIterator)
  %3315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 0
  %3316 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 0
  %3317 = load ptr, ptr %3315, align 8
  store ptr %3317, ptr %3316, align 8
  %3318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 1
  %3319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 1
  %3320 = load ptr, ptr %3318, align 8
  store ptr %3320, ptr %3319, align 8
  %3321 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 2
  %3322 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 2
  %3323 = load ptr, ptr %3321, align 8
  store ptr %3323, ptr %3322, align 8
  %3324 = getelementptr { ptr, ptr, ptr, i32 }, ptr %369, i32 0, i32 3
  %3325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 3
  %3326 = load i32, ptr %3324, align 4
  store i32 %3326, ptr %3325, align 4
  %3327 = call ptr @llvm.invariant.start.p0(i64 16, ptr %370)
  %3328 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 0
  %3329 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 1
  %3330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 2
  %3331 = getelementptr { ptr, ptr, ptr, i32 }, ptr %370, i32 0, i32 3
  %3332 = getelementptr { ptr, i32 }, ptr %373, i32 0, i32 0
  br label %3333

3333:                                             ; preds = %3368, %3013
  %3334 = load ptr, ptr %3328, align 8
  %3335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3334, 0
  %3336 = load ptr, ptr %3329, align 8
  %3337 = insertvalue { ptr, ptr, ptr, i32 } %3335, ptr %3336, 1
  %3338 = load ptr, ptr %3330, align 8
  %3339 = insertvalue { ptr, ptr, ptr, i32 } %3337, ptr %3338, 2
  %3340 = load i32, ptr %3331, align 4
  %3341 = insertvalue { ptr, ptr, ptr, i32 } %3339, i32 %3340, 3
  %3342 = call ptr @llvm.invariant.start.p0(i64 0, ptr %371)
  %3343 = call ptr @llvm.invariant.start.p0(i64 72, ptr %3334)
  %3344 = getelementptr ptr, ptr %3334, i32 %3340
  %3345 = getelementptr ptr, ptr %3344, i32 4
  %3346 = load ptr, ptr %3345, align 8
  %3347 = call ptr %3346({ ptr, ptr, ptr, i32 } %3341, ptr %372)
  %3348 = call { ptr, i32 } %3347({ ptr, ptr, ptr, i32 } %3341, { ptr, ptr, ptr, i32 } %3341, ptr %371)
  store { ptr, i32 } %3348, ptr %373, align 8
  %3349 = load ptr, ptr %3332, align 8
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = icmp eq i64 %3350, ptrtoint (ptr @nil_typ to i64)
  %3352 = icmp eq i64 %3350, 0
  %3353 = or i1 %3351, %3352
  %3354 = icmp eq i1 %3353, false
  br i1 %3354, label %3355, label %3368

3355:                                             ; preds = %3333
  %3356 = getelementptr { ptr, i32 }, ptr %373, i32 0, i32 1
  %3357 = load i32, ptr %3356, align 4
  store i32 %3357, ptr %374, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %375, align 4
  %3358 = load ptr, ptr %375, align 8
  %3359 = insertvalue { ptr, i160 } undef, ptr %3358, 0
  %3360 = load i160, ptr %374, align 4
  %3361 = insertvalue { ptr, i160 } %3359, i160 %3360, 1
  %3362 = getelementptr [1 x ptr], ptr %376, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3362, align 8
  %3363 = call ptr @llvm.invariant.start.p0(i64 1, ptr %376)
  %3364 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3365 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3366 = getelementptr { ptr }, ptr %377, i32 0, i32 0
  store ptr %3358, ptr %3366, align 8
  %3367 = call ptr %3365(ptr %377)
  call void %3367(ptr %376, { ptr, i160 } %3361)
  store i32 %3357, ptr %373, align 4
  br label %3368

3368:                                             ; preds = %3355, %3333
  br i1 %3354, label %3333, label %3369

3369:                                             ; preds = %3368
  store ptr @_functionliteral_zyrspbbhhc, ptr %378, align 8
  store ptr @_functionliteral_cdrbyoyhnm, ptr %379, align 8
  %3370 = getelementptr { ptr }, ptr %378, i32 0, i32 0
  %3371 = load ptr, ptr %3370, align 8
  %3372 = insertvalue { ptr } undef, ptr %3371, 0
  %3373 = getelementptr { ptr }, ptr %379, i32 0, i32 0
  %3374 = load ptr, ptr %3373, align 8
  %3375 = insertvalue { ptr } undef, ptr %3374, 0
  %3376 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3376, ptr %380, align 8
  %3377 = getelementptr { ptr }, ptr %380, i32 0, i32 0
  %3378 = getelementptr { ptr }, ptr %381, i32 0, i32 0
  %3379 = load ptr, ptr %3377, align 8
  store ptr %3379, ptr %3378, align 8
  %3380 = call ptr @llvm.invariant.start.p0(i64 16, ptr %381)
  %3381 = load ptr, ptr %381, align 8
  store i32 1, ptr %3381, align 4
  %3382 = load ptr, ptr %381, align 8
  %3383 = getelementptr i8, ptr %3382, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 2, ptr %3383, align 4
  %3384 = load ptr, ptr %381, align 8
  %3385 = getelementptr i8, ptr %3384, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 3, ptr %3385, align 4
  %3386 = load ptr, ptr %381, align 8
  %3387 = getelementptr i8, ptr %3386, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 4, ptr %3387, align 4
  store ptr @IntArray, ptr %382, align 8
  %3388 = load ptr, ptr %382, align 8
  %3389 = getelementptr ptr, ptr %3388, i32 6
  %3390 = load ptr, ptr %3389, align 8
  %3391 = call { i64, i64 } %3390(ptr %382)
  %3392 = extractvalue { i64, i64 } %3391, 0
  %3393 = call ptr @bump_malloc(i64 %3392)
  %3394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 1
  %3395 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 3
  store ptr @IntArray, ptr %383, align 8
  store ptr %3393, ptr %3394, align 8
  store i32 9, ptr %3395, align 4
  %3396 = call ptr @llvm.invariant.start.p0(i64 16, ptr %383)
  %3397 = getelementptr { ptr }, ptr %381, i32 0, i32 0
  %3398 = load ptr, ptr %3397, align 8
  %3399 = insertvalue { ptr } undef, ptr %3398, 0
  %3400 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 0
  %3401 = load ptr, ptr %3400, align 8
  %3402 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3401, 0
  %3403 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 1
  %3404 = load ptr, ptr %3403, align 8
  %3405 = insertvalue { ptr, ptr, ptr, i32 } %3402, ptr %3404, 1
  %3406 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 2
  %3407 = load ptr, ptr %3406, align 8
  %3408 = insertvalue { ptr, ptr, ptr, i32 } %3405, ptr %3407, 2
  %3409 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 3
  %3410 = load i32, ptr %3409, align 4
  %3411 = insertvalue { ptr, ptr, ptr, i32 } %3408, i32 %3410, 3
  %3412 = getelementptr [3 x ptr], ptr %384, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3412, align 8
  %3413 = getelementptr [3 x ptr], ptr %384, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3413, align 8
  %3414 = getelementptr [3 x ptr], ptr %384, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3414, align 8
  %3415 = call ptr @llvm.invariant.start.p0(i64 9, ptr %384)
  %3416 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3401)
  %3417 = getelementptr ptr, ptr %3401, i32 %3410
  %3418 = getelementptr ptr, ptr %3417, i32 5
  %3419 = load ptr, ptr %3418, align 8
  %3420 = getelementptr { ptr, ptr, ptr }, ptr %385, i32 0, i32 0
  store ptr @buffer_typ, ptr %3420, align 8
  %3421 = getelementptr { ptr, ptr, ptr }, ptr %385, i32 0, i32 1
  store ptr @i32_typ, ptr %3421, align 8
  %3422 = getelementptr { ptr, ptr, ptr }, ptr %385, i32 0, i32 2
  store ptr @i32_typ, ptr %3422, align 8
  %3423 = call ptr %3419({ ptr, ptr, ptr, i32 } %3411, ptr %385)
  call void %3423({ ptr, ptr, ptr, i32 } %3411, { ptr, ptr, ptr, i32 } %3411, ptr %384, { ptr } %3399, i32 4, i32 5)
  %3424 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 0
  %3425 = load ptr, ptr %3424, align 8
  %3426 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3425, 0
  %3427 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 1
  %3428 = load ptr, ptr %3427, align 8
  %3429 = insertvalue { ptr, ptr, ptr, i32 } %3426, ptr %3428, 1
  %3430 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 2
  %3431 = load ptr, ptr %3430, align 8
  %3432 = insertvalue { ptr, ptr, ptr, i32 } %3429, ptr %3431, 2
  %3433 = getelementptr { ptr, ptr, ptr, i32 }, ptr %383, i32 0, i32 3
  %3434 = load i32, ptr %3433, align 4
  %3435 = insertvalue { ptr, ptr, ptr, i32 } %3432, i32 %3434, 3
  %3436 = getelementptr [1 x ptr], ptr %386, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %3436, align 8
  %3437 = call ptr @llvm.invariant.start.p0(i64 1, ptr %386)
  %3438 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3425)
  %3439 = getelementptr ptr, ptr %3425, i32 %3434
  %3440 = getelementptr ptr, ptr %3439, i32 18
  %3441 = load ptr, ptr %3440, align 8
  %3442 = getelementptr { ptr }, ptr %387, i32 0, i32 0
  store ptr @function_typ, ptr %3442, align 8
  %3443 = call ptr %3441({ ptr, ptr, ptr, i32 } %3435, ptr %387)
  %3444 = call { ptr, ptr, ptr, i32 } %3443({ ptr, ptr, ptr, i32 } %3435, { ptr, ptr, ptr, i32 } %3435, ptr %386, { ptr } %3375)
  store { ptr, ptr, ptr, i32 } %3444, ptr %388, align 8
  %3445 = call ptr @llvm.invariant.start.p0(i64 16, ptr %388)
  %3446 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 0
  %3447 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %3448 = load ptr, ptr %3446, align 8
  store ptr %3448, ptr %3447, align 8
  %3449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 1
  %3450 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %3451 = load ptr, ptr %3449, align 8
  store ptr %3451, ptr %3450, align 8
  %3452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 2
  %3453 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %3454 = load ptr, ptr %3452, align 8
  store ptr %3454, ptr %3453, align 8
  %3455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %388, i32 0, i32 3
  %3456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %3457 = load i32, ptr %3455, align 4
  store i32 %3457, ptr %3456, align 4
  call void @set_offset(ptr %389, ptr @IntArray)
  %3458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 0
  %3459 = load ptr, ptr %3458, align 8
  %3460 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3459, 0
  %3461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 1
  %3462 = load ptr, ptr %3461, align 8
  %3463 = insertvalue { ptr, ptr, ptr, i32 } %3460, ptr %3462, 1
  %3464 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 2
  %3465 = load ptr, ptr %3464, align 8
  %3466 = insertvalue { ptr, ptr, ptr, i32 } %3463, ptr %3465, 2
  %3467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %389, i32 0, i32 3
  %3468 = load i32, ptr %3467, align 4
  %3469 = insertvalue { ptr, ptr, ptr, i32 } %3466, i32 %3468, 3
  %3470 = getelementptr [2 x ptr], ptr %390, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3470, align 8
  %3471 = getelementptr [2 x ptr], ptr %390, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %3471, align 8
  %3472 = call ptr @llvm.invariant.start.p0(i64 4, ptr %390)
  %3473 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3459)
  %3474 = getelementptr ptr, ptr %3459, i32 %3468
  %3475 = getelementptr ptr, ptr %3474, i32 15
  %3476 = load ptr, ptr %3475, align 8
  %3477 = getelementptr { ptr, ptr }, ptr %391, i32 0, i32 0
  store ptr @i32_typ, ptr %3477, align 8
  %3478 = getelementptr { ptr, ptr }, ptr %391, i32 0, i32 1
  store ptr @function_typ, ptr %3478, align 8
  %3479 = call ptr %3476({ ptr, ptr, ptr, i32 } %3469, ptr %391)
  %3480 = call i32 %3479({ ptr, ptr, ptr, i32 } %3469, { ptr, ptr, ptr, i32 } %3469, ptr %390, i32 0, { ptr } %3372)
  store i32 %3480, ptr %392, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %393, align 4
  %3481 = load ptr, ptr %393, align 8
  %3482 = insertvalue { ptr, i160 } undef, ptr %3481, 0
  %3483 = load i160, ptr %392, align 4
  %3484 = insertvalue { ptr, i160 } %3482, i160 %3483, 1
  %3485 = getelementptr [1 x ptr], ptr %394, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3485, align 8
  %3486 = call ptr @llvm.invariant.start.p0(i64 1, ptr %394)
  %3487 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3488 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3489 = getelementptr { ptr }, ptr %395, i32 0, i32 0
  store ptr %3481, ptr %3489, align 8
  %3490 = call ptr %3488(ptr %395)
  call void %3490(ptr %394, { ptr, i160 } %3484)
  store ptr @_functionliteral_cogyahpwjl, ptr %396, align 8
  %3491 = getelementptr { ptr }, ptr %396, i32 0, i32 0
  %3492 = load ptr, ptr %3491, align 8
  %3493 = insertvalue { ptr } undef, ptr %3492, 0
  %3494 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 5))
  store ptr %3494, ptr %397, align 8
  %3495 = getelementptr { ptr }, ptr %397, i32 0, i32 0
  %3496 = getelementptr { ptr }, ptr %398, i32 0, i32 0
  %3497 = load ptr, ptr %3495, align 8
  store ptr %3497, ptr %3496, align 8
  %3498 = call ptr @llvm.invariant.start.p0(i64 16, ptr %398)
  %3499 = load ptr, ptr %398, align 8
  store i32 5, ptr %3499, align 4
  %3500 = load ptr, ptr %398, align 8
  %3501 = getelementptr i8, ptr %3500, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 6, ptr %3501, align 4
  %3502 = load ptr, ptr %398, align 8
  %3503 = getelementptr i8, ptr %3502, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 7, ptr %3503, align 4
  %3504 = load ptr, ptr %398, align 8
  %3505 = getelementptr i8, ptr %3504, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 3)
  store i32 8, ptr %3505, align 4
  store ptr @IntArray, ptr %399, align 8
  %3506 = load ptr, ptr %399, align 8
  %3507 = getelementptr ptr, ptr %3506, i32 6
  %3508 = load ptr, ptr %3507, align 8
  %3509 = call { i64, i64 } %3508(ptr %399)
  %3510 = extractvalue { i64, i64 } %3509, 0
  %3511 = call ptr @bump_malloc(i64 %3510)
  %3512 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %3513 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  store ptr @IntArray, ptr %400, align 8
  store ptr %3511, ptr %3512, align 8
  store i32 9, ptr %3513, align 4
  %3514 = call ptr @llvm.invariant.start.p0(i64 16, ptr %400)
  %3515 = getelementptr { ptr }, ptr %398, i32 0, i32 0
  %3516 = load ptr, ptr %3515, align 8
  %3517 = insertvalue { ptr } undef, ptr %3516, 0
  %3518 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %3519 = load ptr, ptr %3518, align 8
  %3520 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3519, 0
  %3521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %3522 = load ptr, ptr %3521, align 8
  %3523 = insertvalue { ptr, ptr, ptr, i32 } %3520, ptr %3522, 1
  %3524 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %3525 = load ptr, ptr %3524, align 8
  %3526 = insertvalue { ptr, ptr, ptr, i32 } %3523, ptr %3525, 2
  %3527 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %3528 = load i32, ptr %3527, align 4
  %3529 = insertvalue { ptr, ptr, ptr, i32 } %3526, i32 %3528, 3
  %3530 = getelementptr [3 x ptr], ptr %401, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %3530, align 8
  %3531 = getelementptr [3 x ptr], ptr %401, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3531, align 8
  %3532 = getelementptr [3 x ptr], ptr %401, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3532, align 8
  %3533 = call ptr @llvm.invariant.start.p0(i64 9, ptr %401)
  %3534 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3519)
  %3535 = getelementptr ptr, ptr %3519, i32 %3528
  %3536 = getelementptr ptr, ptr %3535, i32 5
  %3537 = load ptr, ptr %3536, align 8
  %3538 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 0
  store ptr @buffer_typ, ptr %3538, align 8
  %3539 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 1
  store ptr @i32_typ, ptr %3539, align 8
  %3540 = getelementptr { ptr, ptr, ptr }, ptr %402, i32 0, i32 2
  store ptr @i32_typ, ptr %3540, align 8
  %3541 = call ptr %3537({ ptr, ptr, ptr, i32 } %3529, ptr %402)
  call void %3541({ ptr, ptr, ptr, i32 } %3529, { ptr, ptr, ptr, i32 } %3529, ptr %401, { ptr } %3517, i32 4, i32 5)
  %3542 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 0
  %3543 = load ptr, ptr %3542, align 8
  %3544 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3543, 0
  %3545 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 1
  %3546 = load ptr, ptr %3545, align 8
  %3547 = insertvalue { ptr, ptr, ptr, i32 } %3544, ptr %3546, 1
  %3548 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 2
  %3549 = load ptr, ptr %3548, align 8
  %3550 = insertvalue { ptr, ptr, ptr, i32 } %3547, ptr %3549, 2
  %3551 = getelementptr { ptr, ptr, ptr, i32 }, ptr %400, i32 0, i32 3
  %3552 = load i32, ptr %3551, align 4
  %3553 = insertvalue { ptr, ptr, ptr, i32 } %3550, i32 %3552, 3
  %3554 = getelementptr [1 x ptr], ptr %403, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3554, align 8
  %3555 = call ptr @llvm.invariant.start.p0(i64 1, ptr %403)
  %3556 = call ptr @llvm.invariant.start.p0(i64 616, ptr %3543)
  %3557 = getelementptr ptr, ptr %3543, i32 %3552
  %3558 = getelementptr ptr, ptr %3557, i32 14
  %3559 = load ptr, ptr %3558, align 8
  %3560 = getelementptr { ptr }, ptr %404, i32 0, i32 0
  store ptr @function_typ, ptr %3560, align 8
  %3561 = call ptr %3559({ ptr, ptr, ptr, i32 } %3553, ptr %404)
  call void %3561({ ptr, ptr, ptr, i32 } %3553, { ptr, ptr, ptr, i32 } %3553, ptr %403, { ptr } %3493)
  %3562 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3562, ptr %405, align 8
  %3563 = getelementptr { ptr }, ptr %405, i32 0, i32 0
  %3564 = getelementptr { ptr }, ptr %406, i32 0, i32 0
  %3565 = load ptr, ptr %3563, align 8
  store ptr %3565, ptr %3564, align 8
  %3566 = call ptr @llvm.invariant.start.p0(i64 16, ptr %406)
  %3567 = load ptr, ptr %406, align 8
  %3568 = load <12 x i8>, ptr @sxynu_bigtingstxt, align 16
  store <12 x i8> %3568, ptr %3567, align 16
  store ptr @String, ptr %407, align 8
  %3569 = load ptr, ptr %407, align 8
  %3570 = getelementptr ptr, ptr %3569, i32 6
  %3571 = load ptr, ptr %3570, align 8
  %3572 = call { i64, i64 } %3571(ptr %407)
  %3573 = extractvalue { i64, i64 } %3572, 0
  %3574 = call ptr @bump_malloc(i64 %3573)
  %3575 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 1
  %3576 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 3
  store ptr @String, ptr %408, align 8
  store ptr %3574, ptr %3575, align 8
  store i32 9, ptr %3576, align 4
  %3577 = call ptr @llvm.invariant.start.p0(i64 16, ptr %408)
  %3578 = getelementptr { ptr }, ptr %406, i32 0, i32 0
  %3579 = load ptr, ptr %3578, align 8
  %3580 = insertvalue { ptr } undef, ptr %3579, 0
  %3581 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 0
  %3582 = load ptr, ptr %3581, align 8
  %3583 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3582, 0
  %3584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 1
  %3585 = load ptr, ptr %3584, align 8
  %3586 = insertvalue { ptr, ptr, ptr, i32 } %3583, ptr %3585, 1
  %3587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 2
  %3588 = load ptr, ptr %3587, align 8
  %3589 = insertvalue { ptr, ptr, ptr, i32 } %3586, ptr %3588, 2
  %3590 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 3
  %3591 = load i32, ptr %3590, align 4
  %3592 = insertvalue { ptr, ptr, ptr, i32 } %3589, i32 %3591, 3
  %3593 = getelementptr [3 x ptr], ptr %409, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3593, align 8
  %3594 = getelementptr [3 x ptr], ptr %409, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3594, align 8
  %3595 = getelementptr [3 x ptr], ptr %409, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3595, align 8
  %3596 = call ptr @llvm.invariant.start.p0(i64 9, ptr %409)
  %3597 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3582)
  %3598 = getelementptr ptr, ptr %3582, i32 %3591
  %3599 = getelementptr ptr, ptr %3598, i32 4
  %3600 = load ptr, ptr %3599, align 8
  %3601 = getelementptr { ptr, ptr, ptr }, ptr %410, i32 0, i32 0
  store ptr @buffer_typ, ptr %3601, align 8
  %3602 = getelementptr { ptr, ptr, ptr }, ptr %410, i32 0, i32 1
  store ptr @i32_typ, ptr %3602, align 8
  %3603 = getelementptr { ptr, ptr, ptr }, ptr %410, i32 0, i32 2
  store ptr @i32_typ, ptr %3603, align 8
  %3604 = call ptr %3600({ ptr, ptr, ptr, i32 } %3592, ptr %410)
  call void %3604({ ptr, ptr, ptr, i32 } %3592, { ptr, ptr, ptr, i32 } %3592, ptr %409, { ptr } %3580, i32 12, i32 13)
  %3605 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 21))
  store ptr %3605, ptr %411, align 8
  %3606 = getelementptr { ptr }, ptr %411, i32 0, i32 0
  %3607 = getelementptr { ptr }, ptr %412, i32 0, i32 0
  %3608 = load ptr, ptr %3606, align 8
  store ptr %3608, ptr %3607, align 8
  %3609 = call ptr @llvm.invariant.start.p0(i64 16, ptr %412)
  %3610 = load ptr, ptr %412, align 8
  %3611 = load <20 x i8>, ptr @sfaov_thisnis_hownwe_donit, align 32
  store <20 x i8> %3611, ptr %3610, align 32
  store ptr @String, ptr %413, align 8
  %3612 = load ptr, ptr %413, align 8
  %3613 = getelementptr ptr, ptr %3612, i32 6
  %3614 = load ptr, ptr %3613, align 8
  %3615 = call { i64, i64 } %3614(ptr %413)
  %3616 = extractvalue { i64, i64 } %3615, 0
  %3617 = call ptr @bump_malloc(i64 %3616)
  %3618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %3619 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  store ptr @String, ptr %414, align 8
  store ptr %3617, ptr %3618, align 8
  store i32 9, ptr %3619, align 4
  %3620 = call ptr @llvm.invariant.start.p0(i64 16, ptr %414)
  %3621 = getelementptr { ptr }, ptr %412, i32 0, i32 0
  %3622 = load ptr, ptr %3621, align 8
  %3623 = insertvalue { ptr } undef, ptr %3622, 0
  %3624 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %3625 = load ptr, ptr %3624, align 8
  %3626 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3625, 0
  %3627 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %3628 = load ptr, ptr %3627, align 8
  %3629 = insertvalue { ptr, ptr, ptr, i32 } %3626, ptr %3628, 1
  %3630 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %3631 = load ptr, ptr %3630, align 8
  %3632 = insertvalue { ptr, ptr, ptr, i32 } %3629, ptr %3631, 2
  %3633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %3634 = load i32, ptr %3633, align 4
  %3635 = insertvalue { ptr, ptr, ptr, i32 } %3632, i32 %3634, 3
  %3636 = getelementptr [3 x ptr], ptr %415, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3636, align 8
  %3637 = getelementptr [3 x ptr], ptr %415, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3637, align 8
  %3638 = getelementptr [3 x ptr], ptr %415, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3638, align 8
  %3639 = call ptr @llvm.invariant.start.p0(i64 9, ptr %415)
  %3640 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3625)
  %3641 = getelementptr ptr, ptr %3625, i32 %3634
  %3642 = getelementptr ptr, ptr %3641, i32 4
  %3643 = load ptr, ptr %3642, align 8
  %3644 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 0
  store ptr @buffer_typ, ptr %3644, align 8
  %3645 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 1
  store ptr @i32_typ, ptr %3645, align 8
  %3646 = getelementptr { ptr, ptr, ptr }, ptr %416, i32 0, i32 2
  store ptr @i32_typ, ptr %3646, align 8
  %3647 = call ptr %3643({ ptr, ptr, ptr, i32 } %3635, ptr %416)
  call void %3647({ ptr, ptr, ptr, i32 } %3635, { ptr, ptr, ptr, i32 } %3635, ptr %415, { ptr } %3623, i32 20, i32 21)
  %3648 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 0
  %3649 = load ptr, ptr %3648, align 8
  %3650 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3649, 0
  %3651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 1
  %3652 = load ptr, ptr %3651, align 8
  %3653 = insertvalue { ptr, ptr, ptr, i32 } %3650, ptr %3652, 1
  %3654 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 2
  %3655 = load ptr, ptr %3654, align 8
  %3656 = insertvalue { ptr, ptr, ptr, i32 } %3653, ptr %3655, 2
  %3657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %408, i32 0, i32 3
  %3658 = load i32, ptr %3657, align 4
  %3659 = insertvalue { ptr, ptr, ptr, i32 } %3656, i32 %3658, 3
  %3660 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 0
  %3661 = load ptr, ptr %3660, align 8
  %3662 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3661, 0
  %3663 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 1
  %3664 = load ptr, ptr %3663, align 8
  %3665 = insertvalue { ptr, ptr, ptr, i32 } %3662, ptr %3664, 1
  %3666 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 2
  %3667 = load ptr, ptr %3666, align 8
  %3668 = insertvalue { ptr, ptr, ptr, i32 } %3665, ptr %3667, 2
  %3669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %414, i32 0, i32 3
  %3670 = load i32, ptr %3669, align 4
  %3671 = insertvalue { ptr, ptr, ptr, i32 } %3668, i32 %3670, 3
  call void @write_file({ ptr, ptr, ptr, i32 } %3659, { ptr, ptr, ptr, i32 } %3671)
  %3672 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64), i64 13))
  store ptr %3672, ptr %417, align 8
  %3673 = getelementptr { ptr }, ptr %417, i32 0, i32 0
  %3674 = getelementptr { ptr }, ptr %418, i32 0, i32 0
  %3675 = load ptr, ptr %3673, align 8
  store ptr %3675, ptr %3674, align 8
  %3676 = call ptr @llvm.invariant.start.p0(i64 16, ptr %418)
  %3677 = load ptr, ptr %418, align 8
  %3678 = load <12 x i8>, ptr @wowhl_bigtingstxt, align 16
  store <12 x i8> %3678, ptr %3677, align 16
  store ptr @String, ptr %419, align 8
  %3679 = load ptr, ptr %419, align 8
  %3680 = getelementptr ptr, ptr %3679, i32 6
  %3681 = load ptr, ptr %3680, align 8
  %3682 = call { i64, i64 } %3681(ptr %419)
  %3683 = extractvalue { i64, i64 } %3682, 0
  %3684 = call ptr @bump_malloc(i64 %3683)
  %3685 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 1
  %3686 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 3
  store ptr @String, ptr %420, align 8
  store ptr %3684, ptr %3685, align 8
  store i32 9, ptr %3686, align 4
  %3687 = call ptr @llvm.invariant.start.p0(i64 16, ptr %420)
  %3688 = getelementptr { ptr }, ptr %418, i32 0, i32 0
  %3689 = load ptr, ptr %3688, align 8
  %3690 = insertvalue { ptr } undef, ptr %3689, 0
  %3691 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 0
  %3692 = load ptr, ptr %3691, align 8
  %3693 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3692, 0
  %3694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 1
  %3695 = load ptr, ptr %3694, align 8
  %3696 = insertvalue { ptr, ptr, ptr, i32 } %3693, ptr %3695, 1
  %3697 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 2
  %3698 = load ptr, ptr %3697, align 8
  %3699 = insertvalue { ptr, ptr, ptr, i32 } %3696, ptr %3698, 2
  %3700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 3
  %3701 = load i32, ptr %3700, align 4
  %3702 = insertvalue { ptr, ptr, ptr, i32 } %3699, i32 %3701, 3
  %3703 = getelementptr [3 x ptr], ptr %421, i32 0, i32 0
  store ptr @_parameterization_BufferPtri8, ptr %3703, align 8
  %3704 = getelementptr [3 x ptr], ptr %421, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3704, align 8
  %3705 = getelementptr [3 x ptr], ptr %421, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %3705, align 8
  %3706 = call ptr @llvm.invariant.start.p0(i64 9, ptr %421)
  %3707 = call ptr @llvm.invariant.start.p0(i64 280, ptr %3692)
  %3708 = getelementptr ptr, ptr %3692, i32 %3701
  %3709 = getelementptr ptr, ptr %3708, i32 4
  %3710 = load ptr, ptr %3709, align 8
  %3711 = getelementptr { ptr, ptr, ptr }, ptr %422, i32 0, i32 0
  store ptr @buffer_typ, ptr %3711, align 8
  %3712 = getelementptr { ptr, ptr, ptr }, ptr %422, i32 0, i32 1
  store ptr @i32_typ, ptr %3712, align 8
  %3713 = getelementptr { ptr, ptr, ptr }, ptr %422, i32 0, i32 2
  store ptr @i32_typ, ptr %3713, align 8
  %3714 = call ptr %3710({ ptr, ptr, ptr, i32 } %3702, ptr %422)
  call void %3714({ ptr, ptr, ptr, i32 } %3702, { ptr, ptr, ptr, i32 } %3702, ptr %421, { ptr } %3690, i32 12, i32 13)
  %3715 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 0
  %3716 = load ptr, ptr %3715, align 8
  %3717 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3716, 0
  %3718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 1
  %3719 = load ptr, ptr %3718, align 8
  %3720 = insertvalue { ptr, ptr, ptr, i32 } %3717, ptr %3719, 1
  %3721 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 2
  %3722 = load ptr, ptr %3721, align 8
  %3723 = insertvalue { ptr, ptr, ptr, i32 } %3720, ptr %3722, 2
  %3724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %420, i32 0, i32 3
  %3725 = load i32, ptr %3724, align 4
  %3726 = insertvalue { ptr, ptr, ptr, i32 } %3723, i32 %3725, 3
  %3727 = call { ptr, ptr, ptr, i32 } @read_file({ ptr, ptr, ptr, i32 } %3726)
  store { ptr, ptr, ptr, i32 } %3727, ptr %423, align 8
  %3728 = call ptr @llvm.invariant.start.p0(i64 16, ptr %423)
  %3729 = getelementptr { ptr, i160 }, ptr %423, i32 0, i32 0
  %3730 = load ptr, ptr %3729, align 8
  %3731 = insertvalue { ptr, i160 } undef, ptr %3730, 0
  %3732 = getelementptr { ptr, i160 }, ptr %423, i32 0, i32 1
  %3733 = load i160, ptr %3732, align 4
  %3734 = insertvalue { ptr, i160 } %3731, i160 %3733, 1
  %3735 = getelementptr [1 x ptr], ptr %424, i32 0, i32 0
  store ptr @_parameterization_String, ptr %3735, align 8
  %3736 = call ptr @llvm.invariant.start.p0(i64 1, ptr %424)
  %3737 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3738 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3739 = getelementptr { ptr }, ptr %425, i32 0, i32 0
  store ptr %3730, ptr %3739, align 8
  %3740 = call ptr %3738(ptr %425)
  call void %3740(ptr %424, { ptr, i160 } %3734)
  store ptr @_functionliteral_jmvrakbdgv, ptr %426, align 8
  %3741 = getelementptr { ptr }, ptr %426, i32 0, i32 0
  %3742 = load ptr, ptr %3741, align 8
  %3743 = insertvalue { ptr } undef, ptr %3742, 0
  store ptr @Range, ptr %427, align 8
  %3744 = load ptr, ptr %427, align 8
  %3745 = getelementptr ptr, ptr %3744, i32 6
  %3746 = load ptr, ptr %3745, align 8
  %3747 = call { i64, i64 } %3746(ptr %427)
  %3748 = extractvalue { i64, i64 } %3747, 0
  %3749 = call ptr @bump_malloc(i64 %3748)
  %3750 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %3751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  store ptr @Range, ptr %428, align 8
  store ptr %3749, ptr %3750, align 8
  store i32 9, ptr %3751, align 4
  %3752 = call ptr @llvm.invariant.start.p0(i64 16, ptr %428)
  %3753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 0
  %3754 = load ptr, ptr %3753, align 8
  %3755 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3754, 0
  %3756 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %3757 = load ptr, ptr %3756, align 8
  %3758 = insertvalue { ptr, ptr, ptr, i32 } %3755, ptr %3757, 1
  %3759 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 2
  %3760 = load ptr, ptr %3759, align 8
  %3761 = insertvalue { ptr, ptr, ptr, i32 } %3758, ptr %3760, 2
  %3762 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  %3763 = load i32, ptr %3762, align 4
  %3764 = insertvalue { ptr, ptr, ptr, i32 } %3761, i32 %3763, 3
  %3765 = getelementptr [2 x ptr], ptr %429, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3765, align 8
  %3766 = getelementptr [2 x ptr], ptr %429, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %3766, align 8
  %3767 = call ptr @llvm.invariant.start.p0(i64 4, ptr %429)
  %3768 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3754)
  %3769 = getelementptr ptr, ptr %3754, i32 %3763
  %3770 = getelementptr ptr, ptr %3769, i32 4
  %3771 = load ptr, ptr %3770, align 8
  %3772 = getelementptr { ptr, ptr }, ptr %430, i32 0, i32 0
  store ptr @i32_typ, ptr %3772, align 8
  %3773 = getelementptr { ptr, ptr }, ptr %430, i32 0, i32 1
  store ptr @i32_typ, ptr %3773, align 8
  %3774 = call ptr %3771({ ptr, ptr, ptr, i32 } %3764, ptr %430)
  call void %3774({ ptr, ptr, ptr, i32 } %3764, { ptr, ptr, ptr, i32 } %3764, ptr %429, i32 2, i32 5)
  %3775 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 0
  %3776 = load ptr, ptr %3775, align 8
  %3777 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3776, 0
  %3778 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %3779 = load ptr, ptr %3778, align 8
  %3780 = insertvalue { ptr, ptr, ptr, i32 } %3777, ptr %3779, 1
  %3781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 2
  %3782 = load ptr, ptr %3781, align 8
  %3783 = insertvalue { ptr, ptr, ptr, i32 } %3780, ptr %3782, 2
  %3784 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  %3785 = load i32, ptr %3784, align 4
  %3786 = insertvalue { ptr, ptr, ptr, i32 } %3783, i32 %3785, 3
  %3787 = getelementptr [1 x ptr], ptr %431, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Nothing, ptr %3787, align 8
  %3788 = call ptr @llvm.invariant.start.p0(i64 1, ptr %431)
  %3789 = call ptr @llvm.invariant.start.p0(i64 456, ptr %3776)
  %3790 = getelementptr ptr, ptr %3776, i32 %3785
  %3791 = getelementptr ptr, ptr %3790, i32 6
  %3792 = load ptr, ptr %3791, align 8
  %3793 = getelementptr { ptr }, ptr %432, i32 0, i32 0
  store ptr @function_typ, ptr %3793, align 8
  %3794 = call ptr %3792({ ptr, ptr, ptr, i32 } %3786, ptr %432)
  call void %3794({ ptr, ptr, ptr, i32 } %3786, { ptr, ptr, ptr, i32 } %3786, ptr %431, { ptr } %3743)
  %3795 = call i8 @i32toi8(i32 5)
  store i8 %3795, ptr %433, align 1
  store i64 ptrtoint (ptr @i8_typ to i64), ptr %434, align 4
  %3796 = load ptr, ptr %434, align 8
  %3797 = insertvalue { ptr, i160 } undef, ptr %3796, 0
  %3798 = load i160, ptr %433, align 4
  %3799 = insertvalue { ptr, i160 } %3797, i160 %3798, 1
  %3800 = getelementptr [1 x ptr], ptr %435, i32 0, i32 0
  store ptr @_parameterization_Ptri8, ptr %3800, align 8
  %3801 = call ptr @llvm.invariant.start.p0(i64 1, ptr %435)
  %3802 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3803 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3804 = getelementptr { ptr }, ptr %436, i32 0, i32 0
  store ptr %3796, ptr %3804, align 8
  %3805 = call ptr %3803(ptr %436)
  call void %3805(ptr %435, { ptr, i160 } %3799)
  %3806 = call ptr @coroutine_create(ptr @_functionliteral_wtkbvvqgll, ptr @coroutine_otufcnmhnu_passer)
  call void @coroutine_otufcnmhnu_buffer_filler(ptr %3806, i32 6, i32 4)
  store ptr %3806, ptr %437, align 8
  %3807 = getelementptr { ptr }, ptr %437, i32 0, i32 0
  %3808 = getelementptr { ptr }, ptr %438, i32 0, i32 0
  %3809 = load ptr, ptr %3807, align 8
  store ptr %3809, ptr %3808, align 8
  %3810 = call ptr @llvm.invariant.start.p0(i64 16, ptr %438)
  store i32 2, ptr %439, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %440, align 4
  %3811 = load ptr, ptr %440, align 8
  %3812 = insertvalue { ptr, i32 } undef, ptr %3811, 0
  %3813 = load i32, ptr %439, align 4
  %3814 = insertvalue { ptr, i32 } %3812, i32 %3813, 1
  %3815 = load ptr, ptr %438, align 8
  %3816 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3815, i32 0, i32 4
  store { ptr, i32 } %3814, ptr %3816, align 8
  %3817 = load ptr, ptr %438, align 8
  %3818 = load ptr, ptr %438, align 8
  call void @coroutine_call(ptr %3818)
  %3819 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3817, i32 0, i32 4
  %3820 = load { ptr, i32 }, ptr %3819, align 8
  store { ptr, i32 } %3820, ptr %441, align 8
  %3821 = getelementptr { ptr, i32 }, ptr %441, i32 0, i32 0
  %3822 = getelementptr { ptr, i32 }, ptr %442, i32 0, i32 0
  %3823 = load ptr, ptr %3821, align 8
  store ptr %3823, ptr %3822, align 8
  %3824 = getelementptr { ptr, i32 }, ptr %441, i32 0, i32 1
  %3825 = getelementptr { ptr, i32 }, ptr %442, i32 0, i32 1
  %3826 = load i32, ptr %3824, align 4
  store i32 %3826, ptr %3825, align 4
  %3827 = getelementptr { ptr, i160 }, ptr %442, i32 0, i32 0
  %3828 = load ptr, ptr %3827, align 8
  %3829 = insertvalue { ptr, i160 } undef, ptr %3828, 0
  %3830 = getelementptr { ptr, i160 }, ptr %442, i32 0, i32 1
  %3831 = load i160, ptr %3830, align 4
  %3832 = insertvalue { ptr, i160 } %3829, i160 %3831, 1
  %3833 = getelementptr [1 x ptr], ptr %443, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3833, align 8
  %3834 = call ptr @llvm.invariant.start.p0(i64 1, ptr %443)
  %3835 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3836 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3837 = getelementptr { ptr }, ptr %444, i32 0, i32 0
  store ptr %3828, ptr %3837, align 8
  %3838 = call ptr %3836(ptr %444)
  call void %3838(ptr %443, { ptr, i160 } %3832)
  store i32 3, ptr %445, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %446, align 4
  %3839 = load ptr, ptr %446, align 8
  %3840 = insertvalue { ptr, i32 } undef, ptr %3839, 0
  %3841 = load i32, ptr %445, align 4
  %3842 = insertvalue { ptr, i32 } %3840, i32 %3841, 1
  %3843 = load ptr, ptr %438, align 8
  %3844 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3843, i32 0, i32 4
  store { ptr, i32 } %3842, ptr %3844, align 8
  %3845 = load ptr, ptr %438, align 8
  %3846 = load ptr, ptr %438, align 8
  call void @coroutine_call(ptr %3846)
  %3847 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3845, i32 0, i32 4
  %3848 = load { ptr, i32 }, ptr %3847, align 8
  store { ptr, i32 } %3848, ptr %447, align 8
  %3849 = getelementptr { ptr, i32 }, ptr %447, i32 0, i32 0
  %3850 = getelementptr { ptr, i32 }, ptr %448, i32 0, i32 0
  %3851 = load ptr, ptr %3849, align 8
  store ptr %3851, ptr %3850, align 8
  %3852 = getelementptr { ptr, i32 }, ptr %447, i32 0, i32 1
  %3853 = getelementptr { ptr, i32 }, ptr %448, i32 0, i32 1
  %3854 = load i32, ptr %3852, align 4
  store i32 %3854, ptr %3853, align 4
  %3855 = getelementptr { ptr, i160 }, ptr %448, i32 0, i32 0
  %3856 = load ptr, ptr %3855, align 8
  %3857 = insertvalue { ptr, i160 } undef, ptr %3856, 0
  %3858 = getelementptr { ptr, i160 }, ptr %448, i32 0, i32 1
  %3859 = load i160, ptr %3858, align 4
  %3860 = insertvalue { ptr, i160 } %3857, i160 %3859, 1
  %3861 = getelementptr [1 x ptr], ptr %449, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3861, align 8
  %3862 = call ptr @llvm.invariant.start.p0(i64 1, ptr %449)
  %3863 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3864 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3865 = getelementptr { ptr }, ptr %450, i32 0, i32 0
  store ptr %3856, ptr %3865, align 8
  %3866 = call ptr %3864(ptr %450)
  call void %3866(ptr %449, { ptr, i160 } %3860)
  %3867 = call ptr @coroutine_create(ptr @_functionliteral_qccsdqvsuz, ptr @coroutine_ipgzmhnyps_passer)
  call void @coroutine_ipgzmhnyps_buffer_filler(ptr %3867)
  store ptr %3867, ptr %451, align 8
  %3868 = getelementptr { ptr }, ptr %451, i32 0, i32 0
  %3869 = getelementptr { ptr }, ptr %452, i32 0, i32 0
  %3870 = load ptr, ptr %3868, align 8
  store ptr %3870, ptr %3869, align 8
  %3871 = call ptr @llvm.invariant.start.p0(i64 16, ptr %452)
  %3872 = load ptr, ptr %452, align 8
  call void @coroutine_call(ptr %3872)
  %3873 = load ptr, ptr %452, align 8
  %3874 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i32 } }, ptr %3873, i32 0, i32 4
  %3875 = load { ptr, i32 }, ptr %3874, align 8
  store { ptr, i32 } %3875, ptr %453, align 8
  %3876 = getelementptr { ptr, i32 }, ptr %453, i32 0, i32 0
  %3877 = getelementptr { ptr, i32 }, ptr %454, i32 0, i32 0
  %3878 = load ptr, ptr %3876, align 8
  store ptr %3878, ptr %3877, align 8
  %3879 = getelementptr { ptr, i32 }, ptr %453, i32 0, i32 1
  %3880 = getelementptr { ptr, i32 }, ptr %454, i32 0, i32 1
  %3881 = load i32, ptr %3879, align 4
  store i32 %3881, ptr %3880, align 4
  %3882 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 0
  %3883 = load ptr, ptr %3882, align 8
  %3884 = insertvalue { ptr, i160 } undef, ptr %3883, 0
  %3885 = getelementptr { ptr, i160 }, ptr %454, i32 0, i32 1
  %3886 = load i160, ptr %3885, align 4
  %3887 = insertvalue { ptr, i160 } %3884, i160 %3886, 1
  %3888 = getelementptr [1 x ptr], ptr %455, i32 0, i32 0
  store ptr @_parameterization_Ptri32_or_Nil, ptr %3888, align 8
  %3889 = call ptr @llvm.invariant.start.p0(i64 1, ptr %455)
  %3890 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3891 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3892 = getelementptr { ptr }, ptr %456, i32 0, i32 0
  store ptr %3883, ptr %3892, align 8
  %3893 = call ptr %3891(ptr %456)
  call void %3893(ptr %455, { ptr, i160 } %3887)
  store ptr @Channel, ptr %457, align 8
  %3894 = load ptr, ptr %457, align 8
  %3895 = getelementptr ptr, ptr %3894, i32 6
  %3896 = load ptr, ptr %3895, align 8
  %3897 = call { i64, i64 } %3896(ptr %457)
  %3898 = extractvalue { i64, i64 } %3897, 0
  %3899 = call ptr @bump_malloc(i64 %3898)
  %3900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 1
  %3901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 3
  store ptr @Channel, ptr %458, align 8
  store ptr %3899, ptr %3900, align 8
  store i32 9, ptr %3901, align 4
  %3902 = call ptr @llvm.invariant.start.p0(i64 16, ptr %458)
  %3903 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 0
  %3904 = load ptr, ptr %3903, align 8
  %3905 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3904, 0
  %3906 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 1
  %3907 = load ptr, ptr %3906, align 8
  %3908 = insertvalue { ptr, ptr, ptr, i32 } %3905, ptr %3907, 1
  %3909 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 2
  %3910 = load ptr, ptr %3909, align 8
  %3911 = insertvalue { ptr, ptr, ptr, i32 } %3908, ptr %3910, 2
  %3912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 3
  %3913 = load i32, ptr %3912, align 4
  %3914 = insertvalue { ptr, ptr, ptr, i32 } %3911, i32 %3913, 3
  %3915 = call ptr @llvm.invariant.start.p0(i64 0, ptr %459)
  %3916 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3904)
  %3917 = getelementptr ptr, ptr %3904, i32 %3913
  %3918 = getelementptr ptr, ptr %3917, i32 1
  %3919 = load ptr, ptr %3918, align 8
  %3920 = call ptr %3919({ ptr, ptr, ptr, i32 } %3914, ptr %460)
  call void %3920({ ptr, ptr, ptr, i32 } %3914, { ptr, ptr, ptr, i32 } %3914, ptr %459)
  %3921 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 0
  %3922 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3923 = load ptr, ptr %3921, align 8
  store ptr %3923, ptr %3922, align 8
  %3924 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 1
  %3925 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3926 = load ptr, ptr %3924, align 8
  store ptr %3926, ptr %3925, align 8
  %3927 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 2
  %3928 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3929 = load ptr, ptr %3927, align 8
  store ptr %3929, ptr %3928, align 8
  %3930 = getelementptr { ptr, ptr, ptr, i32 }, ptr %458, i32 0, i32 3
  %3931 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3932 = load i32, ptr %3930, align 4
  store i32 %3932, ptr %3931, align 4
  call void @set_offset(ptr %461, ptr @Channel)
  %3933 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 0
  %3934 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3935 = load ptr, ptr %3933, align 8
  store ptr %3935, ptr %3934, align 8
  %3936 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 1
  %3937 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3938 = load ptr, ptr %3936, align 8
  store ptr %3938, ptr %3937, align 8
  %3939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 2
  %3940 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3941 = load ptr, ptr %3939, align 8
  store ptr %3941, ptr %3940, align 8
  %3942 = getelementptr { ptr, ptr, ptr, i32 }, ptr %461, i32 0, i32 3
  %3943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3944 = load i32, ptr %3942, align 4
  store i32 %3944, ptr %3943, align 4
  %3945 = call ptr @llvm.invariant.start.p0(i64 16, ptr %462)
  %3946 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3947 = load ptr, ptr %3946, align 8
  %3948 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3947, 0
  %3949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3950 = load ptr, ptr %3949, align 8
  %3951 = insertvalue { ptr, ptr, ptr, i32 } %3948, ptr %3950, 1
  %3952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3953 = load ptr, ptr %3952, align 8
  %3954 = insertvalue { ptr, ptr, ptr, i32 } %3951, ptr %3953, 2
  %3955 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3956 = load i32, ptr %3955, align 4
  %3957 = insertvalue { ptr, ptr, ptr, i32 } %3954, i32 %3956, 3
  %3958 = call ptr @coroutine_create(ptr @_functionliteral_kpbokrzlfc, ptr @coroutine_vnyovjhgll_passer)
  call void @coroutine_vnyovjhgll_buffer_filler(ptr %3958, { ptr, ptr, ptr, i32 } %3957)
  store ptr %3958, ptr %463, align 8
  %3959 = getelementptr { ptr }, ptr %463, i32 0, i32 0
  %3960 = getelementptr { ptr }, ptr %464, i32 0, i32 0
  %3961 = load ptr, ptr %3959, align 8
  store ptr %3961, ptr %3960, align 8
  %3962 = call ptr @llvm.invariant.start.p0(i64 16, ptr %464)
  %3963 = load ptr, ptr %464, align 8
  call void @coroutine_call(ptr %3963)
  %3964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 0
  %3965 = load ptr, ptr %3964, align 8
  %3966 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %3965, 0
  %3967 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 1
  %3968 = load ptr, ptr %3967, align 8
  %3969 = insertvalue { ptr, ptr, ptr, i32 } %3966, ptr %3968, 1
  %3970 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 2
  %3971 = load ptr, ptr %3970, align 8
  %3972 = insertvalue { ptr, ptr, ptr, i32 } %3969, ptr %3971, 2
  %3973 = getelementptr { ptr, ptr, ptr, i32 }, ptr %462, i32 0, i32 3
  %3974 = load i32, ptr %3973, align 4
  %3975 = insertvalue { ptr, ptr, ptr, i32 } %3972, i32 %3974, 3
  %3976 = call ptr @llvm.invariant.start.p0(i64 0, ptr %465)
  %3977 = call ptr @llvm.invariant.start.p0(i64 56, ptr %3965)
  %3978 = getelementptr ptr, ptr %3965, i32 %3974
  %3979 = getelementptr ptr, ptr %3978, i32 2
  %3980 = load ptr, ptr %3979, align 8
  %3981 = call ptr %3980({ ptr, ptr, ptr, i32 } %3975, ptr %466)
  %3982 = call i32 %3981({ ptr, ptr, ptr, i32 } %3975, { ptr, ptr, ptr, i32 } %3975, ptr %465)
  store i32 %3982, ptr %467, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %468, align 4
  %3983 = load ptr, ptr %468, align 8
  %3984 = insertvalue { ptr, i160 } undef, ptr %3983, 0
  %3985 = load i160, ptr %467, align 4
  %3986 = insertvalue { ptr, i160 } %3984, i160 %3985, 1
  %3987 = getelementptr [1 x ptr], ptr %469, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %3987, align 8
  %3988 = call ptr @llvm.invariant.start.p0(i64 1, ptr %469)
  %3989 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %3990 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %3991 = getelementptr { ptr }, ptr %470, i32 0, i32 0
  store ptr %3983, ptr %3991, align 8
  %3992 = call ptr %3990(ptr %470)
  call void %3992(ptr %469, { ptr, i160 } %3986)
  %3993 = getelementptr { ptr }, ptr %378, i32 0, i32 0
  %3994 = load ptr, ptr %3993, align 8
  %3995 = insertvalue { ptr } undef, ptr %3994, 0
  store ptr @_functionliteral_xczldskbbk, ptr %471, align 8
  %3996 = getelementptr { ptr }, ptr %471, i32 0, i32 0
  %3997 = load ptr, ptr %3996, align 8
  %3998 = insertvalue { ptr } undef, ptr %3997, 0
  store ptr @_functionliteral_hskngijlal, ptr %472, align 8
  %3999 = getelementptr { ptr }, ptr %472, i32 0, i32 0
  %4000 = load ptr, ptr %3999, align 8
  %4001 = insertvalue { ptr } undef, ptr %4000, 0
  store ptr @Range, ptr %473, align 8
  %4002 = load ptr, ptr %473, align 8
  %4003 = getelementptr ptr, ptr %4002, i32 6
  %4004 = load ptr, ptr %4003, align 8
  %4005 = call { i64, i64 } %4004(ptr %473)
  %4006 = extractvalue { i64, i64 } %4005, 0
  %4007 = call ptr @bump_malloc(i64 %4006)
  %4008 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 1
  %4009 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 3
  store ptr @Range, ptr %474, align 8
  store ptr %4007, ptr %4008, align 8
  store i32 9, ptr %4009, align 4
  %4010 = call ptr @llvm.invariant.start.p0(i64 16, ptr %474)
  %4011 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8
  %4013 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4012, 0
  %4014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 1
  %4015 = load ptr, ptr %4014, align 8
  %4016 = insertvalue { ptr, ptr, ptr, i32 } %4013, ptr %4015, 1
  %4017 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 2
  %4018 = load ptr, ptr %4017, align 8
  %4019 = insertvalue { ptr, ptr, ptr, i32 } %4016, ptr %4018, 2
  %4020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 3
  %4021 = load i32, ptr %4020, align 4
  %4022 = insertvalue { ptr, ptr, ptr, i32 } %4019, i32 %4021, 3
  %4023 = getelementptr [2 x ptr], ptr %475, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4023, align 8
  %4024 = getelementptr [2 x ptr], ptr %475, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4024, align 8
  %4025 = call ptr @llvm.invariant.start.p0(i64 4, ptr %475)
  %4026 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4012)
  %4027 = getelementptr ptr, ptr %4012, i32 %4021
  %4028 = getelementptr ptr, ptr %4027, i32 4
  %4029 = load ptr, ptr %4028, align 8
  %4030 = getelementptr { ptr, ptr }, ptr %476, i32 0, i32 0
  store ptr @i32_typ, ptr %4030, align 8
  %4031 = getelementptr { ptr, ptr }, ptr %476, i32 0, i32 1
  store ptr @i32_typ, ptr %4031, align 8
  %4032 = call ptr %4029({ ptr, ptr, ptr, i32 } %4022, ptr %476)
  call void %4032({ ptr, ptr, ptr, i32 } %4022, { ptr, ptr, ptr, i32 } %4022, ptr %475, i32 1, i32 15)
  %4033 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 0
  %4034 = load ptr, ptr %4033, align 8
  %4035 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4034, 0
  %4036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 1
  %4037 = load ptr, ptr %4036, align 8
  %4038 = insertvalue { ptr, ptr, ptr, i32 } %4035, ptr %4037, 1
  %4039 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 2
  %4040 = load ptr, ptr %4039, align 8
  %4041 = insertvalue { ptr, ptr, ptr, i32 } %4038, ptr %4040, 2
  %4042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %474, i32 0, i32 3
  %4043 = load i32, ptr %4042, align 4
  %4044 = insertvalue { ptr, ptr, ptr, i32 } %4041, i32 %4043, 3
  %4045 = getelementptr [1 x ptr], ptr %477, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri32, ptr %4045, align 8
  %4046 = call ptr @llvm.invariant.start.p0(i64 1, ptr %477)
  %4047 = call ptr @llvm.invariant.start.p0(i64 456, ptr %4034)
  %4048 = getelementptr ptr, ptr %4034, i32 %4043
  %4049 = getelementptr ptr, ptr %4048, i32 10
  %4050 = load ptr, ptr %4049, align 8
  %4051 = getelementptr { ptr }, ptr %478, i32 0, i32 0
  store ptr @function_typ, ptr %4051, align 8
  %4052 = call ptr %4050({ ptr, ptr, ptr, i32 } %4044, ptr %478)
  %4053 = call { ptr, ptr, ptr, i32 } %4052({ ptr, ptr, ptr, i32 } %4044, { ptr, ptr, ptr, i32 } %4044, ptr %477, { ptr } %4001)
  store { ptr, ptr, ptr, i32 } %4053, ptr %479, align 8
  %4054 = call ptr @llvm.invariant.start.p0(i64 16, ptr %479)
  %4055 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 0
  %4056 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 0
  %4057 = load ptr, ptr %4055, align 8
  store ptr %4057, ptr %4056, align 8
  %4058 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 1
  %4059 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 1
  %4060 = load ptr, ptr %4058, align 8
  store ptr %4060, ptr %4059, align 8
  %4061 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 2
  %4062 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 2
  %4063 = load ptr, ptr %4061, align 8
  store ptr %4063, ptr %4062, align 8
  %4064 = getelementptr { ptr, ptr, ptr, i32 }, ptr %479, i32 0, i32 3
  %4065 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 3
  %4066 = load i32, ptr %4064, align 4
  store i32 %4066, ptr %4065, align 4
  call void @set_offset(ptr %480, ptr @IntIterable)
  %4067 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 0
  %4068 = load ptr, ptr %4067, align 8
  %4069 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4068, 0
  %4070 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 1
  %4071 = load ptr, ptr %4070, align 8
  %4072 = insertvalue { ptr, ptr, ptr, i32 } %4069, ptr %4071, 1
  %4073 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 2
  %4074 = load ptr, ptr %4073, align 8
  %4075 = insertvalue { ptr, ptr, ptr, i32 } %4072, ptr %4074, 2
  %4076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %480, i32 0, i32 3
  %4077 = load i32, ptr %4076, align 4
  %4078 = insertvalue { ptr, ptr, ptr, i32 } %4075, i32 %4077, 3
  %4079 = getelementptr [1 x ptr], ptr %481, i32 0, i32 0
  store ptr @_parameterization_FunctionPtri32_to_Ptri1, ptr %4079, align 8
  %4080 = call ptr @llvm.invariant.start.p0(i64 1, ptr %481)
  %4081 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4068)
  %4082 = getelementptr ptr, ptr %4068, i32 %4077
  %4083 = getelementptr ptr, ptr %4082, i32 5
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr { ptr }, ptr %482, i32 0, i32 0
  store ptr @function_typ, ptr %4085, align 8
  %4086 = call ptr %4084({ ptr, ptr, ptr, i32 } %4078, ptr %482)
  %4087 = call { ptr, ptr, ptr, i32 } %4086({ ptr, ptr, ptr, i32 } %4078, { ptr, ptr, ptr, i32 } %4078, ptr %481, { ptr } %3998)
  store { ptr, ptr, ptr, i32 } %4087, ptr %483, align 8
  %4088 = call ptr @llvm.invariant.start.p0(i64 16, ptr %483)
  %4089 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 0
  %4090 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 0
  %4091 = load ptr, ptr %4089, align 8
  store ptr %4091, ptr %4090, align 8
  %4092 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 1
  %4093 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 1
  %4094 = load ptr, ptr %4092, align 8
  store ptr %4094, ptr %4093, align 8
  %4095 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 2
  %4096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 2
  %4097 = load ptr, ptr %4095, align 8
  store ptr %4097, ptr %4096, align 8
  %4098 = getelementptr { ptr, ptr, ptr, i32 }, ptr %483, i32 0, i32 3
  %4099 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 3
  %4100 = load i32, ptr %4098, align 4
  store i32 %4100, ptr %4099, align 4
  call void @set_offset(ptr %484, ptr @IntIterable)
  %4101 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 0
  %4102 = load ptr, ptr %4101, align 8
  %4103 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4102, 0
  %4104 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 1
  %4105 = load ptr, ptr %4104, align 8
  %4106 = insertvalue { ptr, ptr, ptr, i32 } %4103, ptr %4105, 1
  %4107 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 2
  %4108 = load ptr, ptr %4107, align 8
  %4109 = insertvalue { ptr, ptr, ptr, i32 } %4106, ptr %4108, 2
  %4110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %484, i32 0, i32 3
  %4111 = load i32, ptr %4110, align 4
  %4112 = insertvalue { ptr, ptr, ptr, i32 } %4109, i32 %4111, 3
  %4113 = getelementptr [2 x ptr], ptr %485, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4113, align 8
  %4114 = getelementptr [2 x ptr], ptr %485, i32 0, i32 1
  store ptr @_parameterization_FunctionPtri32._Ptri32_to_Ptri32, ptr %4114, align 8
  %4115 = call ptr @llvm.invariant.start.p0(i64 4, ptr %485)
  %4116 = call ptr @llvm.invariant.start.p0(i64 192, ptr %4102)
  %4117 = getelementptr ptr, ptr %4102, i32 %4111
  %4118 = getelementptr ptr, ptr %4117, i32 1
  %4119 = load ptr, ptr %4118, align 8
  %4120 = getelementptr { ptr, ptr }, ptr %486, i32 0, i32 0
  store ptr @i32_typ, ptr %4120, align 8
  %4121 = getelementptr { ptr, ptr }, ptr %486, i32 0, i32 1
  store ptr @function_typ, ptr %4121, align 8
  %4122 = call ptr %4119({ ptr, ptr, ptr, i32 } %4112, ptr %486)
  %4123 = call i32 %4122({ ptr, ptr, ptr, i32 } %4112, { ptr, ptr, ptr, i32 } %4112, ptr %485, i32 0, { ptr } %3995)
  store i32 %4123, ptr %487, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %488, align 4
  %4124 = load ptr, ptr %488, align 8
  %4125 = insertvalue { ptr, i160 } undef, ptr %4124, 0
  %4126 = load i160, ptr %487, align 4
  %4127 = insertvalue { ptr, i160 } %4125, i160 %4126, 1
  %4128 = getelementptr [1 x ptr], ptr %489, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4128, align 8
  %4129 = call ptr @llvm.invariant.start.p0(i64 1, ptr %489)
  %4130 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4131 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %4132 = getelementptr { ptr }, ptr %490, i32 0, i32 0
  store ptr %4124, ptr %4132, align 8
  %4133 = call ptr %4131(ptr %490)
  call void %4133(ptr %489, { ptr, i160 } %4127)
  store i32 256, ptr %491, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %492, align 4
  %4134 = load ptr, ptr %492, align 8
  %4135 = insertvalue { ptr, i160 } undef, ptr %4134, 0
  %4136 = load i160, ptr %491, align 4
  %4137 = insertvalue { ptr, i160 } %4135, i160 %4136, 1
  %4138 = getelementptr [1 x ptr], ptr %493, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4138, align 8
  %4139 = call ptr @llvm.invariant.start.p0(i64 1, ptr %493)
  %4140 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4141 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %4142 = getelementptr { ptr }, ptr %494, i32 0, i32 0
  store ptr %4134, ptr %4142, align 8
  %4143 = call ptr %4141(ptr %494)
  call void %4143(ptr %493, { ptr, i160 } %4137)
  store i32 4, ptr %497, align 4
  store i32 5, ptr %495, align 4
  store i32 6, ptr %496, align 4
  %4144 = load i32, ptr %495, align 4
  store i32 %4144, ptr %498, align 4
  store i64 ptrtoint (ptr @i32_typ to i64), ptr %499, align 4
  %4145 = load ptr, ptr %499, align 8
  %4146 = insertvalue { ptr, i160 } undef, ptr %4145, 0
  %4147 = load i160, ptr %498, align 4
  %4148 = insertvalue { ptr, i160 } %4146, i160 %4147, 1
  %4149 = getelementptr [1 x ptr], ptr %500, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4149, align 8
  %4150 = call ptr @llvm.invariant.start.p0(i64 1, ptr %500)
  %4151 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %4152 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 9), align 8
  %4153 = getelementptr { ptr }, ptr %501, i32 0, i32 0
  store ptr %4145, ptr %4153, align 8
  %4154 = call ptr %4152(ptr %501)
  call void %4154(ptr %500, { ptr, i160 } %4148)
  %4155 = call ptr @bump_malloc(i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 4))
  store ptr %4155, ptr %502, align 8
  %4156 = getelementptr { ptr }, ptr %502, i32 0, i32 0
  %4157 = getelementptr { ptr }, ptr %503, i32 0, i32 0
  %4158 = load ptr, ptr %4156, align 8
  store ptr %4158, ptr %4157, align 8
  %4159 = call ptr @llvm.invariant.start.p0(i64 16, ptr %503)
  %4160 = load ptr, ptr %503, align 8
  store i32 4, ptr %4160, align 4
  %4161 = load ptr, ptr %503, align 8
  %4162 = getelementptr i8, ptr %4161, i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64)
  store i32 5, ptr %4162, align 4
  %4163 = load ptr, ptr %503, align 8
  %4164 = getelementptr i8, ptr %4163, i64 mul (i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), i64 2)
  store i32 6, ptr %4164, align 4
  store ptr @IntArray, ptr %504, align 8
  %4165 = load ptr, ptr %504, align 8
  %4166 = getelementptr ptr, ptr %4165, i32 6
  %4167 = load ptr, ptr %4166, align 8
  %4168 = call { i64, i64 } %4167(ptr %504)
  %4169 = extractvalue { i64, i64 } %4168, 0
  %4170 = call ptr @bump_malloc(i64 %4169)
  %4171 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %4172 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  store ptr @IntArray, ptr %505, align 8
  store ptr %4170, ptr %4171, align 8
  store i32 9, ptr %4172, align 4
  %4173 = call ptr @llvm.invariant.start.p0(i64 16, ptr %505)
  %4174 = getelementptr { ptr }, ptr %503, i32 0, i32 0
  %4175 = load ptr, ptr %4174, align 8
  %4176 = insertvalue { ptr } undef, ptr %4175, 0
  %4177 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 0
  %4178 = load ptr, ptr %4177, align 8
  %4179 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4178, 0
  %4180 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %4181 = load ptr, ptr %4180, align 8
  %4182 = insertvalue { ptr, ptr, ptr, i32 } %4179, ptr %4181, 1
  %4183 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 2
  %4184 = load ptr, ptr %4183, align 8
  %4185 = insertvalue { ptr, ptr, ptr, i32 } %4182, ptr %4184, 2
  %4186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  %4187 = load i32, ptr %4186, align 4
  %4188 = insertvalue { ptr, ptr, ptr, i32 } %4185, i32 %4187, 3
  %4189 = getelementptr [3 x ptr], ptr %506, i32 0, i32 0
  store ptr @_parameterization_BufferPtri32, ptr %4189, align 8
  %4190 = getelementptr [3 x ptr], ptr %506, i32 0, i32 1
  store ptr @_parameterization_Ptri32, ptr %4190, align 8
  %4191 = getelementptr [3 x ptr], ptr %506, i32 0, i32 2
  store ptr @_parameterization_Ptri32, ptr %4191, align 8
  %4192 = call ptr @llvm.invariant.start.p0(i64 9, ptr %506)
  %4193 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4178)
  %4194 = getelementptr ptr, ptr %4178, i32 %4187
  %4195 = getelementptr ptr, ptr %4194, i32 5
  %4196 = load ptr, ptr %4195, align 8
  %4197 = getelementptr { ptr, ptr, ptr }, ptr %507, i32 0, i32 0
  store ptr @buffer_typ, ptr %4197, align 8
  %4198 = getelementptr { ptr, ptr, ptr }, ptr %507, i32 0, i32 1
  store ptr @i32_typ, ptr %4198, align 8
  %4199 = getelementptr { ptr, ptr, ptr }, ptr %507, i32 0, i32 2
  store ptr @i32_typ, ptr %4199, align 8
  %4200 = call ptr %4196({ ptr, ptr, ptr, i32 } %4188, ptr %507)
  call void %4200({ ptr, ptr, ptr, i32 } %4188, { ptr, ptr, ptr, i32 } %4188, ptr %506, { ptr } %4176, i32 3, i32 4)
  %4201 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 0
  %4202 = load ptr, ptr %4201, align 8
  %4203 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %4202, 0
  %4204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 1
  %4205 = load ptr, ptr %4204, align 8
  %4206 = insertvalue { ptr, ptr, ptr, i32 } %4203, ptr %4205, 1
  %4207 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 2
  %4208 = load ptr, ptr %4207, align 8
  %4209 = insertvalue { ptr, ptr, ptr, i32 } %4206, ptr %4208, 2
  %4210 = getelementptr { ptr, ptr, ptr, i32 }, ptr %505, i32 0, i32 3
  %4211 = load i32, ptr %4210, align 4
  %4212 = insertvalue { ptr, ptr, ptr, i32 } %4209, i32 %4211, 3
  %4213 = getelementptr [1 x ptr], ptr %508, i32 0, i32 0
  store ptr @_parameterization_Ptri32, ptr %4213, align 8
  %4214 = call ptr @llvm.invariant.start.p0(i64 1, ptr %508)
  %4215 = call ptr @llvm.invariant.start.p0(i64 616, ptr %4202)
  %4216 = getelementptr ptr, ptr %4202, i32 %4211
  %4217 = getelementptr ptr, ptr %4216, i32 11
  %4218 = load ptr, ptr %4217, align 8
  %4219 = getelementptr { ptr }, ptr %509, i32 0, i32 0
  store ptr @i32_typ, ptr %4219, align 8
  %4220 = call ptr %4218({ ptr, ptr, ptr, i32 } %4212, ptr %509)
  %4221 = call i32 %4220({ ptr, ptr, ptr, i32 } %4212, { ptr, ptr, ptr, i32 } %4212, ptr %508, i32 4)
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
