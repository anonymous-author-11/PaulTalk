 "builtin.module"() <{sym_name = "ir"}> ({
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_Ptri1"}> ({
      %2777 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2778 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %2779 = "placeholder.addressof"() {global_name = @bool_typ} : () -> !llvm.ptr
      %2780 = "llvm.insertvalue"(%2778, %2779) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %2781 = "llvm.insertvalue"(%2780, %2777) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%2781) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_Nothing"}> ({
      %2772 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2773 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %2774 = "placeholder.addressof"() {global_name = @nothing_typ} : () -> !llvm.ptr
      %2775 = "llvm.insertvalue"(%2773, %2774) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %2776 = "llvm.insertvalue"(%2775, %2772) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%2776) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<internal>, sym_name = "ziven_c", value = "c"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<internal>, sym_name = "zfdzj_c", value = "c"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<internal>, sym_name = "huggc_b", value = "b"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<1 x i8>, linkage = #llvm.linkage<internal>, sym_name = "knrhv_a", value = "a"}> ({
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> i1, sym_name = "cyceeayjzn"}> ({
    ^bb0(%arg12: !llvm.ptr, %arg13: !llvm.struct<(ptr, i160)>, %arg14: !llvm.struct<(ptr, i160)>):
      %2724 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2725 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2726 = "llvm.alloca"(%2725) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg13, %2726) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2727 = "llvm.alloca"(%2725) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg14, %2727) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2728 = "llvm.alloca"(%2725) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2729 = "llvm.getelementptr"(%2726) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2730 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2731 = "llvm.load"(%2729) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2731, %2730) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2732 = "llvm.getelementptr"(%2726) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2733 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2734 = "llvm.load"(%2732) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2734, %2733) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2735 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2728, %2735) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2736 = "llvm.alloca"(%2725) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2737 = "llvm.getelementptr"(%2727) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2738 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2739 = "llvm.load"(%2737) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2739, %2738) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2740 = "llvm.getelementptr"(%2727) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2741 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2742 = "llvm.load"(%2740) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2742, %2741) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2743 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2736, %2743) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2744 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2745 = "llvm.load"(%2744) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2746 = "llvm.insertvalue"(%2724, %2745) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2747 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2748 = "llvm.load"(%2747) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2749 = "llvm.insertvalue"(%2746, %2748) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2750 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2751 = "llvm.load"(%2750) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2752 = "llvm.insertvalue"(%2749, %2751) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2753 = "llvm.getelementptr"(%2728) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2754 = "llvm.load"(%2753) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2755 = "llvm.insertvalue"(%2752, %2754) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2756 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2757 = "llvm.load"(%2756) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2758 = "llvm.insertvalue"(%2724, %2757) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2759 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2760 = "llvm.load"(%2759) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2761 = "llvm.insertvalue"(%2758, %2760) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2762 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2763 = "llvm.load"(%2762) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2764 = "llvm.insertvalue"(%2761, %2763) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2765 = "llvm.getelementptr"(%2736) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2766 = "llvm.load"(%2765) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2767 = "llvm.insertvalue"(%2764, %2766) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2768 = "builtin.unrealized_conversion_cast"(%arg12) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1)
      %2769 = "func.call_indirect"(%2768, %2755, %2767) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1
      %2770 = "llvm.alloca"(%2725) <{elem_type = i1}> : (i32) -> !llvm.ptr
      "llvm.store"(%2769, %2770) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %2771 = "llvm.load"(%2770) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "func.return"(%2771) : (i1) -> ()
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>) -> i32, sym_name = "zqwygjkqbg"}> ({
    ^bb0(%arg10: !llvm.ptr, %arg11: !llvm.struct<(ptr, i160)>):
      %2697 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2698 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2699 = "llvm.alloca"(%2698) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg11, %2699) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2700 = "llvm.alloca"(%2698) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2701 = "llvm.getelementptr"(%2699) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2702 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2703 = "llvm.load"(%2701) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2703, %2702) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2704 = "llvm.getelementptr"(%2699) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2705 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2706 = "llvm.load"(%2704) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2706, %2705) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2707 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2700, %2707) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2708 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2709 = "llvm.load"(%2708) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2710 = "llvm.insertvalue"(%2697, %2709) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2711 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2712 = "llvm.load"(%2711) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2713 = "llvm.insertvalue"(%2710, %2712) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2714 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2715 = "llvm.load"(%2714) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2716 = "llvm.insertvalue"(%2713, %2715) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2717 = "llvm.getelementptr"(%2700) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2718 = "llvm.load"(%2717) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2719 = "llvm.insertvalue"(%2716, %2718) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2720 = "builtin.unrealized_conversion_cast"(%arg10) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>) -> i32)
      %2721 = "func.call_indirect"(%2720, %2719) : ((!llvm.struct<(ptr, ptr, ptr, i32)>) -> i32, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i32
      %2722 = "llvm.alloca"(%2698) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2721, %2722) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2723 = "llvm.load"(%2722) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      "func.return"(%2723) : (i32) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_PairString._Function_to_Nothing"}> ({
      %2688 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2689 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %2690 = "placeholder.addressof"() {global_name = @Pair} : () -> !llvm.ptr
      %2691 = "llvm.insertvalue"(%2689, %2690) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2692 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2693 = "llvm.insertvalue"(%2691, %2692) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2694 = "placeholder.addressof"() {global_name = @_parameterization_Function_to_Nothing} : () -> !llvm.ptr
      %2695 = "llvm.insertvalue"(%2693, %2694) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2696 = "llvm.insertvalue"(%2695, %2688) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%2696) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<3 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_Function_to_Nothing"}> ({
      %2681 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2682 = "llvm.mlir.undef"() : () -> !llvm.array<3 x ptr>
      %2683 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2684 = "llvm.insertvalue"(%2682, %2683) <{position = array<i64: 0>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
      %2685 = "placeholder.addressof"() {global_name = @_parameterization_Nothing} : () -> !llvm.ptr
      %2686 = "llvm.insertvalue"(%2684, %2685) <{position = array<i64: 1>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
      %2687 = "llvm.insertvalue"(%2686, %2681) <{position = array<i64: 2>}> : (!llvm.array<3 x ptr>, !llvm.ptr) -> !llvm.array<3 x ptr>
      "llvm.return"(%2687) : (!llvm.array<3 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<internal>, sym_name = "cknew_world", value = "world"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<internal>, sym_name = "xodnv_hello", value = "hello"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<internal>, sym_name = "orvqh_qux", value = "qux"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<internal>, sym_name = "zsgym_baz", value = "baz"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<internal>, sym_name = "wmjix_bar", value = "bar"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<3 x i8>, linkage = #llvm.linkage<internal>, sym_name = "hfbck_foo", value = "foo"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<5 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_FunctionString._String_to_Ptri1"}> ({
      %2670 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2671 = "llvm.mlir.undef"() : () -> !llvm.array<5 x ptr>
      %2672 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2673 = "llvm.insertvalue"(%2671, %2672) <{position = array<i64: 0>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2674 = "placeholder.addressof"() {global_name = @_parameterization_Ptri1} : () -> !llvm.ptr
      %2675 = "llvm.insertvalue"(%2673, %2674) <{position = array<i64: 1>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2676 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2677 = "llvm.insertvalue"(%2675, %2676) <{position = array<i64: 2>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2678 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2679 = "llvm.insertvalue"(%2677, %2678) <{position = array<i64: 3>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2680 = "llvm.insertvalue"(%2679, %2670) <{position = array<i64: 4>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      "llvm.return"(%2680) : (!llvm.array<5 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_FunctionString_to_Ptri32"}> ({
      %2661 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2662 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %2663 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2664 = "llvm.insertvalue"(%2662, %2663) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2665 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2666 = "llvm.insertvalue"(%2664, %2665) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2667 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2668 = "llvm.insertvalue"(%2666, %2667) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2669 = "llvm.insertvalue"(%2668, %2661) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%2669) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> i1, sym_name = "kljiorwprv"}> ({
    ^bb0(%arg7: !llvm.ptr, %arg8: !llvm.struct<(ptr, i160)>, %arg9: !llvm.struct<(ptr, i160)>):
      %2613 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2614 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2615 = "llvm.alloca"(%2614) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg8, %2615) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2616 = "llvm.alloca"(%2614) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg9, %2616) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2617 = "llvm.alloca"(%2614) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2618 = "llvm.getelementptr"(%2615) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2619 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2620 = "llvm.load"(%2618) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2620, %2619) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2621 = "llvm.getelementptr"(%2615) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2622 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2623 = "llvm.load"(%2621) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2623, %2622) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2624 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2617, %2624) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2625 = "llvm.alloca"(%2614) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2626 = "llvm.getelementptr"(%2616) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2627 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2628 = "llvm.load"(%2626) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2628, %2627) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2629 = "llvm.getelementptr"(%2616) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2630 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2631 = "llvm.load"(%2629) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2631, %2630) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2632 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2625, %2632) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2633 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2634 = "llvm.load"(%2633) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2635 = "llvm.insertvalue"(%2613, %2634) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2636 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2637 = "llvm.load"(%2636) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2638 = "llvm.insertvalue"(%2635, %2637) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2639 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2640 = "llvm.load"(%2639) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2641 = "llvm.insertvalue"(%2638, %2640) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2642 = "llvm.getelementptr"(%2617) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2643 = "llvm.load"(%2642) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2644 = "llvm.insertvalue"(%2641, %2643) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2645 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2646 = "llvm.load"(%2645) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2647 = "llvm.insertvalue"(%2613, %2646) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2648 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2649 = "llvm.load"(%2648) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2650 = "llvm.insertvalue"(%2647, %2649) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2651 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2652 = "llvm.load"(%2651) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2653 = "llvm.insertvalue"(%2650, %2652) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2654 = "llvm.getelementptr"(%2625) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2655 = "llvm.load"(%2654) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2656 = "llvm.insertvalue"(%2653, %2655) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2657 = "builtin.unrealized_conversion_cast"(%arg7) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1)
      %2658 = "func.call_indirect"(%2657, %2644, %2656) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i1
      %2659 = "llvm.alloca"(%2614) <{elem_type = i1}> : (i32) -> !llvm.ptr
      "llvm.store"(%2658, %2659) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %2660 = "llvm.load"(%2659) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "func.return"(%2660) : (i1) -> ()
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>) -> i32, sym_name = "syksuvmfdj"}> ({
    ^bb0(%arg5: !llvm.ptr, %arg6: !llvm.struct<(ptr, i160)>):
      %2586 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2587 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2588 = "llvm.alloca"(%2587) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg6, %2588) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2589 = "llvm.alloca"(%2587) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2590 = "llvm.getelementptr"(%2588) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2591 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2592 = "llvm.load"(%2590) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2592, %2591) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2593 = "llvm.getelementptr"(%2588) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2594 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2595 = "llvm.load"(%2593) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%2595, %2594) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %2596 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%2589, %2596) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %2597 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2598 = "llvm.load"(%2597) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2599 = "llvm.insertvalue"(%2586, %2598) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2600 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2601 = "llvm.load"(%2600) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2602 = "llvm.insertvalue"(%2599, %2601) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2603 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2604 = "llvm.load"(%2603) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2605 = "llvm.insertvalue"(%2602, %2604) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2606 = "llvm.getelementptr"(%2589) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2607 = "llvm.load"(%2606) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2608 = "llvm.insertvalue"(%2605, %2607) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2609 = "builtin.unrealized_conversion_cast"(%arg5) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>) -> i32)
      %2610 = "func.call_indirect"(%2609, %2608) : ((!llvm.struct<(ptr, ptr, ptr, i32)>) -> i32, !llvm.struct<(ptr, ptr, ptr, i32)>) -> i32
      %2611 = "llvm.alloca"(%2587) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2610, %2611) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2612 = "llvm.load"(%2611) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      "func.return"(%2612) : (i32) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_PairString._String"}> ({
      %2577 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2578 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %2579 = "placeholder.addressof"() {global_name = @Pair} : () -> !llvm.ptr
      %2580 = "llvm.insertvalue"(%2578, %2579) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2581 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2582 = "llvm.insertvalue"(%2580, %2581) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2583 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2584 = "llvm.insertvalue"(%2582, %2583) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2585 = "llvm.insertvalue"(%2584, %2577) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%2585) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<10 x i8>, linkage = #llvm.linkage<internal>, sym_name = "xkrew_not_an_i", value = "not an i32"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<5 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_FunctionPtri32._Ptri32_to_Ptri1"}> ({
      %2566 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2567 = "llvm.mlir.undef"() : () -> !llvm.array<5 x ptr>
      %2568 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2569 = "llvm.insertvalue"(%2567, %2568) <{position = array<i64: 0>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2570 = "placeholder.addressof"() {global_name = @_parameterization_Ptri1} : () -> !llvm.ptr
      %2571 = "llvm.insertvalue"(%2569, %2570) <{position = array<i64: 1>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2572 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2573 = "llvm.insertvalue"(%2571, %2572) <{position = array<i64: 2>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2574 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2575 = "llvm.insertvalue"(%2573, %2574) <{position = array<i64: 3>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      %2576 = "llvm.insertvalue"(%2575, %2566) <{position = array<i64: 4>}> : (!llvm.array<5 x ptr>, !llvm.ptr) -> !llvm.array<5 x ptr>
      "llvm.return"(%2576) : (!llvm.array<5 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_FunctionPtri32_to_Ptri32"}> ({
      %2557 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2558 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %2559 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2560 = "llvm.insertvalue"(%2558, %2559) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2561 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2562 = "llvm.insertvalue"(%2560, %2561) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2563 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2564 = "llvm.insertvalue"(%2562, %2563) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2565 = "llvm.insertvalue"(%2564, %2557) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%2565) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> i1, sym_name = "oujdonppan"}> ({
    ^bb0(%arg2: !llvm.ptr, %arg3: !llvm.struct<(ptr, i160)>, %arg4: !llvm.struct<(ptr, i160)>):
      %2542 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2543 = "llvm.alloca"(%2542) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg3, %2543) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2544 = "llvm.alloca"(%2542) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg4, %2544) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2545 = "llvm.alloca"(%2542) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %2546 = "llvm.getelementptr"(%2543) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2547 = "llvm.load"(%2546) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%2547, %2545) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2548 = "llvm.alloca"(%2542) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %2549 = "llvm.getelementptr"(%2544) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2550 = "llvm.load"(%2549) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%2550, %2548) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2551 = "llvm.load"(%2545) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2552 = "llvm.load"(%2548) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2553 = "builtin.unrealized_conversion_cast"(%arg2) : (!llvm.ptr) -> ((i32, i32) -> i1)
      %2554 = "func.call_indirect"(%2553, %2551, %2552) : ((i32, i32) -> i1, i32, i32) -> i1
      %2555 = "llvm.alloca"(%2542) <{elem_type = i1}> : (i32) -> !llvm.ptr
      "llvm.store"(%2554, %2555) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %2556 = "llvm.load"(%2555) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "func.return"(%2556) : (i1) -> ()
    }) : () -> ()
    "func.func"() <{arg_attrs = [{llvm.nest}, {}], function_type = (!llvm.ptr, !llvm.struct<(ptr, i160)>) -> i32, sym_name = "gqqsensayh"}> ({
    ^bb0(%arg0: !llvm.ptr, %arg1: !llvm.struct<(ptr, i160)>):
      %2532 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2533 = "llvm.alloca"(%2532) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      "llvm.store"(%arg1, %2533) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2534 = "llvm.alloca"(%2532) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %2535 = "llvm.getelementptr"(%2533) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2536 = "llvm.load"(%2535) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%2536, %2534) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2537 = "llvm.load"(%2534) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2538 = "builtin.unrealized_conversion_cast"(%arg0) : (!llvm.ptr) -> ((i32) -> i32)
      %2539 = "func.call_indirect"(%2538, %2537) : ((i32) -> i32, i32) -> i32
      %2540 = "llvm.alloca"(%2532) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2539, %2540) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2541 = "llvm.load"(%2540) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      "func.return"(%2541) : (i32) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<4 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_PairPtri32._Ptri32"}> ({
      %2523 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2524 = "llvm.mlir.undef"() : () -> !llvm.array<4 x ptr>
      %2525 = "placeholder.addressof"() {global_name = @Pair} : () -> !llvm.ptr
      %2526 = "llvm.insertvalue"(%2524, %2525) <{position = array<i64: 0>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2527 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2528 = "llvm.insertvalue"(%2526, %2527) <{position = array<i64: 1>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2529 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2530 = "llvm.insertvalue"(%2528, %2529) <{position = array<i64: 2>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      %2531 = "llvm.insertvalue"(%2530, %2523) <{position = array<i64: 3>}> : (!llvm.array<4 x ptr>, !llvm.ptr) -> !llvm.array<4 x ptr>
      "llvm.return"(%2531) : (!llvm.array<4 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<7 x i8>, linkage = #llvm.linkage<internal>, sym_name = "ijdvv_coconut", value = "coconut"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<internal>, sym_name = "tgrez_banana", value = "banana"}> ({
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_String"}> ({
      %2518 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2519 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %2520 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      %2521 = "llvm.insertvalue"(%2519, %2520) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %2522 = "llvm.insertvalue"(%2521, %2518) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%2522) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_Ptri32"}> ({
      %2513 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2514 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %2515 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2516 = "llvm.insertvalue"(%2514, %2515) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %2517 = "llvm.insertvalue"(%2516, %2513) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%2517) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<2 x ptr>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "_parameterization_BufferPtri8"}> ({
      %2508 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2509 = "llvm.mlir.undef"() : () -> !llvm.array<2 x ptr>
      %2510 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %2511 = "llvm.insertvalue"(%2509, %2510) <{position = array<i64: 0>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      %2512 = "llvm.insertvalue"(%2511, %2508) <{position = array<i64: 1>}> : (!llvm.array<2 x ptr>, !llvm.ptr) -> !llvm.array<2 x ptr>
      "llvm.return"(%2512) : (!llvm.array<2 x ptr>) -> ()
    }) : () -> ()
    "placeholder.global"() <{addr_space = 0 : i32, constant, global_type = !llvm.array<5 x i8>, linkage = #llvm.linkage<internal>, sym_name = "nzihe_apple", value = "apple"}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (ptr, ...)>, linkage = #llvm.linkage<external>, sym_name = "printf", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "i32_string", value = "%d\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<6 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "i64_string", value = "%lld\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "float_string", value = "%f\0A\00"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.array<4 x i8>, linkage = #llvm.linkage<linkonce_odr>, sym_name = "string_string", value = "%s\0A\00"} : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (i64)>, linkage = #llvm.linkage<external>, sym_name = "bump_malloc", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "free", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void ()>, linkage = #llvm.linkage<external>, sym_name = "setup_landing_pad", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "anoint_trampoline", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr)>, linkage = #llvm.linkage<external>, sym_name = "adjust_trampoline", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_create", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "arg_passer", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "arg_buffer_filler", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_yield", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr ()>, linkage = #llvm.linkage<external>, sym_name = "get_current_coroutine", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "set_offset", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "assume_offset", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(ptr, i160)> (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_box_Default", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_unbox_Default", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "_unbox_union_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_size_tuple_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr)>, linkage = #llvm.linkage<external>, sym_name = "_size_union_typ", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (i64, i64, i64, i64, ptr)>, linkage = #llvm.linkage<external>, sym_name = "subtype_test", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>, linkage = #llvm.linkage<external>, sym_name = "subtype_test_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "size_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "typegetter_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<struct<(ptr, i160)> (ptr, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "box_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr, struct<(ptr, i160)>, ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "unbox_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, linkage = #llvm.linkage<external>, sym_name = "behavior_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<ptr (ptr, ptr)>, linkage = #llvm.linkage<external>, sym_name = "class_behavior_wrapper", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (ptr)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_call", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "bool_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i8_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i32_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i64_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "i128_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "f64_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "nil_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "any_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "nothing_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "coroutine_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "function_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "buffer_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "tuple_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "union_typ"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Object"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<2 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Representable"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<35 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "String"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<5 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Character"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<6 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "StringIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<13 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Exception"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "IO"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Pair"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Container"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<0 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Iterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<75 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Array"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ArrayIterator"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<51 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "MapIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "MapIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "FilterIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<10 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "FilterIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ChainIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ChainIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<50 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "InterleaveIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<11 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "InterleaveIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<52 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ZipIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<12 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ZipIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<52 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ProductIterable2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<14 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "ProductIterator2"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<15 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "Entry"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<86 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "HashMap"} : () -> ()
    "placeholder.global"() ({
    }) {constant, global_type = !llvm.struct<(array<3 x i64>, array<4 x ptr>, array<16 x ptr>)>, linkage = #llvm.linkage<external>, sym_name = "HashMapIterator"} : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<void (struct<(ptr)>)>, linkage = #llvm.linkage<external>, sym_name = "report_exception", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (i32)>, linkage = #llvm.linkage<external>, sym_name = "i32_hasher", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (i32, i32)>, linkage = #llvm.linkage<external>, sym_name = "i32_eq", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i32 (struct<(ptr, ptr, ptr, i32)>)>, linkage = #llvm.linkage<external>, sym_name = "string_hasher", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "llvm.func"() <{CConv = #llvm.cconv<ccc>, function_type = !llvm.func<i1 (struct<(ptr, ptr, ptr, i32)>, struct<(ptr, ptr, ptr, i32)>)>, linkage = #llvm.linkage<external>, sym_name = "string_eq", visibility_ = 0 : i64}> ({
    }) : () -> ()
    "func.func"() <{function_type = () -> (), sym_name = "say_apple"}> ({
      %2399 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
      %2400 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i64
      %2401 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i160)>
      %2402 = "llvm.mlir.constant"() <{value = 280 : i64}> : () -> i64
      %2403 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i64
      %2404 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2405 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr)>
      %2406 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
      %2407 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2408 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
      %2409 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
      %2410 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
      %2411 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
      %2412 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2413 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2411, %2413) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2414 = "llvm.getelementptr"(%2407) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2415 = "llvm.ptrtoint"(%2414) {type = i64} : (!llvm.ptr) -> i64
      %2416 = "llvm.load"(%2413) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2417 = "arith.extsi"(%2416) : (i32) -> i64
      %2418 = "llvm.alloca"(%2412) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %2419 = "arith.muli"(%2417, %2415) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2420 = "llvm.call"(%2419) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%2420, %2418) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2421 = "llvm.alloca"(%2412) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2422 = "llvm.getelementptr"(%2418) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2423 = "llvm.getelementptr"(%2421) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2424 = "llvm.load"(%2422) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2424, %2423) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2425 = "llvm.call_intrinsic"(%2406, %2421) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2426 = "placeholder.addressof"() {global_name = @nzihe_apple} : () -> !llvm.ptr
      %2427 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2410, %2427) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2428 = "llvm.getelementptr"(%2407) <{elem_type = !llvm.array<5 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2429 = "llvm.ptrtoint"(%2428) {type = i64} : (!llvm.ptr) -> i64
      %2430 = "llvm.load"(%2421) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2431 = "llvm.load"(%2427) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2432 = "arith.extsi"(%2431) : (i32) -> i64
      %2433 = "arith.muli"(%2429, %2432) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2434 = "llvm.getelementptr"(%2430, %2433) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %2435 = "llvm.load"(%2426) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<5xi8>
      "llvm.store"(%2435, %2434) <{ordering = 0 : i64}> : (vector<5xi8>, !llvm.ptr) -> ()
      %2436 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2409, %2436) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2437 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2411, %2437) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2438 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      %2439 = "llvm.alloca"(%2412) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      "llvm.store"(%2438, %2439) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2440 = "llvm.load"(%2439) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2441 = "llvm.getelementptr"(%2440) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %2442 = "llvm.load"(%2441) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2443 = "llvm.call"(%2442, %2439) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %2444 = "llvm.extractvalue"(%2443) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %2445 = "llvm.call"(%2444) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %2446 = "llvm.alloca"(%2412) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2447 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2448 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2438, %2446) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2445, %2447) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2408, %2448) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2449 = "llvm.call_intrinsic"(%2406, %2446) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2450 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2409, %2450) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2451 = "llvm.alloca"(%2412) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2411, %2451) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2452 = "llvm.getelementptr"(%2421) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2453 = "llvm.load"(%2452) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2454 = "llvm.insertvalue"(%2405, %2453) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %2455 = "llvm.load"(%2450) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2456 = "llvm.load"(%2451) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2457 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2458 = "llvm.load"(%2457) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2459 = "llvm.insertvalue"(%2404, %2458) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2460 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2461 = "llvm.load"(%2460) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2462 = "llvm.insertvalue"(%2459, %2461) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2463 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2464 = "llvm.load"(%2463) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2465 = "llvm.insertvalue"(%2462, %2464) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2466 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2467 = "llvm.load"(%2466) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2468 = "llvm.insertvalue"(%2465, %2467) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2469 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %2470 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2471 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2472 = "llvm.alloca"(%2412) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %2473 = "llvm.getelementptr"(%2472) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2469, %2473) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2474 = "llvm.getelementptr"(%2472) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2470, %2474) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2475 = "llvm.getelementptr"(%2472) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2471, %2475) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2476 = "llvm.call_intrinsic"(%2403, %2472) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2477 = "llvm.call_intrinsic"(%2402, %2458) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2478 = "llvm.getelementptr"(%2458, %2467) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2479 = "llvm.getelementptr"(%2478) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %2480 = "llvm.load"(%2479) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2481 = "llvm.alloca"(%2412) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %2482 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %2483 = "llvm.getelementptr"(%2481) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2482, %2483) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2484 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2485 = "llvm.getelementptr"(%2481) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2484, %2485) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2486 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2487 = "llvm.getelementptr"(%2481) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2486, %2487) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2488 = "llvm.call"(%2480, %2468, %2481) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2489 = "builtin.unrealized_conversion_cast"(%2488) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%2489, %2468, %2468, %2472, %2454, %2455, %2456) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %2490 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2491 = "llvm.load"(%2490) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2492 = "llvm.insertvalue"(%2401, %2491) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %2493 = "llvm.getelementptr"(%2446) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2494 = "llvm.load"(%2493) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2495 = "llvm.insertvalue"(%2492, %2494) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2496 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2497 = "llvm.alloca"(%2412) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %2498 = "llvm.getelementptr"(%2497) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2496, %2498) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2499 = "llvm.call_intrinsic"(%2400, %2497) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2500 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %2501 = "llvm.call_intrinsic"(%2399, %2500) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2502 = "llvm.getelementptr"(%2500) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %2503 = "llvm.load"(%2502) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2504 = "llvm.alloca"(%2412) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2505 = "llvm.getelementptr"(%2504) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2491, %2505) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2506 = "llvm.call"(%2503, %2504) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %2507 = "builtin.unrealized_conversion_cast"(%2506) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%2507, %2497, %2495) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      "cf.br"()[^bb1] : () -> ()
    ^bb1:  // pred: ^bb0
      "func.return"() : () -> ()
    }) : () -> ()
    "func.func"() <{function_type = () -> (), sym_name = "say_banana"}> ({
      %2290 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
      %2291 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i64
      %2292 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i160)>
      %2293 = "llvm.mlir.constant"() <{value = 280 : i64}> : () -> i64
      %2294 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i64
      %2295 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2296 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr)>
      %2297 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
      %2298 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2299 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
      %2300 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
      %2301 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
      %2302 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
      %2303 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2304 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2302, %2304) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2305 = "llvm.getelementptr"(%2298) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2306 = "llvm.ptrtoint"(%2305) {type = i64} : (!llvm.ptr) -> i64
      %2307 = "llvm.load"(%2304) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2308 = "arith.extsi"(%2307) : (i32) -> i64
      %2309 = "llvm.alloca"(%2303) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %2310 = "arith.muli"(%2308, %2306) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2311 = "llvm.call"(%2310) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%2311, %2309) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2312 = "llvm.alloca"(%2303) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2313 = "llvm.getelementptr"(%2309) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2314 = "llvm.getelementptr"(%2312) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2315 = "llvm.load"(%2313) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2315, %2314) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2316 = "llvm.call_intrinsic"(%2297, %2312) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2317 = "placeholder.addressof"() {global_name = @tgrez_banana} : () -> !llvm.ptr
      %2318 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2301, %2318) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2319 = "llvm.getelementptr"(%2298) <{elem_type = !llvm.array<6 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2320 = "llvm.ptrtoint"(%2319) {type = i64} : (!llvm.ptr) -> i64
      %2321 = "llvm.load"(%2312) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2322 = "llvm.load"(%2318) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2323 = "arith.extsi"(%2322) : (i32) -> i64
      %2324 = "arith.muli"(%2320, %2323) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2325 = "llvm.getelementptr"(%2321, %2324) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %2326 = "llvm.load"(%2317) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<6xi8>
      "llvm.store"(%2326, %2325) <{ordering = 0 : i64}> : (vector<6xi8>, !llvm.ptr) -> ()
      %2327 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2300, %2327) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2328 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2302, %2328) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2329 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      %2330 = "llvm.alloca"(%2303) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      "llvm.store"(%2329, %2330) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2331 = "llvm.load"(%2330) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2332 = "llvm.getelementptr"(%2331) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %2333 = "llvm.load"(%2332) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2334 = "llvm.call"(%2333, %2330) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %2335 = "llvm.extractvalue"(%2334) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %2336 = "llvm.call"(%2335) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %2337 = "llvm.alloca"(%2303) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2338 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2339 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2329, %2337) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2336, %2338) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2299, %2339) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2340 = "llvm.call_intrinsic"(%2297, %2337) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2341 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2300, %2341) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2342 = "llvm.alloca"(%2303) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2302, %2342) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2343 = "llvm.getelementptr"(%2312) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2344 = "llvm.load"(%2343) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2345 = "llvm.insertvalue"(%2296, %2344) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %2346 = "llvm.load"(%2341) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2347 = "llvm.load"(%2342) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2348 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2349 = "llvm.load"(%2348) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2350 = "llvm.insertvalue"(%2295, %2349) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2351 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2352 = "llvm.load"(%2351) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2353 = "llvm.insertvalue"(%2350, %2352) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2354 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2355 = "llvm.load"(%2354) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2356 = "llvm.insertvalue"(%2353, %2355) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2357 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2358 = "llvm.load"(%2357) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2359 = "llvm.insertvalue"(%2356, %2358) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2360 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %2361 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2362 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2363 = "llvm.alloca"(%2303) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %2364 = "llvm.getelementptr"(%2363) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2360, %2364) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2365 = "llvm.getelementptr"(%2363) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2361, %2365) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2366 = "llvm.getelementptr"(%2363) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2362, %2366) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2367 = "llvm.call_intrinsic"(%2294, %2363) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2368 = "llvm.call_intrinsic"(%2293, %2349) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2369 = "llvm.getelementptr"(%2349, %2358) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2370 = "llvm.getelementptr"(%2369) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %2371 = "llvm.load"(%2370) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2372 = "llvm.alloca"(%2303) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %2373 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %2374 = "llvm.getelementptr"(%2372) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2373, %2374) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2375 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2376 = "llvm.getelementptr"(%2372) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2375, %2376) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2377 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2378 = "llvm.getelementptr"(%2372) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2377, %2378) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2379 = "llvm.call"(%2371, %2359, %2372) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2380 = "builtin.unrealized_conversion_cast"(%2379) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%2380, %2359, %2359, %2363, %2345, %2346, %2347) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %2381 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2382 = "llvm.load"(%2381) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2383 = "llvm.insertvalue"(%2292, %2382) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %2384 = "llvm.getelementptr"(%2337) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2385 = "llvm.load"(%2384) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2386 = "llvm.insertvalue"(%2383, %2385) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2387 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2388 = "llvm.alloca"(%2303) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %2389 = "llvm.getelementptr"(%2388) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2387, %2389) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2390 = "llvm.call_intrinsic"(%2291, %2388) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2391 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %2392 = "llvm.call_intrinsic"(%2290, %2391) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2393 = "llvm.getelementptr"(%2391) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %2394 = "llvm.load"(%2393) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2395 = "llvm.alloca"(%2303) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2396 = "llvm.getelementptr"(%2395) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2382, %2396) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2397 = "llvm.call"(%2394, %2395) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %2398 = "builtin.unrealized_conversion_cast"(%2397) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%2398, %2388, %2386) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      "cf.br"()[^bb1] : () -> ()
    ^bb1:  // pred: ^bb0
      "func.return"() : () -> ()
    }) : () -> ()
    "func.func"() <{function_type = () -> (), sym_name = "say_coconut"}> ({
      %2181 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
      %2182 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i64
      %2183 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i160)>
      %2184 = "llvm.mlir.constant"() <{value = 280 : i64}> : () -> i64
      %2185 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i64
      %2186 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2187 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr)>
      %2188 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
      %2189 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %2190 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
      %2191 = "llvm.mlir.constant"() <{value = 7 : i32}> : () -> i32
      %2192 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
      %2193 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
      %2194 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %2195 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2193, %2195) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2196 = "llvm.getelementptr"(%2189) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2197 = "llvm.ptrtoint"(%2196) {type = i64} : (!llvm.ptr) -> i64
      %2198 = "llvm.load"(%2195) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2199 = "arith.extsi"(%2198) : (i32) -> i64
      %2200 = "llvm.alloca"(%2194) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %2201 = "arith.muli"(%2199, %2197) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2202 = "llvm.call"(%2201) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%2202, %2200) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2203 = "llvm.alloca"(%2194) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2204 = "llvm.getelementptr"(%2200) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2205 = "llvm.getelementptr"(%2203) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2206 = "llvm.load"(%2204) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2206, %2205) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2207 = "llvm.call_intrinsic"(%2188, %2203) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2208 = "placeholder.addressof"() {global_name = @ijdvv_coconut} : () -> !llvm.ptr
      %2209 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2192, %2209) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2210 = "llvm.getelementptr"(%2189) <{elem_type = !llvm.array<7 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2211 = "llvm.ptrtoint"(%2210) {type = i64} : (!llvm.ptr) -> i64
      %2212 = "llvm.load"(%2203) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2213 = "llvm.load"(%2209) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2214 = "arith.extsi"(%2213) : (i32) -> i64
      %2215 = "arith.muli"(%2211, %2214) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2216 = "llvm.getelementptr"(%2212, %2215) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %2217 = "llvm.load"(%2208) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<7xi8>
      "llvm.store"(%2217, %2216) <{ordering = 0 : i64}> : (vector<7xi8>, !llvm.ptr) -> ()
      %2218 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2191, %2218) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2219 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2193, %2219) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2220 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      %2221 = "llvm.alloca"(%2194) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      "llvm.store"(%2220, %2221) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2222 = "llvm.load"(%2221) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2223 = "llvm.getelementptr"(%2222) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %2224 = "llvm.load"(%2223) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2225 = "llvm.call"(%2224, %2221) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %2226 = "llvm.extractvalue"(%2225) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %2227 = "llvm.call"(%2226) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %2228 = "llvm.alloca"(%2194) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %2229 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2230 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2220, %2228) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2227, %2229) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2190, %2230) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2231 = "llvm.call_intrinsic"(%2188, %2228) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2232 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2191, %2232) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2233 = "llvm.alloca"(%2194) <{elem_type = i32}> : (i32) -> !llvm.ptr
      "llvm.store"(%2193, %2233) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2234 = "llvm.getelementptr"(%2203) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2235 = "llvm.load"(%2234) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2236 = "llvm.insertvalue"(%2187, %2235) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %2237 = "llvm.load"(%2232) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2238 = "llvm.load"(%2233) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2239 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2240 = "llvm.load"(%2239) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2241 = "llvm.insertvalue"(%2186, %2240) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2242 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2243 = "llvm.load"(%2242) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2244 = "llvm.insertvalue"(%2241, %2243) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2245 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2246 = "llvm.load"(%2245) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2247 = "llvm.insertvalue"(%2244, %2246) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2248 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2249 = "llvm.load"(%2248) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2250 = "llvm.insertvalue"(%2247, %2249) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2251 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %2252 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2253 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2254 = "llvm.alloca"(%2194) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %2255 = "llvm.getelementptr"(%2254) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2251, %2255) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2256 = "llvm.getelementptr"(%2254) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2252, %2256) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2257 = "llvm.getelementptr"(%2254) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2253, %2257) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2258 = "llvm.call_intrinsic"(%2185, %2254) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2259 = "llvm.call_intrinsic"(%2184, %2240) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2260 = "llvm.getelementptr"(%2240, %2249) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2261 = "llvm.getelementptr"(%2260) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %2262 = "llvm.load"(%2261) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2263 = "llvm.alloca"(%2194) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %2264 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %2265 = "llvm.getelementptr"(%2263) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2264, %2265) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2266 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2267 = "llvm.getelementptr"(%2263) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2266, %2267) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2268 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2269 = "llvm.getelementptr"(%2263) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2268, %2269) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2270 = "llvm.call"(%2262, %2250, %2263) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2271 = "builtin.unrealized_conversion_cast"(%2270) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%2271, %2250, %2250, %2254, %2236, %2237, %2238) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %2272 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2273 = "llvm.load"(%2272) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2274 = "llvm.insertvalue"(%2183, %2273) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %2275 = "llvm.getelementptr"(%2228) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2276 = "llvm.load"(%2275) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2277 = "llvm.insertvalue"(%2274, %2276) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2278 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2279 = "llvm.alloca"(%2194) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %2280 = "llvm.getelementptr"(%2279) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2278, %2280) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2281 = "llvm.call_intrinsic"(%2182, %2279) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2282 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %2283 = "llvm.call_intrinsic"(%2181, %2282) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2284 = "llvm.getelementptr"(%2282) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %2285 = "llvm.load"(%2284) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2286 = "llvm.alloca"(%2194) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %2287 = "llvm.getelementptr"(%2286) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2273, %2287) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2288 = "llvm.call"(%2285, %2286) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %2289 = "builtin.unrealized_conversion_cast"(%2288) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%2289, %2279, %2277) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      "cf.br"()[^bb1] : () -> ()
    ^bb1:  // pred: ^bb0
      "func.return"() : () -> ()
    }) : () -> ()
    "func.func"() <{function_type = () -> i32, sym_name = "main"}> ({
      %0 = "llvm.mlir.constant"() <{value = 128 : i64}> : () -> i64
      %1 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i64
      %2 = "llvm.mlir.constant"() <{value = 280 : i64}> : () -> i64
      %3 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i64
      %4 = "llvm.mlir.constant"() <{value = 80 : i64}> : () -> i64
      %5 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i64
      %6 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, i160)>
      %7 = "llvm.mlir.constant"() <{value = 688 : i64}> : () -> i64
      %8 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i64
      %9 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %10 = "llvm.mlir.undef"() : () -> !llvm.struct<(ptr)>
      %11 = "llvm.mlir.constant"() <{value = 8 : i64}> : () -> i64
      %12 = "llvm.mlir.zero"() : () -> !llvm.ptr
      %13 = "llvm.mlir.constant"() <{value = 16 : i64}> : () -> i64
      %14 = "llvm.mlir.constant"() <{value = 24 : i64}> : () -> i64
      %15 = "llvm.mlir.constant"() <{value = 1 : i64}> : () -> i32
      %16 = "llvm.mlir.constant"() <{value = 9 : i32}> : () -> i32
      %17 = "llvm.mlir.constant"() <{value = 5 : i32}> : () -> i32
      %18 = "llvm.mlir.constant"() <{value = 77 : i32}> : () -> i32
      %19 = "llvm.mlir.constant"() <{value = 8 : i32}> : () -> i32
      %20 = "llvm.mlir.constant"() <{value = 34 : i32}> : () -> i32
      %21 = "llvm.mlir.constant"() <{value = 15 : i32}> : () -> i32
      %22 = "llvm.mlir.constant"() <{value = 99 : i32}> : () -> i32
      %23 = "llvm.mlir.zero"() : () -> i64
      %24 = "llvm.mlir.zero"() : () -> i1
      %25 = "llvm.mlir.constant"() <{value = 11 : i32}> : () -> i32
      %26 = "llvm.mlir.constant"() <{value = 0 : i32}> : () -> i32
      %27 = "llvm.mlir.constant"() <{value = 10 : i32}> : () -> i32
      %28 = "llvm.mlir.constant"() <{value = 4 : i32}> : () -> i32
      %29 = "llvm.mlir.constant"() <{value = 3 : i32}> : () -> i32
      %30 = "llvm.mlir.constant"() <{value = 6 : i32}> : () -> i32
      %31 = "llvm.mlir.constant"() <{value = 2 : i32}> : () -> i32
      %32 = "llvm.mlir.constant"() <{value = 1 : i32}> : () -> i32
      %33 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %34 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %35 = "llvm.alloca"(%15) <{elem_type = !llvm.array<4 x ptr>}> : (i32) -> !llvm.ptr
      %36 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %37 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %38 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %39 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %40 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %41 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %42 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %43 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %44 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %45 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %46 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %47 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %48 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %49 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %50 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %51 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %52 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %53 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %54 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %55 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %56 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %57 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %58 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %59 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %60 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %61 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %62 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %63 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %64 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %65 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %66 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %67 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %68 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i32)>}> : (i32) -> !llvm.ptr
      %69 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      %70 = "llvm.alloca"(%15) <{elem_type = i1}> : (i32) -> !llvm.ptr
      %71 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %72 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %73 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      %74 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %75 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %76 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i32)>}> : (i32) -> !llvm.ptr
      %77 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      %78 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %79 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %80 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %81 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %82 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %83 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %84 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %85 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %86 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %87 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %88 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %89 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %90 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %91 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %92 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %93 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %94 = "llvm.alloca"(%15) <{elem_type = !llvm.array<4 x ptr>}> : (i32) -> !llvm.ptr
      %95 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %96 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %97 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %98 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %99 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %100 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %101 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %102 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %103 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %104 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %105 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %106 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %107 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %108 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %109 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %110 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %111 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %112 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %113 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %114 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %115 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %116 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %117 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %118 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %119 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %120 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %121 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %122 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %123 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %124 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %125 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %126 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %127 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %128 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %129 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %130 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %131 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %132 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %133 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %134 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %135 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %136 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %137 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %138 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %139 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %140 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %141 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %142 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %143 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %144 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %145 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %146 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %147 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %148 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %149 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %150 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %151 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %152 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %153 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %154 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %155 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %156 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %157 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %158 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %159 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %160 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %161 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %162 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %163 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %164 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %165 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %166 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %167 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %168 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %169 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %170 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %171 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %172 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %173 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %174 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %175 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %176 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %177 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %178 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %179 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %180 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %181 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %182 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %183 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %184 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %185 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %186 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %187 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %188 = "llvm.alloca"(%15) <{elem_type = !llvm.array<0 x ptr>}> : (i32) -> !llvm.ptr
      %189 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<()>}> : (i32) -> !llvm.ptr
      %190 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %191 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %192 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %193 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %194 = "llvm.alloca"(%15) <{elem_type = !llvm.array<0 x ptr>}> : (i32) -> !llvm.ptr
      %195 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<()>}> : (i32) -> !llvm.ptr
      %196 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %197 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      %198 = "llvm.alloca"(%15) <{elem_type = i1}> : (i32) -> !llvm.ptr
      %199 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %200 = "llvm.alloca"(%15) <{elem_type = !llvm.array<0 x ptr>}> : (i32) -> !llvm.ptr
      %201 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<()>}> : (i32) -> !llvm.ptr
      %202 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %203 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %204 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %205 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %206 = "llvm.alloca"(%15) <{elem_type = !llvm.array<0 x ptr>}> : (i32) -> !llvm.ptr
      %207 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<()>}> : (i32) -> !llvm.ptr
      %208 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %209 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %210 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %211 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %212 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %213 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %214 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %215 = "llvm.alloca"(%15) <{elem_type = !llvm.array<4 x ptr>}> : (i32) -> !llvm.ptr
      %216 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %217 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %218 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %219 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %220 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %221 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %222 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %223 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %224 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %225 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %226 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %227 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %228 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %229 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %230 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %231 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %232 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %233 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %234 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %235 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %236 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %237 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %238 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %239 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %240 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %241 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %242 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %243 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %244 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %245 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %246 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %247 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %248 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %249 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %250 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %251 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %252 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %253 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %254 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %255 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %256 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %257 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %258 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %259 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %260 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %261 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %262 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %263 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %264 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %265 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %266 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %267 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %268 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %269 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %270 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %271 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %272 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %273 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %274 = "llvm.alloca"(%15) <{elem_type = !llvm.array<2 x ptr>}> : (i32) -> !llvm.ptr
      %275 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr)>}> : (i32) -> !llvm.ptr
      %276 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %277 = "llvm.alloca"(%15) <{elem_type = !llvm.ptr}> : (i32) -> !llvm.ptr
      %278 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %279 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %280 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %281 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %282 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %283 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>}> : (i32) -> !llvm.ptr
      %284 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %285 = "llvm.alloca"(%15) <{elem_type = i32}> : (i32) -> !llvm.ptr
      %286 = "llvm.alloca"(%15) <{elem_type = !llvm.array<3 x ptr>}> : (i32) -> !llvm.ptr
      %287 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>}> : (i32) -> !llvm.ptr
      %288 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %289 = "llvm.alloca"(%15) <{elem_type = !llvm.array<1 x ptr>}> : (i32) -> !llvm.ptr
      %290 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %291 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i160)>}> : (i32) -> !llvm.ptr
      %292 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i64)>}> : (i32) -> !llvm.ptr
      %293 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      %294 = "llvm.alloca"(%15) <{elem_type = i1}> : (i32) -> !llvm.ptr
      %295 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr)>}> : (i32) -> !llvm.ptr
      %296 = "llvm.alloca"(%15) <{elem_type = !llvm.struct<(ptr, i64)>}> : (i32) -> !llvm.ptr
      %297 = "llvm.alloca"(%15) <{elem_type = i64}> : (i32) -> !llvm.ptr
      "llvm.call"() {callee = @setup_landing_pad, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 0, 0>} : () -> ()
      "cf.br"()[^bb1] : () -> ()
    ^bb1:  // pred: ^bb0
      "cf.br"()[^bb2] : () -> ()
    ^bb2:  // pred: ^bb1
      "cf.br"()[^bb3] : () -> ()
    ^bb3:  // pred: ^bb2
      "cf.br"()[^bb4] : () -> ()
    ^bb4:  // pred: ^bb3
      "cf.br"()[^bb5] : () -> ()
    ^bb5:  // pred: ^bb4
      "cf.br"()[^bb6] : () -> ()
    ^bb6:  // pred: ^bb5
      "cf.br"()[^bb7] : () -> ()
    ^bb7:  // pred: ^bb6
      "cf.br"()[^bb8] : () -> ()
    ^bb8:  // pred: ^bb7
      "cf.br"()[^bb9] : () -> ()
    ^bb9:  // pred: ^bb8
      "cf.br"()[^bb10] : () -> ()
    ^bb10:  // pred: ^bb9
      "cf.br"()[^bb11] : () -> ()
    ^bb11:  // pred: ^bb10
      %298 = "placeholder.addressof"() {global_name = @i32_hasher} : () -> !llvm.ptr
      "llvm.store"(%298, %33) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %299 = "placeholder.addressof"() {global_name = @i32_eq} : () -> !llvm.ptr
      "llvm.store"(%299, %34) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %300 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %301 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %302 = "placeholder.addressof"() {global_name = @_parameterization_PairPtri32._Ptri32} : () -> !llvm.ptr
      %303 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.store"(%303, %35) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %304 = "llvm.getelementptr"(%35) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%300, %304) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %305 = "llvm.getelementptr"(%35) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%301, %305) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %306 = "llvm.getelementptr"(%35) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%302, %306) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %307 = "llvm.load"(%35) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %308 = "llvm.getelementptr"(%307) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %309 = "llvm.load"(%308) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %310 = "llvm.call"(%309, %35) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %311 = "llvm.extractvalue"(%310) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %312 = "llvm.call"(%311) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      "llvm.store"(%300, %312) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %313 = "llvm.getelementptr"(%312) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%301, %313) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %314 = "llvm.getelementptr"(%312) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%302, %314) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %315 = "llvm.call_intrinsic"(%14, %312) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %316 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %317 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%303, %36) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%312, %316) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %317) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %318 = "llvm.call_intrinsic"(%13, %36) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %319 = "placeholder.addressof"() {global_name = @i32_hasher} : () -> !llvm.ptr
      "llvm.store"(%319, %37) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %320 = "placeholder.addressof"() {global_name = @i32_eq} : () -> !llvm.ptr
      "llvm.store"(%320, %38) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %321 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %322 = "llvm.ptrtoint"(%321) {type = i64} : (!llvm.ptr) -> i64
      %323 = "llvm.call"(%322) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%323) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %324 = "placeholder.addressof"() {global_name = @gqqsensayh} : () -> !llvm.ptr
      %325 = "llvm.load"(%37) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%323, %324, %325) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %326 = "llvm.call"(%323) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%326, %39) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %327 = "llvm.call_intrinsic"(%14, %323) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %328 = "llvm.call_intrinsic"(%11, %39) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %329 = "llvm.getelementptr"(%39) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %330 = "llvm.load"(%329) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %331 = "llvm.insertvalue"(%10, %330) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %332 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %333 = "llvm.ptrtoint"(%332) {type = i64} : (!llvm.ptr) -> i64
      %334 = "llvm.call"(%333) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%334) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %335 = "placeholder.addressof"() {global_name = @oujdonppan} : () -> !llvm.ptr
      %336 = "llvm.load"(%38) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%334, %335, %336) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %337 = "llvm.call"(%334) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%337, %40) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %338 = "llvm.call_intrinsic"(%14, %334) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %339 = "llvm.call_intrinsic"(%11, %40) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %340 = "llvm.getelementptr"(%40) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %341 = "llvm.load"(%340) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %342 = "llvm.insertvalue"(%10, %341) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %343 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %344 = "llvm.load"(%343) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %345 = "llvm.insertvalue"(%9, %344) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %346 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %347 = "llvm.load"(%346) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %348 = "llvm.insertvalue"(%345, %347) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %349 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %350 = "llvm.load"(%349) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %351 = "llvm.insertvalue"(%348, %350) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %352 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %353 = "llvm.load"(%352) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %354 = "llvm.insertvalue"(%351, %353) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %355 = "placeholder.addressof"() {global_name = @_parameterization_FunctionPtri32_to_Ptri32} : () -> !llvm.ptr
      %356 = "placeholder.addressof"() {global_name = @_parameterization_FunctionPtri32._Ptri32_to_Ptri1} : () -> !llvm.ptr
      %357 = "llvm.getelementptr"(%41) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%355, %357) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %358 = "llvm.getelementptr"(%41) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%356, %358) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %359 = "llvm.call_intrinsic"(%8, %41) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %360 = "llvm.call_intrinsic"(%7, %344) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %361 = "llvm.getelementptr"(%344, %353) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %362 = "llvm.getelementptr"(%361) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %363 = "llvm.load"(%362) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %364 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %365 = "llvm.getelementptr"(%42) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%364, %365) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %366 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %367 = "llvm.getelementptr"(%42) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%366, %367) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %368 = "llvm.call"(%363, %354, %42) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %369 = "builtin.unrealized_conversion_cast"(%368) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ())
      "func.call_indirect"(%369, %354, %354, %41, %331, %342) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ()
      %370 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %371 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %372 = "llvm.load"(%370) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%372, %371) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %373 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %374 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %375 = "llvm.load"(%373) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%375, %374) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %376 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %377 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %378 = "llvm.load"(%376) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%378, %377) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %379 = "llvm.getelementptr"(%36) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %380 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %381 = "llvm.load"(%379) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%381, %380) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %382 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.call"(%43, %382) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %383 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %384 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %385 = "llvm.load"(%383) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%385, %384) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %386 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %387 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %388 = "llvm.load"(%386) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%388, %387) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %389 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %390 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %391 = "llvm.load"(%389) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%391, %390) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %392 = "llvm.getelementptr"(%43) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %393 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %394 = "llvm.load"(%392) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%394, %393) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %395 = "llvm.call_intrinsic"(%13, %44) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%17, %45) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%18, %46) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %396 = "llvm.getelementptr"(%47) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %397 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%397, %47) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %398 = "llvm.load"(%45) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%398, %396) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %399 = "llvm.getelementptr"(%47) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %400 = "llvm.load"(%399) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %401 = "llvm.insertvalue"(%6, %400) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %402 = "llvm.getelementptr"(%47) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %403 = "llvm.load"(%402) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %404 = "llvm.insertvalue"(%401, %403) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %405 = "llvm.getelementptr"(%48) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %406 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%406, %48) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %407 = "llvm.load"(%46) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%407, %405) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %408 = "llvm.getelementptr"(%48) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %409 = "llvm.load"(%408) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %410 = "llvm.insertvalue"(%6, %409) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %411 = "llvm.getelementptr"(%48) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %412 = "llvm.load"(%411) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %413 = "llvm.insertvalue"(%410, %412) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %414 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %415 = "llvm.load"(%414) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %416 = "llvm.insertvalue"(%9, %415) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %417 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %418 = "llvm.load"(%417) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %419 = "llvm.insertvalue"(%416, %418) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %420 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %421 = "llvm.load"(%420) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %422 = "llvm.insertvalue"(%419, %421) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %423 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %424 = "llvm.load"(%423) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %425 = "llvm.insertvalue"(%422, %424) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %426 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %427 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %428 = "llvm.getelementptr"(%49) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%426, %428) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %429 = "llvm.getelementptr"(%49) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%427, %429) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %430 = "llvm.call_intrinsic"(%8, %49) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %431 = "llvm.call_intrinsic"(%7, %415) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %432 = "llvm.getelementptr"(%415, %424) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %433 = "llvm.getelementptr"(%432) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %434 = "llvm.load"(%433) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %435 = "llvm.getelementptr"(%50) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%400, %435) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %436 = "llvm.getelementptr"(%50) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%409, %436) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %437 = "llvm.call"(%434, %425, %50) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %438 = "builtin.unrealized_conversion_cast"(%437) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%438, %425, %425, %49, %404, %413) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%19, %51) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%20, %52) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %439 = "llvm.getelementptr"(%53) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %440 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%440, %53) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %441 = "llvm.load"(%51) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%441, %439) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %442 = "llvm.getelementptr"(%53) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %443 = "llvm.load"(%442) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %444 = "llvm.insertvalue"(%6, %443) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %445 = "llvm.getelementptr"(%53) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %446 = "llvm.load"(%445) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %447 = "llvm.insertvalue"(%444, %446) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %448 = "llvm.getelementptr"(%54) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %449 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%449, %54) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %450 = "llvm.load"(%52) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%450, %448) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %451 = "llvm.getelementptr"(%54) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %452 = "llvm.load"(%451) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %453 = "llvm.insertvalue"(%6, %452) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %454 = "llvm.getelementptr"(%54) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %455 = "llvm.load"(%454) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %456 = "llvm.insertvalue"(%453, %455) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %457 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %458 = "llvm.load"(%457) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %459 = "llvm.insertvalue"(%9, %458) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %460 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %461 = "llvm.load"(%460) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %462 = "llvm.insertvalue"(%459, %461) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %463 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %464 = "llvm.load"(%463) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %465 = "llvm.insertvalue"(%462, %464) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %466 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %467 = "llvm.load"(%466) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %468 = "llvm.insertvalue"(%465, %467) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %469 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %470 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %471 = "llvm.getelementptr"(%55) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%469, %471) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %472 = "llvm.getelementptr"(%55) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%470, %472) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %473 = "llvm.call_intrinsic"(%8, %55) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %474 = "llvm.call_intrinsic"(%7, %458) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %475 = "llvm.getelementptr"(%458, %467) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %476 = "llvm.getelementptr"(%475) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %477 = "llvm.load"(%476) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %478 = "llvm.getelementptr"(%56) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%443, %478) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %479 = "llvm.getelementptr"(%56) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%452, %479) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %480 = "llvm.call"(%477, %468, %56) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %481 = "builtin.unrealized_conversion_cast"(%480) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%481, %468, %468, %55, %447, %456) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%21, %57) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%22, %58) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %482 = "llvm.getelementptr"(%59) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %483 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%483, %59) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %484 = "llvm.load"(%57) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%484, %482) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %485 = "llvm.getelementptr"(%59) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %486 = "llvm.load"(%485) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %487 = "llvm.insertvalue"(%6, %486) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %488 = "llvm.getelementptr"(%59) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %489 = "llvm.load"(%488) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %490 = "llvm.insertvalue"(%487, %489) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %491 = "llvm.getelementptr"(%60) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %492 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%492, %60) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %493 = "llvm.load"(%58) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%493, %491) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %494 = "llvm.getelementptr"(%60) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %495 = "llvm.load"(%494) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %496 = "llvm.insertvalue"(%6, %495) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %497 = "llvm.getelementptr"(%60) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %498 = "llvm.load"(%497) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %499 = "llvm.insertvalue"(%496, %498) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %500 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %501 = "llvm.load"(%500) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %502 = "llvm.insertvalue"(%9, %501) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %503 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %504 = "llvm.load"(%503) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %505 = "llvm.insertvalue"(%502, %504) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %506 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %507 = "llvm.load"(%506) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %508 = "llvm.insertvalue"(%505, %507) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %509 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %510 = "llvm.load"(%509) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %511 = "llvm.insertvalue"(%508, %510) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %512 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %513 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %514 = "llvm.getelementptr"(%61) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%512, %514) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %515 = "llvm.getelementptr"(%61) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%513, %515) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %516 = "llvm.call_intrinsic"(%8, %61) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %517 = "llvm.call_intrinsic"(%7, %501) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %518 = "llvm.getelementptr"(%501, %510) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %519 = "llvm.getelementptr"(%518) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %520 = "llvm.load"(%519) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %521 = "llvm.getelementptr"(%62) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%486, %521) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %522 = "llvm.getelementptr"(%62) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%495, %522) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %523 = "llvm.call"(%520, %511, %62) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %524 = "builtin.unrealized_conversion_cast"(%523) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%524, %511, %511, %61, %490, %499) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%19, %63) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %525 = "llvm.getelementptr"(%64) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %526 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      "llvm.store"(%526, %64) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %527 = "llvm.load"(%63) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%527, %525) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %528 = "llvm.getelementptr"(%64) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %529 = "llvm.load"(%528) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %530 = "llvm.insertvalue"(%6, %529) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %531 = "llvm.getelementptr"(%64) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %532 = "llvm.load"(%531) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %533 = "llvm.insertvalue"(%530, %532) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %534 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %535 = "llvm.load"(%534) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %536 = "llvm.insertvalue"(%9, %535) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %537 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %538 = "llvm.load"(%537) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %539 = "llvm.insertvalue"(%536, %538) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %540 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %541 = "llvm.load"(%540) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %542 = "llvm.insertvalue"(%539, %541) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %543 = "llvm.getelementptr"(%44) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %544 = "llvm.load"(%543) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %545 = "llvm.insertvalue"(%542, %544) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %546 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %547 = "llvm.getelementptr"(%65) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%546, %547) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %548 = "llvm.call_intrinsic"(%5, %65) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %549 = "llvm.call_intrinsic"(%7, %535) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %550 = "llvm.getelementptr"(%535, %544) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %551 = "llvm.getelementptr"(%550) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 20>}> : (!llvm.ptr) -> !llvm.ptr
      %552 = "llvm.load"(%551) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %553 = "llvm.getelementptr"(%66) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%529, %553) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %554 = "llvm.call"(%552, %545, %66) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %555 = "builtin.unrealized_conversion_cast"(%554) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>)
      %556 = "func.call_indirect"(%555, %545, %545, %65, %533) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%556, %67) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %557 = "llvm.getelementptr"(%67) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %558 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %559 = "llvm.load"(%557) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%559, %558) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %560 = "llvm.getelementptr"(%67) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %561 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %562 = "llvm.load"(%560) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%562, %561) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %563 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %564 = "placeholder.addressof"() {global_name = @nil_typ} : () -> !llvm.ptr
      %565 = "llvm.ptrtoint"(%564) : (!llvm.ptr) -> i64
      "llvm.store"(%565, %69) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %566 = "llvm.load"(%563) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %567 = "llvm.ptrtoint"(%566) : (!llvm.ptr) -> i64
      %568 = "llvm.load"(%69) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %569 = "llvm.ptrtoint"(%568) : (!llvm.ptr) -> i64
      %570 = "arith.cmpi"(%567, %569) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %571 = "arith.cmpi"(%567, %23) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %572 = "arith.ori"(%570, %571) : (i1, i1) -> i1
      %573 = "arith.cmpi"(%572, %24) <{predicate = 0 : i64}> : (i1, i1) -> i1
      "llvm.store"(%573, %70) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %574 = "llvm.load"(%70) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "cf.cond_br"(%574)[^bb12, ^bb13] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
    ^bb12:  // pred: ^bb11
      %575 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %576 = "llvm.load"(%575) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%576, %71) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %577 = "llvm.getelementptr"(%72) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %578 = "llvm.load"(%71) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%578, %577) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %579 = "llvm.getelementptr"(%72) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %580 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %581 = "llvm.ptrtoint"(%580) : (!llvm.ptr) -> i64
      "llvm.store"(%581, %73) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %582 = "llvm.load"(%73) <{ordering = 0 : i64}> {type = i64} : (!llvm.ptr) -> i64
      "llvm.store"(%582, %579) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %583 = "llvm.getelementptr"(%72) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %584 = "llvm.load"(%583) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %585 = "llvm.insertvalue"(%6, %584) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %586 = "llvm.getelementptr"(%72) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %587 = "llvm.load"(%586) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %588 = "llvm.insertvalue"(%585, %587) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %589 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %590 = "llvm.getelementptr"(%74) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%589, %590) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %591 = "llvm.call_intrinsic"(%5, %74) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %592 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %593 = "llvm.call_intrinsic"(%4, %592) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %594 = "llvm.getelementptr"(%592) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %595 = "llvm.load"(%594) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %596 = "llvm.getelementptr"(%75) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%584, %596) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %597 = "llvm.call"(%595, %75) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %598 = "builtin.unrealized_conversion_cast"(%597) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%598, %74, %588) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      %599 = "llvm.getelementptr"(%76) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %600 = "llvm.load"(%71) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%600, %599) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %601 = "llvm.getelementptr"(%76) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %602 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %603 = "llvm.ptrtoint"(%602) : (!llvm.ptr) -> i64
      "llvm.store"(%603, %77) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %604 = "llvm.load"(%77) <{ordering = 0 : i64}> {type = i64} : (!llvm.ptr) -> i64
      "llvm.store"(%604, %601) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %605 = "llvm.getelementptr"(%76) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %606 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %607 = "llvm.load"(%605) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%607, %606) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %608 = "llvm.getelementptr"(%76) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %609 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %610 = "llvm.load"(%608) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%610, %609) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "cf.br"()[^bb14] : () -> ()
    ^bb13:  // pred: ^bb11
      "llvm.store"(%25, %78) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %611 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %612 = "llvm.ptrtoint"(%611) {type = i64} : (!llvm.ptr) -> i64
      %613 = "llvm.load"(%78) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %614 = "arith.extsi"(%613) : (i32) -> i64
      %615 = "arith.muli"(%614, %612) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %616 = "llvm.call"(%615) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%616, %79) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %617 = "llvm.getelementptr"(%79) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %618 = "llvm.getelementptr"(%80) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %619 = "llvm.load"(%617) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%619, %618) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %620 = "llvm.call_intrinsic"(%13, %80) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %621 = "placeholder.addressof"() {global_name = @xkrew_not_an_i} : () -> !llvm.ptr
      "llvm.store"(%26, %81) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %622 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<10 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %623 = "llvm.ptrtoint"(%622) {type = i64} : (!llvm.ptr) -> i64
      %624 = "llvm.load"(%80) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %625 = "llvm.load"(%81) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %626 = "arith.extsi"(%625) : (i32) -> i64
      %627 = "arith.muli"(%623, %626) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %628 = "llvm.getelementptr"(%624, %627) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %629 = "llvm.load"(%621) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<10xi8>
      "llvm.store"(%629, %628) <{ordering = 0 : i64}> : (vector<10xi8>, !llvm.ptr) -> ()
      "llvm.store"(%27, %82) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%25, %83) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %630 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%630, %84) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %631 = "llvm.load"(%84) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %632 = "llvm.getelementptr"(%631) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %633 = "llvm.load"(%632) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %634 = "llvm.call"(%633, %84) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %635 = "llvm.extractvalue"(%634) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %636 = "llvm.call"(%635) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %637 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %638 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%630, %85) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%636, %637) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %638) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %639 = "llvm.call_intrinsic"(%13, %85) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%27, %86) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%25, %87) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %640 = "llvm.getelementptr"(%80) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %641 = "llvm.load"(%640) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %642 = "llvm.insertvalue"(%10, %641) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %643 = "llvm.load"(%86) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %644 = "llvm.load"(%87) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %645 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %646 = "llvm.load"(%645) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %647 = "llvm.insertvalue"(%9, %646) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %648 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %649 = "llvm.load"(%648) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %650 = "llvm.insertvalue"(%647, %649) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %651 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %652 = "llvm.load"(%651) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %653 = "llvm.insertvalue"(%650, %652) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %654 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %655 = "llvm.load"(%654) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %656 = "llvm.insertvalue"(%653, %655) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %657 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %658 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %659 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %660 = "llvm.getelementptr"(%88) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%657, %660) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %661 = "llvm.getelementptr"(%88) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%658, %661) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %662 = "llvm.getelementptr"(%88) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%659, %662) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %663 = "llvm.call_intrinsic"(%3, %88) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %664 = "llvm.call_intrinsic"(%2, %646) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %665 = "llvm.getelementptr"(%646, %655) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %666 = "llvm.getelementptr"(%665) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %667 = "llvm.load"(%666) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %668 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %669 = "llvm.getelementptr"(%89) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%668, %669) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %670 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %671 = "llvm.getelementptr"(%89) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%670, %671) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %672 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %673 = "llvm.getelementptr"(%89) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%672, %673) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %674 = "llvm.call"(%667, %656, %89) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %675 = "builtin.unrealized_conversion_cast"(%674) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%675, %656, %656, %88, %642, %643, %644) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %676 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %677 = "llvm.load"(%676) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %678 = "llvm.insertvalue"(%6, %677) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %679 = "llvm.getelementptr"(%85) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %680 = "llvm.load"(%679) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %681 = "llvm.insertvalue"(%678, %680) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %682 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %683 = "llvm.getelementptr"(%90) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%682, %683) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %684 = "llvm.call_intrinsic"(%5, %90) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %685 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %686 = "llvm.call_intrinsic"(%4, %685) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %687 = "llvm.getelementptr"(%685) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %688 = "llvm.load"(%687) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %689 = "llvm.getelementptr"(%91) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%677, %689) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %690 = "llvm.call"(%688, %91) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %691 = "builtin.unrealized_conversion_cast"(%690) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%691, %90, %681) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      %692 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %693 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %694 = "llvm.load"(%692) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%694, %693) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %695 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %696 = "llvm.getelementptr"(%68) <{elem_type = !llvm.struct<(ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %697 = "llvm.load"(%695) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%697, %696) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "cf.br"()[^bb14] : () -> ()
    ^bb14:  // 2 preds: ^bb12, ^bb13
      %698 = "placeholder.addressof"() {global_name = @string_hasher} : () -> !llvm.ptr
      "llvm.store"(%698, %92) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %699 = "placeholder.addressof"() {global_name = @string_eq} : () -> !llvm.ptr
      "llvm.store"(%699, %93) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %700 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %701 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %702 = "placeholder.addressof"() {global_name = @_parameterization_PairString._String} : () -> !llvm.ptr
      %703 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.store"(%703, %94) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %704 = "llvm.getelementptr"(%94) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%700, %704) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %705 = "llvm.getelementptr"(%94) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%701, %705) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %706 = "llvm.getelementptr"(%94) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%702, %706) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %707 = "llvm.load"(%94) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %708 = "llvm.getelementptr"(%707) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %709 = "llvm.load"(%708) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %710 = "llvm.call"(%709, %94) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %711 = "llvm.extractvalue"(%710) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %712 = "llvm.call"(%711) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      "llvm.store"(%700, %712) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %713 = "llvm.getelementptr"(%712) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%701, %713) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %714 = "llvm.getelementptr"(%712) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%702, %714) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %715 = "llvm.call_intrinsic"(%14, %712) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %716 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %717 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%703, %95) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%712, %716) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %717) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %718 = "llvm.call_intrinsic"(%13, %95) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %719 = "placeholder.addressof"() {global_name = @string_hasher} : () -> !llvm.ptr
      "llvm.store"(%719, %96) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %720 = "placeholder.addressof"() {global_name = @string_eq} : () -> !llvm.ptr
      "llvm.store"(%720, %97) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %721 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %722 = "llvm.ptrtoint"(%721) {type = i64} : (!llvm.ptr) -> i64
      %723 = "llvm.call"(%722) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%723) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %724 = "placeholder.addressof"() {global_name = @syksuvmfdj} : () -> !llvm.ptr
      %725 = "llvm.load"(%96) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%723, %724, %725) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %726 = "llvm.call"(%723) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%726, %98) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %727 = "llvm.call_intrinsic"(%14, %723) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %728 = "llvm.call_intrinsic"(%11, %98) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %729 = "llvm.getelementptr"(%98) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %730 = "llvm.load"(%729) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %731 = "llvm.insertvalue"(%10, %730) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %732 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %733 = "llvm.ptrtoint"(%732) {type = i64} : (!llvm.ptr) -> i64
      %734 = "llvm.call"(%733) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%734) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %735 = "placeholder.addressof"() {global_name = @kljiorwprv} : () -> !llvm.ptr
      %736 = "llvm.load"(%97) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%734, %735, %736) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %737 = "llvm.call"(%734) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%737, %99) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %738 = "llvm.call_intrinsic"(%14, %734) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %739 = "llvm.call_intrinsic"(%11, %99) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %740 = "llvm.getelementptr"(%99) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %741 = "llvm.load"(%740) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %742 = "llvm.insertvalue"(%10, %741) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %743 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %744 = "llvm.load"(%743) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %745 = "llvm.insertvalue"(%9, %744) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %746 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %747 = "llvm.load"(%746) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %748 = "llvm.insertvalue"(%745, %747) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %749 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %750 = "llvm.load"(%749) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %751 = "llvm.insertvalue"(%748, %750) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %752 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %753 = "llvm.load"(%752) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %754 = "llvm.insertvalue"(%751, %753) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %755 = "placeholder.addressof"() {global_name = @_parameterization_FunctionString_to_Ptri32} : () -> !llvm.ptr
      %756 = "placeholder.addressof"() {global_name = @_parameterization_FunctionString._String_to_Ptri1} : () -> !llvm.ptr
      %757 = "llvm.getelementptr"(%100) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%755, %757) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %758 = "llvm.getelementptr"(%100) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%756, %758) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %759 = "llvm.call_intrinsic"(%8, %100) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %760 = "llvm.call_intrinsic"(%7, %744) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %761 = "llvm.getelementptr"(%744, %753) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %762 = "llvm.getelementptr"(%761) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %763 = "llvm.load"(%762) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %764 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %765 = "llvm.getelementptr"(%101) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%764, %765) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %766 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %767 = "llvm.getelementptr"(%101) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%766, %767) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %768 = "llvm.call"(%763, %754, %101) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %769 = "builtin.unrealized_conversion_cast"(%768) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ())
      "func.call_indirect"(%769, %754, %754, %100, %731, %742) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ()
      %770 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %771 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %772 = "llvm.load"(%770) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%772, %771) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %773 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %774 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %775 = "llvm.load"(%773) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%775, %774) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %776 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %777 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %778 = "llvm.load"(%776) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%778, %777) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %779 = "llvm.getelementptr"(%95) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %780 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %781 = "llvm.load"(%779) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%781, %780) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %782 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.call"(%102, %782) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %783 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %784 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %785 = "llvm.load"(%783) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%785, %784) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %786 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %787 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %788 = "llvm.load"(%786) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%788, %787) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %789 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %790 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %791 = "llvm.load"(%789) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%791, %790) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %792 = "llvm.getelementptr"(%102) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %793 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %794 = "llvm.load"(%792) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%794, %793) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %795 = "llvm.call_intrinsic"(%13, %103) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%28, %104) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %796 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %797 = "llvm.ptrtoint"(%796) {type = i64} : (!llvm.ptr) -> i64
      %798 = "llvm.load"(%104) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %799 = "arith.extsi"(%798) : (i32) -> i64
      %800 = "arith.muli"(%799, %797) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %801 = "llvm.call"(%800) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%801, %105) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %802 = "llvm.getelementptr"(%105) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %803 = "llvm.getelementptr"(%106) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %804 = "llvm.load"(%802) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%804, %803) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %805 = "llvm.call_intrinsic"(%13, %106) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %806 = "placeholder.addressof"() {global_name = @hfbck_foo} : () -> !llvm.ptr
      "llvm.store"(%26, %107) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %807 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<3 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %808 = "llvm.ptrtoint"(%807) {type = i64} : (!llvm.ptr) -> i64
      %809 = "llvm.load"(%106) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %810 = "llvm.load"(%107) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %811 = "arith.extsi"(%810) : (i32) -> i64
      %812 = "arith.muli"(%808, %811) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %813 = "llvm.getelementptr"(%809, %812) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %814 = "llvm.load"(%806) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<3xi8>
      "llvm.store"(%814, %813) <{ordering = 0 : i64}> : (vector<3xi8>, !llvm.ptr) -> ()
      "llvm.store"(%29, %108) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %109) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %815 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%815, %110) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %816 = "llvm.load"(%110) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %817 = "llvm.getelementptr"(%816) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %818 = "llvm.load"(%817) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %819 = "llvm.call"(%818, %110) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %820 = "llvm.extractvalue"(%819) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %821 = "llvm.call"(%820) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %822 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %823 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%815, %111) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%821, %822) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %823) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %824 = "llvm.call_intrinsic"(%13, %111) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%29, %112) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %113) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %825 = "llvm.getelementptr"(%106) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %826 = "llvm.load"(%825) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %827 = "llvm.insertvalue"(%10, %826) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %828 = "llvm.load"(%112) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %829 = "llvm.load"(%113) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %830 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %831 = "llvm.load"(%830) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %832 = "llvm.insertvalue"(%9, %831) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %833 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %834 = "llvm.load"(%833) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %835 = "llvm.insertvalue"(%832, %834) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %836 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %837 = "llvm.load"(%836) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %838 = "llvm.insertvalue"(%835, %837) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %839 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %840 = "llvm.load"(%839) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %841 = "llvm.insertvalue"(%838, %840) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %842 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %843 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %844 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %845 = "llvm.getelementptr"(%114) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%842, %845) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %846 = "llvm.getelementptr"(%114) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%843, %846) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %847 = "llvm.getelementptr"(%114) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%844, %847) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %848 = "llvm.call_intrinsic"(%3, %114) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %849 = "llvm.call_intrinsic"(%2, %831) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %850 = "llvm.getelementptr"(%831, %840) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %851 = "llvm.getelementptr"(%850) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %852 = "llvm.load"(%851) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %853 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %854 = "llvm.getelementptr"(%115) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%853, %854) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %855 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %856 = "llvm.getelementptr"(%115) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%855, %856) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %857 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %858 = "llvm.getelementptr"(%115) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%857, %858) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %859 = "llvm.call"(%852, %841, %115) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %860 = "builtin.unrealized_conversion_cast"(%859) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%860, %841, %841, %114, %827, %828, %829) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      "llvm.store"(%28, %116) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %861 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %862 = "llvm.ptrtoint"(%861) {type = i64} : (!llvm.ptr) -> i64
      %863 = "llvm.load"(%116) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %864 = "arith.extsi"(%863) : (i32) -> i64
      %865 = "arith.muli"(%864, %862) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %866 = "llvm.call"(%865) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%866, %117) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %867 = "llvm.getelementptr"(%117) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %868 = "llvm.getelementptr"(%118) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %869 = "llvm.load"(%867) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%869, %868) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %870 = "llvm.call_intrinsic"(%13, %118) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %871 = "placeholder.addressof"() {global_name = @wmjix_bar} : () -> !llvm.ptr
      "llvm.store"(%26, %119) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %872 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<3 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %873 = "llvm.ptrtoint"(%872) {type = i64} : (!llvm.ptr) -> i64
      %874 = "llvm.load"(%118) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %875 = "llvm.load"(%119) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %876 = "arith.extsi"(%875) : (i32) -> i64
      %877 = "arith.muli"(%873, %876) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %878 = "llvm.getelementptr"(%874, %877) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %879 = "llvm.load"(%871) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<3xi8>
      "llvm.store"(%879, %878) <{ordering = 0 : i64}> : (vector<3xi8>, !llvm.ptr) -> ()
      "llvm.store"(%29, %120) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %121) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %880 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%880, %122) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %881 = "llvm.load"(%122) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %882 = "llvm.getelementptr"(%881) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %883 = "llvm.load"(%882) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %884 = "llvm.call"(%883, %122) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %885 = "llvm.extractvalue"(%884) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %886 = "llvm.call"(%885) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %887 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %888 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%880, %123) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%886, %887) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %888) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %889 = "llvm.call_intrinsic"(%13, %123) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%29, %124) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %125) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %890 = "llvm.getelementptr"(%118) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %891 = "llvm.load"(%890) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %892 = "llvm.insertvalue"(%10, %891) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %893 = "llvm.load"(%124) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %894 = "llvm.load"(%125) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %895 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %896 = "llvm.load"(%895) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %897 = "llvm.insertvalue"(%9, %896) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %898 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %899 = "llvm.load"(%898) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %900 = "llvm.insertvalue"(%897, %899) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %901 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %902 = "llvm.load"(%901) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %903 = "llvm.insertvalue"(%900, %902) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %904 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %905 = "llvm.load"(%904) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %906 = "llvm.insertvalue"(%903, %905) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %907 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %908 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %909 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %910 = "llvm.getelementptr"(%126) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%907, %910) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %911 = "llvm.getelementptr"(%126) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%908, %911) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %912 = "llvm.getelementptr"(%126) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%909, %912) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %913 = "llvm.call_intrinsic"(%3, %126) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %914 = "llvm.call_intrinsic"(%2, %896) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %915 = "llvm.getelementptr"(%896, %905) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %916 = "llvm.getelementptr"(%915) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %917 = "llvm.load"(%916) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %918 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %919 = "llvm.getelementptr"(%127) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%918, %919) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %920 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %921 = "llvm.getelementptr"(%127) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%920, %921) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %922 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %923 = "llvm.getelementptr"(%127) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%922, %923) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %924 = "llvm.call"(%917, %906, %127) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %925 = "builtin.unrealized_conversion_cast"(%924) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%925, %906, %906, %126, %892, %893, %894) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %926 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %927 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %928 = "llvm.load"(%926) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%928, %927) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %929 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %930 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %931 = "llvm.load"(%929) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%931, %930) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %932 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %933 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %934 = "llvm.load"(%932) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%934, %933) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %935 = "llvm.getelementptr"(%111) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %936 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %937 = "llvm.load"(%935) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%937, %936) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %938 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %939 = "llvm.load"(%938) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %940 = "llvm.insertvalue"(%6, %939) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %941 = "llvm.getelementptr"(%128) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %942 = "llvm.load"(%941) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %943 = "llvm.insertvalue"(%940, %942) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %944 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %945 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %946 = "llvm.load"(%944) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%946, %945) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %947 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %948 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %949 = "llvm.load"(%947) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%949, %948) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %950 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %951 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %952 = "llvm.load"(%950) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%952, %951) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %953 = "llvm.getelementptr"(%123) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %954 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %955 = "llvm.load"(%953) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%955, %954) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %956 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %957 = "llvm.load"(%956) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %958 = "llvm.insertvalue"(%6, %957) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %959 = "llvm.getelementptr"(%129) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %960 = "llvm.load"(%959) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %961 = "llvm.insertvalue"(%958, %960) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %962 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %963 = "llvm.load"(%962) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %964 = "llvm.insertvalue"(%9, %963) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %965 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %966 = "llvm.load"(%965) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %967 = "llvm.insertvalue"(%964, %966) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %968 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %969 = "llvm.load"(%968) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %970 = "llvm.insertvalue"(%967, %969) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %971 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %972 = "llvm.load"(%971) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %973 = "llvm.insertvalue"(%970, %972) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %974 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %975 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %976 = "llvm.getelementptr"(%130) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%974, %976) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %977 = "llvm.getelementptr"(%130) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%975, %977) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %978 = "llvm.call_intrinsic"(%8, %130) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %979 = "llvm.call_intrinsic"(%7, %963) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %980 = "llvm.getelementptr"(%963, %972) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %981 = "llvm.getelementptr"(%980) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %982 = "llvm.load"(%981) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %983 = "llvm.getelementptr"(%131) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%939, %983) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %984 = "llvm.getelementptr"(%131) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%957, %984) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %985 = "llvm.call"(%982, %973, %131) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %986 = "builtin.unrealized_conversion_cast"(%985) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%986, %973, %973, %130, %943, %961) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%28, %132) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %987 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %988 = "llvm.ptrtoint"(%987) {type = i64} : (!llvm.ptr) -> i64
      %989 = "llvm.load"(%132) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %990 = "arith.extsi"(%989) : (i32) -> i64
      %991 = "arith.muli"(%990, %988) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %992 = "llvm.call"(%991) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%992, %133) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %993 = "llvm.getelementptr"(%133) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %994 = "llvm.getelementptr"(%134) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %995 = "llvm.load"(%993) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%995, %994) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %996 = "llvm.call_intrinsic"(%13, %134) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %997 = "placeholder.addressof"() {global_name = @zsgym_baz} : () -> !llvm.ptr
      "llvm.store"(%26, %135) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %998 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<3 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %999 = "llvm.ptrtoint"(%998) {type = i64} : (!llvm.ptr) -> i64
      %1000 = "llvm.load"(%134) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1001 = "llvm.load"(%135) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1002 = "arith.extsi"(%1001) : (i32) -> i64
      %1003 = "arith.muli"(%999, %1002) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1004 = "llvm.getelementptr"(%1000, %1003) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1005 = "llvm.load"(%997) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<3xi8>
      "llvm.store"(%1005, %1004) <{ordering = 0 : i64}> : (vector<3xi8>, !llvm.ptr) -> ()
      "llvm.store"(%29, %136) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %137) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1006 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1006, %138) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1007 = "llvm.load"(%138) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1008 = "llvm.getelementptr"(%1007) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1009 = "llvm.load"(%1008) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1010 = "llvm.call"(%1009, %138) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1011 = "llvm.extractvalue"(%1010) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1012 = "llvm.call"(%1011) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1013 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1014 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1006, %139) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1012, %1013) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1014) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1015 = "llvm.call_intrinsic"(%13, %139) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%29, %140) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %141) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1016 = "llvm.getelementptr"(%134) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1017 = "llvm.load"(%1016) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1018 = "llvm.insertvalue"(%10, %1017) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1019 = "llvm.load"(%140) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1020 = "llvm.load"(%141) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1021 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1022 = "llvm.load"(%1021) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1023 = "llvm.insertvalue"(%9, %1022) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1024 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1025 = "llvm.load"(%1024) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1026 = "llvm.insertvalue"(%1023, %1025) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1027 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1028 = "llvm.load"(%1027) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1029 = "llvm.insertvalue"(%1026, %1028) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1030 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1031 = "llvm.load"(%1030) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1032 = "llvm.insertvalue"(%1029, %1031) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1033 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1034 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1035 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1036 = "llvm.getelementptr"(%142) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1033, %1036) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1037 = "llvm.getelementptr"(%142) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1034, %1037) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1038 = "llvm.getelementptr"(%142) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1035, %1038) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1039 = "llvm.call_intrinsic"(%3, %142) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1040 = "llvm.call_intrinsic"(%2, %1022) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1041 = "llvm.getelementptr"(%1022, %1031) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1042 = "llvm.getelementptr"(%1041) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1043 = "llvm.load"(%1042) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1044 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1045 = "llvm.getelementptr"(%143) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1044, %1045) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1046 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1047 = "llvm.getelementptr"(%143) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1046, %1047) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1048 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1049 = "llvm.getelementptr"(%143) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1048, %1049) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1050 = "llvm.call"(%1043, %1032, %143) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1051 = "builtin.unrealized_conversion_cast"(%1050) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1051, %1032, %1032, %142, %1018, %1019, %1020) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      "llvm.store"(%28, %144) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1052 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1053 = "llvm.ptrtoint"(%1052) {type = i64} : (!llvm.ptr) -> i64
      %1054 = "llvm.load"(%144) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1055 = "arith.extsi"(%1054) : (i32) -> i64
      %1056 = "arith.muli"(%1055, %1053) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1057 = "llvm.call"(%1056) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1057, %145) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1058 = "llvm.getelementptr"(%145) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1059 = "llvm.getelementptr"(%146) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1060 = "llvm.load"(%1058) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1060, %1059) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1061 = "llvm.call_intrinsic"(%13, %146) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1062 = "placeholder.addressof"() {global_name = @orvqh_qux} : () -> !llvm.ptr
      "llvm.store"(%26, %147) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1063 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<3 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1064 = "llvm.ptrtoint"(%1063) {type = i64} : (!llvm.ptr) -> i64
      %1065 = "llvm.load"(%146) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1066 = "llvm.load"(%147) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1067 = "arith.extsi"(%1066) : (i32) -> i64
      %1068 = "arith.muli"(%1064, %1067) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1069 = "llvm.getelementptr"(%1065, %1068) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1070 = "llvm.load"(%1062) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<3xi8>
      "llvm.store"(%1070, %1069) <{ordering = 0 : i64}> : (vector<3xi8>, !llvm.ptr) -> ()
      "llvm.store"(%29, %148) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %149) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1071 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1071, %150) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1072 = "llvm.load"(%150) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1073 = "llvm.getelementptr"(%1072) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1074 = "llvm.load"(%1073) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1075 = "llvm.call"(%1074, %150) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1076 = "llvm.extractvalue"(%1075) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1077 = "llvm.call"(%1076) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1078 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1079 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1071, %151) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1077, %1078) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1079) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1080 = "llvm.call_intrinsic"(%13, %151) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%29, %152) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%28, %153) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1081 = "llvm.getelementptr"(%146) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1082 = "llvm.load"(%1081) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1083 = "llvm.insertvalue"(%10, %1082) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1084 = "llvm.load"(%152) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1085 = "llvm.load"(%153) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1086 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1087 = "llvm.load"(%1086) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1088 = "llvm.insertvalue"(%9, %1087) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1089 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1090 = "llvm.load"(%1089) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1091 = "llvm.insertvalue"(%1088, %1090) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1092 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1093 = "llvm.load"(%1092) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1094 = "llvm.insertvalue"(%1091, %1093) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1095 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1096 = "llvm.load"(%1095) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1097 = "llvm.insertvalue"(%1094, %1096) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1098 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1099 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1100 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1101 = "llvm.getelementptr"(%154) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1098, %1101) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1102 = "llvm.getelementptr"(%154) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1099, %1102) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1103 = "llvm.getelementptr"(%154) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1100, %1103) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1104 = "llvm.call_intrinsic"(%3, %154) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1105 = "llvm.call_intrinsic"(%2, %1087) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1106 = "llvm.getelementptr"(%1087, %1096) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1107 = "llvm.getelementptr"(%1106) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1108 = "llvm.load"(%1107) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1109 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1110 = "llvm.getelementptr"(%155) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1109, %1110) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1111 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1112 = "llvm.getelementptr"(%155) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1111, %1112) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1113 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1114 = "llvm.getelementptr"(%155) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1113, %1114) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1115 = "llvm.call"(%1108, %1097, %155) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1116 = "builtin.unrealized_conversion_cast"(%1115) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1116, %1097, %1097, %154, %1083, %1084, %1085) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %1117 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1118 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1119 = "llvm.load"(%1117) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1119, %1118) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1120 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1121 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1122 = "llvm.load"(%1120) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1122, %1121) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1123 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1124 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1125 = "llvm.load"(%1123) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1125, %1124) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1126 = "llvm.getelementptr"(%139) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1127 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1128 = "llvm.load"(%1126) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1128, %1127) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1129 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1130 = "llvm.load"(%1129) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1131 = "llvm.insertvalue"(%6, %1130) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1132 = "llvm.getelementptr"(%156) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1133 = "llvm.load"(%1132) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1134 = "llvm.insertvalue"(%1131, %1133) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1135 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1136 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1137 = "llvm.load"(%1135) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1137, %1136) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1138 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1139 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1140 = "llvm.load"(%1138) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1140, %1139) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1141 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1142 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1143 = "llvm.load"(%1141) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1143, %1142) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1144 = "llvm.getelementptr"(%151) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1145 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1146 = "llvm.load"(%1144) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1146, %1145) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1147 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1148 = "llvm.load"(%1147) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1149 = "llvm.insertvalue"(%6, %1148) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1150 = "llvm.getelementptr"(%157) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1151 = "llvm.load"(%1150) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1152 = "llvm.insertvalue"(%1149, %1151) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1153 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1154 = "llvm.load"(%1153) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1155 = "llvm.insertvalue"(%9, %1154) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1156 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1157 = "llvm.load"(%1156) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1158 = "llvm.insertvalue"(%1155, %1157) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1159 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1160 = "llvm.load"(%1159) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1161 = "llvm.insertvalue"(%1158, %1160) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1162 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1163 = "llvm.load"(%1162) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1164 = "llvm.insertvalue"(%1161, %1163) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1165 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1166 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1167 = "llvm.getelementptr"(%158) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1165, %1167) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1168 = "llvm.getelementptr"(%158) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1166, %1168) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1169 = "llvm.call_intrinsic"(%8, %158) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1170 = "llvm.call_intrinsic"(%7, %1154) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1171 = "llvm.getelementptr"(%1154, %1163) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1172 = "llvm.getelementptr"(%1171) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %1173 = "llvm.load"(%1172) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1174 = "llvm.getelementptr"(%159) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1130, %1174) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1175 = "llvm.getelementptr"(%159) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1148, %1175) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1176 = "llvm.call"(%1173, %1164, %159) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1177 = "builtin.unrealized_conversion_cast"(%1176) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1177, %1164, %1164, %158, %1134, %1152) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%30, %160) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1178 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1179 = "llvm.ptrtoint"(%1178) {type = i64} : (!llvm.ptr) -> i64
      %1180 = "llvm.load"(%160) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1181 = "arith.extsi"(%1180) : (i32) -> i64
      %1182 = "arith.muli"(%1181, %1179) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1183 = "llvm.call"(%1182) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1183, %161) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1184 = "llvm.getelementptr"(%161) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1185 = "llvm.getelementptr"(%162) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1186 = "llvm.load"(%1184) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1186, %1185) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1187 = "llvm.call_intrinsic"(%13, %162) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1188 = "placeholder.addressof"() {global_name = @xodnv_hello} : () -> !llvm.ptr
      "llvm.store"(%26, %163) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1189 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<5 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1190 = "llvm.ptrtoint"(%1189) {type = i64} : (!llvm.ptr) -> i64
      %1191 = "llvm.load"(%162) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1192 = "llvm.load"(%163) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1193 = "arith.extsi"(%1192) : (i32) -> i64
      %1194 = "arith.muli"(%1190, %1193) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1195 = "llvm.getelementptr"(%1191, %1194) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1196 = "llvm.load"(%1188) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<5xi8>
      "llvm.store"(%1196, %1195) <{ordering = 0 : i64}> : (vector<5xi8>, !llvm.ptr) -> ()
      "llvm.store"(%17, %164) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%30, %165) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1197 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1197, %166) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1198 = "llvm.load"(%166) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1199 = "llvm.getelementptr"(%1198) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1200 = "llvm.load"(%1199) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1201 = "llvm.call"(%1200, %166) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1202 = "llvm.extractvalue"(%1201) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1203 = "llvm.call"(%1202) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1204 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1205 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1197, %167) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1203, %1204) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1205) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1206 = "llvm.call_intrinsic"(%13, %167) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%17, %168) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%30, %169) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1207 = "llvm.getelementptr"(%162) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1208 = "llvm.load"(%1207) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1209 = "llvm.insertvalue"(%10, %1208) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1210 = "llvm.load"(%168) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1211 = "llvm.load"(%169) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1212 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1213 = "llvm.load"(%1212) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1214 = "llvm.insertvalue"(%9, %1213) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1215 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1216 = "llvm.load"(%1215) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1217 = "llvm.insertvalue"(%1214, %1216) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1218 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1219 = "llvm.load"(%1218) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1220 = "llvm.insertvalue"(%1217, %1219) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1221 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1222 = "llvm.load"(%1221) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1223 = "llvm.insertvalue"(%1220, %1222) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1224 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1225 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1226 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1227 = "llvm.getelementptr"(%170) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1224, %1227) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1228 = "llvm.getelementptr"(%170) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1225, %1228) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1229 = "llvm.getelementptr"(%170) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1226, %1229) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1230 = "llvm.call_intrinsic"(%3, %170) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1231 = "llvm.call_intrinsic"(%2, %1213) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1232 = "llvm.getelementptr"(%1213, %1222) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1233 = "llvm.getelementptr"(%1232) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1234 = "llvm.load"(%1233) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1235 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1236 = "llvm.getelementptr"(%171) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1235, %1236) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1237 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1238 = "llvm.getelementptr"(%171) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1237, %1238) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1239 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1240 = "llvm.getelementptr"(%171) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1239, %1240) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1241 = "llvm.call"(%1234, %1223, %171) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1242 = "builtin.unrealized_conversion_cast"(%1241) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1242, %1223, %1223, %170, %1209, %1210, %1211) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      "llvm.store"(%30, %172) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1243 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1244 = "llvm.ptrtoint"(%1243) {type = i64} : (!llvm.ptr) -> i64
      %1245 = "llvm.load"(%172) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1246 = "arith.extsi"(%1245) : (i32) -> i64
      %1247 = "arith.muli"(%1246, %1244) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1248 = "llvm.call"(%1247) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1248, %173) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1249 = "llvm.getelementptr"(%173) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1250 = "llvm.getelementptr"(%174) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1251 = "llvm.load"(%1249) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1251, %1250) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1252 = "llvm.call_intrinsic"(%13, %174) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1253 = "placeholder.addressof"() {global_name = @cknew_world} : () -> !llvm.ptr
      "llvm.store"(%26, %175) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1254 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<5 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1255 = "llvm.ptrtoint"(%1254) {type = i64} : (!llvm.ptr) -> i64
      %1256 = "llvm.load"(%174) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1257 = "llvm.load"(%175) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1258 = "arith.extsi"(%1257) : (i32) -> i64
      %1259 = "arith.muli"(%1255, %1258) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1260 = "llvm.getelementptr"(%1256, %1259) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1261 = "llvm.load"(%1253) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<5xi8>
      "llvm.store"(%1261, %1260) <{ordering = 0 : i64}> : (vector<5xi8>, !llvm.ptr) -> ()
      "llvm.store"(%17, %176) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%30, %177) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1262 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1262, %178) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1263 = "llvm.load"(%178) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1264 = "llvm.getelementptr"(%1263) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1265 = "llvm.load"(%1264) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1266 = "llvm.call"(%1265, %178) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1267 = "llvm.extractvalue"(%1266) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1268 = "llvm.call"(%1267) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1269 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1270 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1262, %179) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1268, %1269) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1270) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1271 = "llvm.call_intrinsic"(%13, %179) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%17, %180) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%30, %181) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1272 = "llvm.getelementptr"(%174) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1273 = "llvm.load"(%1272) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1274 = "llvm.insertvalue"(%10, %1273) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1275 = "llvm.load"(%180) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1276 = "llvm.load"(%181) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1277 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1278 = "llvm.load"(%1277) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1279 = "llvm.insertvalue"(%9, %1278) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1280 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1281 = "llvm.load"(%1280) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1282 = "llvm.insertvalue"(%1279, %1281) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1283 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1284 = "llvm.load"(%1283) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1285 = "llvm.insertvalue"(%1282, %1284) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1286 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1287 = "llvm.load"(%1286) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1288 = "llvm.insertvalue"(%1285, %1287) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1289 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1290 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1291 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1292 = "llvm.getelementptr"(%182) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1289, %1292) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1293 = "llvm.getelementptr"(%182) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1290, %1293) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1294 = "llvm.getelementptr"(%182) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1291, %1294) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1295 = "llvm.call_intrinsic"(%3, %182) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1296 = "llvm.call_intrinsic"(%2, %1278) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1297 = "llvm.getelementptr"(%1278, %1287) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1298 = "llvm.getelementptr"(%1297) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1299 = "llvm.load"(%1298) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1300 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1301 = "llvm.getelementptr"(%183) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1300, %1301) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1302 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1303 = "llvm.getelementptr"(%183) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1302, %1303) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1304 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1305 = "llvm.getelementptr"(%183) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1304, %1305) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1306 = "llvm.call"(%1299, %1288, %183) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1307 = "builtin.unrealized_conversion_cast"(%1306) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1307, %1288, %1288, %182, %1274, %1275, %1276) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %1308 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1309 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1310 = "llvm.load"(%1308) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1310, %1309) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1311 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1312 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1313 = "llvm.load"(%1311) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1313, %1312) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1314 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1315 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1316 = "llvm.load"(%1314) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1316, %1315) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1317 = "llvm.getelementptr"(%167) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1318 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1319 = "llvm.load"(%1317) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1319, %1318) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1320 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1321 = "llvm.load"(%1320) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1322 = "llvm.insertvalue"(%6, %1321) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1323 = "llvm.getelementptr"(%184) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1324 = "llvm.load"(%1323) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1325 = "llvm.insertvalue"(%1322, %1324) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1326 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1327 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1328 = "llvm.load"(%1326) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1328, %1327) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1329 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1330 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1331 = "llvm.load"(%1329) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1331, %1330) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1332 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1333 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1334 = "llvm.load"(%1332) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1334, %1333) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1335 = "llvm.getelementptr"(%179) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1336 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1337 = "llvm.load"(%1335) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1337, %1336) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1338 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1339 = "llvm.load"(%1338) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1340 = "llvm.insertvalue"(%6, %1339) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1341 = "llvm.getelementptr"(%185) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1342 = "llvm.load"(%1341) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1343 = "llvm.insertvalue"(%1340, %1342) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1344 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1345 = "llvm.load"(%1344) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1346 = "llvm.insertvalue"(%9, %1345) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1347 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1348 = "llvm.load"(%1347) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1349 = "llvm.insertvalue"(%1346, %1348) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1350 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1351 = "llvm.load"(%1350) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1352 = "llvm.insertvalue"(%1349, %1351) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1353 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1354 = "llvm.load"(%1353) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1355 = "llvm.insertvalue"(%1352, %1354) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1356 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1357 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1358 = "llvm.getelementptr"(%186) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1356, %1358) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1359 = "llvm.getelementptr"(%186) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1357, %1359) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1360 = "llvm.call_intrinsic"(%8, %186) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1361 = "llvm.call_intrinsic"(%7, %1345) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1362 = "llvm.getelementptr"(%1345, %1354) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1363 = "llvm.getelementptr"(%1362) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %1364 = "llvm.load"(%1363) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1365 = "llvm.getelementptr"(%187) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1321, %1365) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1366 = "llvm.getelementptr"(%187) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1339, %1366) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1367 = "llvm.call"(%1364, %1355, %187) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1368 = "builtin.unrealized_conversion_cast"(%1367) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1368, %1355, %1355, %186, %1325, %1343) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      %1369 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1370 = "llvm.load"(%1369) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1371 = "llvm.insertvalue"(%9, %1370) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1372 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1373 = "llvm.load"(%1372) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1374 = "llvm.insertvalue"(%1371, %1373) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1375 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1376 = "llvm.load"(%1375) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1377 = "llvm.insertvalue"(%1374, %1376) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1378 = "llvm.getelementptr"(%103) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1379 = "llvm.load"(%1378) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1380 = "llvm.insertvalue"(%1377, %1379) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1381 = "llvm.call_intrinsic"(%1, %188) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1382 = "llvm.call_intrinsic"(%7, %1370) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1383 = "llvm.getelementptr"(%1370, %1379) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1384 = "llvm.getelementptr"(%1383) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 25>}> : (!llvm.ptr) -> !llvm.ptr
      %1385 = "llvm.load"(%1384) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1386 = "llvm.call"(%1385, %1380, %189) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1387 = "builtin.unrealized_conversion_cast"(%1386) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>)
      %1388 = "func.call_indirect"(%1387, %1380, %1380, %188) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      "llvm.store"(%1388, %190) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> ()
      %1389 = "llvm.call_intrinsic"(%13, %190) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1390 = "llvm.getelementptr"(%190) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1391 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1392 = "llvm.load"(%1390) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1392, %1391) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1393 = "llvm.getelementptr"(%190) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1394 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1395 = "llvm.load"(%1393) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1395, %1394) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1396 = "llvm.getelementptr"(%190) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1397 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1398 = "llvm.load"(%1396) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1398, %1397) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1399 = "llvm.getelementptr"(%190) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1400 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1401 = "llvm.load"(%1399) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1401, %1400) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1402 = "placeholder.addressof"() {global_name = @HashMapIterator} : () -> !llvm.ptr
      "llvm.call"(%191, %1402) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1403 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1404 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1405 = "llvm.load"(%1403) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1405, %1404) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1406 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1407 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1408 = "llvm.load"(%1406) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1408, %1407) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1409 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1410 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1411 = "llvm.load"(%1409) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1411, %1410) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1412 = "llvm.getelementptr"(%191) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1413 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1414 = "llvm.load"(%1412) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1414, %1413) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1415 = "placeholder.addressof"() {global_name = @HashMapIterator} : () -> !llvm.ptr
      "llvm.call"(%192, %1415) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1416 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1417 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1418 = "llvm.load"(%1416) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1418, %1417) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1419 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1420 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1421 = "llvm.load"(%1419) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1421, %1420) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1422 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1423 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1424 = "llvm.load"(%1422) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1424, %1423) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1425 = "llvm.getelementptr"(%192) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1426 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1427 = "llvm.load"(%1425) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1427, %1426) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1428 = "llvm.call_intrinsic"(%13, %193) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "cf.br"()[^bb15] : () -> ()
    ^bb15:  // 2 preds: ^bb14, ^bb16
      %1429 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1430 = "llvm.load"(%1429) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1431 = "llvm.insertvalue"(%9, %1430) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1432 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1433 = "llvm.load"(%1432) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1434 = "llvm.insertvalue"(%1431, %1433) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1435 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1436 = "llvm.load"(%1435) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1437 = "llvm.insertvalue"(%1434, %1436) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1438 = "llvm.getelementptr"(%193) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1439 = "llvm.load"(%1438) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1440 = "llvm.insertvalue"(%1437, %1439) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1441 = "llvm.call_intrinsic"(%1, %194) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1442 = "llvm.call_intrinsic"(%0, %1430) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1443 = "llvm.getelementptr"(%1430, %1439) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1444 = "llvm.getelementptr"(%1443) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %1445 = "llvm.load"(%1444) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1446 = "llvm.call"(%1445, %1440, %195) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1447 = "builtin.unrealized_conversion_cast"(%1446) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>)
      %1448 = "func.call_indirect"(%1447, %1440, %1440, %194) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%1448, %196) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %1449 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1450 = "placeholder.addressof"() {global_name = @nil_typ} : () -> !llvm.ptr
      %1451 = "llvm.ptrtoint"(%1450) : (!llvm.ptr) -> i64
      "llvm.store"(%1451, %197) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %1452 = "llvm.load"(%1449) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1453 = "llvm.ptrtoint"(%1452) : (!llvm.ptr) -> i64
      %1454 = "llvm.load"(%197) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1455 = "llvm.ptrtoint"(%1454) : (!llvm.ptr) -> i64
      %1456 = "arith.cmpi"(%1453, %1455) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %1457 = "arith.cmpi"(%1453, %23) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %1458 = "arith.ori"(%1456, %1457) : (i1, i1) -> i1
      %1459 = "arith.cmpi"(%1458, %24) <{predicate = 0 : i64}> : (i1, i1) -> i1
      "llvm.store"(%1459, %198) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %1460 = "llvm.load"(%198) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "cf.cond_br"(%1460)[^bb16, ^bb17] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
    ^bb16:  // pred: ^bb15
      %1461 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1462 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1463 = "llvm.load"(%1461) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1463, %1462) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1464 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1465 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1466 = "llvm.load"(%1464) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%1466, %1465) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %1467 = "placeholder.addressof"() {global_name = @Pair} : () -> !llvm.ptr
      "llvm.call"(%199, %1467) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1468 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1469 = "llvm.load"(%1468) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1470 = "llvm.insertvalue"(%9, %1469) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1471 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1472 = "llvm.load"(%1471) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1473 = "llvm.insertvalue"(%1470, %1472) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1474 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1475 = "llvm.load"(%1474) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1476 = "llvm.insertvalue"(%1473, %1475) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1477 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1478 = "llvm.load"(%1477) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1479 = "llvm.insertvalue"(%1476, %1478) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1480 = "llvm.call_intrinsic"(%1, %200) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1481 = "llvm.call_intrinsic"(%4, %1469) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1482 = "llvm.getelementptr"(%1469, %1478) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1483 = "llvm.getelementptr"(%1482) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 5>}> : (!llvm.ptr) -> !llvm.ptr
      %1484 = "llvm.load"(%1483) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1485 = "llvm.call"(%1484, %1479, %201) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1486 = "builtin.unrealized_conversion_cast"(%1485) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>)
      %1487 = "func.call_indirect"(%1486, %1479, %1479, %200) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%1487, %202) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %1488 = "llvm.getelementptr"(%202) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1489 = "llvm.getelementptr"(%203) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1490 = "llvm.load"(%1488) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1490, %1489) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1491 = "llvm.getelementptr"(%202) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1492 = "llvm.getelementptr"(%203) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1493 = "llvm.load"(%1491) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%1493, %1492) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %1494 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%203, %1494) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1495 = "llvm.getelementptr"(%203) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1496 = "llvm.load"(%1495) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1497 = "llvm.insertvalue"(%6, %1496) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1498 = "llvm.getelementptr"(%203) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1499 = "llvm.load"(%1498) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1500 = "llvm.insertvalue"(%1497, %1499) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1501 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1502 = "llvm.getelementptr"(%204) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1501, %1502) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1503 = "llvm.call_intrinsic"(%5, %204) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1504 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %1505 = "llvm.call_intrinsic"(%4, %1504) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1506 = "llvm.getelementptr"(%1504) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %1507 = "llvm.load"(%1506) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1508 = "llvm.getelementptr"(%205) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1496, %1508) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1509 = "llvm.call"(%1507, %205) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %1510 = "builtin.unrealized_conversion_cast"(%1509) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1510, %204, %1500) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      %1511 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1512 = "llvm.load"(%1511) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1513 = "llvm.insertvalue"(%9, %1512) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1514 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1515 = "llvm.load"(%1514) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1516 = "llvm.insertvalue"(%1513, %1515) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1517 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1518 = "llvm.load"(%1517) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1519 = "llvm.insertvalue"(%1516, %1518) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1520 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1521 = "llvm.load"(%1520) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1522 = "llvm.insertvalue"(%1519, %1521) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1523 = "llvm.call_intrinsic"(%1, %206) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1524 = "llvm.call_intrinsic"(%4, %1512) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1525 = "llvm.getelementptr"(%1512, %1521) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1526 = "llvm.getelementptr"(%1525) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1527 = "llvm.load"(%1526) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1528 = "llvm.call"(%1527, %1522, %207) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1529 = "builtin.unrealized_conversion_cast"(%1528) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>)
      %1530 = "func.call_indirect"(%1529, %1522, %1522, %206) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%1530, %208) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %1531 = "llvm.getelementptr"(%208) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1532 = "llvm.getelementptr"(%209) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1533 = "llvm.load"(%1531) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1533, %1532) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1534 = "llvm.getelementptr"(%208) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1535 = "llvm.getelementptr"(%209) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1536 = "llvm.load"(%1534) <{ordering = 0 : i64}> {type = i160} : (!llvm.ptr) -> i160
      "llvm.store"(%1536, %1535) <{ordering = 0 : i64}> : (i160, !llvm.ptr) -> ()
      %1537 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.call"(%209, %1537) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1538 = "llvm.getelementptr"(%209) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1539 = "llvm.load"(%1538) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1540 = "llvm.insertvalue"(%6, %1539) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1541 = "llvm.getelementptr"(%209) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1542 = "llvm.load"(%1541) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1543 = "llvm.insertvalue"(%1540, %1542) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1544 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1545 = "llvm.getelementptr"(%210) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1544, %1545) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1546 = "llvm.call_intrinsic"(%5, %210) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1547 = "placeholder.addressof"() {global_name = @IO} : () -> !llvm.ptr
      %1548 = "llvm.call_intrinsic"(%4, %1547) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1549 = "llvm.getelementptr"(%1547) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %1550 = "llvm.load"(%1549) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1551 = "llvm.getelementptr"(%211) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1539, %1551) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1552 = "llvm.call"(%1550, %211) <{CConv = #llvm.cconv<ccc>, callee = @class_behavior_wrapper, callee_type = !llvm.func<ptr (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.ptr
      %1553 = "builtin.unrealized_conversion_cast"(%1552) : (!llvm.ptr) -> ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1553, %210, %1543) : ((!llvm.ptr, !llvm.struct<(ptr, i160)>) -> (), !llvm.ptr, !llvm.struct<(ptr, i160)>) -> ()
      %1554 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1555 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1556 = "llvm.load"(%1554) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1556, %1555) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1557 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1558 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1559 = "llvm.load"(%1557) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1559, %1558) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1560 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1561 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1562 = "llvm.load"(%1560) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1562, %1561) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1563 = "llvm.getelementptr"(%199) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1564 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1565 = "llvm.load"(%1563) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1565, %1564) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1566 = "placeholder.addressof"() {global_name = @Pair} : () -> !llvm.ptr
      "llvm.call"(%212, %1566) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1567 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1568 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1569 = "llvm.load"(%1567) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1569, %1568) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1570 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1571 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1572 = "llvm.load"(%1570) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1572, %1571) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1573 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1574 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1575 = "llvm.load"(%1573) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1575, %1574) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1576 = "llvm.getelementptr"(%212) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1577 = "llvm.getelementptr"(%196) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1578 = "llvm.load"(%1576) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1578, %1577) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "cf.br"()[^bb15] : () -> ()
    ^bb17:  // pred: ^bb15
      %1579 = "placeholder.addressof"() {global_name = @string_hasher} : () -> !llvm.ptr
      "llvm.store"(%1579, %213) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1580 = "placeholder.addressof"() {global_name = @string_eq} : () -> !llvm.ptr
      "llvm.store"(%1580, %214) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1581 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1582 = "placeholder.addressof"() {global_name = @_parameterization_Function_to_Nothing} : () -> !llvm.ptr
      %1583 = "placeholder.addressof"() {global_name = @_parameterization_PairString._Function_to_Nothing} : () -> !llvm.ptr
      %1584 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.store"(%1584, %215) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1585 = "llvm.getelementptr"(%215) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1581, %1585) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1586 = "llvm.getelementptr"(%215) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1582, %1586) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1587 = "llvm.getelementptr"(%215) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1583, %1587) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1588 = "llvm.load"(%215) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1589 = "llvm.getelementptr"(%1588) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1590 = "llvm.load"(%1589) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1591 = "llvm.call"(%1590, %215) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1592 = "llvm.extractvalue"(%1591) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1593 = "llvm.call"(%1592) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      "llvm.store"(%1581, %1593) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1594 = "llvm.getelementptr"(%1593) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1582, %1594) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1595 = "llvm.getelementptr"(%1593) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1583, %1595) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1596 = "llvm.call_intrinsic"(%14, %1593) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1597 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1598 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1584, %216) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1593, %1597) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1598) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1599 = "llvm.call_intrinsic"(%13, %216) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1600 = "placeholder.addressof"() {global_name = @string_hasher} : () -> !llvm.ptr
      "llvm.store"(%1600, %217) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1601 = "placeholder.addressof"() {global_name = @string_eq} : () -> !llvm.ptr
      "llvm.store"(%1601, %218) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1602 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1603 = "llvm.ptrtoint"(%1602) {type = i64} : (!llvm.ptr) -> i64
      %1604 = "llvm.call"(%1603) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%1604) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %1605 = "placeholder.addressof"() {global_name = @zqwygjkqbg} : () -> !llvm.ptr
      %1606 = "llvm.load"(%217) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1604, %1605, %1606) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %1607 = "llvm.call"(%1604) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1607, %219) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1608 = "llvm.call_intrinsic"(%14, %1604) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1609 = "llvm.call_intrinsic"(%11, %219) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1610 = "llvm.getelementptr"(%219) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1611 = "llvm.load"(%1610) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1612 = "llvm.insertvalue"(%10, %1611) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1613 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<24 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1614 = "llvm.ptrtoint"(%1613) {type = i64} : (!llvm.ptr) -> i64
      %1615 = "llvm.call"(%1614) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.call"(%1615) {callee = @anoint_trampoline, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (!llvm.ptr) -> ()
      %1616 = "placeholder.addressof"() {global_name = @cyceeayjzn} : () -> !llvm.ptr
      %1617 = "llvm.load"(%218) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.call_intrinsic"(%1615, %1616, %1617) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.init.trampoline", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.ptr, !llvm.ptr) -> ()
      %1618 = "llvm.call"(%1615) <{CConv = #llvm.cconv<ccc>, callee = @adjust_trampoline, callee_type = !llvm.func<ptr (ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1618, %220) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1619 = "llvm.call_intrinsic"(%14, %1615) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1620 = "llvm.call_intrinsic"(%11, %220) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1621 = "llvm.getelementptr"(%220) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1622 = "llvm.load"(%1621) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1623 = "llvm.insertvalue"(%10, %1622) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1624 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1625 = "llvm.load"(%1624) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1626 = "llvm.insertvalue"(%9, %1625) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1627 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1628 = "llvm.load"(%1627) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1629 = "llvm.insertvalue"(%1626, %1628) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1630 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1631 = "llvm.load"(%1630) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1632 = "llvm.insertvalue"(%1629, %1631) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1633 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1634 = "llvm.load"(%1633) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1635 = "llvm.insertvalue"(%1632, %1634) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1636 = "placeholder.addressof"() {global_name = @_parameterization_FunctionString_to_Ptri32} : () -> !llvm.ptr
      %1637 = "placeholder.addressof"() {global_name = @_parameterization_FunctionString._String_to_Ptri1} : () -> !llvm.ptr
      %1638 = "llvm.getelementptr"(%221) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1636, %1638) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1639 = "llvm.getelementptr"(%221) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1637, %1639) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1640 = "llvm.call_intrinsic"(%8, %221) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1641 = "llvm.call_intrinsic"(%7, %1625) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1642 = "llvm.getelementptr"(%1625, %1634) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1643 = "llvm.getelementptr"(%1642) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 9>}> : (!llvm.ptr) -> !llvm.ptr
      %1644 = "llvm.load"(%1643) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1645 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %1646 = "llvm.getelementptr"(%222) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1645, %1646) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1647 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %1648 = "llvm.getelementptr"(%222) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1647, %1648) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1649 = "llvm.call"(%1644, %1635, %222) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1650 = "builtin.unrealized_conversion_cast"(%1649) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ())
      "func.call_indirect"(%1650, %1635, %1635, %221, %1612, %1623) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, !llvm.struct<(ptr)>) -> ()
      %1651 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1652 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1653 = "llvm.load"(%1651) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1653, %1652) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1654 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1655 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1656 = "llvm.load"(%1654) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1656, %1655) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1657 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1658 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1659 = "llvm.load"(%1657) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1659, %1658) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1660 = "llvm.getelementptr"(%216) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1661 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1662 = "llvm.load"(%1660) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1662, %1661) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1663 = "placeholder.addressof"() {global_name = @HashMap} : () -> !llvm.ptr
      "llvm.call"(%223, %1663) {callee = @set_offset, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>} : (!llvm.ptr, !llvm.ptr) -> ()
      %1664 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1665 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1666 = "llvm.load"(%1664) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1666, %1665) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1667 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1668 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1669 = "llvm.load"(%1667) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1669, %1668) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1670 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1671 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1672 = "llvm.load"(%1670) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1672, %1671) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1673 = "llvm.getelementptr"(%223) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1674 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1675 = "llvm.load"(%1673) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1675, %1674) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1676 = "llvm.call_intrinsic"(%13, %224) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%31, %225) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1677 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1678 = "llvm.ptrtoint"(%1677) {type = i64} : (!llvm.ptr) -> i64
      %1679 = "llvm.load"(%225) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1680 = "arith.extsi"(%1679) : (i32) -> i64
      %1681 = "arith.muli"(%1680, %1678) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1682 = "llvm.call"(%1681) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1682, %226) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1683 = "llvm.getelementptr"(%226) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1684 = "llvm.getelementptr"(%227) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1685 = "llvm.load"(%1683) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1685, %1684) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1686 = "llvm.call_intrinsic"(%13, %227) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1687 = "placeholder.addressof"() {global_name = @knrhv_a} : () -> !llvm.ptr
      "llvm.store"(%26, %228) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1688 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<1 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1689 = "llvm.ptrtoint"(%1688) {type = i64} : (!llvm.ptr) -> i64
      %1690 = "llvm.load"(%227) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1691 = "llvm.load"(%228) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1692 = "arith.extsi"(%1691) : (i32) -> i64
      %1693 = "arith.muli"(%1689, %1692) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1694 = "llvm.getelementptr"(%1690, %1693) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1695 = "llvm.load"(%1687) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<1xi8>
      "llvm.store"(%1695, %1694) <{ordering = 0 : i64}> : (vector<1xi8>, !llvm.ptr) -> ()
      "llvm.store"(%32, %229) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %230) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1696 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1696, %231) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1697 = "llvm.load"(%231) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1698 = "llvm.getelementptr"(%1697) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1699 = "llvm.load"(%1698) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1700 = "llvm.call"(%1699, %231) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1701 = "llvm.extractvalue"(%1700) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1702 = "llvm.call"(%1701) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1703 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1704 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1696, %232) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1702, %1703) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1704) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1705 = "llvm.call_intrinsic"(%13, %232) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%32, %233) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %234) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1706 = "llvm.getelementptr"(%227) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1707 = "llvm.load"(%1706) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1708 = "llvm.insertvalue"(%10, %1707) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1709 = "llvm.load"(%233) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1710 = "llvm.load"(%234) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1711 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1712 = "llvm.load"(%1711) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1713 = "llvm.insertvalue"(%9, %1712) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1714 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1715 = "llvm.load"(%1714) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1716 = "llvm.insertvalue"(%1713, %1715) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1717 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1718 = "llvm.load"(%1717) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1719 = "llvm.insertvalue"(%1716, %1718) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1720 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1721 = "llvm.load"(%1720) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1722 = "llvm.insertvalue"(%1719, %1721) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1723 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1724 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1725 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1726 = "llvm.getelementptr"(%235) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1723, %1726) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1727 = "llvm.getelementptr"(%235) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1724, %1727) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1728 = "llvm.getelementptr"(%235) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1725, %1728) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1729 = "llvm.call_intrinsic"(%3, %235) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1730 = "llvm.call_intrinsic"(%2, %1712) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1731 = "llvm.getelementptr"(%1712, %1721) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1732 = "llvm.getelementptr"(%1731) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1733 = "llvm.load"(%1732) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1734 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1735 = "llvm.getelementptr"(%236) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1734, %1735) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1736 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1737 = "llvm.getelementptr"(%236) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1736, %1737) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1738 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1739 = "llvm.getelementptr"(%236) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1738, %1739) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1740 = "llvm.call"(%1733, %1722, %236) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1741 = "builtin.unrealized_conversion_cast"(%1740) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1741, %1722, %1722, %235, %1708, %1709, %1710) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %1742 = "placeholder.addressof"() {global_name = @say_apple} : () -> !llvm.ptr
      "llvm.store"(%1742, %237) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1743 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1744 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1745 = "llvm.load"(%1743) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1745, %1744) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1746 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1747 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1748 = "llvm.load"(%1746) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1748, %1747) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1749 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1750 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1751 = "llvm.load"(%1749) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1751, %1750) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1752 = "llvm.getelementptr"(%232) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1753 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1754 = "llvm.load"(%1752) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1754, %1753) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1755 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1756 = "llvm.load"(%1755) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1757 = "llvm.insertvalue"(%6, %1756) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1758 = "llvm.getelementptr"(%238) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1759 = "llvm.load"(%1758) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1760 = "llvm.insertvalue"(%1757, %1759) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1761 = "llvm.getelementptr"(%239) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1762 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      "llvm.store"(%1762, %239) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1763 = "llvm.getelementptr"(%237) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1764 = "llvm.getelementptr"(%1761) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1765 = "llvm.load"(%1763) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1765, %1764) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1766 = "llvm.getelementptr"(%239) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1767 = "llvm.load"(%1766) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1768 = "llvm.insertvalue"(%6, %1767) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1769 = "llvm.getelementptr"(%239) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1770 = "llvm.load"(%1769) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1771 = "llvm.insertvalue"(%1768, %1770) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1772 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1773 = "llvm.load"(%1772) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1774 = "llvm.insertvalue"(%9, %1773) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1775 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1776 = "llvm.load"(%1775) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1777 = "llvm.insertvalue"(%1774, %1776) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1778 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1779 = "llvm.load"(%1778) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1780 = "llvm.insertvalue"(%1777, %1779) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1781 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1782 = "llvm.load"(%1781) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1783 = "llvm.insertvalue"(%1780, %1782) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1784 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1785 = "placeholder.addressof"() {global_name = @_parameterization_Function_to_Nothing} : () -> !llvm.ptr
      %1786 = "llvm.getelementptr"(%240) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1784, %1786) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1787 = "llvm.getelementptr"(%240) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1785, %1787) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1788 = "llvm.call_intrinsic"(%8, %240) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1789 = "llvm.call_intrinsic"(%7, %1773) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1790 = "llvm.getelementptr"(%1773, %1782) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1791 = "llvm.getelementptr"(%1790) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %1792 = "llvm.load"(%1791) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1793 = "llvm.getelementptr"(%241) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1756, %1793) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1794 = "llvm.getelementptr"(%241) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1767, %1794) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1795 = "llvm.call"(%1792, %1783, %241) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1796 = "builtin.unrealized_conversion_cast"(%1795) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1796, %1783, %1783, %240, %1760, %1771) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%31, %242) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1797 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1798 = "llvm.ptrtoint"(%1797) {type = i64} : (!llvm.ptr) -> i64
      %1799 = "llvm.load"(%242) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1800 = "arith.extsi"(%1799) : (i32) -> i64
      %1801 = "arith.muli"(%1800, %1798) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1802 = "llvm.call"(%1801) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1802, %243) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1803 = "llvm.getelementptr"(%243) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1804 = "llvm.getelementptr"(%244) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1805 = "llvm.load"(%1803) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1805, %1804) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1806 = "llvm.call_intrinsic"(%13, %244) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1807 = "placeholder.addressof"() {global_name = @huggc_b} : () -> !llvm.ptr
      "llvm.store"(%26, %245) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1808 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<1 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1809 = "llvm.ptrtoint"(%1808) {type = i64} : (!llvm.ptr) -> i64
      %1810 = "llvm.load"(%244) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1811 = "llvm.load"(%245) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1812 = "arith.extsi"(%1811) : (i32) -> i64
      %1813 = "arith.muli"(%1809, %1812) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1814 = "llvm.getelementptr"(%1810, %1813) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1815 = "llvm.load"(%1807) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<1xi8>
      "llvm.store"(%1815, %1814) <{ordering = 0 : i64}> : (vector<1xi8>, !llvm.ptr) -> ()
      "llvm.store"(%32, %246) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %247) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1816 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1816, %248) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1817 = "llvm.load"(%248) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1818 = "llvm.getelementptr"(%1817) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1819 = "llvm.load"(%1818) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1820 = "llvm.call"(%1819, %248) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1821 = "llvm.extractvalue"(%1820) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1822 = "llvm.call"(%1821) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1823 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1824 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1816, %249) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1822, %1823) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1824) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1825 = "llvm.call_intrinsic"(%13, %249) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%32, %250) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %251) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1826 = "llvm.getelementptr"(%244) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1827 = "llvm.load"(%1826) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1828 = "llvm.insertvalue"(%10, %1827) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1829 = "llvm.load"(%250) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1830 = "llvm.load"(%251) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1831 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1832 = "llvm.load"(%1831) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1833 = "llvm.insertvalue"(%9, %1832) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1834 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1835 = "llvm.load"(%1834) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1836 = "llvm.insertvalue"(%1833, %1835) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1837 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1838 = "llvm.load"(%1837) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1839 = "llvm.insertvalue"(%1836, %1838) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1840 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1841 = "llvm.load"(%1840) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1842 = "llvm.insertvalue"(%1839, %1841) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1843 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1844 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1845 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1846 = "llvm.getelementptr"(%252) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1843, %1846) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1847 = "llvm.getelementptr"(%252) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1844, %1847) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1848 = "llvm.getelementptr"(%252) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1845, %1848) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1849 = "llvm.call_intrinsic"(%3, %252) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1850 = "llvm.call_intrinsic"(%2, %1832) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1851 = "llvm.getelementptr"(%1832, %1841) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1852 = "llvm.getelementptr"(%1851) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1853 = "llvm.load"(%1852) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1854 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1855 = "llvm.getelementptr"(%253) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1854, %1855) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1856 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1857 = "llvm.getelementptr"(%253) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1856, %1857) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1858 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1859 = "llvm.getelementptr"(%253) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1858, %1859) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1860 = "llvm.call"(%1853, %1842, %253) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1861 = "builtin.unrealized_conversion_cast"(%1860) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1861, %1842, %1842, %252, %1828, %1829, %1830) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %1862 = "placeholder.addressof"() {global_name = @say_banana} : () -> !llvm.ptr
      "llvm.store"(%1862, %254) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1863 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1864 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1865 = "llvm.load"(%1863) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1865, %1864) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1866 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1867 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1868 = "llvm.load"(%1866) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1868, %1867) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1869 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1870 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1871 = "llvm.load"(%1869) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1871, %1870) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1872 = "llvm.getelementptr"(%249) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1873 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1874 = "llvm.load"(%1872) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1874, %1873) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1875 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1876 = "llvm.load"(%1875) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1877 = "llvm.insertvalue"(%6, %1876) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1878 = "llvm.getelementptr"(%255) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1879 = "llvm.load"(%1878) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1880 = "llvm.insertvalue"(%1877, %1879) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1881 = "llvm.getelementptr"(%256) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1882 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      "llvm.store"(%1882, %256) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1883 = "llvm.getelementptr"(%254) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1884 = "llvm.getelementptr"(%1881) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1885 = "llvm.load"(%1883) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1885, %1884) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1886 = "llvm.getelementptr"(%256) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1887 = "llvm.load"(%1886) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1888 = "llvm.insertvalue"(%6, %1887) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1889 = "llvm.getelementptr"(%256) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1890 = "llvm.load"(%1889) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %1891 = "llvm.insertvalue"(%1888, %1890) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %1892 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1893 = "llvm.load"(%1892) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1894 = "llvm.insertvalue"(%9, %1893) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1895 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1896 = "llvm.load"(%1895) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1897 = "llvm.insertvalue"(%1894, %1896) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1898 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1899 = "llvm.load"(%1898) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1900 = "llvm.insertvalue"(%1897, %1899) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1901 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1902 = "llvm.load"(%1901) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1903 = "llvm.insertvalue"(%1900, %1902) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1904 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %1905 = "placeholder.addressof"() {global_name = @_parameterization_Function_to_Nothing} : () -> !llvm.ptr
      %1906 = "llvm.getelementptr"(%257) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1904, %1906) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1907 = "llvm.getelementptr"(%257) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1905, %1907) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1908 = "llvm.call_intrinsic"(%8, %257) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1909 = "llvm.call_intrinsic"(%7, %1893) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1910 = "llvm.getelementptr"(%1893, %1902) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1911 = "llvm.getelementptr"(%1910) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %1912 = "llvm.load"(%1911) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1913 = "llvm.getelementptr"(%258) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1876, %1913) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1914 = "llvm.getelementptr"(%258) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1887, %1914) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1915 = "llvm.call"(%1912, %1903, %258) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1916 = "builtin.unrealized_conversion_cast"(%1915) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%1916, %1903, %1903, %257, %1880, %1891) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%31, %259) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1917 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1918 = "llvm.ptrtoint"(%1917) {type = i64} : (!llvm.ptr) -> i64
      %1919 = "llvm.load"(%259) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1920 = "arith.extsi"(%1919) : (i32) -> i64
      %1921 = "arith.muli"(%1920, %1918) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1922 = "llvm.call"(%1921) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%1922, %260) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1923 = "llvm.getelementptr"(%260) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1924 = "llvm.getelementptr"(%261) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1925 = "llvm.load"(%1923) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1925, %1924) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1926 = "llvm.call_intrinsic"(%13, %261) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1927 = "placeholder.addressof"() {global_name = @zfdzj_c} : () -> !llvm.ptr
      "llvm.store"(%26, %262) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1928 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<1 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1929 = "llvm.ptrtoint"(%1928) {type = i64} : (!llvm.ptr) -> i64
      %1930 = "llvm.load"(%261) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1931 = "llvm.load"(%262) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1932 = "arith.extsi"(%1931) : (i32) -> i64
      %1933 = "arith.muli"(%1929, %1932) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %1934 = "llvm.getelementptr"(%1930, %1933) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %1935 = "llvm.load"(%1927) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<1xi8>
      "llvm.store"(%1935, %1934) <{ordering = 0 : i64}> : (vector<1xi8>, !llvm.ptr) -> ()
      "llvm.store"(%32, %263) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %264) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1936 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%1936, %265) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1937 = "llvm.load"(%265) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1938 = "llvm.getelementptr"(%1937) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %1939 = "llvm.load"(%1938) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1940 = "llvm.call"(%1939, %265) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %1941 = "llvm.extractvalue"(%1940) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %1942 = "llvm.call"(%1941) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %1943 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1944 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1936, %266) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%1942, %1943) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %1944) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1945 = "llvm.call_intrinsic"(%13, %266) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%32, %267) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %268) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1946 = "llvm.getelementptr"(%261) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1947 = "llvm.load"(%1946) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1948 = "llvm.insertvalue"(%10, %1947) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %1949 = "llvm.load"(%267) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1950 = "llvm.load"(%268) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1951 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1952 = "llvm.load"(%1951) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1953 = "llvm.insertvalue"(%9, %1952) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1954 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1955 = "llvm.load"(%1954) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1956 = "llvm.insertvalue"(%1953, %1955) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1957 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1958 = "llvm.load"(%1957) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1959 = "llvm.insertvalue"(%1956, %1958) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1960 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1961 = "llvm.load"(%1960) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %1962 = "llvm.insertvalue"(%1959, %1961) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %1963 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %1964 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1965 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %1966 = "llvm.getelementptr"(%269) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1963, %1966) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1967 = "llvm.getelementptr"(%269) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1964, %1967) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1968 = "llvm.getelementptr"(%269) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1965, %1968) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1969 = "llvm.call_intrinsic"(%3, %269) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1970 = "llvm.call_intrinsic"(%2, %1952) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %1971 = "llvm.getelementptr"(%1952, %1961) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %1972 = "llvm.getelementptr"(%1971) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %1973 = "llvm.load"(%1972) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1974 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %1975 = "llvm.getelementptr"(%270) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1974, %1975) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1976 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1977 = "llvm.getelementptr"(%270) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1976, %1977) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1978 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %1979 = "llvm.getelementptr"(%270) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1978, %1979) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1980 = "llvm.call"(%1973, %1962, %270) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %1981 = "builtin.unrealized_conversion_cast"(%1980) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%1981, %1962, %1962, %269, %1948, %1949, %1950) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %1982 = "placeholder.addressof"() {global_name = @say_coconut} : () -> !llvm.ptr
      "llvm.store"(%1982, %271) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1983 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1984 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1985 = "llvm.load"(%1983) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1985, %1984) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1986 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1987 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1988 = "llvm.load"(%1986) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1988, %1987) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1989 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1990 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %1991 = "llvm.load"(%1989) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1991, %1990) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %1992 = "llvm.getelementptr"(%266) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1993 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %1994 = "llvm.load"(%1992) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%1994, %1993) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %1995 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %1996 = "llvm.load"(%1995) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %1997 = "llvm.insertvalue"(%6, %1996) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %1998 = "llvm.getelementptr"(%272) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %1999 = "llvm.load"(%1998) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2000 = "llvm.insertvalue"(%1997, %1999) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2001 = "llvm.getelementptr"(%273) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2002 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      "llvm.store"(%2002, %273) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2003 = "llvm.getelementptr"(%271) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2004 = "llvm.getelementptr"(%2001) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2005 = "llvm.load"(%2003) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2005, %2004) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2006 = "llvm.getelementptr"(%273) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2007 = "llvm.load"(%2006) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2008 = "llvm.insertvalue"(%6, %2007) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %2009 = "llvm.getelementptr"(%273) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2010 = "llvm.load"(%2009) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2011 = "llvm.insertvalue"(%2008, %2010) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2012 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2013 = "llvm.load"(%2012) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2014 = "llvm.insertvalue"(%9, %2013) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2015 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2016 = "llvm.load"(%2015) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2017 = "llvm.insertvalue"(%2014, %2016) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2018 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2019 = "llvm.load"(%2018) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2020 = "llvm.insertvalue"(%2017, %2019) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2021 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2022 = "llvm.load"(%2021) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2023 = "llvm.insertvalue"(%2020, %2022) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2024 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2025 = "placeholder.addressof"() {global_name = @_parameterization_Function_to_Nothing} : () -> !llvm.ptr
      %2026 = "llvm.getelementptr"(%274) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2024, %2026) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2027 = "llvm.getelementptr"(%274) <{elem_type = !llvm.array<2 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2025, %2027) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2028 = "llvm.call_intrinsic"(%8, %274) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2029 = "llvm.call_intrinsic"(%7, %2013) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2030 = "llvm.getelementptr"(%2013, %2022) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2031 = "llvm.getelementptr"(%2030) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 18>}> : (!llvm.ptr) -> !llvm.ptr
      %2032 = "llvm.load"(%2031) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2033 = "llvm.getelementptr"(%275) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%1996, %2033) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2034 = "llvm.getelementptr"(%275) <{elem_type = !llvm.struct<(ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2007, %2034) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2035 = "llvm.call"(%2032, %2023, %275) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2036 = "builtin.unrealized_conversion_cast"(%2035) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ())
      "func.call_indirect"(%2036, %2023, %2023, %274, %2000, %2011) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, i160)>) -> ()
      "llvm.store"(%31, %276) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2037 = "llvm.getelementptr"(%12) <{elem_type = i8, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2038 = "llvm.ptrtoint"(%2037) {type = i64} : (!llvm.ptr) -> i64
      %2039 = "llvm.load"(%276) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2040 = "arith.extsi"(%2039) : (i32) -> i64
      %2041 = "arith.muli"(%2040, %2038) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2042 = "llvm.call"(%2041) {callee = @bump_malloc, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>} : (i64) -> !llvm.ptr
      "llvm.store"(%2042, %277) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2043 = "llvm.getelementptr"(%277) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2044 = "llvm.getelementptr"(%278) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2045 = "llvm.load"(%2043) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2045, %2044) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2046 = "llvm.call_intrinsic"(%13, %278) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2047 = "placeholder.addressof"() {global_name = @ziven_c} : () -> !llvm.ptr
      "llvm.store"(%26, %279) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2048 = "llvm.getelementptr"(%12) <{elem_type = !llvm.array<1 x i8>, rawConstantIndices = array<i32: 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2049 = "llvm.ptrtoint"(%2048) {type = i64} : (!llvm.ptr) -> i64
      %2050 = "llvm.load"(%278) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2051 = "llvm.load"(%279) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2052 = "arith.extsi"(%2051) : (i32) -> i64
      %2053 = "arith.muli"(%2049, %2052) <{overflowFlags = #arith.overflow<none>}> : (i64, i64) -> i64
      %2054 = "llvm.getelementptr"(%2050, %2053) <{elem_type = i8, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i64) -> !llvm.ptr
      %2055 = "llvm.load"(%2047) <{ordering = 0 : i64}> : (!llvm.ptr) -> vector<1xi8>
      "llvm.store"(%2055, %2054) <{ordering = 0 : i64}> : (vector<1xi8>, !llvm.ptr) -> ()
      "llvm.store"(%32, %280) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %281) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2056 = "placeholder.addressof"() {global_name = @String} : () -> !llvm.ptr
      "llvm.store"(%2056, %282) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2057 = "llvm.load"(%282) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2058 = "llvm.getelementptr"(%2057) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 6>}> : (!llvm.ptr) -> !llvm.ptr
      %2059 = "llvm.load"(%2058) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2060 = "llvm.call"(%2059, %282) <{CConv = #llvm.cconv<ccc>, callee = @size_wrapper, callee_type = !llvm.func<struct<(i64, i64)> (ptr, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 2, 0>}> : (!llvm.ptr, !llvm.ptr) -> !llvm.struct<(i64, i64)>
      %2061 = "llvm.extractvalue"(%2060) <{position = array<i64: 0>}> : (!llvm.struct<(i64, i64)>) -> i64
      %2062 = "llvm.call"(%2061) <{CConv = #llvm.cconv<ccc>, callee = @bump_malloc, callee_type = !llvm.func<ptr (i64)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 1, 0>}> : (i64) -> !llvm.ptr
      %2063 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2064 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2056, %283) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%2062, %2063) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      "llvm.store"(%16, %2064) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2065 = "llvm.call_intrinsic"(%13, %283) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      "llvm.store"(%32, %284) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      "llvm.store"(%31, %285) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2066 = "llvm.getelementptr"(%278) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2067 = "llvm.load"(%2066) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2068 = "llvm.insertvalue"(%10, %2067) <{position = array<i64: 0>}> : (!llvm.struct<(ptr)>, !llvm.ptr) -> !llvm.struct<(ptr)>
      %2069 = "llvm.load"(%284) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2070 = "llvm.load"(%285) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2071 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2072 = "llvm.load"(%2071) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2073 = "llvm.insertvalue"(%9, %2072) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2074 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2075 = "llvm.load"(%2074) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2076 = "llvm.insertvalue"(%2073, %2075) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2077 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2078 = "llvm.load"(%2077) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2079 = "llvm.insertvalue"(%2076, %2078) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2080 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2081 = "llvm.load"(%2080) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2082 = "llvm.insertvalue"(%2079, %2081) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2083 = "placeholder.addressof"() {global_name = @_parameterization_BufferPtri8} : () -> !llvm.ptr
      %2084 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2085 = "placeholder.addressof"() {global_name = @_parameterization_Ptri32} : () -> !llvm.ptr
      %2086 = "llvm.getelementptr"(%286) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2083, %2086) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2087 = "llvm.getelementptr"(%286) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2084, %2087) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2088 = "llvm.getelementptr"(%286) <{elem_type = !llvm.array<3 x ptr>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2085, %2088) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2089 = "llvm.call_intrinsic"(%3, %286) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2090 = "llvm.call_intrinsic"(%2, %2072) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2091 = "llvm.getelementptr"(%2072, %2081) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2092 = "llvm.getelementptr"(%2091) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 4>}> : (!llvm.ptr) -> !llvm.ptr
      %2093 = "llvm.load"(%2092) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2094 = "placeholder.addressof"() {global_name = @buffer_typ} : () -> !llvm.ptr
      %2095 = "llvm.getelementptr"(%287) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2094, %2095) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2096 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2097 = "llvm.getelementptr"(%287) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2096, %2097) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2098 = "placeholder.addressof"() {global_name = @i32_typ} : () -> !llvm.ptr
      %2099 = "llvm.getelementptr"(%287) <{elem_type = !llvm.struct<(ptr, ptr, ptr)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2098, %2099) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2100 = "llvm.call"(%2093, %2082, %287) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2101 = "builtin.unrealized_conversion_cast"(%2100) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ())
      "func.call_indirect"(%2101, %2082, %2082, %286, %2068, %2069, %2070) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> (), !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr)>, i32, i32) -> ()
      %2102 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2103 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2104 = "llvm.load"(%2102) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2104, %2103) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2105 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2106 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2107 = "llvm.load"(%2105) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2107, %2106) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2108 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2109 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2110 = "llvm.load"(%2108) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2110, %2109) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2111 = "llvm.getelementptr"(%283) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2112 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2113 = "llvm.load"(%2111) <{ordering = 0 : i64}> {type = i32} : (!llvm.ptr) -> i32
      "llvm.store"(%2113, %2112) <{ordering = 0 : i64}> : (i32, !llvm.ptr) -> ()
      %2114 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2115 = "llvm.load"(%2114) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2116 = "llvm.insertvalue"(%6, %2115) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> !llvm.struct<(ptr, i160)>
      %2117 = "llvm.getelementptr"(%288) <{elem_type = !llvm.struct<(ptr, i160)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2118 = "llvm.load"(%2117) <{ordering = 0 : i64}> : (!llvm.ptr) -> i160
      %2119 = "llvm.insertvalue"(%2116, %2118) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, i160)>, i160) -> !llvm.struct<(ptr, i160)>
      %2120 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2121 = "llvm.load"(%2120) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2122 = "llvm.insertvalue"(%9, %2121) <{position = array<i64: 0>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2123 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2124 = "llvm.load"(%2123) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2125 = "llvm.insertvalue"(%2122, %2124) <{position = array<i64: 1>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2126 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 2>}> : (!llvm.ptr) -> !llvm.ptr
      %2127 = "llvm.load"(%2126) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2128 = "llvm.insertvalue"(%2125, %2127) <{position = array<i64: 2>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2129 = "llvm.getelementptr"(%224) <{elem_type = !llvm.struct<(ptr, ptr, ptr, i32)>, rawConstantIndices = array<i32: 0, 3>}> : (!llvm.ptr) -> !llvm.ptr
      %2130 = "llvm.load"(%2129) <{ordering = 0 : i64}> : (!llvm.ptr) -> i32
      %2131 = "llvm.insertvalue"(%2128, %2130) <{position = array<i64: 3>}> : (!llvm.struct<(ptr, ptr, ptr, i32)>, i32) -> !llvm.struct<(ptr, ptr, ptr, i32)>
      %2132 = "placeholder.addressof"() {global_name = @_parameterization_String} : () -> !llvm.ptr
      %2133 = "llvm.getelementptr"(%289) <{elem_type = !llvm.array<1 x ptr>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2132, %2133) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2134 = "llvm.call_intrinsic"(%5, %289) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2135 = "llvm.call_intrinsic"(%7, %2121) <{fastmathFlags = #llvm.fastmath<none>, intrin = "llvm.invariant.start.p0", op_bundle_sizes = array<i32>, op_bundle_tags = [], operandSegmentSizes = array<i32: 2, 0>}> : (i64, !llvm.ptr) -> !llvm.ptr
      %2136 = "llvm.getelementptr"(%2121, %2130) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: -2147483648>}> : (!llvm.ptr, i32) -> !llvm.ptr
      %2137 = "llvm.getelementptr"(%2136) <{elem_type = !llvm.ptr, rawConstantIndices = array<i32: 20>}> : (!llvm.ptr) -> !llvm.ptr
      %2138 = "llvm.load"(%2137) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2139 = "llvm.getelementptr"(%290) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2115, %2139) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2140 = "llvm.call"(%2138, %2131, %290) <{CConv = #llvm.cconv<ccc>, callee = @behavior_wrapper, callee_type = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>, fastmathFlags = #llvm.fastmath<none>, op_bundle_sizes = array<i32>, operandSegmentSizes = array<i32: 3, 0>}> : (!llvm.ptr, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr) -> !llvm.ptr
      %2141 = "builtin.unrealized_conversion_cast"(%2140) : (!llvm.ptr) -> ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>)
      %2142 = "func.call_indirect"(%2141, %2131, %2131, %289, %2119) : ((!llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.struct<(ptr, ptr, ptr, i32)>, !llvm.ptr, !llvm.struct<(ptr, i160)>) -> !llvm.struct<(ptr, i160)>
      "llvm.store"(%2142, %291) <{ordering = 0 : i64}> : (!llvm.struct<(ptr, i160)>, !llvm.ptr) -> ()
      %2143 = "llvm.getelementptr"(%291) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2144 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2145 = "llvm.load"(%2143) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2145, %2144) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2146 = "llvm.getelementptr"(%291) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2147 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2148 = "llvm.load"(%2146) <{ordering = 0 : i64}> {type = i64} : (!llvm.ptr) -> i64
      "llvm.store"(%2148, %2147) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %2149 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2150 = "placeholder.addressof"() {global_name = @nil_typ} : () -> !llvm.ptr
      %2151 = "llvm.ptrtoint"(%2150) : (!llvm.ptr) -> i64
      "llvm.store"(%2151, %293) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %2152 = "llvm.load"(%2149) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2153 = "llvm.ptrtoint"(%2152) : (!llvm.ptr) -> i64
      %2154 = "llvm.load"(%293) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2155 = "llvm.ptrtoint"(%2154) : (!llvm.ptr) -> i64
      %2156 = "arith.cmpi"(%2153, %2155) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %2157 = "arith.cmpi"(%2153, %23) <{predicate = 0 : i64}> : (i64, i64) -> i1
      %2158 = "arith.ori"(%2156, %2157) : (i1, i1) -> i1
      %2159 = "arith.cmpi"(%2158, %24) <{predicate = 0 : i64}> : (i1, i1) -> i1
      "llvm.store"(%2159, %294) <{ordering = 0 : i64}> : (i1, !llvm.ptr) -> ()
      %2160 = "llvm.load"(%294) <{ordering = 0 : i64}> : (!llvm.ptr) -> i1
      "cf.cond_br"(%2160)[^bb18, ^bb19] <{operandSegmentSizes = array<i32: 1, 0, 0>}> : (i1) -> ()
    ^bb18:  // pred: ^bb17
      %2161 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2162 = "llvm.getelementptr"(%2161) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2163 = "llvm.getelementptr"(%295) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2164 = "llvm.load"(%2162) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2164, %2163) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2165 = "llvm.load"(%295) <{ordering = 0 : i64}> : (!llvm.ptr) -> !llvm.ptr
      %2166 = "builtin.unrealized_conversion_cast"(%2165) : (!llvm.ptr) -> (() -> ())
      "func.call_indirect"(%2166) : (() -> ()) -> ()
      %2167 = "llvm.getelementptr"(%296) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2168 = "llvm.getelementptr"(%295) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2169 = "llvm.getelementptr"(%2167) <{elem_type = !llvm.struct<(ptr)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2170 = "llvm.load"(%2168) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2170, %2169) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2171 = "llvm.getelementptr"(%296) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2172 = "placeholder.addressof"() {global_name = @function_typ} : () -> !llvm.ptr
      %2173 = "llvm.ptrtoint"(%2172) : (!llvm.ptr) -> i64
      "llvm.store"(%2173, %297) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %2174 = "llvm.load"(%297) <{ordering = 0 : i64}> {type = i64} : (!llvm.ptr) -> i64
      "llvm.store"(%2174, %2171) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      %2175 = "llvm.getelementptr"(%296) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2176 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 0>}> : (!llvm.ptr) -> !llvm.ptr
      %2177 = "llvm.load"(%2175) <{ordering = 0 : i64}> {type = !llvm.ptr} : (!llvm.ptr) -> !llvm.ptr
      "llvm.store"(%2177, %2176) <{ordering = 0 : i64}> : (!llvm.ptr, !llvm.ptr) -> ()
      %2178 = "llvm.getelementptr"(%296) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2179 = "llvm.getelementptr"(%292) <{elem_type = !llvm.struct<(ptr, i64)>, rawConstantIndices = array<i32: 0, 1>}> : (!llvm.ptr) -> !llvm.ptr
      %2180 = "llvm.load"(%2178) <{ordering = 0 : i64}> {type = i64} : (!llvm.ptr) -> i64
      "llvm.store"(%2180, %2179) <{ordering = 0 : i64}> : (i64, !llvm.ptr) -> ()
      "cf.br"()[^bb19] : () -> ()
    ^bb19:  // 2 preds: ^bb17, ^bb18
      "func.return"(%26) : (i32) -> ()
    }) : () -> ()
  }) : () -> ()