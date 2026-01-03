"builtin.module"() <{sym_name = "patterns"}> ({
  "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "matcher"}> ({
  ^bb0(%arg419: !pdl.operation):
    "pdl_interp.switch_operation_name"(%arg419)[^bb1, ^bb2, ^bb8, ^bb14, ^bb22, ^bb29, ^bb36, ^bb42, ^bb50, ^bb56, ^bb62, ^bb68, ^bb77, ^bb86, ^bb92, ^bb95, ^bb112, ^bb117, ^bb124, ^bb130, ^bb136, ^bb142, ^bb146, ^bb149, ^bb157, ^bb160, ^bb179, ^bb191, ^bb203, ^bb238, ^bb253, ^bb268, ^bb288, ^bb299, ^bb317, ^bb327, ^bb332, ^bb335, ^bb338, ^bb346, ^bb354, ^bb362, ^bb369, ^bb381, ^bb394, ^bb416, ^bb428, ^bb436, ^bb441, ^bb449, ^bb457, ^bb464, ^bb471, ^bb481, ^bb491, ^bb497, ^bb501, ^bb508, ^bb515, ^bb525, ^bb535, ^bb545, ^bb555, ^bb564, ^bb574, ^bb587, ^bb590, ^bb602, ^bb604, ^bb622, ^bb626, ^bb632, ^bb637, ^bb642, ^bb651, ^bb661, ^bb668, ^bb680, ^bb693, ^bb702, ^bb720, ^bb729, ^bb743] <{caseValues = ["mid.wrap", "mid.alloc", "llvm.alloca", "llvm.load", "llvm.store", "mid.addr_of", "mid.invariant", "mid.type_size", "mid.size", "mid.data_size", "mid.box_call", "mid.unbox_call", "mid.type_alignment", "mid.setup_exception", "mid.subtype", "mid.anoint_trampoline", "mid.next", "mid.coro_get_result", "mid.coro_set_result", "mid.globalstr", "mid.external_typedef", "mid.printf_decl", "mid.printf", "mid.utils_api", "mid.buffer_get", "mid.vec_load", "mid.vec_store", "mid.gather", "mid.lgather", "mid.scatter", "mid.buffer_set", "mid.buffer_indexation", "mid.create_buffer", "mid.create_buffer_dynamic", "mid.create_region", "mid.remove_region", "mid.reset_region", "mid.cttz", "mid.ctlz", "mid.blsr", "mid.store_bool_buffer", "mid.arithmetic", "mid.float_arithmetic", "mid.int_arithmetic", "mid.comparison", "mid.unwrap", "mid.intrinsic", "mid.tuple_get", "mid.tuple_set", "mid.bitvector_get", "mid.bitvector_set", "mid.memcpy", "mid.assign", "mid.malloc", "mid.free", "mid.set_offset", "mid.lrefer", "mid.int_to_float", "mid.widen_int", "mid.truncate_int", "mid.reunionize", "mid.coro_create", "mid.to_fat_ptr", "mid.unbox", "mid.prelude", "mid.coro_call", "mid.coro_yield", "mid.coro_yield_modified", "mid.parameterizations_array", "mid.parameterization_indexation", "mid.create_tuple", "mid.create_vector", "mid.splat", "mid.lramp", "mid.place_into_buffer", "mid.narrow", "mid.fptr_call", "mid.call", "mid.new", "mid.from_buffer", "mid.box", "mid.setflag"]}> : (!pdl.operation) -> ()
  ^bb1:  // 709 preds: ^bb0, ^bb2, ^bb3, ^bb4, ^bb5, ^bb6, ^bb7, ^bb8, ^bb9, ^bb10, ^bb11, ^bb12, ^bb13, ^bb14, ^bb15, ^bb16, ^bb17, ^bb18, ^bb19, ^bb20, ^bb21, ^bb22, ^bb23, ^bb24, ^bb25, ^bb26, ^bb27, ^bb28, ^bb29, ^bb30, ^bb31, ^bb32, ^bb33, ^bb34, ^bb35, ^bb36, ^bb37, ^bb38, ^bb39, ^bb40, ^bb41, ^bb42, ^bb43, ^bb44, ^bb45, ^bb46, ^bb47, ^bb48, ^bb49, ^bb50, ^bb51, ^bb52, ^bb53, ^bb54, ^bb55, ^bb56, ^bb57, ^bb58, ^bb59, ^bb60, ^bb61, ^bb62, ^bb63, ^bb64, ^bb65, ^bb66, ^bb67, ^bb68, ^bb69, ^bb70, ^bb71, ^bb72, ^bb73, ^bb74, ^bb75, ^bb76, ^bb77, ^bb78, ^bb79, ^bb80, ^bb81, ^bb82, ^bb83, ^bb84, ^bb85, ^bb86, ^bb87, ^bb88, ^bb89, ^bb90, ^bb91, ^bb92, ^bb93, ^bb94, ^bb95, ^bb96, ^bb97, ^bb98, ^bb99, ^bb100, ^bb101, ^bb102, ^bb103, ^bb104, ^bb105, ^bb106, ^bb107, ^bb108, ^bb109, ^bb110, ^bb111, ^bb112, ^bb113, ^bb114, ^bb115, ^bb116, ^bb117, ^bb118, ^bb119, ^bb120, ^bb121, ^bb122, ^bb123, ^bb124, ^bb125, ^bb126, ^bb127, ^bb128, ^bb129, ^bb130, ^bb131, ^bb132, ^bb133, ^bb134, ^bb135, ^bb136, ^bb137, ^bb138, ^bb139, ^bb140, ^bb141, ^bb142, ^bb143, ^bb144, ^bb145, ^bb146, ^bb147, ^bb148, ^bb149, ^bb150, ^bb151, ^bb152, ^bb153, ^bb154, ^bb155, ^bb156, ^bb157, ^bb158, ^bb159, ^bb160, ^bb161, ^bb162, ^bb163, ^bb164, ^bb165, ^bb166, ^bb167, ^bb168, ^bb169, ^bb170, ^bb171, ^bb172, ^bb173, ^bb174, ^bb175, ^bb176, ^bb177, ^bb178, ^bb179, ^bb180, ^bb181, ^bb182, ^bb183, ^bb184, ^bb185, ^bb186, ^bb187, ^bb188, ^bb189, ^bb190, ^bb191, ^bb192, ^bb193, ^bb194, ^bb195, ^bb196, ^bb197, ^bb198, ^bb199, ^bb200, ^bb201, ^bb202, ^bb203, ^bb204, ^bb205, ^bb206, ^bb207, ^bb208, ^bb209, ^bb210, ^bb211, ^bb212, ^bb213, ^bb214, ^bb215, ^bb216, ^bb217, ^bb218, ^bb219, ^bb220, ^bb221, ^bb222, ^bb223, ^bb224, ^bb225, ^bb226, ^bb227, ^bb228, ^bb229, ^bb230, ^bb231, ^bb232, ^bb233, ^bb234, ^bb235, ^bb236, ^bb237, ^bb238, ^bb239, ^bb240, ^bb241, ^bb242, ^bb243, ^bb244, ^bb245, ^bb246, ^bb247, ^bb248, ^bb249, ^bb250, ^bb251, ^bb252, ^bb253, ^bb254, ^bb255, ^bb256, ^bb257, ^bb258, ^bb259, ^bb260, ^bb261, ^bb262, ^bb263, ^bb264, ^bb265, ^bb266, ^bb267, ^bb268, ^bb269, ^bb270, ^bb271, ^bb272, ^bb273, ^bb274, ^bb275, ^bb276, ^bb277, ^bb278, ^bb279, ^bb280, ^bb281, ^bb282, ^bb283, ^bb284, ^bb285, ^bb286, ^bb287, ^bb288, ^bb289, ^bb290, ^bb291, ^bb292, ^bb293, ^bb294, ^bb295, ^bb296, ^bb297, ^bb298, ^bb299, ^bb300, ^bb301, ^bb302, ^bb303, ^bb304, ^bb305, ^bb306, ^bb307, ^bb308, ^bb309, ^bb310, ^bb311, ^bb312, ^bb313, ^bb314, ^bb315, ^bb316, ^bb317, ^bb318, ^bb319, ^bb320, ^bb321, ^bb322, ^bb323, ^bb324, ^bb325, ^bb326, ^bb327, ^bb328, ^bb329, ^bb330, ^bb331, ^bb332, ^bb333, ^bb334, ^bb335, ^bb336, ^bb337, ^bb338, ^bb339, ^bb340, ^bb341, ^bb342, ^bb343, ^bb344, ^bb345, ^bb346, ^bb347, ^bb348, ^bb349, ^bb350, ^bb351, ^bb352, ^bb353, ^bb354, ^bb355, ^bb356, ^bb357, ^bb358, ^bb359, ^bb360, ^bb361, ^bb362, ^bb363, ^bb364, ^bb365, ^bb366, ^bb367, ^bb368, ^bb369, ^bb370, ^bb371, ^bb372, ^bb373, ^bb374, ^bb375, ^bb376, ^bb378, ^bb379, ^bb381, ^bb382, ^bb383, ^bb384, ^bb385, ^bb386, ^bb387, ^bb388, ^bb389, ^bb390, ^bb391, ^bb392, ^bb393, ^bb394, ^bb395, ^bb396, ^bb397, ^bb398, ^bb400, ^bb401, ^bb402, ^bb403, ^bb416, ^bb417, ^bb418, ^bb419, ^bb420, ^bb421, ^bb422, ^bb423, ^bb425, ^bb426, ^bb428, ^bb429, ^bb430, ^bb431, ^bb432, ^bb434, ^bb435, ^bb436, ^bb437, ^bb438, ^bb439, ^bb440, ^bb441, ^bb442, ^bb443, ^bb444, ^bb445, ^bb446, ^bb447, ^bb448, ^bb449, ^bb450, ^bb451, ^bb452, ^bb453, ^bb454, ^bb455, ^bb456, ^bb457, ^bb458, ^bb459, ^bb460, ^bb461, ^bb462, ^bb463, ^bb464, ^bb465, ^bb466, ^bb467, ^bb468, ^bb469, ^bb470, ^bb471, ^bb472, ^bb473, ^bb474, ^bb475, ^bb476, ^bb477, ^bb479, ^bb480, ^bb481, ^bb482, ^bb483, ^bb484, ^bb485, ^bb488, ^bb489, ^bb491, ^bb492, ^bb493, ^bb494, ^bb495, ^bb496, ^bb497, ^bb498, ^bb499, ^bb500, ^bb501, ^bb502, ^bb503, ^bb504, ^bb506, ^bb507, ^bb508, ^bb509, ^bb510, ^bb511, ^bb512, ^bb513, ^bb514, ^bb515, ^bb516, ^bb517, ^bb518, ^bb519, ^bb520, ^bb521, ^bb522, ^bb523, ^bb524, ^bb525, ^bb526, ^bb527, ^bb528, ^bb529, ^bb530, ^bb531, ^bb532, ^bb533, ^bb534, ^bb535, ^bb536, ^bb537, ^bb538, ^bb539, ^bb540, ^bb541, ^bb542, ^bb543, ^bb544, ^bb545, ^bb546, ^bb547, ^bb548, ^bb549, ^bb550, ^bb551, ^bb552, ^bb553, ^bb554, ^bb555, ^bb556, ^bb557, ^bb558, ^bb559, ^bb560, ^bb561, ^bb562, ^bb563, ^bb564, ^bb565, ^bb566, ^bb567, ^bb568, ^bb569, ^bb570, ^bb571, ^bb572, ^bb573, ^bb574, ^bb575, ^bb576, ^bb577, ^bb578, ^bb579, ^bb580, ^bb581, ^bb582, ^bb583, ^bb585, ^bb586, ^bb587, ^bb588, ^bb589, ^bb591, ^bb592, ^bb593, ^bb594, ^bb595, ^bb596, ^bb597, ^bb598, ^bb602, ^bb603, ^bb605, ^bb606, ^bb607, ^bb608, ^bb609, ^bb610, ^bb611, ^bb612, ^bb613, ^bb614, ^bb615, ^bb616, ^bb617, ^bb622, ^bb623, ^bb624, ^bb625, ^bb626, ^bb627, ^bb628, ^bb629, ^bb630, ^bb631, ^bb632, ^bb633, ^bb634, ^bb635, ^bb636, ^bb637, ^bb638, ^bb639, ^bb640, ^bb641, ^bb642, ^bb643, ^bb644, ^bb645, ^bb646, ^bb647, ^bb648, ^bb649, ^bb650, ^bb651, ^bb652, ^bb653, ^bb654, ^bb655, ^bb656, ^bb657, ^bb658, ^bb659, ^bb660, ^bb661, ^bb662, ^bb663, ^bb664, ^bb665, ^bb666, ^bb667, ^bb668, ^bb669, ^bb670, ^bb671, ^bb672, ^bb673, ^bb674, ^bb675, ^bb676, ^bb678, ^bb679, ^bb680, ^bb681, ^bb682, ^bb683, ^bb684, ^bb685, ^bb686, ^bb687, ^bb688, ^bb689, ^bb690, ^bb691, ^bb692, ^bb693, ^bb694, ^bb695, ^bb696, ^bb697, ^bb698, ^bb699, ^bb700, ^bb701, ^bb702, ^bb704, ^bb705, ^bb706, ^bb707, ^bb708, ^bb709, ^bb710, ^bb711, ^bb712, ^bb720, ^bb721, ^bb722, ^bb723, ^bb724, ^bb725, ^bb726, ^bb727, ^bb728, ^bb729, ^bb730, ^bb731, ^bb732, ^bb733, ^bb734, ^bb735, ^bb736, ^bb737, ^bb738, ^bb740, ^bb741, ^bb742, ^bb743, ^bb744, ^bb745, ^bb746, ^bb747, ^bb748, ^bb749, ^bb750, ^bb751, ^bb752
    "pdl_interp.finalize"() : () -> ()
  ^bb2:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb3, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb3:  // pred: ^bb2
    "pdl_interp.check_operand_count"(%arg419)[^bb4, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb4:  // pred: ^bb3
    %1092 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1092)[^bb5, ^bb1] : (!pdl.value) -> ()
  ^bb5:  // pred: ^bb4
    %1093 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1093)[^bb6, ^bb1] : (!pdl.value) -> ()
  ^bb6:  // pred: ^bb5
    %1094 = "pdl_interp.get_value_type"(%1093) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1094)[^bb7, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb7:  // pred: ^bb6
    %1095 = "pdl_interp.get_value_type"(%1092) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1095, %1092, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter, rootKind = "mid.wrap"}> : (!pdl.type, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb8:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb9, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb9:  // pred: ^bb8
    "pdl_interp.check_operand_count"(%arg419)[^bb10, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb10:  // pred: ^bb9
    %1096 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1096)[^bb11, ^bb1] : (!pdl.value) -> ()
  ^bb11:  // pred: ^bb10
    %1097 = "pdl_interp.get_value_type"(%1096) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1097)[^bb12, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb12:  // pred: ^bb11
    %1098 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1098)[^bb13, ^bb1] : (!pdl.attribute) -> ()
  ^bb13:  // pred: ^bb12
    "pdl_interp.record_match"(%1098, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.mlir.constant", "llvm.alloca"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_0, rootKind = "mid.alloc"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb14:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb15, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb15:  // pred: ^bb14
    "pdl_interp.check_operand_count"(%arg419)[^bb16, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb16:  // pred: ^bb15
    %1099 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1099)[^bb17, ^bb1] : (!pdl.value) -> ()
  ^bb17:  // pred: ^bb16
    %1100 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1100)[^bb18, ^bb1] : (!pdl.value) -> ()
  ^bb18:  // pred: ^bb17
    %1101 = "pdl_interp.get_value_type"(%1100) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1101)[^bb19, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb19:  // pred: ^bb18
    "pdl_interp.apply_constraint"(%arg419)[^bb20, ^bb1] <{isNegated = false, name = "not_in_entry"}> : (!pdl.operation) -> ()
  ^bb20:  // pred: ^bb19
    %1102 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1102)[^bb21, ^bb1] : (!pdl.attribute) -> ()
  ^bb21:  // pred: ^bb20
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_1, rootKind = "llvm.alloca"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb22:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb23, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb23:  // pred: ^bb22
    "pdl_interp.check_operand_count"(%arg419)[^bb24, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb24:  // pred: ^bb23
    %1103 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1103)[^bb25, ^bb1] : (!pdl.value) -> ()
  ^bb25:  // pred: ^bb24
    %1104 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1104)[^bb26, ^bb1] : (!pdl.value) -> ()
  ^bb26:  // pred: ^bb25
    %1105 = "pdl_interp.get_value_type"(%1104) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1105)[^bb27, ^bb1] <{type = i1}> : (!pdl.type) -> ()
  ^bb27:  // pred: ^bb26
    %1106 = "pdl_interp.get_value_type"(%1103) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1106)[^bb28, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb28:  // pred: ^bb27
    "pdl_interp.record_match"(%1103, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.trunc"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_2, rootKind = "llvm.load"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb29:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb30, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb30:  // pred: ^bb29
    "pdl_interp.check_operand_count"(%arg419)[^bb31, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb31:  // pred: ^bb30
    %1107 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1107)[^bb32, ^bb1] : (!pdl.value) -> ()
  ^bb32:  // pred: ^bb31
    %1108 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1108)[^bb33, ^bb1] : (!pdl.value) -> ()
  ^bb33:  // pred: ^bb32
    %1109 = "pdl_interp.get_value_type"(%1107) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1109)[^bb34, ^bb1] <{type = i1}> : (!pdl.type) -> ()
  ^bb34:  // pred: ^bb33
    %1110 = "pdl_interp.get_value_type"(%1108) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1110)[^bb35, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb35:  // pred: ^bb34
    "pdl_interp.record_match"(%1107, %1108, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.zext", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_3, rootKind = "llvm.store"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb36:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb37, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb37:  // pred: ^bb36
    "pdl_interp.check_operand_count"(%arg419)[^bb38, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb38:  // pred: ^bb37
    %1111 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1111)[^bb39, ^bb1] : (!pdl.value) -> ()
  ^bb39:  // pred: ^bb38
    %1112 = "pdl_interp.get_value_type"(%1111) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1112)[^bb40, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb40:  // pred: ^bb39
    %1113 = "pdl_interp.get_attribute"(%arg419) <{name = "global_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1113)[^bb41, ^bb1] : (!pdl.attribute) -> ()
  ^bb41:  // pred: ^bb40
    "pdl_interp.record_match"(%1113, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.addressof"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_4, rootKind = "mid.addr_of"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb42:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb43, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb43:  // pred: ^bb42
    "pdl_interp.check_operand_count"(%arg419)[^bb44, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb44:  // pred: ^bb43
    %1114 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1114)[^bb45, ^bb1] : (!pdl.value) -> ()
  ^bb45:  // pred: ^bb44
    %1115 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1115)[^bb46, ^bb1] : (!pdl.value) -> ()
  ^bb46:  // pred: ^bb45
    %1116 = "pdl_interp.get_value_type"(%1115) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1116)[^bb47, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb47:  // pred: ^bb46
    %1117 = "pdl_interp.get_value_type"(%1114) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1117)[^bb48, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb48:  // pred: ^bb47
    %1118 = "pdl_interp.get_attribute"(%arg419) <{name = "num_bytes"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1118)[^bb49, ^bb1] : (!pdl.attribute) -> ()
  ^bb49:  // pred: ^bb48
    "pdl_interp.record_match"(%1118, %1114, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.mlir.constant", "llvm.call_intrinsic"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_5, rootKind = "mid.invariant"}> : (!pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb50:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb51, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb51:  // pred: ^bb50
    "pdl_interp.check_operand_count"(%arg419)[^bb52, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb52:  // pred: ^bb51
    %1119 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1119)[^bb53, ^bb1] : (!pdl.value) -> ()
  ^bb53:  // pred: ^bb52
    %1120 = "pdl_interp.get_value_type"(%1119) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1120)[^bb54, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb54:  // pred: ^bb53
    %1121 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1121)[^bb55, ^bb1] : (!pdl.attribute) -> ()
  ^bb55:  // pred: ^bb54
    "pdl_interp.record_match"(%1121, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.mlir.zero", "llvm.getelementptr", "llvm.ptrtoint"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_6, rootKind = "mid.type_size"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb56:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb57, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb57:  // pred: ^bb56
    "pdl_interp.check_operand_count"(%arg419)[^bb58, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb58:  // pred: ^bb57
    %1122 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1122)[^bb59, ^bb1] : (!pdl.value) -> ()
  ^bb59:  // pred: ^bb58
    %1123 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1123)[^bb60, ^bb1] : (!pdl.value) -> ()
  ^bb60:  // pred: ^bb59
    %1124 = "pdl_interp.get_value_type"(%1123) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1124)[^bb61, ^bb1] <{type = !llvm.struct<(i64, i64)>}> : (!pdl.type) -> ()
  ^bb61:  // pred: ^bb60
    "pdl_interp.record_match"(%1122, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.getelementptr", "llvm.load", "placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_7, rootKind = "mid.size"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb62:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb63, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb63:  // pred: ^bb62
    "pdl_interp.check_operand_count"(%arg419)[^bb64, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb64:  // pred: ^bb63
    %1125 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1125)[^bb65, ^bb1] : (!pdl.value) -> ()
  ^bb65:  // pred: ^bb64
    %1126 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1126)[^bb66, ^bb1] : (!pdl.value) -> ()
  ^bb66:  // pred: ^bb65
    %1127 = "pdl_interp.get_value_type"(%1126) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1127)[^bb67, ^bb1] <{type = !llvm.struct<(i64, i64)>}> : (!pdl.type) -> ()
  ^bb67:  // pred: ^bb66
    "pdl_interp.record_match"(%1125, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.getelementptr", "llvm.load", "placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_8, rootKind = "mid.data_size"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb68:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb69, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb69:  // pred: ^bb68
    "pdl_interp.check_operand_count"(%arg419)[^bb70, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb70:  // pred: ^bb69
    %1128 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1128)[^bb71, ^bb1] : (!pdl.value) -> ()
  ^bb71:  // pred: ^bb70
    %1129 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1129)[^bb72, ^bb1] : (!pdl.value) -> ()
  ^bb72:  // pred: ^bb71
    %1130 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1130)[^bb73, ^bb1] : (!pdl.value) -> ()
  ^bb73:  // pred: ^bb72
    %1131 = "pdl_interp.get_value_type"(%1129) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1131)[^bb74, ^bb1] <{type = !llvm.struct<(ptr, i160)>}> : (!pdl.type) -> ()
  ^bb74:  // pred: ^bb73
    %1132 = "pdl_interp.get_value_type"(%1128) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1132)[^bb75, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb75:  // pred: ^bb74
    %1133 = "pdl_interp.get_value_type"(%1130) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1132, %1133)[^bb76, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb76:  // pred: ^bb75
    "pdl_interp.record_match"(%1130, %1128, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.getelementptr", "llvm.load", "placeholder.call"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_9, rootKind = "mid.box_call"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb77:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb78, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb78:  // pred: ^bb77
    "pdl_interp.check_operand_count"(%arg419)[^bb79, ^bb1] <{count = 3 : i32}> : (!pdl.operation) -> ()
  ^bb79:  // pred: ^bb78
    %1134 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1134)[^bb80, ^bb1] : (!pdl.value) -> ()
  ^bb80:  // pred: ^bb79
    %1135 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1135)[^bb81, ^bb1] : (!pdl.value) -> ()
  ^bb81:  // pred: ^bb80
    %1136 = "pdl_interp.get_value_type"(%1134) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1136)[^bb82, ^bb1] <{type = !llvm.struct<(ptr, i160)>}> : (!pdl.type) -> ()
  ^bb82:  // pred: ^bb81
    %1137 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1137)[^bb83, ^bb1] : (!pdl.value) -> ()
  ^bb83:  // pred: ^bb82
    %1138 = "pdl_interp.get_value_type"(%1135) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1138)[^bb84, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb84:  // pred: ^bb83
    %1139 = "pdl_interp.get_value_type"(%1137) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1138, %1139)[^bb85, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb85:  // pred: ^bb84
    "pdl_interp.record_match"(%1135, %1134, %1137, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.getelementptr", "llvm.load", "placeholder.call"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_10, rootKind = "mid.unbox_call"}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb86:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb87, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb87:  // pred: ^bb86
    "pdl_interp.check_operand_count"(%arg419)[^bb88, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb88:  // pred: ^bb87
    %1140 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1140)[^bb89, ^bb1] : (!pdl.value) -> ()
  ^bb89:  // pred: ^bb88
    %1141 = "pdl_interp.get_value_type"(%1140) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1141)[^bb90, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb90:  // pred: ^bb89
    %1142 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1142)[^bb91, ^bb1] : (!pdl.attribute) -> ()
  ^bb91:  // pred: ^bb90
    "pdl_interp.record_match"(%1142, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.mlir.zero", "llvm.getelementptr", "llvm.ptrtoint"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_11, rootKind = "mid.type_alignment"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb92:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb93, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb93:  // pred: ^bb92
    "pdl_interp.check_operand_count"(%arg419)[^bb94, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb94:  // pred: ^bb93
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_12, rootKind = "mid.setup_exception"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb95:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb96, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb96:  // pred: ^bb95
    "pdl_interp.check_operand_count"(%arg419)[^bb97, ^bb1] <{count = 6 : i32}> : (!pdl.operation) -> ()
  ^bb97:  // pred: ^bb96
    %1143 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1143)[^bb98, ^bb1] : (!pdl.value) -> ()
  ^bb98:  // pred: ^bb97
    %1144 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1144)[^bb99, ^bb1] : (!pdl.value) -> ()
  ^bb99:  // pred: ^bb98
    %1145 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1145)[^bb100, ^bb1] : (!pdl.value) -> ()
  ^bb100:  // pred: ^bb99
    %1146 = "pdl_interp.get_value_type"(%1144) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1146)[^bb101, ^bb1] <{type = i1}> : (!pdl.type) -> ()
  ^bb101:  // pred: ^bb100
    %1147 = "pdl_interp.get_value_type"(%1143) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1147)[^bb102, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb102:  // pred: ^bb101
    %1148 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1148)[^bb103, ^bb1] : (!pdl.value) -> ()
  ^bb103:  // pred: ^bb102
    %1149 = "pdl_interp.get_value_type"(%1145) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1149)[^bb104, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb104:  // pred: ^bb103
    %1150 = "pdl_interp.get_value_type"(%1148) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1150)[^bb105, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb105:  // pred: ^bb104
    %1151 = "pdl_interp.get_operand"(%arg419) <{index = 3 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1151)[^bb106, ^bb1] : (!pdl.value) -> ()
  ^bb106:  // pred: ^bb105
    %1152 = "pdl_interp.get_operand"(%arg419) <{index = 4 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1152)[^bb107, ^bb1] : (!pdl.value) -> ()
  ^bb107:  // pred: ^bb106
    %1153 = "pdl_interp.get_operand"(%arg419) <{index = 5 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1153)[^bb108, ^bb1] : (!pdl.value) -> ()
  ^bb108:  // pred: ^bb107
    %1154 = "pdl_interp.get_value_type"(%1151) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1154)[^bb109, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb109:  // pred: ^bb108
    %1155 = "pdl_interp.get_value_type"(%1152) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1155)[^bb110, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb110:  // pred: ^bb109
    %1156 = "pdl_interp.get_value_type"(%1153) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1156)[^bb111, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb111:  // pred: ^bb110
    "pdl_interp.record_match"(%1143, %1145, %1148, %1151, %1152, %1153, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 7, 1>, rewriter = @rewriters::@pdl_generated_rewriter_13, rootKind = "mid.subtype"}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb112:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb113, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb113:  // pred: ^bb112
    "pdl_interp.check_operand_count"(%arg419)[^bb114, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb114:  // pred: ^bb113
    %1157 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1157)[^bb115, ^bb1] : (!pdl.value) -> ()
  ^bb115:  // pred: ^bb114
    %1158 = "pdl_interp.get_value_type"(%1157) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1158)[^bb116, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb116:  // pred: ^bb115
    "pdl_interp.record_match"(%1157, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_14, rootKind = "mid.anoint_trampoline"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb117:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb118, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb118:  // pred: ^bb117
    "pdl_interp.check_operand_count"(%arg419)[^bb119, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb119:  // pred: ^bb118
    %1159 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1159)[^bb120, ^bb1] : (!pdl.value) -> ()
  ^bb120:  // pred: ^bb119
    %1160 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1160)[^bb121, ^bb1] : (!pdl.value) -> ()
  ^bb121:  // pred: ^bb120
    %1161 = "pdl_interp.get_value_type"(%1160) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1161)[^bb122, ^bb1] <{type = i32}> : (!pdl.type) -> ()
  ^bb122:  // pred: ^bb121
    %1162 = "pdl_interp.get_value_type"(%1159) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1162)[^bb123, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb123:  // pred: ^bb122
    "pdl_interp.record_match"(%1159, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.mlir.constant", "llvm.load", "arith.addi", "llvm.store"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_15, rootKind = "mid.next"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb124:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb125, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb125:  // pred: ^bb124
    "pdl_interp.check_operand_count"(%arg419)[^bb126, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb126:  // pred: ^bb125
    %1163 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1163)[^bb127, ^bb1] : (!pdl.value) -> ()
  ^bb127:  // pred: ^bb126
    %1164 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1164)[^bb128, ^bb1] : (!pdl.value) -> ()
  ^bb128:  // pred: ^bb127
    %1165 = "pdl_interp.get_value_type"(%1163) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1165)[^bb129, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb129:  // pred: ^bb128
    %1166 = "pdl_interp.get_value_type"(%1164) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1166, %1163, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.getelementptr", "mid.unwrap"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_16, rootKind = "mid.coro_get_result"}> : (!pdl.type, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb130:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb131, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb131:  // pred: ^bb130
    "pdl_interp.check_operand_count"(%arg419)[^bb132, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb132:  // pred: ^bb131
    %1167 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1167)[^bb133, ^bb1] : (!pdl.value) -> ()
  ^bb133:  // pred: ^bb132
    %1168 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1168)[^bb134, ^bb1] : (!pdl.value) -> ()
  ^bb134:  // pred: ^bb133
    %1169 = "pdl_interp.get_value_type"(%1167) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1169)[^bb135, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb135:  // pred: ^bb134
    %1170 = "pdl_interp.get_value_type"(%1168) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1170, %1167, %1168, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.getelementptr", "mid.wrap", "mid.memcpy"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_17, rootKind = "mid.coro_set_result"}> : (!pdl.type, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb136:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb137, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb137:  // pred: ^bb136
    "pdl_interp.check_operand_count"(%arg419)[^bb138, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb138:  // pred: ^bb137
    %1171 = "pdl_interp.get_attribute"(%arg419) <{name = "sym_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1171)[^bb139, ^bb1] : (!pdl.attribute) -> ()
  ^bb139:  // pred: ^bb138
    %1172 = "pdl_interp.get_attribute"(%arg419) <{name = "str_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1172)[^bb140, ^bb1] : (!pdl.attribute) -> ()
  ^bb140:  // pred: ^bb139
    %1173 = "pdl_interp.get_attribute"(%arg419) <{name = "value"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1173)[^bb141, ^bb1] : (!pdl.attribute) -> ()
  ^bb141:  // pred: ^bb140
    "pdl_interp.record_match"(%1171, %1172, %1173, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.global"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_18, rootKind = "mid.globalstr"}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb142:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb143, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb143:  // pred: ^bb142
    "pdl_interp.check_operand_count"(%arg419)[^bb144, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb144:  // pred: ^bb143
    %1174 = "pdl_interp.get_attribute"(%arg419) <{name = "class_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1174)[^bb145, ^bb1] : (!pdl.attribute) -> ()
  ^bb145:  // pred: ^bb144
    "pdl_interp.record_match"(%1174, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.global"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_19, rootKind = "mid.external_typedef"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb146:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb147, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb147:  // pred: ^bb146
    "pdl_interp.check_operand_count"(%arg419)[^bb148, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb148:  // pred: ^bb147
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.func"], operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_20, rootKind = "mid.printf_decl"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb149:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb150, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb150:  // pred: ^bb149
    %1175 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1175)[^bb151, ^bb1] : (!pdl.value) -> ()
  ^bb151:  // pred: ^bb150
    %1176 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1176)[^bb152, ^bb1] : (!pdl.value) -> ()
  ^bb152:  // pred: ^bb151
    %1177 = "pdl_interp.get_value_type"(%1176) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1177)[^bb153, ^bb1] <{type = i32}> : (!pdl.type) -> ()
  ^bb153:  // pred: ^bb152
    %1178 = "pdl_interp.get_value_type"(%1175) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1178)[^bb154, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb154:  // pred: ^bb153
    "pdl_interp.check_operand_count"(%arg419)[^bb155, ^bb1] <{compareAtLeast, count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb155:  // pred: ^bb154
    %1179 = "pdl_interp.get_operands"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.is_not_null"(%1179)[^bb156, ^bb1] : (!pdl.range<value>) -> ()
  ^bb156:  // pred: ^bb155
    "pdl_interp.record_match"(%1175, %1179, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_21, rootKind = "mid.printf"}> : (!pdl.value, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb157:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb158, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb158:  // pred: ^bb157
    "pdl_interp.check_operand_count"(%arg419)[^bb159, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb159:  // pred: ^bb158
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func", "llvm.func"], operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_22, rootKind = "mid.utils_api"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb160:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb161, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb161:  // pred: ^bb160
    "pdl_interp.switch_operand_count"(%arg419)[^bb1, ^bb162, ^bb171] <{caseValues = dense<[3, 2]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb162:  // pred: ^bb161
    %1180 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1180)[^bb163, ^bb1] : (!pdl.value) -> ()
  ^bb163:  // pred: ^bb162
    %1181 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1181)[^bb164, ^bb1] : (!pdl.value) -> ()
  ^bb164:  // pred: ^bb163
    %1182 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1182)[^bb165, ^bb1] : (!pdl.value) -> ()
  ^bb165:  // pred: ^bb164
    %1183 = "pdl_interp.get_value_type"(%1180) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1183)[^bb166, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb166:  // pred: ^bb165
    %1184 = "pdl_interp.get_value_type"(%1182) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1183, %1184)[^bb167, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb167:  // pred: ^bb166
    %1185 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1185)[^bb168, ^bb1] : (!pdl.attribute) -> ()
  ^bb168:  // pred: ^bb167
    %1186 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1186)[^bb169, ^bb1] : (!pdl.value) -> ()
  ^bb169:  // pred: ^bb168
    %1187 = "pdl_interp.get_value_type"(%1186) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1183, %1187)[^bb170, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb170:  // pred: ^bb169
    "pdl_interp.record_match"(%1186, %1180, %1182, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.size", "placeholder.extractvalue", "mid.buffer_indexation", "mid.box_call", "mid.wrap"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_23, rootKind = "mid.buffer_get"}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb171:  // pred: ^bb161
    %1188 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1188)[^bb172, ^bb1] : (!pdl.value) -> ()
  ^bb172:  // pred: ^bb171
    %1189 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1189)[^bb173, ^bb1] : (!pdl.value) -> ()
  ^bb173:  // pred: ^bb172
    %1190 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1190)[^bb174, ^bb1] : (!pdl.value) -> ()
  ^bb174:  // pred: ^bb173
    %1191 = "pdl_interp.get_value_type"(%1188) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1191)[^bb175, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb175:  // pred: ^bb174
    %1192 = "pdl_interp.get_value_type"(%1190) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1191, %1192)[^bb176, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb176:  // pred: ^bb175
    %1193 = "pdl_interp.get_value_type"(%1189) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1191, %1193)[^bb177, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb177:  // pred: ^bb176
    %1194 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1194)[^bb178, ^bb1] : (!pdl.attribute) -> ()
  ^bb178:  // pred: ^bb177
    "pdl_interp.record_match"(%1194, %1188, %1190, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.type_size", "mid.buffer_indexation", "mid.assign"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_24, rootKind = "mid.buffer_get"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb179:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb180, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb180:  // pred: ^bb179
    "pdl_interp.check_operand_count"(%arg419)[^bb181, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb181:  // pred: ^bb180
    %1195 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1195)[^bb182, ^bb1] : (!pdl.value) -> ()
  ^bb182:  // pred: ^bb181
    %1196 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1196)[^bb183, ^bb1] : (!pdl.value) -> ()
  ^bb183:  // pred: ^bb182
    %1197 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1197)[^bb184, ^bb1] : (!pdl.value) -> ()
  ^bb184:  // pred: ^bb183
    %1198 = "pdl_interp.get_value_type"(%1195) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1198)[^bb185, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb185:  // pred: ^bb184
    %1199 = "pdl_interp.get_value_type"(%1197) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1198, %1199)[^bb186, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb186:  // pred: ^bb185
    %1200 = "pdl_interp.get_value_type"(%1196) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1198, %1200)[^bb187, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb187:  // pred: ^bb186
    %1201 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1201)[^bb188, ^bb1] : (!pdl.attribute) -> ()
  ^bb188:  // pred: ^bb187
    %1202 = "pdl_interp.get_attribute"(%arg419) <{name = "vec_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1202)[^bb189, ^bb1] : (!pdl.attribute) -> ()
  ^bb189:  // pred: ^bb188
    %1203 = "pdl_interp.get_attribute"(%arg419) <{name = "alignment"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1203)[^bb190, ^bb1] : (!pdl.attribute) -> ()
  ^bb190:  // pred: ^bb189
    "pdl_interp.record_match"(%1202, %1201, %1195, %1197, %1203, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.type_size", "mid.buffer_indexation", "llvm.load", "llvm.store"], operandSegmentSizes = array<i32: 6, 1>, rewriter = @rewriters::@pdl_generated_rewriter_25, rootKind = "mid.vec_load"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb191:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb192, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb192:  // pred: ^bb191
    "pdl_interp.check_operand_count"(%arg419)[^bb193, ^bb1] <{count = 3 : i32}> : (!pdl.operation) -> ()
  ^bb193:  // pred: ^bb192
    %1204 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1204)[^bb194, ^bb1] : (!pdl.value) -> ()
  ^bb194:  // pred: ^bb193
    %1205 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1205)[^bb195, ^bb1] : (!pdl.value) -> ()
  ^bb195:  // pred: ^bb194
    %1206 = "pdl_interp.get_value_type"(%1204) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1206)[^bb196, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb196:  // pred: ^bb195
    %1207 = "pdl_interp.get_value_type"(%1205) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1206, %1207)[^bb197, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb197:  // pred: ^bb196
    %1208 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1208)[^bb198, ^bb1] : (!pdl.value) -> ()
  ^bb198:  // pred: ^bb197
    %1209 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1209)[^bb199, ^bb1] : (!pdl.attribute) -> ()
  ^bb199:  // pred: ^bb198
    %1210 = "pdl_interp.get_attribute"(%arg419) <{name = "vec_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1210)[^bb200, ^bb1] : (!pdl.attribute) -> ()
  ^bb200:  // pred: ^bb199
    %1211 = "pdl_interp.get_attribute"(%arg419) <{name = "alignment"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1211)[^bb201, ^bb1] : (!pdl.attribute) -> ()
  ^bb201:  // pred: ^bb200
    %1212 = "pdl_interp.get_value_type"(%1208) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1206, %1212)[^bb202, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb202:  // pred: ^bb201
    "pdl_interp.record_match"(%1210, %1209, %1204, %1205, %1208, %1211, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.type_size", "mid.buffer_indexation", "llvm.load", "llvm.store"], operandSegmentSizes = array<i32: 7, 1>, rewriter = @rewriters::@pdl_generated_rewriter_26, rootKind = "mid.vec_store"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb203:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb204, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb204:  // pred: ^bb203
    "pdl_interp.check_operand_count"(%arg419)[^bb205, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb205:  // pred: ^bb204
    %1213 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1213)[^bb206, ^bb1] : (!pdl.value) -> ()
  ^bb206:  // pred: ^bb205
    %1214 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1214)[^bb207, ^bb1] : (!pdl.value) -> ()
  ^bb207:  // pred: ^bb206
    %1215 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1215)[^bb208, ^bb1] : (!pdl.value) -> ()
  ^bb208:  // pred: ^bb207
    %1216 = "pdl_interp.get_value_type"(%1213) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1216)[^bb209, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb209:  // pred: ^bb208
    %1217 = "pdl_interp.get_value_type"(%1214) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1216, %1217)[^bb210, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb210:  // pred: ^bb209
    %1218 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1218)[^bb211, ^bb1] : (!pdl.attribute) -> ()
  ^bb211:  // pred: ^bb210
    %1219 = "pdl_interp.get_attribute"(%arg419) <{name = "vec_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1219)[^bb212, ^bb1] : (!pdl.attribute) -> ()
  ^bb212:  // pred: ^bb211
    %1220 = "pdl_interp.get_attribute"(%arg419) <{name = "alignment"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1220)[^bb213, ^bb1] : (!pdl.attribute) -> ()
  ^bb213:  // pred: ^bb212
    %1221 = "pdl_interp.get_attribute"(%arg419) <{name = "ptrs_vec"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1221)[^bb214, ^bb1] : (!pdl.attribute) -> ()
  ^bb214:  // pred: ^bb213
    %1222 = "pdl_interp.get_attribute"(%arg419) <{name = "idx_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1222)[^bb215, ^bb1] : (!pdl.attribute) -> ()
  ^bb215:  // pred: ^bb214
    %1223 = "pdl_interp.get_attribute"(%arg419) <{name = "mask_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1223)[^bb216, ^bb1] : (!pdl.attribute) -> ()
  ^bb216:  // pred: ^bb215
    %1224 = "pdl_interp.get_defining_op"(%1215) : (!pdl.value) -> !pdl.operation
    "pdl_interp.is_not_null"(%1224)[^bb217, ^bb1] : (!pdl.operation) -> ()
  ^bb217:  // pred: ^bb216
    %1225 = "pdl_interp.get_operand"(%1224) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    %1226 = "pdl_interp.get_defining_op"(%1225) : (!pdl.value) -> !pdl.operation
    "pdl_interp.is_not_null"(%1226)[^bb218, ^bb1] : (!pdl.operation) -> ()
  ^bb218:  // pred: ^bb217
    "pdl_interp.check_operation_name"(%1224)[^bb219, ^bb1] <{name = "mid.refer"}> : (!pdl.operation) -> ()
  ^bb219:  // pred: ^bb218
    "pdl_interp.check_operand_count"(%1224)[^bb220, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb220:  // pred: ^bb219
    "pdl_interp.check_result_count"(%1224)[^bb221, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb221:  // pred: ^bb220
    "pdl_interp.is_not_null"(%1225)[^bb222, ^bb1] : (!pdl.value) -> ()
  ^bb222:  // pred: ^bb221
    %1227 = "pdl_interp.get_attribute"(%1224) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1227)[^bb223, ^bb1] : (!pdl.attribute) -> ()
  ^bb223:  // pred: ^bb222
    %1228 = "pdl_interp.get_result"(%1224) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1228)[^bb224, ^bb1] : (!pdl.value) -> ()
  ^bb224:  // pred: ^bb223
    "pdl_interp.are_equal"(%1228, %1215)[^bb225, ^bb1] : (!pdl.value, !pdl.value) -> ()
  ^bb225:  // pred: ^bb224
    %1229 = "pdl_interp.get_value_type"(%1228) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1229, %1216)[^bb226, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb226:  // pred: ^bb225
    "pdl_interp.check_operation_name"(%1226)[^bb227, ^bb1] <{name = "mid.ramp"}> : (!pdl.operation) -> ()
  ^bb227:  // pred: ^bb226
    "pdl_interp.check_operand_count"(%1226)[^bb228, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb228:  // pred: ^bb227
    "pdl_interp.check_result_count"(%1226)[^bb229, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb229:  // pred: ^bb228
    %1230 = "pdl_interp.get_operand"(%1226) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1230)[^bb230, ^bb1] : (!pdl.value) -> ()
  ^bb230:  // pred: ^bb229
    %1231 = "pdl_interp.get_attribute"(%1226) <{name = "tup_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1231)[^bb231, ^bb1] : (!pdl.attribute) -> ()
  ^bb231:  // pred: ^bb230
    %1232 = "pdl_interp.get_attribute"(%1226) <{name = "lanes"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1232)[^bb232, ^bb1] : (!pdl.attribute) -> ()
  ^bb232:  // pred: ^bb231
    %1233 = "pdl_interp.get_attribute"(%1226) <{name = "val_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1233)[^bb233, ^bb1] : (!pdl.attribute) -> ()
  ^bb233:  // pred: ^bb232
    %1234 = "pdl_interp.get_attribute"(%1226) <{name = "step_vec"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1234)[^bb234, ^bb1] : (!pdl.attribute) -> ()
  ^bb234:  // pred: ^bb233
    %1235 = "pdl_interp.get_result"(%1226) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1235)[^bb235, ^bb1] : (!pdl.value) -> ()
  ^bb235:  // pred: ^bb234
    "pdl_interp.are_equal"(%1235, %1225)[^bb236, ^bb1] : (!pdl.value, !pdl.value) -> ()
  ^bb236:  // pred: ^bb235
    %1236 = "pdl_interp.get_value_type"(%1235) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1236, %1216)[^bb237, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb237:  // pred: ^bb236
    "pdl_interp.record_match"(%1213, %1215, %1218, %1219, %1220, %arg419, %arg419, %1224, %1226)[^bb1] <{benefit = 20 : i16, generatedOps = ["mid.vec_load"], operandSegmentSizes = array<i32: 6, 3>, rewriter = @rewriters::@pdl_generated_rewriter_27, rootKind = "mid.gather"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation, !pdl.operation, !pdl.operation) -> ()
  ^bb238:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb239, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb239:  // pred: ^bb238
    "pdl_interp.check_operand_count"(%arg419)[^bb240, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb240:  // pred: ^bb239
    %1237 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1237)[^bb241, ^bb1] : (!pdl.value) -> ()
  ^bb241:  // pred: ^bb240
    %1238 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1238)[^bb242, ^bb1] : (!pdl.value) -> ()
  ^bb242:  // pred: ^bb241
    %1239 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1239)[^bb243, ^bb1] : (!pdl.value) -> ()
  ^bb243:  // pred: ^bb242
    %1240 = "pdl_interp.get_value_type"(%1237) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1240)[^bb244, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb244:  // pred: ^bb243
    %1241 = "pdl_interp.get_value_type"(%1239) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1240, %1241)[^bb245, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb245:  // pred: ^bb244
    %1242 = "pdl_interp.get_value_type"(%1238) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1240, %1242)[^bb246, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb246:  // pred: ^bb245
    %1243 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1243)[^bb247, ^bb1] : (!pdl.attribute) -> ()
  ^bb247:  // pred: ^bb246
    %1244 = "pdl_interp.get_attribute"(%arg419) <{name = "vec_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1244)[^bb248, ^bb1] : (!pdl.attribute) -> ()
  ^bb248:  // pred: ^bb247
    %1245 = "pdl_interp.get_attribute"(%arg419) <{name = "alignment"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1245)[^bb249, ^bb1] : (!pdl.attribute) -> ()
  ^bb249:  // pred: ^bb248
    %1246 = "pdl_interp.get_attribute"(%arg419) <{name = "ptrs_vec"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1246)[^bb250, ^bb1] : (!pdl.attribute) -> ()
  ^bb250:  // pred: ^bb249
    %1247 = "pdl_interp.get_attribute"(%arg419) <{name = "idx_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1247)[^bb251, ^bb1] : (!pdl.attribute) -> ()
  ^bb251:  // pred: ^bb250
    %1248 = "pdl_interp.get_attribute"(%arg419) <{name = "mask_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1248)[^bb252, ^bb1] : (!pdl.attribute) -> ()
  ^bb252:  // pred: ^bb251
    "pdl_interp.record_match"(%1244, %1246, %1247, %1248, %1239, %1237, %1243, %1245, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "llvm.load", "llvm.getelementptr", "llvm.mlir.constant", "vector.broadcast", "llvm.mlir.poison", "llvm.intr.masked.gather", "llvm.store"], operandSegmentSizes = array<i32: 9, 1>, rewriter = @rewriters::@pdl_generated_rewriter_28, rootKind = "mid.lgather"}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb253:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb254, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb254:  // pred: ^bb253
    "pdl_interp.check_operand_count"(%arg419)[^bb255, ^bb1] <{count = 3 : i32}> : (!pdl.operation) -> ()
  ^bb255:  // pred: ^bb254
    %1249 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1249)[^bb256, ^bb1] : (!pdl.value) -> ()
  ^bb256:  // pred: ^bb255
    %1250 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1250)[^bb257, ^bb1] : (!pdl.value) -> ()
  ^bb257:  // pred: ^bb256
    %1251 = "pdl_interp.get_value_type"(%1249) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1251)[^bb258, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb258:  // pred: ^bb257
    %1252 = "pdl_interp.get_value_type"(%1250) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1251, %1252)[^bb259, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb259:  // pred: ^bb258
    %1253 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1253)[^bb260, ^bb1] : (!pdl.value) -> ()
  ^bb260:  // pred: ^bb259
    %1254 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1254)[^bb261, ^bb1] : (!pdl.attribute) -> ()
  ^bb261:  // pred: ^bb260
    %1255 = "pdl_interp.get_attribute"(%arg419) <{name = "vec_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1255)[^bb262, ^bb1] : (!pdl.attribute) -> ()
  ^bb262:  // pred: ^bb261
    %1256 = "pdl_interp.get_attribute"(%arg419) <{name = "alignment"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1256)[^bb263, ^bb1] : (!pdl.attribute) -> ()
  ^bb263:  // pred: ^bb262
    %1257 = "pdl_interp.get_value_type"(%1253) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1251, %1257)[^bb264, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb264:  // pred: ^bb263
    %1258 = "pdl_interp.get_attribute"(%arg419) <{name = "ptrs_vec"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1258)[^bb265, ^bb1] : (!pdl.attribute) -> ()
  ^bb265:  // pred: ^bb264
    %1259 = "pdl_interp.get_attribute"(%arg419) <{name = "idx_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1259)[^bb266, ^bb1] : (!pdl.attribute) -> ()
  ^bb266:  // pred: ^bb265
    %1260 = "pdl_interp.get_attribute"(%arg419) <{name = "mask_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1260)[^bb267, ^bb1] : (!pdl.attribute) -> ()
  ^bb267:  // pred: ^bb266
    "pdl_interp.record_match"(%1255, %1258, %1259, %1260, %1250, %1253, %1249, %1254, %1256, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.load", "llvm.load", "llvm.getelementptr", "llvm.mlir.constant", "vector.broadcast", "llvm.intr.masked.scatter"], operandSegmentSizes = array<i32: 10, 1>, rewriter = @rewriters::@pdl_generated_rewriter_29, rootKind = "mid.scatter"}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb268:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb269, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb269:  // pred: ^bb268
    "pdl_interp.switch_operand_count"(%arg419)[^bb1, ^bb270, ^bb280] <{caseValues = dense<[4, 3]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb270:  // pred: ^bb269
    %1261 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1261)[^bb271, ^bb1] : (!pdl.value) -> ()
  ^bb271:  // pred: ^bb270
    %1262 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1262)[^bb272, ^bb1] : (!pdl.value) -> ()
  ^bb272:  // pred: ^bb271
    %1263 = "pdl_interp.get_value_type"(%1261) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1263)[^bb273, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb273:  // pred: ^bb272
    %1264 = "pdl_interp.get_value_type"(%1262) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1263, %1264)[^bb274, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb274:  // pred: ^bb273
    %1265 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1265)[^bb275, ^bb1] : (!pdl.attribute) -> ()
  ^bb275:  // pred: ^bb274
    %1266 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1266)[^bb276, ^bb1] : (!pdl.value) -> ()
  ^bb276:  // pred: ^bb275
    %1267 = "pdl_interp.get_value_type"(%1266) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1263, %1267)[^bb277, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb277:  // pred: ^bb276
    %1268 = "pdl_interp.get_operand"(%arg419) <{index = 3 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1268)[^bb278, ^bb1] : (!pdl.value) -> ()
  ^bb278:  // pred: ^bb277
    %1269 = "pdl_interp.get_value_type"(%1268) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1263, %1269)[^bb279, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb279:  // pred: ^bb278
    "pdl_interp.record_match"(%1268, %1261, %1262, %1266, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.size", "placeholder.extractvalue", "mid.buffer_indexation", "mid.unwrap", "mid.unbox_call"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_30, rootKind = "mid.buffer_set"}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb280:  // pred: ^bb269
    %1270 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1270)[^bb281, ^bb1] : (!pdl.value) -> ()
  ^bb281:  // pred: ^bb280
    %1271 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1271)[^bb282, ^bb1] : (!pdl.value) -> ()
  ^bb282:  // pred: ^bb281
    %1272 = "pdl_interp.get_value_type"(%1270) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1272)[^bb283, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb283:  // pred: ^bb282
    %1273 = "pdl_interp.get_value_type"(%1271) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1272, %1273)[^bb284, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb284:  // pred: ^bb283
    %1274 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1274)[^bb285, ^bb1] : (!pdl.attribute) -> ()
  ^bb285:  // pred: ^bb284
    %1275 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1275)[^bb286, ^bb1] : (!pdl.value) -> ()
  ^bb286:  // pred: ^bb285
    %1276 = "pdl_interp.get_value_type"(%1275) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1272, %1276)[^bb287, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb287:  // pred: ^bb286
    "pdl_interp.record_match"(%1274, %1270, %1271, %1275, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.type_size", "mid.buffer_indexation", "mid.assign"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_31, rootKind = "mid.buffer_set"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb288:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb289, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb289:  // pred: ^bb288
    "pdl_interp.check_operand_count"(%arg419)[^bb290, ^bb1] <{count = 3 : i32}> : (!pdl.operation) -> ()
  ^bb290:  // pred: ^bb289
    %1277 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1277)[^bb291, ^bb1] : (!pdl.value) -> ()
  ^bb291:  // pred: ^bb290
    %1278 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1278)[^bb292, ^bb1] : (!pdl.value) -> ()
  ^bb292:  // pred: ^bb291
    %1279 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1279)[^bb293, ^bb1] : (!pdl.value) -> ()
  ^bb293:  // pred: ^bb292
    %1280 = "pdl_interp.get_value_type"(%1277) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1280)[^bb294, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb294:  // pred: ^bb293
    %1281 = "pdl_interp.get_value_type"(%1279) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1280, %1281)[^bb295, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb295:  // pred: ^bb294
    %1282 = "pdl_interp.get_value_type"(%1278) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1280, %1282)[^bb296, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb296:  // pred: ^bb295
    %1283 = "pdl_interp.get_operand"(%arg419) <{index = 2 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1283)[^bb297, ^bb1] : (!pdl.value) -> ()
  ^bb297:  // pred: ^bb296
    %1284 = "pdl_interp.get_value_type"(%1283) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1284)[^bb298, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb298:  // pred: ^bb297
    "pdl_interp.record_match"(%1277, %1279, %1283, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.load", "arith.muli", "llvm.getelementptr"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_32, rootKind = "mid.buffer_indexation"}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb299:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb300, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb300:  // pred: ^bb299
    "pdl_interp.switch_operand_count"(%arg419)[^bb1, ^bb301, ^bb310] <{caseValues = dense<[2, 1]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb301:  // pred: ^bb300
    %1285 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1285)[^bb302, ^bb1] : (!pdl.value) -> ()
  ^bb302:  // pred: ^bb301
    %1286 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1286)[^bb303, ^bb1] : (!pdl.value) -> ()
  ^bb303:  // pred: ^bb302
    %1287 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1287)[^bb304, ^bb1] : (!pdl.value) -> ()
  ^bb304:  // pred: ^bb303
    %1288 = "pdl_interp.get_value_type"(%1285) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1288)[^bb305, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb305:  // pred: ^bb304
    %1289 = "pdl_interp.get_value_type"(%1287) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1288, %1289)[^bb306, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb306:  // pred: ^bb305
    %1290 = "pdl_interp.get_value_type"(%1286) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1288, %1290)[^bb307, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb307:  // pred: ^bb306
    %1291 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1291)[^bb308, ^bb1] : (!pdl.attribute) -> ()
  ^bb308:  // pred: ^bb307
    %1292 = "pdl_interp.get_attribute"(%arg419) <{name = "region_id"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1292)[^bb309, ^bb1] : (!pdl.attribute) -> ()
  ^bb309:  // pred: ^bb308
    "pdl_interp.record_match"(%1287, %1285, %1292, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.size", "placeholder.extractvalue", "mid.create_buffer_dynamic"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_33, rootKind = "mid.create_buffer"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb310:  // pred: ^bb300
    %1293 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1293)[^bb311, ^bb1] : (!pdl.value) -> ()
  ^bb311:  // pred: ^bb310
    %1294 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1294)[^bb312, ^bb1] : (!pdl.value) -> ()
  ^bb312:  // pred: ^bb311
    %1295 = "pdl_interp.get_value_type"(%1293) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1295)[^bb313, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb313:  // pred: ^bb312
    %1296 = "pdl_interp.get_value_type"(%1294) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1295, %1296)[^bb314, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb314:  // pred: ^bb313
    %1297 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1297)[^bb315, ^bb1] : (!pdl.attribute) -> ()
  ^bb315:  // pred: ^bb314
    %1298 = "pdl_interp.get_attribute"(%arg419) <{name = "region_id"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1298)[^bb316, ^bb1] : (!pdl.attribute) -> ()
  ^bb316:  // pred: ^bb315
    "pdl_interp.record_match"(%1297, %1293, %1298, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.type_size", "mid.create_buffer_dynamic"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_34, rootKind = "mid.create_buffer"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb317:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb318, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb318:  // pred: ^bb317
    "pdl_interp.check_operand_count"(%arg419)[^bb319, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb319:  // pred: ^bb318
    %1299 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1299)[^bb320, ^bb1] : (!pdl.value) -> ()
  ^bb320:  // pred: ^bb319
    %1300 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1300)[^bb321, ^bb1] : (!pdl.value) -> ()
  ^bb321:  // pred: ^bb320
    %1301 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1301)[^bb322, ^bb1] : (!pdl.value) -> ()
  ^bb322:  // pred: ^bb321
    %1302 = "pdl_interp.get_value_type"(%1299) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1302)[^bb323, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb323:  // pred: ^bb322
    %1303 = "pdl_interp.get_value_type"(%1300) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1302, %1303)[^bb324, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb324:  // pred: ^bb323
    %1304 = "pdl_interp.get_attribute"(%arg419) <{name = "region_id"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1304)[^bb325, ^bb1] : (!pdl.attribute) -> ()
  ^bb325:  // pred: ^bb324
    %1305 = "pdl_interp.get_value_type"(%1301) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1305)[^bb326, ^bb1] <{type = i64}> : (!pdl.type) -> ()
  ^bb326:  // pred: ^bb325
    "pdl_interp.record_match"(%1299, %1301, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "mid.alloc", "arith.muli", "placeholder.call", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_35, rootKind = "mid.create_buffer_dynamic"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb327:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb328, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb328:  // pred: ^bb327
    %1306 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1306)[^bb329, ^bb1] : (!pdl.value) -> ()
  ^bb329:  // pred: ^bb328
    %1307 = "pdl_interp.get_value_type"(%1306) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1307)[^bb330, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb330:  // pred: ^bb329
    %1308 = "pdl_interp.get_attribute"(%arg419) <{name = "reg_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1308)[^bb331, ^bb1] : (!pdl.attribute) -> ()
  ^bb331:  // pred: ^bb330
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc"], operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_36, rootKind = "mid.create_region"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb332:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb333, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb333:  // pred: ^bb332
    %1309 = "pdl_interp.get_attribute"(%arg419) <{name = "reg_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1309)[^bb334, ^bb1] : (!pdl.attribute) -> ()
  ^bb334:  // pred: ^bb333
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_37, rootKind = "mid.remove_region"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb335:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb336, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb336:  // pred: ^bb335
    %1310 = "pdl_interp.get_attribute"(%arg419) <{name = "reg_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1310)[^bb337, ^bb1] : (!pdl.attribute) -> ()
  ^bb337:  // pred: ^bb336
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_38, rootKind = "mid.reset_region"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb338:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb339, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb339:  // pred: ^bb338
    "pdl_interp.check_operand_count"(%arg419)[^bb340, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb340:  // pred: ^bb339
    %1311 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1311)[^bb341, ^bb1] : (!pdl.value) -> ()
  ^bb341:  // pred: ^bb340
    %1312 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1312)[^bb342, ^bb1] : (!pdl.value) -> ()
  ^bb342:  // pred: ^bb341
    %1313 = "pdl_interp.get_value_type"(%1312) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1313)[^bb343, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb343:  // pred: ^bb342
    %1314 = "pdl_interp.get_attribute"(%arg419) <{name = "tupl_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1314)[^bb344, ^bb1] : (!pdl.attribute) -> ()
  ^bb344:  // pred: ^bb343
    %1315 = "pdl_interp.get_attribute"(%arg419) <{name = "int_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1315)[^bb345, ^bb1] : (!pdl.attribute) -> ()
  ^bb345:  // pred: ^bb344
    "pdl_interp.record_match"(%1314, %1315, %1311, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "llvm.bitcast", "llvm.intr.cttz", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_39, rootKind = "mid.cttz"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb346:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb347, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb347:  // pred: ^bb346
    "pdl_interp.check_operand_count"(%arg419)[^bb348, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb348:  // pred: ^bb347
    %1316 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1316)[^bb349, ^bb1] : (!pdl.value) -> ()
  ^bb349:  // pred: ^bb348
    %1317 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1317)[^bb350, ^bb1] : (!pdl.value) -> ()
  ^bb350:  // pred: ^bb349
    %1318 = "pdl_interp.get_value_type"(%1317) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1318)[^bb351, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb351:  // pred: ^bb350
    %1319 = "pdl_interp.get_attribute"(%arg419) <{name = "tupl_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1319)[^bb352, ^bb1] : (!pdl.attribute) -> ()
  ^bb352:  // pred: ^bb351
    %1320 = "pdl_interp.get_attribute"(%arg419) <{name = "int_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1320)[^bb353, ^bb1] : (!pdl.attribute) -> ()
  ^bb353:  // pred: ^bb352
    "pdl_interp.record_match"(%1319, %1320, %1316, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "llvm.bitcast", "llvm.intr.ctlz", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_40, rootKind = "mid.ctlz"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb354:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb355, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb355:  // pred: ^bb354
    "pdl_interp.check_operand_count"(%arg419)[^bb356, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb356:  // pred: ^bb355
    %1321 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1321)[^bb357, ^bb1] : (!pdl.value) -> ()
  ^bb357:  // pred: ^bb356
    %1322 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1322)[^bb358, ^bb1] : (!pdl.value) -> ()
  ^bb358:  // pred: ^bb357
    %1323 = "pdl_interp.get_value_type"(%1322) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1323)[^bb359, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb359:  // pred: ^bb358
    %1324 = "pdl_interp.get_attribute"(%arg419) <{name = "tupl_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1324)[^bb360, ^bb1] : (!pdl.attribute) -> ()
  ^bb360:  // pred: ^bb359
    %1325 = "pdl_interp.get_attribute"(%arg419) <{name = "int_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1325)[^bb361, ^bb1] : (!pdl.attribute) -> ()
  ^bb361:  // pred: ^bb360
    "pdl_interp.record_match"(%1324, %1325, %1321, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "llvm.bitcast", "llvm.mlir.constant", "llvm.sub", "llvm.and", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_41, rootKind = "mid.blsr"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb362:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb363, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb363:  // pred: ^bb362
    "pdl_interp.check_operand_count"(%arg419)[^bb364, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb364:  // pred: ^bb363
    %1326 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1326)[^bb365, ^bb1] : (!pdl.value) -> ()
  ^bb365:  // pred: ^bb364
    %1327 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1327)[^bb366, ^bb1] : (!pdl.value) -> ()
  ^bb366:  // pred: ^bb365
    %1328 = "pdl_interp.get_attribute"(%arg419) <{name = "tupl_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1328)[^bb367, ^bb1] : (!pdl.attribute) -> ()
  ^bb367:  // pred: ^bb366
    %1329 = "pdl_interp.get_attribute"(%arg419) <{name = "byte_tupl_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1329)[^bb368, ^bb1] : (!pdl.attribute) -> ()
  ^bb368:  // pred: ^bb367
    "pdl_interp.record_match"(%1329, %1328, %1326, %1327, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.zext", "llvm.store"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_42, rootKind = "mid.store_bool_buffer"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb369:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb370, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb370:  // pred: ^bb369
    "pdl_interp.check_operand_count"(%arg419)[^bb371, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb371:  // pred: ^bb370
    %1330 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1330)[^bb372, ^bb1] : (!pdl.value) -> ()
  ^bb372:  // pred: ^bb371
    %1331 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1331)[^bb373, ^bb1] : (!pdl.value) -> ()
  ^bb373:  // pred: ^bb372
    %1332 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1332)[^bb374, ^bb1] : (!pdl.value) -> ()
  ^bb374:  // pred: ^bb373
    %1333 = "pdl_interp.get_value_type"(%1330) : (!pdl.value) -> !pdl.type
    %1334 = "pdl_interp.get_value_type"(%1332) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1333, %1334)[^bb375, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb375:  // pred: ^bb374
    %1335 = "pdl_interp.get_value_type"(%1331) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1333, %1335)[^bb376, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb376:  // pred: ^bb375
    %1336 = "pdl_interp.get_attribute"(%arg419) <{name = "op"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1336)[^bb377, ^bb1] : (!pdl.attribute) -> ()
  ^bb377:  // pred: ^bb376
    "pdl_interp.apply_constraint"(%1333)[^bb380, ^bb378] <{isNegated = false, name = "is_float"}> : (!pdl.type) -> ()
  ^bb378:  // 2 preds: ^bb377, ^bb380
    "pdl_interp.apply_constraint"(%1333)[^bb379, ^bb1] <{isNegated = false, name = "is_int"}> : (!pdl.type) -> ()
  ^bb379:  // pred: ^bb378
    "pdl_interp.record_match"(%1330, %1332, %1336, %1333, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.int_arithmetic"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_43, rootKind = "mid.arithmetic"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb380:  // pred: ^bb377
    "pdl_interp.record_match"(%1330, %1332, %1336, %1333, %arg419, %arg419)[^bb378] <{benefit = 1 : i16, generatedOps = ["mid.float_arithmetic"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_44, rootKind = "mid.arithmetic"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb381:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb382, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb382:  // pred: ^bb381
    "pdl_interp.check_operand_count"(%arg419)[^bb383, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb383:  // pred: ^bb382
    %1337 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1337)[^bb384, ^bb1] : (!pdl.value) -> ()
  ^bb384:  // pred: ^bb383
    %1338 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1338)[^bb385, ^bb1] : (!pdl.value) -> ()
  ^bb385:  // pred: ^bb384
    %1339 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1339)[^bb386, ^bb1] : (!pdl.value) -> ()
  ^bb386:  // pred: ^bb385
    %1340 = "pdl_interp.get_value_type"(%1337) : (!pdl.value) -> !pdl.type
    %1341 = "pdl_interp.get_value_type"(%1339) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1340, %1341)[^bb387, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb387:  // pred: ^bb386
    %1342 = "pdl_interp.get_value_type"(%1338) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1340, %1342)[^bb388, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb388:  // pred: ^bb387
    %1343 = "pdl_interp.get_attribute"(%arg419) <{name = "op"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1343)[^bb389, ^bb1] : (!pdl.attribute) -> ()
  ^bb389:  // pred: ^bb388
    "pdl_interp.switch_attribute"(%1343)[^bb1, ^bb390, ^bb391, ^bb392, ^bb393] <{caseValues = ["ADD", "SUB", "MUL", "DIV"]}> : (!pdl.attribute) -> ()
  ^bb390:  // pred: ^bb389
    "pdl_interp.record_match"(%1337, %1339, %1340, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.addf"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_45, rootKind = "mid.float_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb391:  // pred: ^bb389
    "pdl_interp.record_match"(%1337, %1339, %1340, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.subf"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_46, rootKind = "mid.float_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb392:  // pred: ^bb389
    "pdl_interp.record_match"(%1337, %1339, %1340, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.mulf"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_47, rootKind = "mid.float_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb393:  // pred: ^bb389
    "pdl_interp.record_match"(%1337, %1339, %1340, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.divf"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_48, rootKind = "mid.float_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb394:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb395, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb395:  // pred: ^bb394
    "pdl_interp.check_operand_count"(%arg419)[^bb396, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb396:  // pred: ^bb395
    %1344 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1344)[^bb397, ^bb1] : (!pdl.value) -> ()
  ^bb397:  // pred: ^bb396
    %1345 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1345)[^bb398, ^bb1] : (!pdl.value) -> ()
  ^bb398:  // pred: ^bb397
    %1346 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1346)[^bb399, ^bb1] : (!pdl.value) -> ()
  ^bb399:  // pred: ^bb398
    %1347 = "pdl_interp.get_value_type"(%1344) : (!pdl.value) -> !pdl.type
    %1348 = "pdl_interp.get_value_type"(%1346) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1347, %1348)[^bb404, ^bb400] : (!pdl.type, !pdl.type) -> ()
  ^bb400:  // 13 preds: ^bb399, ^bb404, ^bb405, ^bb406, ^bb407, ^bb408, ^bb409, ^bb410, ^bb411, ^bb412, ^bb413, ^bb414, ^bb415
    %1349 = "pdl_interp.get_value_type"(%1344) : (!pdl.value) -> !pdl.type
    %1350 = "pdl_interp.get_value_type"(%1345) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1349, %1350)[^bb401, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb401:  // pred: ^bb400
    %1351 = "pdl_interp.get_attribute"(%arg419) <{name = "op"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1351)[^bb402, ^bb1] : (!pdl.attribute) -> ()
  ^bb402:  // pred: ^bb401
    "pdl_interp.check_attribute"(%1351)[^bb403, ^bb1] <{constantValue = "LSHIFT"}> : (!pdl.attribute) -> ()
  ^bb403:  // pred: ^bb402
    "pdl_interp.record_match"(%1344, %1346, %1349, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.shli"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_49, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb404:  // pred: ^bb399
    %1352 = "pdl_interp.get_value_type"(%1345) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1347, %1352)[^bb405, ^bb400] : (!pdl.type, !pdl.type) -> ()
  ^bb405:  // pred: ^bb404
    %1353 = "pdl_interp.get_attribute"(%arg419) <{name = "op"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1353)[^bb406, ^bb400] : (!pdl.attribute) -> ()
  ^bb406:  // pred: ^bb405
    "pdl_interp.switch_attribute"(%1353)[^bb400, ^bb407, ^bb408, ^bb409, ^bb410, ^bb411, ^bb412, ^bb413, ^bb414, ^bb415] <{caseValues = ["ADD", "SUB", "MUL", "DIV", "MOD", "RSHIFT", "bit_and", "bit_or", "bit_xor"]}> : (!pdl.attribute) -> ()
  ^bb407:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.addi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_50, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb408:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.subi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_51, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb409:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.muli"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_52, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb410:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.divsi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_53, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb411:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.remsi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_54, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb412:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.shrsi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_55, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb413:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.andi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_56, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb414:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.ori"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_57, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb415:  // pred: ^bb406
    "pdl_interp.record_match"(%1344, %1346, %1347, %arg419, %arg419)[^bb400] <{benefit = 1 : i16, generatedOps = ["arith.xori"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_58, rootKind = "mid.int_arithmetic"}> : (!pdl.value, !pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb416:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb417, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb417:  // pred: ^bb416
    "pdl_interp.check_operand_count"(%arg419)[^bb418, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb418:  // pred: ^bb417
    %1354 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1354)[^bb419, ^bb1] : (!pdl.value) -> ()
  ^bb419:  // pred: ^bb418
    %1355 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1355)[^bb420, ^bb1] : (!pdl.value) -> ()
  ^bb420:  // pred: ^bb419
    %1356 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1356)[^bb421, ^bb1] : (!pdl.value) -> ()
  ^bb421:  // pred: ^bb420
    %1357 = "pdl_interp.get_value_type"(%1355) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1357)[^bb422, ^bb1] <{type = i1}> : (!pdl.type) -> ()
  ^bb422:  // pred: ^bb421
    %1358 = "pdl_interp.get_value_type"(%1354) : (!pdl.value) -> !pdl.type
    %1359 = "pdl_interp.get_value_type"(%1356) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1358, %1359)[^bb423, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb423:  // pred: ^bb422
    %1360 = "pdl_interp.get_attribute"(%arg419) <{name = "op"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1360)[^bb424, ^bb1] : (!pdl.attribute) -> ()
  ^bb424:  // pred: ^bb423
    "pdl_interp.apply_constraint"(%1358)[^bb427, ^bb425] <{isNegated = false, name = "is_float"}> : (!pdl.type) -> ()
  ^bb425:  // 2 preds: ^bb424, ^bb427
    "pdl_interp.apply_constraint"(%1358)[^bb426, ^bb1] <{isNegated = false, name = "is_int"}> : (!pdl.type) -> ()
  ^bb426:  // pred: ^bb425
    "pdl_interp.record_match"(%1360, %1354, %1356, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["arith.cmpi"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_59, rootKind = "mid.comparison"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb427:  // pred: ^bb424
    "pdl_interp.record_match"(%1360, %1354, %1356, %arg419, %arg419)[^bb425] <{benefit = 1 : i16, generatedOps = ["arith.cmpf"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_60, rootKind = "mid.comparison"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb428:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb429, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb429:  // pred: ^bb428
    "pdl_interp.check_operand_count"(%arg419)[^bb430, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb430:  // pred: ^bb429
    %1361 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1361)[^bb431, ^bb1] : (!pdl.value) -> ()
  ^bb431:  // pred: ^bb430
    %1362 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1362)[^bb432, ^bb1] : (!pdl.value) -> ()
  ^bb432:  // pred: ^bb431
    %1363 = "pdl_interp.get_value_type"(%1361) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1363)[^bb433, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb433:  // pred: ^bb432
    %1364 = "pdl_interp.get_value_type"(%1362) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1361, %1364, %arg419, %arg419)[^bb434] <{benefit = 1 : i16, generatedOps = ["llvm.load"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_62, rootKind = "mid.unwrap"}> : (!pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb434:  // pred: ^bb433
    %1365 = "pdl_interp.get_value_type"(%1362) : (!pdl.value) -> !pdl.type
    "pdl_interp.apply_constraint"(%1365)[^bb435, ^bb1] <{isNegated = false, name = "is_struct"}> : (!pdl.type) -> ()
  ^bb435:  // pred: ^bb434
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 2 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_61, rootKind = "mid.unwrap"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb436:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb437, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb437:  // pred: ^bb436
    %1366 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1366)[^bb438, ^bb1] : (!pdl.value) -> ()
  ^bb438:  // pred: ^bb437
    %1367 = "pdl_interp.get_attribute"(%arg419) <{name = "call_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1367)[^bb439, ^bb1] : (!pdl.attribute) -> ()
  ^bb439:  // pred: ^bb438
    %1368 = "pdl_interp.get_attribute"(%arg419) <{name = "num_args"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1368)[^bb440, ^bb1] : (!pdl.attribute) -> ()
  ^bb440:  // pred: ^bb439
    %1369 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1370 = "pdl_interp.get_value_type"(%1366) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1368, %1369, %1367, %1370, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.call_intrinsic"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_63, rootKind = "mid.intrinsic"}> : (!pdl.attribute, !pdl.range<value>, !pdl.attribute, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb441:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb442, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb442:  // pred: ^bb441
    "pdl_interp.check_operand_count"(%arg419)[^bb443, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb443:  // pred: ^bb442
    %1371 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1371)[^bb444, ^bb1] : (!pdl.value) -> ()
  ^bb444:  // pred: ^bb443
    %1372 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1372)[^bb445, ^bb1] : (!pdl.value) -> ()
  ^bb445:  // pred: ^bb444
    %1373 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1373)[^bb446, ^bb1] : (!pdl.attribute) -> ()
  ^bb446:  // pred: ^bb445
    %1374 = "pdl_interp.get_attribute"(%arg419) <{name = "tup_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1374)[^bb447, ^bb1] : (!pdl.attribute) -> ()
  ^bb447:  // pred: ^bb446
    %1375 = "pdl_interp.get_attribute"(%arg419) <{name = "index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1375)[^bb448, ^bb1] : (!pdl.attribute) -> ()
  ^bb448:  // pred: ^bb447
    %1376 = "pdl_interp.get_value_type"(%1372) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1373, %1375, %1371, %1374, %1376, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "mid.assign"], operandSegmentSizes = array<i32: 6, 1>, rewriter = @rewriters::@pdl_generated_rewriter_64, rootKind = "mid.tuple_get"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb449:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb450, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb450:  // pred: ^bb449
    "pdl_interp.check_operand_count"(%arg419)[^bb451, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb451:  // pred: ^bb450
    %1377 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1377)[^bb452, ^bb1] : (!pdl.value) -> ()
  ^bb452:  // pred: ^bb451
    %1378 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1378)[^bb453, ^bb1] : (!pdl.value) -> ()
  ^bb453:  // pred: ^bb452
    %1379 = "pdl_interp.get_attribute"(%arg419) <{name = "elem_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1379)[^bb454, ^bb1] : (!pdl.attribute) -> ()
  ^bb454:  // pred: ^bb453
    %1380 = "pdl_interp.get_attribute"(%arg419) <{name = "tup_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1380)[^bb455, ^bb1] : (!pdl.attribute) -> ()
  ^bb455:  // pred: ^bb454
    %1381 = "pdl_interp.get_attribute"(%arg419) <{name = "index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1381)[^bb456, ^bb1] : (!pdl.attribute) -> ()
  ^bb456:  // pred: ^bb455
    "pdl_interp.record_match"(%1381, %1377, %1380, %1378, %1379, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.getelementptr", "mid.assign"], operandSegmentSizes = array<i32: 6, 1>, rewriter = @rewriters::@pdl_generated_rewriter_65, rootKind = "mid.tuple_set"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb457:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb458, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb458:  // pred: ^bb457
    "pdl_interp.check_operand_count"(%arg419)[^bb459, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb459:  // pred: ^bb458
    %1382 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1382)[^bb460, ^bb1] : (!pdl.value) -> ()
  ^bb460:  // pred: ^bb459
    %1383 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1383)[^bb461, ^bb1] : (!pdl.value) -> ()
  ^bb461:  // pred: ^bb460
    %1384 = "pdl_interp.get_attribute"(%arg419) <{name = "byte_index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1384)[^bb462, ^bb1] : (!pdl.attribute) -> ()
  ^bb462:  // pred: ^bb461
    %1385 = "pdl_interp.get_attribute"(%arg419) <{name = "bit_index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1385)[^bb463, ^bb1] : (!pdl.attribute) -> ()
  ^bb463:  // pred: ^bb462
    "pdl_interp.record_match"(%1384, %1382, %1385, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "llvm.load", "llvm.mlir.constant", "llvm.extractelement", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_66, rootKind = "mid.bitvector_get"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb464:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb465, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb465:  // pred: ^bb464
    "pdl_interp.check_operand_count"(%arg419)[^bb466, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb466:  // pred: ^bb465
    %1386 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1386)[^bb467, ^bb1] : (!pdl.value) -> ()
  ^bb467:  // pred: ^bb466
    %1387 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1387)[^bb468, ^bb1] : (!pdl.value) -> ()
  ^bb468:  // pred: ^bb467
    %1388 = "pdl_interp.get_attribute"(%arg419) <{name = "byte_index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1388)[^bb469, ^bb1] : (!pdl.attribute) -> ()
  ^bb469:  // pred: ^bb468
    %1389 = "pdl_interp.get_attribute"(%arg419) <{name = "bit_index"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1389)[^bb470, ^bb1] : (!pdl.attribute) -> ()
  ^bb470:  // pred: ^bb469
    "pdl_interp.record_match"(%1388, %1386, %1387, %1389, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.getelementptr", "llvm.load", "llvm.load", "llvm.mlir.constant", "llvm.insertelement", "llvm.store"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_67, rootKind = "mid.bitvector_set"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb471:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb472, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb472:  // pred: ^bb471
    "pdl_interp.check_operand_count"(%arg419)[^bb473, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb473:  // pred: ^bb472
    %1390 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1390)[^bb474, ^bb1] : (!pdl.value) -> ()
  ^bb474:  // pred: ^bb473
    %1391 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1391)[^bb475, ^bb1] : (!pdl.value) -> ()
  ^bb475:  // pred: ^bb474
    %1392 = "pdl_interp.get_value_type"(%1390) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1392)[^bb476, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb476:  // pred: ^bb475
    %1393 = "pdl_interp.get_value_type"(%1391) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1392, %1393)[^bb477, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb477:  // pred: ^bb476
    %1394 = "pdl_interp.get_attribute"(%arg419) <{name = "type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1394)[^bb478, ^bb1] : (!pdl.attribute) -> ()
  ^bb478:  // pred: ^bb477
    "pdl_interp.record_match"(%1394, %1390, %1391, %arg419, %arg419)[^bb479] <{benefit = 1 : i16, generatedOps = ["llvm.load", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_69, rootKind = "mid.memcpy"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb479:  // pred: ^bb478
    "pdl_interp.apply_constraint"(%1394)[^bb480, ^bb1] <{isNegated = false, name = "is_struct_attr"}> : (!pdl.attribute) -> ()
  ^bb480:  // pred: ^bb479
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 2 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_68, rootKind = "mid.memcpy"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb481:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb482, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb482:  // pred: ^bb481
    "pdl_interp.check_operand_count"(%arg419)[^bb483, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb483:  // pred: ^bb482
    %1395 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1395)[^bb484, ^bb1] : (!pdl.value) -> ()
  ^bb484:  // pred: ^bb483
    %1396 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1396)[^bb485, ^bb1] : (!pdl.value) -> ()
  ^bb485:  // pred: ^bb484
    %1397 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1397)[^bb486, ^bb1] : (!pdl.attribute) -> ()
  ^bb486:  // pred: ^bb485
    "pdl_interp.record_match"(%1396, %1395, %1397, %arg419, %arg419)[^bb487] <{benefit = 1 : i16, generatedOps = ["mid.memcpy"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_72, rootKind = "mid.assign"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb487:  // pred: ^bb486
    "pdl_interp.apply_constraint"(%1397)[^bb490, ^bb488] <{isNegated = false, name = "is_empty_llvm_array"}> : (!pdl.attribute) -> ()
  ^bb488:  // 2 preds: ^bb487, ^bb490
    "pdl_interp.apply_constraint"(%1397)[^bb489, ^bb1] <{isNegated = false, name = "is_llvm_array_attr"}> : (!pdl.attribute) -> ()
  ^bb489:  // pred: ^bb488
    "pdl_interp.record_match"(%1397, %1396, %1395, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["llvm.load", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_70, rootKind = "mid.assign"}> : (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb490:  // pred: ^bb487
    "pdl_interp.record_match"(%arg419, %arg419)[^bb488] <{benefit = 3 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_71, rootKind = "mid.assign"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb491:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb492, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb492:  // pred: ^bb491
    "pdl_interp.check_operand_count"(%arg419)[^bb493, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb493:  // pred: ^bb492
    %1398 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1398)[^bb494, ^bb1] : (!pdl.value) -> ()
  ^bb494:  // pred: ^bb493
    %1399 = "pdl_interp.get_value_type"(%1398) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1399)[^bb495, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb495:  // pred: ^bb494
    %1400 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1400)[^bb496, ^bb1] : (!pdl.attribute) -> ()
  ^bb496:  // pred: ^bb495
    "pdl_interp.record_match"(%1400, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.type_size", "placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_73, rootKind = "mid.malloc"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb497:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb498, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb498:  // pred: ^bb497
    "pdl_interp.check_operand_count"(%arg419)[^bb499, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb499:  // pred: ^bb498
    %1401 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1401)[^bb500, ^bb1] : (!pdl.value) -> ()
  ^bb500:  // pred: ^bb499
    "pdl_interp.record_match"(%1401, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_74, rootKind = "mid.free"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb501:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb502, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb502:  // pred: ^bb501
    "pdl_interp.check_operand_count"(%arg419)[^bb503, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb503:  // pred: ^bb502
    %1402 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1402)[^bb504, ^bb1] : (!pdl.value) -> ()
  ^bb504:  // pred: ^bb503
    %1403 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1403)[^bb505, ^bb1] : (!pdl.attribute) -> ()
  ^bb505:  // pred: ^bb504
    "pdl_interp.record_match"(%1403, %1402, %arg419, %arg419)[^bb506] <{benefit = 1 : i16, generatedOps = ["mid.addr_of", "llvm.load", "placeholder.call", "llvm.getelementptr", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_76, rootKind = "mid.set_offset"}> : (!pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb506:  // pred: ^bb505
    "pdl_interp.check_attribute"(%1403)[^bb507, ^bb1] <{constantValue = "any_typ"}> : (!pdl.attribute) -> ()
  ^bb507:  // pred: ^bb506
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 2 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_75, rootKind = "mid.set_offset"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb508:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb509, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb509:  // pred: ^bb508
    "pdl_interp.check_operand_count"(%arg419)[^bb510, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb510:  // pred: ^bb509
    %1404 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1404)[^bb511, ^bb1] : (!pdl.value) -> ()
  ^bb511:  // pred: ^bb510
    %1405 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1405)[^bb512, ^bb1] : (!pdl.value) -> ()
  ^bb512:  // pred: ^bb511
    %1406 = "pdl_interp.get_value_type"(%1405) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1406)[^bb513, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb513:  // pred: ^bb512
    %1407 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1407)[^bb514, ^bb1] : (!pdl.attribute) -> ()
  ^bb514:  // pred: ^bb513
    "pdl_interp.record_match"(%1407, %1404, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.memcpy"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_77, rootKind = "mid.lrefer"}> : (!pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb515:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb516, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb516:  // pred: ^bb515
    "pdl_interp.check_operand_count"(%arg419)[^bb517, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb517:  // pred: ^bb516
    %1408 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1408)[^bb518, ^bb1] : (!pdl.value) -> ()
  ^bb518:  // pred: ^bb517
    %1409 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1409)[^bb519, ^bb1] : (!pdl.value) -> ()
  ^bb519:  // pred: ^bb518
    %1410 = "pdl_interp.get_value_type"(%1409) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1410)[^bb520, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb520:  // pred: ^bb519
    %1411 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1411)[^bb521, ^bb1] : (!pdl.attribute) -> ()
  ^bb521:  // pred: ^bb520
    %1412 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1412)[^bb522, ^bb1] : (!pdl.attribute) -> ()
  ^bb522:  // pred: ^bb521
    %1413 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1413)[^bb523, ^bb1] : (!pdl.attribute) -> ()
  ^bb523:  // pred: ^bb522
    %1414 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1414)[^bb524, ^bb1] : (!pdl.attribute) -> ()
  ^bb524:  // pred: ^bb523
    "pdl_interp.record_match"(%1412, %1408, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.unwrap", "arith.sitofp", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_78, rootKind = "mid.int_to_float"}> : (!pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb525:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb526, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb526:  // pred: ^bb525
    "pdl_interp.check_operand_count"(%arg419)[^bb527, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb527:  // pred: ^bb526
    %1415 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1415)[^bb528, ^bb1] : (!pdl.value) -> ()
  ^bb528:  // pred: ^bb527
    %1416 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1416)[^bb529, ^bb1] : (!pdl.value) -> ()
  ^bb529:  // pred: ^bb528
    %1417 = "pdl_interp.get_value_type"(%1416) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1417)[^bb530, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb530:  // pred: ^bb529
    %1418 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1418)[^bb531, ^bb1] : (!pdl.attribute) -> ()
  ^bb531:  // pred: ^bb530
    %1419 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1419)[^bb532, ^bb1] : (!pdl.attribute) -> ()
  ^bb532:  // pred: ^bb531
    %1420 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1420)[^bb533, ^bb1] : (!pdl.attribute) -> ()
  ^bb533:  // pred: ^bb532
    %1421 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1421)[^bb534, ^bb1] : (!pdl.attribute) -> ()
  ^bb534:  // pred: ^bb533
    "pdl_interp.record_match"(%1419, %1418, %1415, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.unwrap", "arith.extsi", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_79, rootKind = "mid.widen_int"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb535:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb536, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb536:  // pred: ^bb535
    "pdl_interp.check_operand_count"(%arg419)[^bb537, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb537:  // pred: ^bb536
    %1422 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1422)[^bb538, ^bb1] : (!pdl.value) -> ()
  ^bb538:  // pred: ^bb537
    %1423 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1423)[^bb539, ^bb1] : (!pdl.value) -> ()
  ^bb539:  // pred: ^bb538
    %1424 = "pdl_interp.get_value_type"(%1423) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1424)[^bb540, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb540:  // pred: ^bb539
    %1425 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1425)[^bb541, ^bb1] : (!pdl.attribute) -> ()
  ^bb541:  // pred: ^bb540
    %1426 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1426)[^bb542, ^bb1] : (!pdl.attribute) -> ()
  ^bb542:  // pred: ^bb541
    %1427 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1427)[^bb543, ^bb1] : (!pdl.attribute) -> ()
  ^bb543:  // pred: ^bb542
    %1428 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1428)[^bb544, ^bb1] : (!pdl.attribute) -> ()
  ^bb544:  // pred: ^bb543
    "pdl_interp.record_match"(%1426, %1425, %1422, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.unwrap", "arith.trunci", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_80, rootKind = "mid.truncate_int"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb545:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb546, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb546:  // pred: ^bb545
    "pdl_interp.check_operand_count"(%arg419)[^bb547, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb547:  // pred: ^bb546
    %1429 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1429)[^bb548, ^bb1] : (!pdl.value) -> ()
  ^bb548:  // pred: ^bb547
    %1430 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1430)[^bb549, ^bb1] : (!pdl.value) -> ()
  ^bb549:  // pred: ^bb548
    %1431 = "pdl_interp.get_value_type"(%1430) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1431)[^bb550, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb550:  // pred: ^bb549
    %1432 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1432)[^bb551, ^bb1] : (!pdl.attribute) -> ()
  ^bb551:  // pred: ^bb550
    %1433 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1433)[^bb552, ^bb1] : (!pdl.attribute) -> ()
  ^bb552:  // pred: ^bb551
    %1434 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1434)[^bb553, ^bb1] : (!pdl.attribute) -> ()
  ^bb553:  // pred: ^bb552
    %1435 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1435)[^bb554, ^bb1] : (!pdl.attribute) -> ()
  ^bb554:  // pred: ^bb553
    "pdl_interp.record_match"(%1433, %1432, %1429, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.memcpy"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_81, rootKind = "mid.reunionize"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb555:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb556, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb556:  // pred: ^bb555
    %1436 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1436)[^bb557, ^bb1] : (!pdl.value) -> ()
  ^bb557:  // pred: ^bb556
    %1437 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1437)[^bb558, ^bb1] : (!pdl.value) -> ()
  ^bb558:  // pred: ^bb557
    %1438 = "pdl_interp.get_value_type"(%1437) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1438)[^bb559, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb559:  // pred: ^bb558
    "pdl_interp.check_operand_count"(%arg419)[^bb560, ^bb1] <{compareAtLeast, count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb560:  // pred: ^bb559
    %1439 = "pdl_interp.get_operands"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.is_not_null"(%1439)[^bb561, ^bb1] : (!pdl.range<value>) -> ()
  ^bb561:  // pred: ^bb560
    %1440 = "pdl_interp.get_attribute"(%arg419) <{name = "arg_passer"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1440)[^bb562, ^bb1] : (!pdl.attribute) -> ()
  ^bb562:  // pred: ^bb561
    %1441 = "pdl_interp.get_attribute"(%arg419) <{name = "buffer_filler"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1441)[^bb563, ^bb1] : (!pdl.attribute) -> ()
  ^bb563:  // pred: ^bb562
    %1442 = "pdl_interp.get_value_type"(%1439) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1436, %1440, %1441, %1442, %1439, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "mid.addr_of", "mid.addr_of", "builtin.unrealized_conversion_cast", "placeholder.call", "func.call_indirect", "llvm.store"], operandSegmentSizes = array<i32: 6, 1>, rewriter = @rewriters::@pdl_generated_rewriter_82, rootKind = "mid.coro_create"}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb564:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb565, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb565:  // pred: ^bb564
    "pdl_interp.check_operand_count"(%arg419)[^bb566, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb566:  // pred: ^bb565
    %1443 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1443)[^bb567, ^bb1] : (!pdl.value) -> ()
  ^bb567:  // pred: ^bb566
    %1444 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1444)[^bb568, ^bb1] : (!pdl.value) -> ()
  ^bb568:  // pred: ^bb567
    %1445 = "pdl_interp.get_value_type"(%1444) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1445)[^bb569, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb569:  // pred: ^bb568
    %1446 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1446)[^bb570, ^bb1] : (!pdl.attribute) -> ()
  ^bb570:  // pred: ^bb569
    %1447 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1447)[^bb571, ^bb1] : (!pdl.attribute) -> ()
  ^bb571:  // pred: ^bb570
    %1448 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1448)[^bb572, ^bb1] : (!pdl.attribute) -> ()
  ^bb572:  // pred: ^bb571
    %1449 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1449)[^bb573, ^bb1] : (!pdl.attribute) -> ()
  ^bb573:  // pred: ^bb572
    "pdl_interp.record_match"(%1446, %1443, %1447, %1449, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.alloc", "mid.memcpy", "mid.set_offset"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_83, rootKind = "mid.to_fat_ptr"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb574:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb575, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb575:  // pred: ^bb574
    "pdl_interp.check_operand_count"(%arg419)[^bb576, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb576:  // pred: ^bb575
    %1450 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1450)[^bb577, ^bb1] : (!pdl.value) -> ()
  ^bb577:  // pred: ^bb576
    %1451 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1451)[^bb578, ^bb1] : (!pdl.value) -> ()
  ^bb578:  // pred: ^bb577
    %1452 = "pdl_interp.get_value_type"(%1451) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1452)[^bb579, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb579:  // pred: ^bb578
    %1453 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1453)[^bb580, ^bb1] : (!pdl.attribute) -> ()
  ^bb580:  // pred: ^bb579
    %1454 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1454)[^bb581, ^bb1] : (!pdl.attribute) -> ()
  ^bb581:  // pred: ^bb580
    %1455 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1455)[^bb582, ^bb1] : (!pdl.attribute) -> ()
  ^bb582:  // pred: ^bb581
    %1456 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1456)[^bb583, ^bb1] : (!pdl.attribute) -> ()
  ^bb583:  // pred: ^bb582
    %1457 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_size"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1457)[^bb584, ^bb1] : (!pdl.attribute) -> ()
  ^bb584:  // pred: ^bb583
    "pdl_interp.record_match"(%1453, %1450, %1454, %arg419, %arg419)[^bb585] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "mid.memcpy"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_85, rootKind = "mid.unbox"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb585:  // pred: ^bb584
    %1458 = "pdl_interp.create_attribute"() <{value = 128 : i64}> : () -> !pdl.attribute
    "pdl_interp.apply_constraint"(%1457, %1458)[^bb586, ^bb1] <{isNegated = false, name = "greater_than"}> : (!pdl.attribute, !pdl.attribute) -> ()
  ^bb586:  // pred: ^bb585
    "pdl_interp.record_match"(%1453, %1450, %1454, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "llvm.load", "mid.memcpy"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_84, rootKind = "mid.unbox"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb587:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb588, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb588:  // pred: ^bb587
    "pdl_interp.check_operand_count"(%arg419)[^bb589, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb589:  // pred: ^bb588
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.printf_decl", "mid.globalstr", "mid.globalstr", "mid.globalstr", "mid.globalstr", "mid.utils_api"], operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_86, rootKind = "mid.prelude"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb590:  // pred: ^bb0
    "pdl_interp.check_operand_count"(%arg419)[^bb599, ^bb591] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb591:  // 4 preds: ^bb590, ^bb599, ^bb600, ^bb601
    "pdl_interp.switch_result_count"(%arg419)[^bb1, ^bb592, ^bb596] <{caseValues = dense<[1, 0]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb592:  // pred: ^bb591
    "pdl_interp.check_operand_count"(%arg419)[^bb593, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb593:  // pred: ^bb592
    %1459 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1459)[^bb594, ^bb1] : (!pdl.value) -> ()
  ^bb594:  // pred: ^bb593
    %1460 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1460)[^bb595, ^bb1] : (!pdl.value) -> ()
  ^bb595:  // pred: ^bb594
    %1461 = "pdl_interp.get_value_type"(%1460) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1459, %1461, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["llvm.load", "mid.coro_call", "mid.coro_get_result"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_87, rootKind = "mid.coro_call"}> : (!pdl.value, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb596:  // pred: ^bb591
    "pdl_interp.check_operand_count"(%arg419)[^bb597, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb597:  // pred: ^bb596
    %1462 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1462)[^bb598, ^bb1] : (!pdl.value) -> ()
  ^bb598:  // pred: ^bb597
    "pdl_interp.record_match"(%1462, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.load", "placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_88, rootKind = "mid.coro_call"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb599:  // pred: ^bb590
    %1463 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1463)[^bb600, ^bb591] : (!pdl.value) -> ()
  ^bb600:  // pred: ^bb599
    %1464 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1464)[^bb601, ^bb591] : (!pdl.value) -> ()
  ^bb601:  // pred: ^bb600
    %1465 = "pdl_interp.get_results"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1466 = "pdl_interp.get_value_type"(%1465) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1463, %1464, %1466, %arg419, %arg419)[^bb591] <{benefit = 3 : i16, generatedOps = ["llvm.load", "mid.coro_set_result", "mid.coro_call"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_89, rootKind = "mid.coro_call"}> : (!pdl.value, !pdl.value, !pdl.range<type>, !pdl.operation, !pdl.operation) -> ()
  ^bb602:  // pred: ^bb0
    %1467 = "pdl_interp.get_attribute"(%arg419) <{name = "cold"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1467)[^bb603, ^bb1] : (!pdl.attribute) -> ()
  ^bb603:  // pred: ^bb602
    %1468 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1469 = "pdl_interp.get_results"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1470 = "pdl_interp.get_value_type"(%1469) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1468, %1467, %1470, %arg419)[^bb1] <{benefit = 4 : i16, generatedOps = ["placeholder.call", "mid.coro_yield_modified"], operandSegmentSizes = array<i32: 4, 0>, rewriter = @rewriters::@pdl_generated_rewriter_90, rootKind = "mid.coro_yield"}> : (!pdl.range<value>, !pdl.attribute, !pdl.range<type>, !pdl.operation) -> ()
  ^bb604:  // pred: ^bb0
    "pdl_interp.check_operand_count"(%arg419)[^bb618, ^bb605] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb605:  // 5 preds: ^bb604, ^bb618, ^bb619, ^bb620, ^bb621
    "pdl_interp.switch_result_count"(%arg419)[^bb1, ^bb606, ^bb611] <{caseValues = dense<[1, 0]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb606:  // pred: ^bb605
    "pdl_interp.check_operand_count"(%arg419)[^bb607, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb607:  // pred: ^bb606
    %1471 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1471)[^bb608, ^bb1] : (!pdl.value) -> ()
  ^bb608:  // pred: ^bb607
    %1472 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1472)[^bb609, ^bb1] : (!pdl.value) -> ()
  ^bb609:  // pred: ^bb608
    %1473 = "pdl_interp.get_attribute"(%arg419) <{name = "cold"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1473)[^bb610, ^bb1] : (!pdl.attribute) -> ()
  ^bb610:  // pred: ^bb609
    %1474 = "pdl_interp.get_value_type"(%1472) : (!pdl.value) -> !pdl.type
    "pdl_interp.record_match"(%1471, %1473, %1474, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.coro_yield_modified", "mid.coro_get_result"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_91, rootKind = "mid.coro_yield_modified"}> : (!pdl.value, !pdl.attribute, !pdl.type, !pdl.operation, !pdl.operation) -> ()
  ^bb611:  // pred: ^bb605
    "pdl_interp.check_operand_count"(%arg419)[^bb612, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb612:  // pred: ^bb611
    %1475 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1475)[^bb613, ^bb1] : (!pdl.value) -> ()
  ^bb613:  // pred: ^bb612
    %1476 = "pdl_interp.get_value_type"(%1475) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1476)[^bb614, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb614:  // pred: ^bb613
    %1477 = "pdl_interp.get_attribute"(%arg419) <{name = "cold"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1477)[^bb615, ^bb1] : (!pdl.attribute) -> ()
  ^bb615:  // pred: ^bb614
    "pdl_interp.switch_attribute"(%1477)[^bb1, ^bb616, ^bb617] <{caseValues = [false, true]}> : (!pdl.attribute) -> ()
  ^bb616:  // pred: ^bb615
    "pdl_interp.record_match"(%1475, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_92, rootKind = "mid.coro_yield_modified"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb617:  // pred: ^bb615
    "pdl_interp.record_match"(%1475, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["placeholder.call"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_93, rootKind = "mid.coro_yield_modified"}> : (!pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb618:  // pred: ^bb604
    %1478 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1478)[^bb619, ^bb605] : (!pdl.value) -> ()
  ^bb619:  // pred: ^bb618
    %1479 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1479)[^bb620, ^bb605] : (!pdl.value) -> ()
  ^bb620:  // pred: ^bb619
    %1480 = "pdl_interp.get_attribute"(%arg419) <{name = "cold"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1480)[^bb621, ^bb605] : (!pdl.attribute) -> ()
  ^bb621:  // pred: ^bb620
    %1481 = "pdl_interp.get_results"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1482 = "pdl_interp.get_value_type"(%1481) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1478, %1479, %1480, %1482, %arg419, %arg419)[^bb605] <{benefit = 3 : i16, generatedOps = ["mid.coro_set_result", "mid.coro_yield_modified"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_94, rootKind = "mid.coro_yield_modified"}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>, !pdl.operation, !pdl.operation) -> ()
  ^bb622:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb623, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb623:  // pred: ^bb622
    %1483 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1483)[^bb624, ^bb1] : (!pdl.value) -> ()
  ^bb624:  // pred: ^bb623
    %1484 = "pdl_interp.get_value_type"(%1483) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1484)[^bb625, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb625:  // pred: ^bb624
    %1485 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.record_match"(%1485, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "mid.invariant"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_95, rootKind = "mid.parameterizations_array"}> : (!pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb626:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb627, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb627:  // pred: ^bb626
    "pdl_interp.check_operand_count"(%arg419)[^bb628, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb628:  // pred: ^bb627
    %1486 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1486)[^bb629, ^bb1] : (!pdl.value) -> ()
  ^bb629:  // pred: ^bb628
    %1487 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1487)[^bb630, ^bb1] : (!pdl.value) -> ()
  ^bb630:  // pred: ^bb629
    %1488 = "pdl_interp.get_attribute"(%arg419) <{name = "indices"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1488)[^bb631, ^bb1] : (!pdl.attribute) -> ()
  ^bb631:  // pred: ^bb630
    "pdl_interp.record_match"(%arg419, %arg419)[^bb1] <{benefit = 1 : i16, operandSegmentSizes = array<i32: 1, 1>, rewriter = @rewriters::@pdl_generated_rewriter_96, rootKind = "mid.parameterization_indexation"}> : (!pdl.operation, !pdl.operation) -> ()
  ^bb632:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb633, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb633:  // pred: ^bb632
    %1489 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1489)[^bb634, ^bb1] : (!pdl.value) -> ()
  ^bb634:  // pred: ^bb633
    %1490 = "pdl_interp.get_value_type"(%1489) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1490)[^bb635, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb635:  // pred: ^bb634
    %1491 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1491)[^bb636, ^bb1] : (!pdl.attribute) -> ()
  ^bb636:  // pred: ^bb635
    "pdl_interp.record_match"(%1491, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc"], operandSegmentSizes = array<i32: 2, 1>, rewriter = @rewriters::@pdl_generated_rewriter_97, rootKind = "mid.create_tuple"}> : (!pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb637:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb638, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb638:  // pred: ^bb637
    %1492 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1492)[^bb639, ^bb1] : (!pdl.value) -> ()
  ^bb639:  // pred: ^bb638
    %1493 = "pdl_interp.get_value_type"(%1492) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1493)[^bb640, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb640:  // pred: ^bb639
    %1494 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1494)[^bb641, ^bb1] : (!pdl.attribute) -> ()
  ^bb641:  // pred: ^bb640
    %1495 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.record_match"(%1494, %1495, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "vector.from_elements", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_98, rootKind = "mid.create_vector"}> : (!pdl.attribute, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb642:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb643, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb643:  // pred: ^bb642
    "pdl_interp.check_operand_count"(%arg419)[^bb644, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb644:  // pred: ^bb643
    %1496 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1496)[^bb645, ^bb1] : (!pdl.value) -> ()
  ^bb645:  // pred: ^bb644
    %1497 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1497)[^bb646, ^bb1] : (!pdl.value) -> ()
  ^bb646:  // pred: ^bb645
    %1498 = "pdl_interp.get_value_type"(%1497) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1498)[^bb647, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb647:  // pred: ^bb646
    %1499 = "pdl_interp.get_attribute"(%arg419) <{name = "tup_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1499)[^bb648, ^bb1] : (!pdl.attribute) -> ()
  ^bb648:  // pred: ^bb647
    %1500 = "pdl_interp.get_attribute"(%arg419) <{name = "lanes"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1500)[^bb649, ^bb1] : (!pdl.attribute) -> ()
  ^bb649:  // pred: ^bb648
    %1501 = "pdl_interp.get_attribute"(%arg419) <{name = "val_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1501)[^bb650, ^bb1] : (!pdl.attribute) -> ()
  ^bb650:  // pred: ^bb649
    "pdl_interp.record_match"(%1499, %1501, %1496, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "vector.broadcast", "llvm.store"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_99, rootKind = "mid.splat"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb651:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb652, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb652:  // pred: ^bb651
    "pdl_interp.check_operand_count"(%arg419)[^bb653, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb653:  // pred: ^bb652
    %1502 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1502)[^bb654, ^bb1] : (!pdl.value) -> ()
  ^bb654:  // pred: ^bb653
    %1503 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1503)[^bb655, ^bb1] : (!pdl.value) -> ()
  ^bb655:  // pred: ^bb654
    %1504 = "pdl_interp.get_value_type"(%1503) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1504)[^bb656, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb656:  // pred: ^bb655
    %1505 = "pdl_interp.get_attribute"(%arg419) <{name = "tup_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1505)[^bb657, ^bb1] : (!pdl.attribute) -> ()
  ^bb657:  // pred: ^bb656
    %1506 = "pdl_interp.get_attribute"(%arg419) <{name = "lanes"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1506)[^bb658, ^bb1] : (!pdl.attribute) -> ()
  ^bb658:  // pred: ^bb657
    %1507 = "pdl_interp.get_attribute"(%arg419) <{name = "val_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1507)[^bb659, ^bb1] : (!pdl.attribute) -> ()
  ^bb659:  // pred: ^bb658
    %1508 = "pdl_interp.get_attribute"(%arg419) <{name = "step_vec"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1508)[^bb660, ^bb1] : (!pdl.attribute) -> ()
  ^bb660:  // pred: ^bb659
    "pdl_interp.record_match"(%1505, %1507, %1502, %1508, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.load", "llvm.mlir.constant", "vector.broadcast", "arith.addi", "llvm.store"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_100, rootKind = "mid.lramp"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb661:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb662, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb662:  // pred: ^bb661
    "pdl_interp.check_operand_count"(%arg419)[^bb663, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb663:  // pred: ^bb662
    %1509 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1509)[^bb664, ^bb1] : (!pdl.value) -> ()
  ^bb664:  // pred: ^bb663
    %1510 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1510)[^bb665, ^bb1] : (!pdl.value) -> ()
  ^bb665:  // pred: ^bb664
    %1511 = "pdl_interp.get_value_type"(%1509) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1511)[^bb666, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb666:  // pred: ^bb665
    %1512 = "pdl_interp.get_value_type"(%1510) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1511, %1512)[^bb667, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb667:  // pred: ^bb666
    "pdl_interp.record_match"(%1509, %1510, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["llvm.getelementptr", "llvm.load", "llvm.mlir.constant", "arith.cmpi", "llvm.getelementptr", "llvm.load", "arith.select", "llvm.load", "llvm.getelementptr", "llvm.load", "llvm.mlir.constant", "llvm.call_intrinsic"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_101, rootKind = "mid.place_into_buffer"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb668:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb669, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb669:  // pred: ^bb668
    "pdl_interp.check_operand_count"(%arg419)[^bb670, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb670:  // pred: ^bb669
    %1513 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1513)[^bb671, ^bb1] : (!pdl.value) -> ()
  ^bb671:  // pred: ^bb670
    %1514 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1514)[^bb672, ^bb1] : (!pdl.value) -> ()
  ^bb672:  // pred: ^bb671
    %1515 = "pdl_interp.get_value_type"(%1514) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1515)[^bb673, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb673:  // pred: ^bb672
    %1516 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1516)[^bb674, ^bb1] : (!pdl.attribute) -> ()
  ^bb674:  // pred: ^bb673
    %1517 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1517)[^bb675, ^bb1] : (!pdl.attribute) -> ()
  ^bb675:  // pred: ^bb674
    %1518 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1518)[^bb676, ^bb1] : (!pdl.attribute) -> ()
  ^bb676:  // pred: ^bb675
    %1519 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1519)[^bb677, ^bb1] : (!pdl.attribute) -> ()
  ^bb677:  // pred: ^bb676
    "pdl_interp.record_match"(%1516, %1513, %1517, %arg419)[^bb678] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "mid.memcpy"], operandSegmentSizes = array<i32: 4, 0>, rewriter = @rewriters::@pdl_generated_rewriter_103, rootKind = "mid.narrow"}> : (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> ()
  ^bb678:  // pred: ^bb677
    "pdl_interp.apply_constraint"(%arg419)[^bb679, ^bb1] <{isNegated = false, name = "has_region"}> : (!pdl.operation) -> ()
  ^bb679:  // pred: ^bb678
    "pdl_interp.record_match"(%arg419, %1517, %1516, %1518, %1519, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.narrow"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_102, rootKind = "mid.narrow"}> : (!pdl.operation, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation) -> ()
  ^bb680:  // pred: ^bb0
    "pdl_interp.switch_result_count"(%arg419)[^bb1, ^bb681, ^bb688] <{caseValues = dense<[1, 0]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb681:  // pred: ^bb680
    %1520 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1520)[^bb682, ^bb1] : (!pdl.value) -> ()
  ^bb682:  // pred: ^bb681
    %1521 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1521)[^bb683, ^bb1] : (!pdl.value) -> ()
  ^bb683:  // pred: ^bb682
    %1522 = "pdl_interp.get_value_type"(%1521) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1522)[^bb684, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb684:  // pred: ^bb683
    "pdl_interp.check_operand_count"(%arg419)[^bb685, ^bb1] <{compareAtLeast, count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb685:  // pred: ^bb684
    %1523 = "pdl_interp.get_operands"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.is_not_null"(%1523)[^bb686, ^bb1] : (!pdl.range<value>) -> ()
  ^bb686:  // pred: ^bb685
    %1524 = "pdl_interp.get_attribute"(%arg419) <{name = "ret_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1524)[^bb687, ^bb1] : (!pdl.attribute) -> ()
  ^bb687:  // pred: ^bb686
    %1525 = "pdl_interp.get_value_type"(%1523) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1524, %1525, %1520, %1523, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["builtin.unrealized_conversion_cast", "func.call_indirect", "mid.wrap"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_104, rootKind = "mid.fptr_call"}> : (!pdl.attribute, !pdl.range<type>, !pdl.value, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb688:  // pred: ^bb680
    %1526 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1526)[^bb689, ^bb1] : (!pdl.value) -> ()
  ^bb689:  // pred: ^bb688
    "pdl_interp.check_operand_count"(%arg419)[^bb690, ^bb1] <{compareAtLeast, count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb690:  // pred: ^bb689
    %1527 = "pdl_interp.get_operands"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.is_not_null"(%1527)[^bb691, ^bb1] : (!pdl.range<value>) -> ()
  ^bb691:  // pred: ^bb690
    %1528 = "pdl_interp.get_attribute"(%arg419) <{name = "ret_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1528)[^bb692, ^bb1] : (!pdl.attribute) -> ()
  ^bb692:  // pred: ^bb691
    %1529 = "pdl_interp.get_value_type"(%1527) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1529, %1526, %1527, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["builtin.unrealized_conversion_cast", "func.call_indirect"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_105, rootKind = "mid.fptr_call"}> : (!pdl.range<type>, !pdl.value, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb693:  // pred: ^bb0
    "pdl_interp.switch_result_count"(%arg419)[^bb1, ^bb694, ^bb699] <{caseValues = dense<[1, 0]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb694:  // pred: ^bb693
    %1530 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1530)[^bb695, ^bb1] : (!pdl.value) -> ()
  ^bb695:  // pred: ^bb694
    %1531 = "pdl_interp.get_value_type"(%1530) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1531)[^bb696, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb696:  // pred: ^bb695
    %1532 = "pdl_interp.get_attribute"(%arg419) <{name = "ret_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1532)[^bb697, ^bb1] : (!pdl.attribute) -> ()
  ^bb697:  // pred: ^bb696
    %1533 = "pdl_interp.get_attribute"(%arg419) <{name = "func_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1533)[^bb698, ^bb1] : (!pdl.attribute) -> ()
  ^bb698:  // pred: ^bb697
    %1534 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1535 = "pdl_interp.get_value_type"(%1534) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1533, %1532, %1535, %1534, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.addr_of", "builtin.unrealized_conversion_cast", "func.call_indirect", "mid.wrap"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_106, rootKind = "mid.call"}> : (!pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb699:  // pred: ^bb693
    %1536 = "pdl_interp.get_attribute"(%arg419) <{name = "ret_type"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1536)[^bb700, ^bb1] : (!pdl.attribute) -> ()
  ^bb700:  // pred: ^bb699
    %1537 = "pdl_interp.get_attribute"(%arg419) <{name = "func_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1537)[^bb701, ^bb1] : (!pdl.attribute) -> ()
  ^bb701:  // pred: ^bb700
    %1538 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    %1539 = "pdl_interp.get_value_type"(%1538) : (!pdl.range<value>) -> !pdl.range<type>
    "pdl_interp.record_match"(%1537, %1536, %1539, %1538, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.addr_of", "builtin.unrealized_conversion_cast", "func.call_indirect"], operandSegmentSizes = array<i32: 5, 1>, rewriter = @rewriters::@pdl_generated_rewriter_107, rootKind = "mid.call"}> : (!pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation, !pdl.operation) -> ()
  ^bb702:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb703, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb703:  // pred: ^bb702
    "pdl_interp.check_operand_count"(%arg419)[^bb713, ^bb704] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb704:  // 8 preds: ^bb703, ^bb713, ^bb714, ^bb715, ^bb716, ^bb717, ^bb718, ^bb719
    %1540 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1540)[^bb705, ^bb1] : (!pdl.value) -> ()
  ^bb705:  // pred: ^bb704
    %1541 = "pdl_interp.get_value_type"(%1540) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1541)[^bb706, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb706:  // pred: ^bb705
    %1542 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1542)[^bb707, ^bb1] : (!pdl.attribute) -> ()
  ^bb707:  // pred: ^bb706
    %1543 = "pdl_interp.get_attribute"(%arg419) <{name = "region_id"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1543)[^bb708, ^bb1] : (!pdl.attribute) -> ()
  ^bb708:  // pred: ^bb707
    %1544 = "pdl_interp.get_attribute"(%arg419) <{name = "class_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1544)[^bb709, ^bb1] : (!pdl.attribute) -> ()
  ^bb709:  // pred: ^bb708
    %1545 = "pdl_interp.get_attribute"(%arg419) <{name = "num_data_fields"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1545)[^bb710, ^bb1] : (!pdl.attribute) -> ()
  ^bb710:  // pred: ^bb709
    %1546 = "pdl_interp.get_attribute"(%arg419) <{name = "has_type_fields"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1546)[^bb711, ^bb1] : (!pdl.attribute) -> ()
  ^bb711:  // pred: ^bb710
    "pdl_interp.check_attribute"(%1546)[^bb712, ^bb1] <{constantValue}> : (!pdl.attribute) -> ()
  ^bb712:  // pred: ^bb711
    %1547 = "pdl_interp.get_operands"(%arg419) : (!pdl.operation) -> !pdl.range<value>
    "pdl_interp.record_match"(%1547, %1542, %1544, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.malloc", "mid.addr_of", "llvm.mlir.constant", "mid.alloc", "llvm.getelementptr", "llvm.getelementptr", "llvm.store", "llvm.store", "llvm.store", "mid.invariant"], operandSegmentSizes = array<i32: 4, 1>, rewriter = @rewriters::@pdl_generated_rewriter_108, rootKind = "mid.new"}> : (!pdl.range<value>, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb713:  // pred: ^bb703
    %1548 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1548)[^bb714, ^bb704] : (!pdl.value) -> ()
  ^bb714:  // pred: ^bb713
    %1549 = "pdl_interp.get_value_type"(%1548) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1549)[^bb715, ^bb704] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb715:  // pred: ^bb714
    %1550 = "pdl_interp.get_attribute"(%arg419) <{name = "typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1550)[^bb716, ^bb704] : (!pdl.attribute) -> ()
  ^bb716:  // pred: ^bb715
    %1551 = "pdl_interp.get_attribute"(%arg419) <{name = "region_id"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1551)[^bb717, ^bb704] : (!pdl.attribute) -> ()
  ^bb717:  // pred: ^bb716
    %1552 = "pdl_interp.get_attribute"(%arg419) <{name = "class_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1552)[^bb718, ^bb704] : (!pdl.attribute) -> ()
  ^bb718:  // pred: ^bb717
    %1553 = "pdl_interp.get_attribute"(%arg419) <{name = "num_data_fields"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1553)[^bb719, ^bb704] : (!pdl.attribute) -> ()
  ^bb719:  // pred: ^bb718
    "pdl_interp.record_match"(%1550, %1552, %arg419, %arg419)[^bb704] <{benefit = 1 : i16, generatedOps = ["mid.malloc", "mid.addr_of", "llvm.mlir.constant", "mid.alloc", "llvm.getelementptr", "llvm.getelementptr", "llvm.store", "llvm.store", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_109, rootKind = "mid.new"}> : (!pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb720:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb721, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb721:  // pred: ^bb720
    "pdl_interp.check_operand_count"(%arg419)[^bb722, ^bb1] <{count = 2 : i32}> : (!pdl.operation) -> ()
  ^bb722:  // pred: ^bb721
    %1554 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1554)[^bb723, ^bb1] : (!pdl.value) -> ()
  ^bb723:  // pred: ^bb722
    %1555 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1555)[^bb724, ^bb1] : (!pdl.value) -> ()
  ^bb724:  // pred: ^bb723
    %1556 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1556)[^bb725, ^bb1] : (!pdl.value) -> ()
  ^bb725:  // pred: ^bb724
    %1557 = "pdl_interp.get_value_type"(%1554) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1557)[^bb726, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb726:  // pred: ^bb725
    %1558 = "pdl_interp.get_value_type"(%1556) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1557, %1558)[^bb727, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb727:  // pred: ^bb726
    %1559 = "pdl_interp.get_value_type"(%1555) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1557, %1559)[^bb728, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb728:  // pred: ^bb727
    "pdl_interp.record_match"(%1554, %1556, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "llvm.load", "llvm.mlir.constant", "arith.cmpi", "placeholder.call", "llvm.mlir.constant", "llvm.call_intrinsic", "arith.select", "llvm.call_intrinsic"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_110, rootKind = "mid.from_buffer"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb729:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb730, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb730:  // pred: ^bb729
    "pdl_interp.check_operand_count"(%arg419)[^bb731, ^bb1] <{count = 1 : i32}> : (!pdl.operation) -> ()
  ^bb731:  // pred: ^bb730
    %1560 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1560)[^bb732, ^bb1] : (!pdl.value) -> ()
  ^bb732:  // pred: ^bb731
    %1561 = "pdl_interp.get_result"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1561)[^bb733, ^bb1] : (!pdl.value) -> ()
  ^bb733:  // pred: ^bb732
    %1562 = "pdl_interp.get_value_type"(%1560) : (!pdl.value) -> !pdl.type
    "pdl_interp.check_type"(%1562)[^bb734, ^bb1] <{type = !llvm.ptr}> : (!pdl.type) -> ()
  ^bb734:  // pred: ^bb733
    %1563 = "pdl_interp.get_value_type"(%1561) : (!pdl.value) -> !pdl.type
    "pdl_interp.are_equal"(%1562, %1563)[^bb735, ^bb1] : (!pdl.type, !pdl.type) -> ()
  ^bb735:  // pred: ^bb734
    %1564 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1564)[^bb736, ^bb1] : (!pdl.attribute) -> ()
  ^bb736:  // pred: ^bb735
    %1565 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1565)[^bb737, ^bb1] : (!pdl.attribute) -> ()
  ^bb737:  // pred: ^bb736
    %1566 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1566)[^bb738, ^bb1] : (!pdl.attribute) -> ()
  ^bb738:  // pred: ^bb737
    %1567 = "pdl_interp.get_attribute"(%arg419) <{name = "to_typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1567)[^bb739, ^bb1] : (!pdl.attribute) -> ()
  ^bb739:  // pred: ^bb738
    "pdl_interp.record_match"(%1564, %1566, %1560, %1565, %1567, %arg419, %arg419)[^bb740] <{benefit = 1 : i16, generatedOps = ["mid.alloc", "llvm.getelementptr", "mid.addr_of", "llvm.store", "mid.memcpy", "mid.set_offset"], operandSegmentSizes = array<i32: 6, 1>, rewriter = @rewriters::@pdl_generated_rewriter_112, rootKind = "mid.box"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb740:  // pred: ^bb739
    %1568 = "pdl_interp.get_attribute"(%arg419) <{name = "from_typ_size"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1568)[^bb741, ^bb1] : (!pdl.attribute) -> ()
  ^bb741:  // pred: ^bb740
    %1569 = "pdl_interp.create_attribute"() <{value = 128 : i64}> : () -> !pdl.attribute
    "pdl_interp.apply_constraint"(%1568, %1569)[^bb742, ^bb1] <{isNegated = false, name = "greater_than"}> : (!pdl.attribute, !pdl.attribute) -> ()
  ^bb742:  // pred: ^bb741
    "pdl_interp.record_match"(%1565, %1564, %1560, %1566, %1568, %1567, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.malloc", "mid.alloc", "llvm.getelementptr", "mid.memcpy", "mid.addr_of", "llvm.store", "mid.invariant", "llvm.store", "mid.set_offset"], operandSegmentSizes = array<i32: 7, 1>, rewriter = @rewriters::@pdl_generated_rewriter_111, rootKind = "mid.box"}> : (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation, !pdl.operation) -> ()
  ^bb743:  // pred: ^bb0
    "pdl_interp.check_result_count"(%arg419)[^bb744, ^bb1] <{count = 0 : i32}> : (!pdl.operation) -> ()
  ^bb744:  // pred: ^bb743
    "pdl_interp.switch_operand_count"(%arg419)[^bb1, ^bb745, ^bb749] <{caseValues = dense<[2, 1]> : vector<2xi32>}> : (!pdl.operation) -> ()
  ^bb745:  // pred: ^bb744
    %1570 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1570)[^bb746, ^bb1] : (!pdl.value) -> ()
  ^bb746:  // pred: ^bb745
    %1571 = "pdl_interp.get_operand"(%arg419) <{index = 1 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1571)[^bb747, ^bb1] : (!pdl.value) -> ()
  ^bb747:  // pred: ^bb746
    %1572 = "pdl_interp.get_attribute"(%arg419) <{name = "struct_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1572)[^bb748, ^bb1] : (!pdl.attribute) -> ()
  ^bb748:  // pred: ^bb747
    "pdl_interp.record_match"(%1570, %1571, %arg419, %arg419)[^bb1] <{benefit = 2 : i16, generatedOps = ["mid.assign"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_113, rootKind = "mid.setflag"}> : (!pdl.value, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  ^bb749:  // pred: ^bb744
    %1573 = "pdl_interp.get_operand"(%arg419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
    "pdl_interp.is_not_null"(%1573)[^bb750, ^bb1] : (!pdl.value) -> ()
  ^bb750:  // pred: ^bb749
    %1574 = "pdl_interp.get_attribute"(%arg419) <{name = "struct_typ"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1574)[^bb751, ^bb1] : (!pdl.attribute) -> ()
  ^bb751:  // pred: ^bb750
    %1575 = "pdl_interp.get_attribute"(%arg419) <{name = "typ_name"}> : (!pdl.operation) -> !pdl.attribute
    "pdl_interp.is_not_null"(%1575)[^bb752, ^bb1] : (!pdl.attribute) -> ()
  ^bb752:  // pred: ^bb751
    "pdl_interp.record_match"(%1575, %1573, %arg419, %arg419)[^bb1] <{benefit = 1 : i16, generatedOps = ["mid.addr_of", "llvm.store"], operandSegmentSizes = array<i32: 3, 1>, rewriter = @rewriters::@pdl_generated_rewriter_114, rootKind = "mid.setflag"}> : (!pdl.attribute, !pdl.value, !pdl.operation, !pdl.operation) -> ()
  }) : () -> ()
  "builtin.module"() <{sym_name = "rewriters"}> ({
    "pdl_interp.func"() <{function_type = (!pdl.type, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter"}> ({
    ^bb0(%arg416: !pdl.type, %arg417: !pdl.value, %arg418: !pdl.operation):
      %1087 = "pdl_interp.apply_rewrite"(%arg416) <{name = "type_to_type_attr"}> : (!pdl.type) -> !pdl.attribute
      %1088 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1089 = "pdl_interp.create_operation"(%1087, %1088) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %1090 = "pdl_interp.get_result"(%1089) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1091 = "pdl_interp.create_operation"(%arg417, %1090) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg418, %1090) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_0"}> ({
    ^bb0(%arg414: !pdl.attribute, %arg415: !pdl.operation):
      %1080 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %1081 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %1082 = "pdl_interp.create_operation"(%1081, %1080) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %1083 = "pdl_interp.get_result"(%1082) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1084 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1085 = "pdl_interp.create_operation"(%1083, %arg414, %1084) <{inputAttributeNames = ["elem_type"], name = "llvm.alloca", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1086 = "pdl_interp.get_result"(%1085) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg415, %1086) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_1"}> ({
    ^bb0(%arg413: !pdl.operation):
      "pdl_interp.apply_rewrite"(%arg413) <{name = "hoist_alloca"}> : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_2"}> ({
    ^bb0(%arg411: !pdl.value, %arg412: !pdl.operation):
      %1074 = "pdl_interp.create_type"() <{value = i8}> : () -> !pdl.type
      %1075 = "pdl_interp.create_operation"(%arg411, %1074) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1076 = "pdl_interp.get_result"(%1075) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1077 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %1078 = "pdl_interp.create_operation"(%1076, %1077) <{inputAttributeNames = [], name = "llvm.trunc", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1079 = "pdl_interp.get_results"(%1078) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg412, %1079) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_3"}> ({
    ^bb0(%arg408: !pdl.value, %arg409: !pdl.value, %arg410: !pdl.operation):
      %1068 = "pdl_interp.create_type"() <{value = i8}> : () -> !pdl.type
      %1069 = "pdl_interp.create_operation"(%arg408, %1068) <{inputAttributeNames = [], name = "llvm.zext", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1070 = "pdl_interp.get_result"(%1069) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1071 = "pdl_interp.get_results"(%arg410) : (!pdl.operation) -> !pdl.range<value>
      %1072 = "pdl_interp.get_value_type"(%1071) : (!pdl.range<value>) -> !pdl.range<type>
      %1073 = "pdl_interp.create_operation"(%1070, %arg409, %1072) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg410) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_4"}> ({
    ^bb0(%arg406: !pdl.attribute, %arg407: !pdl.operation):
      %1065 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1066 = "pdl_interp.create_operation"(%arg406, %1065) <{inputAttributeNames = ["global_name"], name = "placeholder.addressof", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %1067 = "pdl_interp.get_result"(%1066) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg407, %1067) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_5"}> ({
    ^bb0(%arg403: !pdl.attribute, %arg404: !pdl.value, %arg405: !pdl.operation):
      %1056 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %1057 = "pdl_interp.create_operation"(%arg403, %1056) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %1058 = "pdl_interp.get_result"(%1057) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1059 = "pdl_interp.create_attribute"() <{value = "llvm.invariant.start.p0"}> : () -> !pdl.attribute
      %1060 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %1061 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %1062 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1063 = "pdl_interp.create_operation"(%1058, %arg404, %1059, %1060, %1061, %1062) <{inputAttributeNames = ["intrin", "operandSegmentSizes", "op_bundle_sizes"], name = "llvm.call_intrinsic", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1064 = "pdl_interp.get_result"(%1063) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg405, %1064) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_6"}> ({
    ^bb0(%arg401: !pdl.attribute, %arg402: !pdl.operation):
      %1046 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1047 = "pdl_interp.create_operation"(%1046) <{inputAttributeNames = [], name = "llvm.mlir.zero", operandSegmentSizes = array<i32: 0, 0, 1>}> : (!pdl.type) -> !pdl.operation
      %1048 = "pdl_interp.get_result"(%1047) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1049 = "pdl_interp.create_attribute"() <{value = array<i32: 1>}> : () -> !pdl.attribute
      %1050 = "pdl_interp.create_operation"(%1048, %arg401, %1049, %1046) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1051 = "pdl_interp.get_result"(%1050) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1052 = "pdl_interp.create_attribute"() <{value = i64}> : () -> !pdl.attribute
      %1053 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %1054 = "pdl_interp.create_operation"(%1051, %1052, %1053) <{inputAttributeNames = ["type"], name = "llvm.ptrtoint", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1055 = "pdl_interp.get_result"(%1054) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg402, %1055) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_7"}> ({
    ^bb0(%arg399: !pdl.value, %arg400: !pdl.operation):
      %1031 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1032 = "pdl_interp.create_operation"(%arg399, %1031) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1033 = "pdl_interp.get_result"(%1032) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1034 = "pdl_interp.create_attribute"() <{value = array<i32: 9>}> : () -> !pdl.attribute
      %1035 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %1036 = "pdl_interp.create_operation"(%1033, %1035, %1034, %1031) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1037 = "pdl_interp.get_result"(%1036) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1038 = "pdl_interp.create_operation"(%1037, %1031) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1039 = "pdl_interp.get_result"(%1038) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1040 = "pdl_interp.create_attribute"() <{value = @size_wrapper}> : () -> !pdl.attribute
      %1041 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %1042 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %1043 = "pdl_interp.create_type"() <{value = !llvm.struct<(i64, i64)>}> : () -> !pdl.type
      %1044 = "pdl_interp.create_operation"(%1039, %arg399, %1040, %1041, %1042, %1043) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1045 = "pdl_interp.get_results"(%1044) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg400, %1045) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_8"}> ({
    ^bb0(%arg397: !pdl.value, %arg398: !pdl.operation):
      %1016 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1017 = "pdl_interp.create_operation"(%arg397, %1016) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1018 = "pdl_interp.get_result"(%1017) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1019 = "pdl_interp.create_attribute"() <{value = array<i32: 6>}> : () -> !pdl.attribute
      %1020 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %1021 = "pdl_interp.create_operation"(%1018, %1020, %1019, %1016) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1022 = "pdl_interp.get_result"(%1021) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1023 = "pdl_interp.create_operation"(%1022, %1016) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1024 = "pdl_interp.get_result"(%1023) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1025 = "pdl_interp.create_attribute"() <{value = @size_wrapper}> : () -> !pdl.attribute
      %1026 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %1027 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %1028 = "pdl_interp.create_type"() <{value = !llvm.struct<(i64, i64)>}> : () -> !pdl.type
      %1029 = "pdl_interp.create_operation"(%1024, %arg397, %1025, %1026, %1027, %1028) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1030 = "pdl_interp.get_results"(%1029) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg398, %1030) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_9"}> ({
    ^bb0(%arg394: !pdl.value, %arg395: !pdl.value, %arg396: !pdl.operation):
      %1001 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %1002 = "pdl_interp.create_operation"(%arg394, %1001) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1003 = "pdl_interp.get_result"(%1002) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1004 = "pdl_interp.create_attribute"() <{value = array<i32: 7>}> : () -> !pdl.attribute
      %1005 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %1006 = "pdl_interp.create_operation"(%1003, %1005, %1004, %1001) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1007 = "pdl_interp.get_result"(%1006) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1008 = "pdl_interp.create_operation"(%1007, %1001) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %1009 = "pdl_interp.get_result"(%1008) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %1010 = "pdl_interp.create_attribute"() <{value = @box_wrapper}> : () -> !pdl.attribute
      %1011 = "pdl_interp.create_attribute"() <{value = array<i32: 3, 0>}> : () -> !pdl.attribute
      %1012 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %1013 = "pdl_interp.create_type"() <{value = !llvm.struct<(ptr, i160)>}> : () -> !pdl.type
      %1014 = "pdl_interp.create_operation"(%1009, %arg395, %arg394, %1010, %1011, %1012, %1013) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 3, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %1015 = "pdl_interp.get_results"(%1014) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg396, %1015) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_10"}> ({
    ^bb0(%arg390: !pdl.value, %arg391: !pdl.value, %arg392: !pdl.value, %arg393: !pdl.operation):
      %986 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %987 = "pdl_interp.create_operation"(%arg390, %986) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %988 = "pdl_interp.get_result"(%987) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %989 = "pdl_interp.create_attribute"() <{value = array<i32: 8>}> : () -> !pdl.attribute
      %990 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %991 = "pdl_interp.create_operation"(%988, %990, %989, %986) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %992 = "pdl_interp.get_result"(%991) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %993 = "pdl_interp.create_operation"(%992, %986) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %994 = "pdl_interp.get_result"(%993) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %995 = "pdl_interp.create_attribute"() <{value = @unbox_wrapper}> : () -> !pdl.attribute
      %996 = "pdl_interp.create_attribute"() <{value = array<i32: 4, 0>}> : () -> !pdl.attribute
      %997 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %998 = "pdl_interp.get_results"(%arg393) : (!pdl.operation) -> !pdl.range<value>
      %999 = "pdl_interp.get_value_type"(%998) : (!pdl.range<value>) -> !pdl.range<type>
      %1000 = "pdl_interp.create_operation"(%994, %arg391, %arg390, %arg392, %995, %996, %997, %999) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 4, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg393) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_11"}> ({
    ^bb0(%arg388: !pdl.attribute, %arg389: !pdl.operation):
      %974 = "pdl_interp.create_attribute"() <{value = i8}> : () -> !pdl.attribute
      %975 = "pdl_interp.apply_rewrite"(%974, %arg388) <{name = "make_struct"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %976 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %977 = "pdl_interp.create_operation"(%976) <{inputAttributeNames = [], name = "llvm.mlir.zero", operandSegmentSizes = array<i32: 0, 0, 1>}> : (!pdl.type) -> !pdl.operation
      %978 = "pdl_interp.get_result"(%977) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %979 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %980 = "pdl_interp.create_operation"(%978, %975, %979, %976) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %981 = "pdl_interp.get_result"(%980) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %982 = "pdl_interp.create_attribute"() <{value = i64}> : () -> !pdl.attribute
      %983 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %984 = "pdl_interp.create_operation"(%981, %982, %983) <{inputAttributeNames = ["type"], name = "llvm.ptrtoint", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %985 = "pdl_interp.get_result"(%984) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg389, %985) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_12"}> ({
    ^bb0(%arg387: !pdl.operation):
      %968 = "pdl_interp.create_attribute"() <{value = @setup_landing_pad}> : () -> !pdl.attribute
      %969 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 0>}> : () -> !pdl.attribute
      %970 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %971 = "pdl_interp.get_results"(%arg387) : (!pdl.operation) -> !pdl.range<value>
      %972 = "pdl_interp.get_value_type"(%971) : (!pdl.range<value>) -> !pdl.range<type>
      %973 = "pdl_interp.create_operation"(%968, %969, %970, %972) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 0, 3, 1>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg387) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_13"}> ({
    ^bb0(%arg380: !pdl.value, %arg381: !pdl.value, %arg382: !pdl.value, %arg383: !pdl.value, %arg384: !pdl.value, %arg385: !pdl.value, %arg386: !pdl.operation):
      %962 = "pdl_interp.create_attribute"() <{value = @subtype_test_wrapper}> : () -> !pdl.attribute
      %963 = "pdl_interp.create_attribute"() <{value = array<i32: 6, 0>}> : () -> !pdl.attribute
      %964 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %965 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %966 = "pdl_interp.create_operation"(%arg380, %arg381, %arg382, %arg383, %arg384, %arg385, %962, %963, %964, %965) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 6, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %967 = "pdl_interp.get_result"(%966) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg386, %967) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_14"}> ({
    ^bb0(%arg378: !pdl.value, %arg379: !pdl.operation):
      %956 = "pdl_interp.create_attribute"() <{value = @anoint_trampoline}> : () -> !pdl.attribute
      %957 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %958 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %959 = "pdl_interp.get_results"(%arg379) : (!pdl.operation) -> !pdl.range<value>
      %960 = "pdl_interp.get_value_type"(%959) : (!pdl.range<value>) -> !pdl.range<type>
      %961 = "pdl_interp.create_operation"(%arg378, %956, %957, %958, %960) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg379) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_15"}> ({
    ^bb0(%arg376: !pdl.value, %arg377: !pdl.operation):
      %945 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %946 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %947 = "pdl_interp.create_attribute"() <{value = i32}> : () -> !pdl.attribute
      %948 = "pdl_interp.create_operation"(%945, %946) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %949 = "pdl_interp.get_result"(%948) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %950 = "pdl_interp.create_operation"(%arg376, %947, %946) <{inputAttributeNames = ["type"], name = "llvm.load", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %951 = "pdl_interp.get_result"(%950) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %952 = "pdl_interp.create_attribute"() <{value = #arith.overflow<none>}> : () -> !pdl.attribute
      %953 = "pdl_interp.create_operation"(%951, %949, %952, %946) <{inputAttributeNames = ["overflowFlags"], name = "arith.addi", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %954 = "pdl_interp.get_result"(%953) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %955 = "pdl_interp.create_operation"(%954, %arg376) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg377, %951) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.type, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_16"}> ({
    ^bb0(%arg373: !pdl.type, %arg374: !pdl.value, %arg375: !pdl.operation):
      %937 = "pdl_interp.apply_rewrite"(%arg373) <{name = "coro_frame"}> : (!pdl.type) -> !pdl.attribute
      %938 = "pdl_interp.apply_rewrite"(%arg373) <{name = "type_to_type_attr"}> : (!pdl.type) -> !pdl.attribute
      %939 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 4>}> : () -> !pdl.attribute
      %940 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %941 = "pdl_interp.create_operation"(%arg374, %937, %939, %940) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %942 = "pdl_interp.get_result"(%941) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %943 = "pdl_interp.create_operation"(%942, %arg373) <{inputAttributeNames = [], name = "mid.unwrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %944 = "pdl_interp.get_results"(%943) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg375, %944) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.type, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_17"}> ({
    ^bb0(%arg369: !pdl.type, %arg370: !pdl.value, %arg371: !pdl.value, %arg372: !pdl.operation):
      %926 = "pdl_interp.apply_rewrite"(%arg369) <{name = "coro_frame"}> : (!pdl.type) -> !pdl.attribute
      %927 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 4>}> : () -> !pdl.attribute
      %928 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %929 = "pdl_interp.create_operation"(%arg370, %926, %927, %928) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %930 = "pdl_interp.get_result"(%929) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %931 = "pdl_interp.create_operation"(%arg371, %928) <{inputAttributeNames = [], name = "mid.wrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %932 = "pdl_interp.get_result"(%931) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %933 = "pdl_interp.apply_rewrite"(%arg369) <{name = "type_to_type_attr"}> : (!pdl.type) -> !pdl.attribute
      %934 = "pdl_interp.get_results"(%arg372) : (!pdl.operation) -> !pdl.range<value>
      %935 = "pdl_interp.get_value_type"(%934) : (!pdl.range<value>) -> !pdl.range<type>
      %936 = "pdl_interp.create_operation"(%932, %930, %933, %935) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg372) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_18"}> ({
    ^bb0(%arg365: !pdl.attribute, %arg366: !pdl.attribute, %arg367: !pdl.attribute, %arg368: !pdl.operation):
      %921 = "pdl_interp.create_attribute"() <{value = #llvm.linkage<linkonce_odr>}> : () -> !pdl.attribute
      %922 = "pdl_interp.create_attribute"() <{value}> : () -> !pdl.attribute
      %923 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %924 = "pdl_interp.create_operation"(%arg365, %arg366, %arg367, %921, %922) <{inputAttributeNames = ["sym_name", "global_type", "value", "linkage", "constant"], name = "placeholder.global", operandSegmentSizes = array<i32: 0, 5, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %925 = "pdl_interp.apply_rewrite"(%924) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%924) : (!pdl.operation) -> ()
      "pdl_interp.erase"(%arg368) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_19"}> ({
    ^bb0(%arg363: !pdl.attribute, %arg364: !pdl.operation):
      %916 = "pdl_interp.apply_rewrite"(%arg363) <{name = "vtable_type"}> : (!pdl.attribute) -> !pdl.attribute
      %917 = "pdl_interp.create_attribute"() <{value = #llvm.linkage<external>}> : () -> !pdl.attribute
      %918 = "pdl_interp.create_attribute"() <{value}> : () -> !pdl.attribute
      %919 = "pdl_interp.create_operation"(%arg363, %916, %917, %918) <{inputAttributeNames = ["sym_name", "global_type", "linkage", "constant"], name = "placeholder.global", operandSegmentSizes = array<i32: 0, 4, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %920 = "pdl_interp.apply_rewrite"(%919) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%919) : (!pdl.operation) -> ()
      "pdl_interp.erase"(%arg364) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_20"}> ({
    ^bb0(%arg362: !pdl.operation):
      %909 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %910 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %911 = "pdl_interp.create_attribute"() <{value = !llvm.func<i32 (ptr, ...)>}> : () -> !pdl.attribute
      %912 = "pdl_interp.create_attribute"() <{value = "printf"}> : () -> !pdl.attribute
      %913 = "pdl_interp.create_attribute"() <{value = #llvm.linkage<external>}> : () -> !pdl.attribute
      %914 = "pdl_interp.create_operation"(%912, %911, %913) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %915 = "pdl_interp.apply_rewrite"(%914) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%914) : (!pdl.operation) -> ()
      "pdl_interp.erase"(%arg362) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_21"}> ({
    ^bb0(%arg359: !pdl.value, %arg360: !pdl.range<value>, %arg361: !pdl.operation):
      %902 = "pdl_interp.create_attribute"() <{value = @printf}> : () -> !pdl.attribute
      %903 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %904 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %905 = "pdl_interp.create_attribute"() <{value = !llvm.func<i32 (ptr, ...)>}> : () -> !pdl.attribute
      %906 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %907 = "pdl_interp.create_operation"(%arg359, %arg360, %902, %903, %904, %905, %905, %906) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes", "callee_type", "var_callee_type"], name = "placeholder.call", operandSegmentSizes = array<i32: 2, 5, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %908 = "pdl_interp.get_result"(%907) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg361, %908) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_22"}> ({
    ^bb0(%arg358: !pdl.operation):
      %791 = "pdl_interp.create_attribute"() <{value = "bump_malloc"}> : () -> !pdl.attribute
      %792 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (i64)>}> : () -> !pdl.attribute
      %793 = "pdl_interp.create_attribute"() <{value = #llvm.linkage<external>}> : () -> !pdl.attribute
      %794 = "pdl_interp.create_operation"(%791, %792, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %795 = "pdl_interp.apply_rewrite"(%794) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%794) : (!pdl.operation) -> ()
      %796 = "pdl_interp.create_attribute"() <{value = "free"}> : () -> !pdl.attribute
      %797 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %798 = "pdl_interp.create_operation"(%796, %797, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %799 = "pdl_interp.apply_rewrite"(%798) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%798) : (!pdl.operation) -> ()
      %800 = "pdl_interp.create_attribute"() <{value = "setup_landing_pad"}> : () -> !pdl.attribute
      %801 = "pdl_interp.create_attribute"() <{value = !llvm.func<void ()>}> : () -> !pdl.attribute
      %802 = "pdl_interp.create_operation"(%800, %801, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %803 = "pdl_interp.apply_rewrite"(%802) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%802) : (!pdl.operation) -> ()
      %804 = "pdl_interp.create_attribute"() <{value = "anoint_trampoline"}> : () -> !pdl.attribute
      %805 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %806 = "pdl_interp.create_operation"(%804, %805, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %807 = "pdl_interp.apply_rewrite"(%806) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%806) : (!pdl.operation) -> ()
      %808 = "pdl_interp.create_attribute"() <{value = "adjust_trampoline"}> : () -> !pdl.attribute
      %809 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (ptr)>}> : () -> !pdl.attribute
      %810 = "pdl_interp.create_operation"(%808, %809, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %811 = "pdl_interp.apply_rewrite"(%810) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%810) : (!pdl.operation) -> ()
      %812 = "pdl_interp.create_attribute"() <{value = "coroutine_create"}> : () -> !pdl.attribute
      %813 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (ptr, ptr)>}> : () -> !pdl.attribute
      %814 = "pdl_interp.create_operation"(%812, %813, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %815 = "pdl_interp.apply_rewrite"(%814) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%814) : (!pdl.operation) -> ()
      %816 = "pdl_interp.create_attribute"() <{value = "arg_passer"}> : () -> !pdl.attribute
      %817 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %818 = "pdl_interp.create_operation"(%816, %817, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %819 = "pdl_interp.apply_rewrite"(%818) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%818) : (!pdl.operation) -> ()
      %820 = "pdl_interp.create_attribute"() <{value = "arg_buffer_filler"}> : () -> !pdl.attribute
      %821 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %822 = "pdl_interp.create_operation"(%820, %821, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %823 = "pdl_interp.apply_rewrite"(%822) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%822) : (!pdl.operation) -> ()
      %824 = "pdl_interp.create_attribute"() <{value = "coroutine_yield"}> : () -> !pdl.attribute
      %825 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %826 = "pdl_interp.create_operation"(%824, %825, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %827 = "pdl_interp.apply_rewrite"(%826) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%826) : (!pdl.operation) -> ()
      %828 = "pdl_interp.create_attribute"() <{value = "coroutine_yield_cold"}> : () -> !pdl.attribute
      %829 = "pdl_interp.create_operation"(%828, %825, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %830 = "pdl_interp.apply_rewrite"(%829) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%829) : (!pdl.operation) -> ()
      %831 = "pdl_interp.create_attribute"() <{value = "get_current_coroutine"}> : () -> !pdl.attribute
      %832 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr ()>}> : () -> !pdl.attribute
      %833 = "pdl_interp.create_operation"(%831, %832, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %834 = "pdl_interp.apply_rewrite"(%833) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%833) : (!pdl.operation) -> ()
      %835 = "pdl_interp.create_attribute"() <{value = "get_offset"}> : () -> !pdl.attribute
      %836 = "pdl_interp.create_attribute"() <{value = !llvm.func<i32 (ptr, ptr)>}> : () -> !pdl.attribute
      %837 = "pdl_interp.create_operation"(%835, %836, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %838 = "pdl_interp.apply_rewrite"(%837) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%837) : (!pdl.operation) -> ()
      %839 = "pdl_interp.create_attribute"() <{value = "assume_offset"}> : () -> !pdl.attribute
      %840 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr, ptr)>}> : () -> !pdl.attribute
      %841 = "pdl_interp.create_operation"(%839, %840, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %842 = "pdl_interp.apply_rewrite"(%841) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%841) : (!pdl.operation) -> ()
      %843 = "pdl_interp.create_attribute"() <{value = "_box_Default"}> : () -> !pdl.attribute
      %844 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(ptr, i160)> (ptr, ptr)>}> : () -> !pdl.attribute
      %845 = "pdl_interp.create_operation"(%843, %844, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %846 = "pdl_interp.apply_rewrite"(%845) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%845) : (!pdl.operation) -> ()
      %847 = "pdl_interp.create_attribute"() <{value = "_unbox_Default"}> : () -> !pdl.attribute
      %848 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (struct<(ptr, i160)>, ptr, ptr)>}> : () -> !pdl.attribute
      %849 = "pdl_interp.create_operation"(%847, %848, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %850 = "pdl_interp.apply_rewrite"(%849) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%849) : (!pdl.operation) -> ()
      %851 = "pdl_interp.create_attribute"() <{value = "_size_Default"}> : () -> !pdl.attribute
      %852 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(i64, i64)> (ptr)>}> : () -> !pdl.attribute
      %853 = "pdl_interp.create_operation"(%851, %852, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %854 = "pdl_interp.apply_rewrite"(%853) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%853) : (!pdl.operation) -> ()
      %855 = "pdl_interp.create_attribute"() <{value = "_unbox_union_typ"}> : () -> !pdl.attribute
      %856 = "pdl_interp.create_operation"(%855, %848, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %857 = "pdl_interp.apply_rewrite"(%856) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%856) : (!pdl.operation) -> ()
      %858 = "pdl_interp.create_attribute"() <{value = "_data_size_tuple_typ"}> : () -> !pdl.attribute
      %859 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(i64, i64)> (ptr)>}> : () -> !pdl.attribute
      %860 = "pdl_interp.create_operation"(%858, %859, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %861 = "pdl_interp.apply_rewrite"(%860) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%860) : (!pdl.operation) -> ()
      %862 = "pdl_interp.create_attribute"() <{value = "_data_size_union_typ"}> : () -> !pdl.attribute
      %863 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(i64, i64)> (ptr)>}> : () -> !pdl.attribute
      %864 = "pdl_interp.create_operation"(%862, %863, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %865 = "pdl_interp.apply_rewrite"(%864) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%864) : (!pdl.operation) -> ()
      %866 = "pdl_interp.create_attribute"() <{value = "subtype_test"}> : () -> !pdl.attribute
      %867 = "pdl_interp.create_attribute"() <{value = !llvm.func<i1 (i64, i64, i64, i64, ptr)>}> : () -> !pdl.attribute
      %868 = "pdl_interp.create_operation"(%866, %867, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %869 = "pdl_interp.apply_rewrite"(%868) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%868) : (!pdl.operation) -> ()
      %870 = "pdl_interp.create_attribute"() <{value = "subtype_test_wrapper"}> : () -> !pdl.attribute
      %871 = "pdl_interp.create_attribute"() <{value = !llvm.func<i1 (ptr, i64, i64, i64, i64, ptr)>}> : () -> !pdl.attribute
      %872 = "pdl_interp.create_operation"(%870, %871, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %873 = "pdl_interp.apply_rewrite"(%872) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%872) : (!pdl.operation) -> ()
      %874 = "pdl_interp.create_attribute"() <{value = "size_wrapper"}> : () -> !pdl.attribute
      %875 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(i64, i64)> (ptr, ptr)>}> : () -> !pdl.attribute
      %876 = "pdl_interp.create_operation"(%874, %875, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %877 = "pdl_interp.apply_rewrite"(%876) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%876) : (!pdl.operation) -> ()
      %878 = "pdl_interp.create_attribute"() <{value = "typegetter_wrapper"}> : () -> !pdl.attribute
      %879 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (ptr, ptr)>}> : () -> !pdl.attribute
      %880 = "pdl_interp.create_operation"(%878, %879, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %881 = "pdl_interp.apply_rewrite"(%880) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%880) : (!pdl.operation) -> ()
      %882 = "pdl_interp.create_attribute"() <{value = "box_wrapper"}> : () -> !pdl.attribute
      %883 = "pdl_interp.create_attribute"() <{value = !llvm.func<struct<(ptr, i160)> (ptr, ptr, ptr)>}> : () -> !pdl.attribute
      %884 = "pdl_interp.create_operation"(%882, %883, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %885 = "pdl_interp.apply_rewrite"(%884) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%884) : (!pdl.operation) -> ()
      %886 = "pdl_interp.create_attribute"() <{value = "unbox_wrapper"}> : () -> !pdl.attribute
      %887 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr, struct<(ptr, i160)>, ptr, ptr)>}> : () -> !pdl.attribute
      %888 = "pdl_interp.create_operation"(%886, %887, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %889 = "pdl_interp.apply_rewrite"(%888) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%888) : (!pdl.operation) -> ()
      %890 = "pdl_interp.create_attribute"() <{value = "behavior_wrapper"}> : () -> !pdl.attribute
      %891 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (ptr, struct<(ptr, ptr, ptr, i32)>, ptr)>}> : () -> !pdl.attribute
      %892 = "pdl_interp.create_operation"(%890, %891, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %893 = "pdl_interp.apply_rewrite"(%892) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%892) : (!pdl.operation) -> ()
      %894 = "pdl_interp.create_attribute"() <{value = "class_behavior_wrapper"}> : () -> !pdl.attribute
      %895 = "pdl_interp.create_attribute"() <{value = !llvm.func<ptr (ptr, ptr)>}> : () -> !pdl.attribute
      %896 = "pdl_interp.create_operation"(%894, %895, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %897 = "pdl_interp.apply_rewrite"(%896) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%896) : (!pdl.operation) -> ()
      %898 = "pdl_interp.create_attribute"() <{value = "coroutine_call"}> : () -> !pdl.attribute
      %899 = "pdl_interp.create_attribute"() <{value = !llvm.func<void (ptr)>}> : () -> !pdl.attribute
      %900 = "pdl_interp.create_operation"(%898, %899, %793) <{inputAttributeNames = ["sym_name", "function_type", "linkage"], name = "llvm.func", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %901 = "pdl_interp.apply_rewrite"(%900) <{name = "add_region"}> : (!pdl.operation) -> !pdl.operation
      "pdl_interp.erase"(%900) : (!pdl.operation) -> ()
      "pdl_interp.erase"(%arg358) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_23"}> ({
    ^bb0(%arg354: !pdl.value, %arg355: !pdl.value, %arg356: !pdl.value, %arg357: !pdl.operation):
      %774 = "pdl_interp.create_type"() <{value = !llvm.struct<(i64, i64)>}> : () -> !pdl.type
      %775 = "pdl_interp.create_operation"(%arg354, %774) <{inputAttributeNames = [], name = "mid.size", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %776 = "pdl_interp.get_result"(%775) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %777 = "pdl_interp.create_attribute"() <{value = array<i64: 0>}> : () -> !pdl.attribute
      %778 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %779 = "pdl_interp.create_operation"(%776, %777, %778) <{inputAttributeNames = ["position"], name = "placeholder.extractvalue", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %780 = "pdl_interp.get_result"(%779) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %781 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %782 = "pdl_interp.create_operation"(%arg355, %arg356, %780, %781) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %783 = "pdl_interp.get_result"(%782) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %784 = "pdl_interp.create_type"() <{value = !llvm.struct<(ptr, i160)>}> : () -> !pdl.type
      %785 = "pdl_interp.create_operation"(%783, %arg354, %784) <{inputAttributeNames = [], name = "mid.box_call", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %786 = "pdl_interp.get_result"(%785) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %787 = "pdl_interp.get_results"(%arg357) : (!pdl.operation) -> !pdl.range<value>
      %788 = "pdl_interp.get_value_type"(%787) : (!pdl.range<value>) -> !pdl.range<type>
      %789 = "pdl_interp.create_operation"(%786, %788) <{inputAttributeNames = [], name = "mid.wrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.range<type>) -> !pdl.operation
      %790 = "pdl_interp.get_results"(%789) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg357, %790) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_24"}> ({
    ^bb0(%arg350: !pdl.attribute, %arg351: !pdl.value, %arg352: !pdl.value, %arg353: !pdl.operation):
      %765 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %766 = "pdl_interp.create_operation"(%arg350, %765) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %767 = "pdl_interp.get_result"(%766) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %768 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %769 = "pdl_interp.create_operation"(%arg350, %768) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %770 = "pdl_interp.get_result"(%769) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %771 = "pdl_interp.create_operation"(%arg351, %arg352, %770, %765) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %772 = "pdl_interp.get_result"(%771) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %773 = "pdl_interp.create_operation"(%767, %772, %arg350) <{inputAttributeNames = ["typ"], name = "mid.assign", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg353, %767) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_25"}> ({
    ^bb0(%arg344: !pdl.attribute, %arg345: !pdl.attribute, %arg346: !pdl.value, %arg347: !pdl.value, %arg348: !pdl.attribute, %arg349: !pdl.operation):
      %753 = "pdl_interp.apply_rewrite"(%arg344) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %754 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %755 = "pdl_interp.create_operation"(%arg344, %754) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %756 = "pdl_interp.get_result"(%755) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %757 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %758 = "pdl_interp.create_operation"(%arg345, %757) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %759 = "pdl_interp.get_result"(%758) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %760 = "pdl_interp.create_operation"(%arg346, %arg347, %759, %754) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %761 = "pdl_interp.get_result"(%760) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %762 = "pdl_interp.create_operation"(%761, %arg348, %753) <{inputAttributeNames = ["alignment"], name = "llvm.load", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %763 = "pdl_interp.get_result"(%762) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %764 = "pdl_interp.create_operation"(%763, %756) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg349, %756) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_26"}> ({
    ^bb0(%arg337: !pdl.attribute, %arg338: !pdl.attribute, %arg339: !pdl.value, %arg340: !pdl.value, %arg341: !pdl.value, %arg342: !pdl.attribute, %arg343: !pdl.operation):
      %741 = "pdl_interp.apply_rewrite"(%arg337) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %742 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %743 = "pdl_interp.create_operation"(%arg338, %742) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %744 = "pdl_interp.get_result"(%743) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %745 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %746 = "pdl_interp.create_operation"(%arg339, %arg340, %744, %745) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %747 = "pdl_interp.get_result"(%746) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %748 = "pdl_interp.create_operation"(%arg341, %741) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %749 = "pdl_interp.get_result"(%748) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %750 = "pdl_interp.get_results"(%arg343) : (!pdl.operation) -> !pdl.range<value>
      %751 = "pdl_interp.get_value_type"(%750) : (!pdl.range<value>) -> !pdl.range<type>
      %752 = "pdl_interp.create_operation"(%749, %747, %arg342, %751) <{inputAttributeNames = ["alignment"], name = "llvm.store", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg343) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_27"}> ({
    ^bb0(%arg331: !pdl.value, %arg332: !pdl.value, %arg333: !pdl.attribute, %arg334: !pdl.attribute, %arg335: !pdl.attribute, %arg336: !pdl.operation):
      %738 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %739 = "pdl_interp.create_operation"(%arg331, %arg332, %arg333, %arg334, %arg335, %738) <{inputAttributeNames = ["elem_typ", "vec_typ", "alignment"], name = "mid.vec_load", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %740 = "pdl_interp.get_results"(%739) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg336, %740) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_28"}> ({
    ^bb0(%arg322: !pdl.attribute, %arg323: !pdl.attribute, %arg324: !pdl.attribute, %arg325: !pdl.attribute, %arg326: !pdl.value, %arg327: !pdl.value, %arg328: !pdl.attribute, %arg329: !pdl.attribute, %arg330: !pdl.operation):
      %713 = "pdl_interp.apply_rewrite"(%arg322) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %714 = "pdl_interp.apply_rewrite"(%arg323) <{name = "array_to_vector"}> : (!pdl.attribute) -> !pdl.type
      %715 = "pdl_interp.apply_rewrite"(%arg324) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %716 = "pdl_interp.apply_rewrite"(%arg325) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %717 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %718 = "pdl_interp.create_operation"(%arg322, %717) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %719 = "pdl_interp.get_result"(%718) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %720 = "pdl_interp.create_operation"(%arg326, %715) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %721 = "pdl_interp.get_result"(%720) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %722 = "pdl_interp.create_operation"(%arg327, %717) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %723 = "pdl_interp.get_result"(%722) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %724 = "pdl_interp.create_attribute"() <{value = array<i32: -2147483648>}> : () -> !pdl.attribute
      %725 = "pdl_interp.create_operation"(%723, %721, %arg328, %724, %714) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 2, 2, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %726 = "pdl_interp.get_result"(%725) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %727 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %728 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %729 = "pdl_interp.create_operation"(%727, %728) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %730 = "pdl_interp.get_result"(%729) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %731 = "pdl_interp.create_operation"(%730, %716) <{inputAttributeNames = [], name = "vector.broadcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %732 = "pdl_interp.get_result"(%731) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %733 = "pdl_interp.create_operation"(%713) <{inputAttributeNames = [], name = "llvm.mlir.poison", operandSegmentSizes = array<i32: 0, 0, 1>}> : (!pdl.type) -> !pdl.operation
      %734 = "pdl_interp.get_result"(%733) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %735 = "pdl_interp.create_operation"(%726, %732, %734, %arg329, %713) <{inputAttributeNames = ["alignment"], name = "llvm.intr.masked.gather", operandSegmentSizes = array<i32: 3, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %736 = "pdl_interp.get_result"(%735) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %737 = "pdl_interp.create_operation"(%736, %719) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg330, %719) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_29"}> ({
    ^bb0(%arg312: !pdl.attribute, %arg313: !pdl.attribute, %arg314: !pdl.attribute, %arg315: !pdl.attribute, %arg316: !pdl.value, %arg317: !pdl.value, %arg318: !pdl.value, %arg319: !pdl.attribute, %arg320: !pdl.attribute, %arg321: !pdl.operation):
      %690 = "pdl_interp.apply_rewrite"(%arg312) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %691 = "pdl_interp.apply_rewrite"(%arg313) <{name = "array_to_vector"}> : (!pdl.attribute) -> !pdl.type
      %692 = "pdl_interp.apply_rewrite"(%arg314) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %693 = "pdl_interp.apply_rewrite"(%arg315) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %694 = "pdl_interp.create_operation"(%arg316, %692) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %695 = "pdl_interp.get_result"(%694) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %696 = "pdl_interp.create_operation"(%arg317, %690) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %697 = "pdl_interp.get_result"(%696) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %698 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %699 = "pdl_interp.create_operation"(%arg318, %698) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %700 = "pdl_interp.get_result"(%699) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %701 = "pdl_interp.create_attribute"() <{value = array<i32: -2147483648>}> : () -> !pdl.attribute
      %702 = "pdl_interp.create_operation"(%700, %695, %arg319, %701, %691) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 2, 2, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %703 = "pdl_interp.get_result"(%702) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %704 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %705 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %706 = "pdl_interp.create_operation"(%704, %705) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %707 = "pdl_interp.get_result"(%706) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %708 = "pdl_interp.create_operation"(%707, %693) <{inputAttributeNames = [], name = "vector.broadcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %709 = "pdl_interp.get_result"(%708) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %710 = "pdl_interp.get_results"(%arg321) : (!pdl.operation) -> !pdl.range<value>
      %711 = "pdl_interp.get_value_type"(%710) : (!pdl.range<value>) -> !pdl.range<type>
      %712 = "pdl_interp.create_operation"(%697, %703, %709, %arg320, %711) <{inputAttributeNames = ["alignment"], name = "llvm.intr.masked.scatter", operandSegmentSizes = array<i32: 3, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg321) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_30"}> ({
    ^bb0(%arg307: !pdl.value, %arg308: !pdl.value, %arg309: !pdl.value, %arg310: !pdl.value, %arg311: !pdl.operation):
      %674 = "pdl_interp.create_type"() <{value = !llvm.struct<(i64, i64)>}> : () -> !pdl.type
      %675 = "pdl_interp.create_operation"(%arg307, %674) <{inputAttributeNames = [], name = "mid.size", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %676 = "pdl_interp.get_result"(%675) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %677 = "pdl_interp.create_attribute"() <{value = array<i64: 0>}> : () -> !pdl.attribute
      %678 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %679 = "pdl_interp.create_operation"(%676, %677, %678) <{inputAttributeNames = ["position"], name = "placeholder.extractvalue", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %680 = "pdl_interp.get_result"(%679) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %681 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %682 = "pdl_interp.create_operation"(%arg308, %arg309, %680, %681) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %683 = "pdl_interp.get_result"(%682) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %684 = "pdl_interp.create_type"() <{value = !llvm.struct<(ptr, i160)>}> : () -> !pdl.type
      %685 = "pdl_interp.create_operation"(%arg310, %684) <{inputAttributeNames = [], name = "mid.unwrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %686 = "pdl_interp.get_result"(%685) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %687 = "pdl_interp.get_results"(%arg311) : (!pdl.operation) -> !pdl.range<value>
      %688 = "pdl_interp.get_value_type"(%687) : (!pdl.range<value>) -> !pdl.range<type>
      %689 = "pdl_interp.create_operation"(%686, %arg307, %683, %688) <{inputAttributeNames = [], name = "mid.unbox_call", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg311) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_31"}> ({
    ^bb0(%arg302: !pdl.attribute, %arg303: !pdl.value, %arg304: !pdl.value, %arg305: !pdl.value, %arg306: !pdl.operation):
      %664 = "pdl_interp.apply_rewrite"(%arg302) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %665 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %666 = "pdl_interp.create_operation"(%arg302, %665) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %667 = "pdl_interp.get_result"(%666) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %668 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %669 = "pdl_interp.create_operation"(%arg303, %arg304, %667, %668) <{inputAttributeNames = [], name = "mid.buffer_indexation", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %670 = "pdl_interp.get_result"(%669) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %671 = "pdl_interp.get_results"(%arg306) : (!pdl.operation) -> !pdl.range<value>
      %672 = "pdl_interp.get_value_type"(%671) : (!pdl.range<value>) -> !pdl.range<type>
      %673 = "pdl_interp.create_operation"(%670, %arg305, %arg302, %672) <{inputAttributeNames = ["typ"], name = "mid.assign", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg306) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_32"}> ({
    ^bb0(%arg298: !pdl.value, %arg299: !pdl.value, %arg300: !pdl.value, %arg301: !pdl.operation):
      %652 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %653 = "pdl_interp.create_operation"(%arg298, %652) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %654 = "pdl_interp.get_result"(%653) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %655 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %656 = "pdl_interp.create_operation"(%arg299, %655) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %657 = "pdl_interp.get_result"(%656) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %658 = "pdl_interp.create_operation"(%arg300, %657, %655) <{inputAttributeNames = [], name = "arith.muli", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %659 = "pdl_interp.get_result"(%658) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %660 = "pdl_interp.create_attribute"() <{value = array<i32: -2147483648>}> : () -> !pdl.attribute
      %661 = "pdl_interp.create_attribute"() <{value = i8}> : () -> !pdl.attribute
      %662 = "pdl_interp.create_operation"(%654, %659, %661, %660, %652) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 2, 2, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %663 = "pdl_interp.get_result"(%662) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg301, %663) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_33"}> ({
    ^bb0(%arg294: !pdl.value, %arg295: !pdl.value, %arg296: !pdl.attribute, %arg297: !pdl.operation):
      %642 = "pdl_interp.create_type"() <{value = !llvm.struct<(i64, i64)>}> : () -> !pdl.type
      %643 = "pdl_interp.create_operation"(%arg294, %642) <{inputAttributeNames = [], name = "mid.size", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %644 = "pdl_interp.get_result"(%643) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %645 = "pdl_interp.create_attribute"() <{value = array<i64: 0>}> : () -> !pdl.attribute
      %646 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %647 = "pdl_interp.create_operation"(%644, %645, %646) <{inputAttributeNames = ["position"], name = "placeholder.extractvalue", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %648 = "pdl_interp.get_result"(%647) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %649 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %650 = "pdl_interp.create_operation"(%arg295, %648, %arg296, %649) <{inputAttributeNames = ["region_id"], name = "mid.create_buffer_dynamic", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %651 = "pdl_interp.get_results"(%650) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg297, %651) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_34"}> ({
    ^bb0(%arg290: !pdl.attribute, %arg291: !pdl.value, %arg292: !pdl.attribute, %arg293: !pdl.operation):
      %636 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %637 = "pdl_interp.create_operation"(%arg290, %636) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %638 = "pdl_interp.get_result"(%637) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %639 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %640 = "pdl_interp.create_operation"(%arg291, %638, %arg292, %639) <{inputAttributeNames = ["region_id"], name = "mid.create_buffer_dynamic", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %641 = "pdl_interp.get_results"(%640) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg293, %641) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_35"}> ({
    ^bb0(%arg287: !pdl.value, %arg288: !pdl.value, %arg289: !pdl.operation):
      %621 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %622 = "pdl_interp.create_operation"(%arg287, %621) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %623 = "pdl_interp.get_result"(%622) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %624 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %625 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %626 = "pdl_interp.create_operation"(%624, %625) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %627 = "pdl_interp.get_result"(%626) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %628 = "pdl_interp.create_operation"(%623, %arg288, %621) <{inputAttributeNames = [], name = "arith.muli", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %629 = "pdl_interp.get_result"(%628) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %630 = "pdl_interp.create_attribute"() <{value = @bump_malloc}> : () -> !pdl.attribute
      %631 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %632 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %633 = "pdl_interp.create_operation"(%629, %630, %631, %632, %625) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %634 = "pdl_interp.get_result"(%633) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %635 = "pdl_interp.create_operation"(%634, %627) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg289, %627) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_36"}> ({
    ^bb0(%arg286: !pdl.operation):
      %617 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %618 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %619 = "pdl_interp.create_operation"(%617, %618) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %620 = "pdl_interp.get_results"(%619) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg286, %620) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_37"}> ({
    ^bb0(%arg285: !pdl.operation):
      "pdl_interp.erase"(%arg285) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_38"}> ({
    ^bb0(%arg284: !pdl.operation):
      "pdl_interp.erase"(%arg284) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_39"}> ({
    ^bb0(%arg280: !pdl.attribute, %arg281: !pdl.attribute, %arg282: !pdl.value, %arg283: !pdl.operation):
      %602 = "pdl_interp.apply_rewrite"(%arg280) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %603 = "pdl_interp.apply_rewrite"(%arg281) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %604 = "pdl_interp.create_attribute"() <{value = false}> : () -> !pdl.attribute
      %605 = "pdl_interp.create_attribute"() <{value = i32}> : () -> !pdl.attribute
      %606 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %607 = "pdl_interp.create_operation"(%605, %606) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %608 = "pdl_interp.get_result"(%607) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %609 = "pdl_interp.create_operation"(%arg282, %602) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %610 = "pdl_interp.get_result"(%609) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %611 = "pdl_interp.create_operation"(%610, %603) <{inputAttributeNames = [], name = "llvm.bitcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %612 = "pdl_interp.get_result"(%611) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %613 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %614 = "pdl_interp.create_operation"(%612, %604, %613) <{inputAttributeNames = ["is_zero_poison"], name = "llvm.intr.cttz", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %615 = "pdl_interp.get_result"(%614) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %616 = "pdl_interp.create_operation"(%615, %608) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg283, %608) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_40"}> ({
    ^bb0(%arg276: !pdl.attribute, %arg277: !pdl.attribute, %arg278: !pdl.value, %arg279: !pdl.operation):
      %587 = "pdl_interp.apply_rewrite"(%arg276) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %588 = "pdl_interp.apply_rewrite"(%arg277) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %589 = "pdl_interp.create_attribute"() <{value = false}> : () -> !pdl.attribute
      %590 = "pdl_interp.create_attribute"() <{value = i32}> : () -> !pdl.attribute
      %591 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %592 = "pdl_interp.create_operation"(%590, %591) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %593 = "pdl_interp.get_result"(%592) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %594 = "pdl_interp.create_operation"(%arg278, %587) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %595 = "pdl_interp.get_result"(%594) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %596 = "pdl_interp.create_operation"(%595, %588) <{inputAttributeNames = [], name = "llvm.bitcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %597 = "pdl_interp.get_result"(%596) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %598 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %599 = "pdl_interp.create_operation"(%597, %589, %598) <{inputAttributeNames = ["is_zero_poison"], name = "llvm.intr.ctlz", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %600 = "pdl_interp.get_result"(%599) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %601 = "pdl_interp.create_operation"(%600, %593) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg279, %593) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_41"}> ({
    ^bb0(%arg272: !pdl.attribute, %arg273: !pdl.attribute, %arg274: !pdl.value, %arg275: !pdl.operation):
      %570 = "pdl_interp.apply_rewrite"(%arg272) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %571 = "pdl_interp.apply_rewrite"(%arg273) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %572 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %573 = "pdl_interp.create_operation"(%arg272, %572) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %574 = "pdl_interp.get_result"(%573) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %575 = "pdl_interp.create_operation"(%arg274, %570) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %576 = "pdl_interp.get_result"(%575) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %577 = "pdl_interp.create_operation"(%576, %571) <{inputAttributeNames = [], name = "llvm.bitcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %578 = "pdl_interp.get_result"(%577) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %579 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %580 = "pdl_interp.create_operation"(%579, %571) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %581 = "pdl_interp.get_result"(%580) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %582 = "pdl_interp.create_operation"(%578, %581, %571) <{inputAttributeNames = [], name = "llvm.sub", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %583 = "pdl_interp.get_result"(%582) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %584 = "pdl_interp.create_operation"(%578, %583, %571) <{inputAttributeNames = [], name = "llvm.and", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %585 = "pdl_interp.get_result"(%584) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %586 = "pdl_interp.create_operation"(%585, %574) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg275, %574) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_42"}> ({
    ^bb0(%arg267: !pdl.attribute, %arg268: !pdl.attribute, %arg269: !pdl.value, %arg270: !pdl.value, %arg271: !pdl.operation):
      %561 = "pdl_interp.apply_rewrite"(%arg267) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %562 = "pdl_interp.apply_rewrite"(%arg268) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %563 = "pdl_interp.create_operation"(%arg269, %562) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %564 = "pdl_interp.get_result"(%563) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %565 = "pdl_interp.create_operation"(%564, %561) <{inputAttributeNames = [], name = "llvm.zext", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %566 = "pdl_interp.get_result"(%565) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %567 = "pdl_interp.get_results"(%arg271) : (!pdl.operation) -> !pdl.range<value>
      %568 = "pdl_interp.get_value_type"(%567) : (!pdl.range<value>) -> !pdl.range<type>
      %569 = "pdl_interp.create_operation"(%566, %arg270, %568) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg271) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_43"}> ({
    ^bb0(%arg262: !pdl.value, %arg263: !pdl.value, %arg264: !pdl.attribute, %arg265: !pdl.type, %arg266: !pdl.operation):
      %559 = "pdl_interp.create_operation"(%arg262, %arg263, %arg264, %arg265) <{inputAttributeNames = ["op"], name = "mid.int_arithmetic", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %560 = "pdl_interp.get_result"(%559) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg266, %560) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_44"}> ({
    ^bb0(%arg257: !pdl.value, %arg258: !pdl.value, %arg259: !pdl.attribute, %arg260: !pdl.type, %arg261: !pdl.operation):
      %557 = "pdl_interp.create_operation"(%arg257, %arg258, %arg259, %arg260) <{inputAttributeNames = ["op"], name = "mid.float_arithmetic", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %558 = "pdl_interp.get_result"(%557) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg261, %558) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_45"}> ({
    ^bb0(%arg253: !pdl.value, %arg254: !pdl.value, %arg255: !pdl.type, %arg256: !pdl.operation):
      %555 = "pdl_interp.create_operation"(%arg253, %arg254, %arg255) <{inputAttributeNames = [], name = "arith.addf", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %556 = "pdl_interp.get_result"(%555) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg256, %556) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_46"}> ({
    ^bb0(%arg249: !pdl.value, %arg250: !pdl.value, %arg251: !pdl.type, %arg252: !pdl.operation):
      %553 = "pdl_interp.create_operation"(%arg249, %arg250, %arg251) <{inputAttributeNames = [], name = "arith.subf", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %554 = "pdl_interp.get_result"(%553) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg252, %554) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_47"}> ({
    ^bb0(%arg245: !pdl.value, %arg246: !pdl.value, %arg247: !pdl.type, %arg248: !pdl.operation):
      %551 = "pdl_interp.create_operation"(%arg245, %arg246, %arg247) <{inputAttributeNames = [], name = "arith.mulf", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %552 = "pdl_interp.get_result"(%551) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg248, %552) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_48"}> ({
    ^bb0(%arg241: !pdl.value, %arg242: !pdl.value, %arg243: !pdl.type, %arg244: !pdl.operation):
      %549 = "pdl_interp.create_operation"(%arg241, %arg242, %arg243) <{inputAttributeNames = [], name = "arith.divf", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %550 = "pdl_interp.get_result"(%549) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg244, %550) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_49"}> ({
    ^bb0(%arg237: !pdl.value, %arg238: !pdl.value, %arg239: !pdl.type, %arg240: !pdl.operation):
      %547 = "pdl_interp.create_operation"(%arg237, %arg238, %arg239) <{inputAttributeNames = [], name = "arith.shli", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %548 = "pdl_interp.get_result"(%547) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg240, %548) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_50"}> ({
    ^bb0(%arg233: !pdl.value, %arg234: !pdl.value, %arg235: !pdl.type, %arg236: !pdl.operation):
      %544 = "pdl_interp.create_attribute"() <{value = #arith.overflow<none>}> : () -> !pdl.attribute
      %545 = "pdl_interp.create_operation"(%arg233, %arg234, %544, %arg235) <{inputAttributeNames = ["overflowFlags"], name = "arith.addi", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %546 = "pdl_interp.get_result"(%545) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg236, %546) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_51"}> ({
    ^bb0(%arg229: !pdl.value, %arg230: !pdl.value, %arg231: !pdl.type, %arg232: !pdl.operation):
      %542 = "pdl_interp.create_operation"(%arg229, %arg230, %arg231) <{inputAttributeNames = [], name = "arith.subi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %543 = "pdl_interp.get_result"(%542) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg232, %543) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_52"}> ({
    ^bb0(%arg225: !pdl.value, %arg226: !pdl.value, %arg227: !pdl.type, %arg228: !pdl.operation):
      %540 = "pdl_interp.create_operation"(%arg225, %arg226, %arg227) <{inputAttributeNames = [], name = "arith.muli", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %541 = "pdl_interp.get_result"(%540) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg228, %541) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_53"}> ({
    ^bb0(%arg221: !pdl.value, %arg222: !pdl.value, %arg223: !pdl.type, %arg224: !pdl.operation):
      %538 = "pdl_interp.create_operation"(%arg221, %arg222, %arg223) <{inputAttributeNames = [], name = "arith.divsi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %539 = "pdl_interp.get_result"(%538) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg224, %539) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_54"}> ({
    ^bb0(%arg217: !pdl.value, %arg218: !pdl.value, %arg219: !pdl.type, %arg220: !pdl.operation):
      %536 = "pdl_interp.create_operation"(%arg217, %arg218, %arg219) <{inputAttributeNames = [], name = "arith.remsi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %537 = "pdl_interp.get_result"(%536) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg220, %537) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_55"}> ({
    ^bb0(%arg213: !pdl.value, %arg214: !pdl.value, %arg215: !pdl.type, %arg216: !pdl.operation):
      %534 = "pdl_interp.create_operation"(%arg213, %arg214, %arg215) <{inputAttributeNames = [], name = "arith.shrsi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %535 = "pdl_interp.get_result"(%534) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg216, %535) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_56"}> ({
    ^bb0(%arg209: !pdl.value, %arg210: !pdl.value, %arg211: !pdl.type, %arg212: !pdl.operation):
      %532 = "pdl_interp.create_operation"(%arg209, %arg210, %arg211) <{inputAttributeNames = [], name = "arith.andi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %533 = "pdl_interp.get_result"(%532) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg212, %533) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_57"}> ({
    ^bb0(%arg205: !pdl.value, %arg206: !pdl.value, %arg207: !pdl.type, %arg208: !pdl.operation):
      %530 = "pdl_interp.create_operation"(%arg205, %arg206, %arg207) <{inputAttributeNames = [], name = "arith.ori", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %531 = "pdl_interp.get_result"(%530) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg208, %531) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_58"}> ({
    ^bb0(%arg201: !pdl.value, %arg202: !pdl.value, %arg203: !pdl.type, %arg204: !pdl.operation):
      %528 = "pdl_interp.create_operation"(%arg201, %arg202, %arg203) <{inputAttributeNames = [], name = "arith.xori", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %529 = "pdl_interp.get_result"(%528) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg204, %529) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_59"}> ({
    ^bb0(%arg197: !pdl.attribute, %arg198: !pdl.value, %arg199: !pdl.value, %arg200: !pdl.operation):
      %524 = "pdl_interp.apply_rewrite"(%arg197) <{name = "map_cmpi"}> : (!pdl.attribute) -> !pdl.attribute
      %525 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %526 = "pdl_interp.create_operation"(%arg198, %arg199, %524, %525) <{inputAttributeNames = ["predicate"], name = "arith.cmpi", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %527 = "pdl_interp.get_result"(%526) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg200, %527) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_60"}> ({
    ^bb0(%arg193: !pdl.attribute, %arg194: !pdl.value, %arg195: !pdl.value, %arg196: !pdl.operation):
      %520 = "pdl_interp.apply_rewrite"(%arg193) <{name = "map_cmpf"}> : (!pdl.attribute) -> !pdl.attribute
      %521 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %522 = "pdl_interp.create_operation"(%arg194, %arg195, %520, %521) <{inputAttributeNames = ["predicate"], name = "arith.cmpf", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %523 = "pdl_interp.get_result"(%522) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg196, %523) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_61"}> ({
    ^bb0(%arg192: !pdl.operation):
      %519 = "pdl_interp.apply_rewrite"(%arg192) <{name = "unwrap_struct"}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg192, %519) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_62"}> ({
    ^bb0(%arg189: !pdl.value, %arg190: !pdl.type, %arg191: !pdl.operation):
      %517 = "pdl_interp.create_operation"(%arg189, %arg190) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %518 = "pdl_interp.get_result"(%517) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg191, %518) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.range<value>, !pdl.attribute, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_63"}> ({
    ^bb0(%arg184: !pdl.attribute, %arg185: !pdl.range<value>, %arg186: !pdl.attribute, %arg187: !pdl.type, %arg188: !pdl.operation):
      %512 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %513 = "pdl_interp.apply_rewrite"(%arg184, %512) <{name = "array_attr"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %514 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %515 = "pdl_interp.create_operation"(%arg185, %arg186, %513, %514, %arg187) <{inputAttributeNames = ["intrin", "operandSegmentSizes", "op_bundle_sizes"], name = "llvm.call_intrinsic", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.range<value>, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %516 = "pdl_interp.get_result"(%515) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg188, %516) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_64"}> ({
    ^bb0(%arg178: !pdl.attribute, %arg179: !pdl.attribute, %arg180: !pdl.value, %arg181: !pdl.attribute, %arg182: !pdl.type, %arg183: !pdl.operation):
      %504 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %505 = "pdl_interp.create_operation"(%arg178, %504) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %506 = "pdl_interp.get_result"(%505) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %507 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %508 = "pdl_interp.apply_rewrite"(%507, %arg179) <{name = "array_attr"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %509 = "pdl_interp.create_operation"(%arg180, %arg181, %508, %arg182) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %510 = "pdl_interp.get_result"(%509) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %511 = "pdl_interp.create_operation"(%506, %510, %arg178) <{inputAttributeNames = ["typ"], name = "mid.assign", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg183, %506) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_65"}> ({
    ^bb0(%arg172: !pdl.attribute, %arg173: !pdl.value, %arg174: !pdl.attribute, %arg175: !pdl.value, %arg176: !pdl.attribute, %arg177: !pdl.operation):
      %496 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %497 = "pdl_interp.apply_rewrite"(%496, %arg172) <{name = "array_attr"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %498 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %499 = "pdl_interp.create_operation"(%arg173, %arg174, %497, %498) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %500 = "pdl_interp.get_result"(%499) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %501 = "pdl_interp.get_results"(%arg177) : (!pdl.operation) -> !pdl.range<value>
      %502 = "pdl_interp.get_value_type"(%501) : (!pdl.range<value>) -> !pdl.range<type>
      %503 = "pdl_interp.create_operation"(%500, %arg175, %arg176, %502) <{inputAttributeNames = ["typ"], name = "mid.assign", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg177) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_66"}> ({
    ^bb0(%arg168: !pdl.attribute, %arg169: !pdl.value, %arg170: !pdl.attribute, %arg171: !pdl.operation):
      %478 = "pdl_interp.create_attribute"() <{value = i1}> : () -> !pdl.attribute
      %479 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %480 = "pdl_interp.create_operation"(%478, %479) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %481 = "pdl_interp.get_result"(%480) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %482 = "pdl_interp.apply_rewrite"(%arg168) <{name = "array_attr"}> : (!pdl.attribute) -> !pdl.attribute
      %483 = "pdl_interp.create_attribute"() <{value = i8}> : () -> !pdl.attribute
      %484 = "pdl_interp.create_operation"(%arg169, %483, %482, %479) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %485 = "pdl_interp.get_result"(%484) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %486 = "pdl_interp.create_type"() <{value = vector<8xi1>}> : () -> !pdl.type
      %487 = "pdl_interp.create_operation"(%485, %486) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %488 = "pdl_interp.get_result"(%487) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %489 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %490 = "pdl_interp.create_operation"(%arg170, %489) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %491 = "pdl_interp.get_result"(%490) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %492 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %493 = "pdl_interp.create_operation"(%488, %491, %492) <{inputAttributeNames = [], name = "llvm.extractelement", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %494 = "pdl_interp.get_result"(%493) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %495 = "pdl_interp.create_operation"(%494, %481) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg171, %481) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_67"}> ({
    ^bb0(%arg163: !pdl.attribute, %arg164: !pdl.value, %arg165: !pdl.value, %arg166: !pdl.attribute, %arg167: !pdl.operation):
      %459 = "pdl_interp.apply_rewrite"(%arg163) <{name = "array_attr"}> : (!pdl.attribute) -> !pdl.attribute
      %460 = "pdl_interp.create_attribute"() <{value = i8}> : () -> !pdl.attribute
      %461 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %462 = "pdl_interp.create_operation"(%arg164, %460, %459, %461) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %463 = "pdl_interp.get_result"(%462) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %464 = "pdl_interp.create_type"() <{value = vector<8xi1>}> : () -> !pdl.type
      %465 = "pdl_interp.create_operation"(%463, %464) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %466 = "pdl_interp.get_result"(%465) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %467 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %468 = "pdl_interp.create_operation"(%arg165, %467) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %469 = "pdl_interp.get_result"(%468) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %470 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %471 = "pdl_interp.create_operation"(%arg166, %470) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %472 = "pdl_interp.get_result"(%471) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %473 = "pdl_interp.create_operation"(%466, %469, %472, %464) <{inputAttributeNames = [], name = "llvm.insertelement", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %474 = "pdl_interp.get_result"(%473) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %475 = "pdl_interp.get_results"(%arg167) : (!pdl.operation) -> !pdl.range<value>
      %476 = "pdl_interp.get_value_type"(%475) : (!pdl.range<value>) -> !pdl.range<type>
      %477 = "pdl_interp.create_operation"(%474, %463, %476) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg167) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_68"}> ({
    ^bb0(%arg162: !pdl.operation):
      "pdl_interp.apply_rewrite"(%arg162) <{name = "lower_memcpy_struct"}> : (!pdl.operation) -> ()
      "pdl_interp.erase"(%arg162) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_69"}> ({
    ^bb0(%arg158: !pdl.attribute, %arg159: !pdl.value, %arg160: !pdl.value, %arg161: !pdl.operation):
      %453 = "pdl_interp.apply_rewrite"(%arg158) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %454 = "pdl_interp.create_operation"(%arg159, %arg158, %453) <{inputAttributeNames = ["type"], name = "llvm.load", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %455 = "pdl_interp.get_result"(%454) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %456 = "pdl_interp.get_results"(%arg161) : (!pdl.operation) -> !pdl.range<value>
      %457 = "pdl_interp.get_value_type"(%456) : (!pdl.range<value>) -> !pdl.range<type>
      %458 = "pdl_interp.create_operation"(%455, %arg160, %457) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg161) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_70"}> ({
    ^bb0(%arg154: !pdl.attribute, %arg155: !pdl.value, %arg156: !pdl.value, %arg157: !pdl.operation):
      %446 = "pdl_interp.create_attribute"() <{value = 1 : i64}> : () -> !pdl.attribute
      %447 = "pdl_interp.apply_rewrite"(%arg154) <{name = "array_to_vector"}> : (!pdl.attribute) -> !pdl.type
      %448 = "pdl_interp.create_operation"(%arg155, %446, %447) <{inputAttributeNames = ["alignment"], name = "llvm.load", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %449 = "pdl_interp.get_result"(%448) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %450 = "pdl_interp.get_results"(%arg157) : (!pdl.operation) -> !pdl.range<value>
      %451 = "pdl_interp.get_value_type"(%450) : (!pdl.range<value>) -> !pdl.range<type>
      %452 = "pdl_interp.create_operation"(%449, %arg156, %446, %451) <{inputAttributeNames = ["alignment"], name = "llvm.store", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg157) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_71"}> ({
    ^bb0(%arg153: !pdl.operation):
      "pdl_interp.erase"(%arg153) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_72"}> ({
    ^bb0(%arg149: !pdl.value, %arg150: !pdl.value, %arg151: !pdl.attribute, %arg152: !pdl.operation):
      %443 = "pdl_interp.get_results"(%arg152) : (!pdl.operation) -> !pdl.range<value>
      %444 = "pdl_interp.get_value_type"(%443) : (!pdl.range<value>) -> !pdl.range<type>
      %445 = "pdl_interp.create_operation"(%arg149, %arg150, %arg151, %444) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg152) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_73"}> ({
    ^bb0(%arg147: !pdl.attribute, %arg148: !pdl.operation):
      %434 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %435 = "pdl_interp.create_operation"(%arg147, %434) <{inputAttributeNames = ["typ"], name = "mid.type_size", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %436 = "pdl_interp.get_result"(%435) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %437 = "pdl_interp.create_attribute"() <{value = @bump_malloc}> : () -> !pdl.attribute
      %438 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %439 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %440 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %441 = "pdl_interp.create_operation"(%436, %437, %438, %439, %440) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %442 = "pdl_interp.get_result"(%441) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg148, %442) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_74"}> ({
    ^bb0(%arg145: !pdl.value, %arg146: !pdl.operation):
      %428 = "pdl_interp.create_attribute"() <{value = @free}> : () -> !pdl.attribute
      %429 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %430 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %431 = "pdl_interp.get_results"(%arg146) : (!pdl.operation) -> !pdl.range<value>
      %432 = "pdl_interp.get_value_type"(%431) : (!pdl.range<value>) -> !pdl.range<type>
      %433 = "pdl_interp.create_operation"(%arg145, %428, %429, %430, %432) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg146) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_75"}> ({
    ^bb0(%arg144: !pdl.operation):
      "pdl_interp.erase"(%arg144) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_76"}> ({
    ^bb0(%arg141: !pdl.attribute, %arg142: !pdl.value, %arg143: !pdl.operation):
      %409 = "pdl_interp.apply_rewrite"(%arg141) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %410 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %411 = "pdl_interp.create_operation"(%409, %410) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %412 = "pdl_interp.get_result"(%411) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %413 = "pdl_interp.create_operation"(%arg142, %410) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %414 = "pdl_interp.get_result"(%413) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %415 = "pdl_interp.create_attribute"() <{value = @get_offset}> : () -> !pdl.attribute
      %416 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %417 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %418 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %419 = "pdl_interp.create_operation"(%414, %412, %415, %416, %417, %418) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %420 = "pdl_interp.get_result"(%419) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %421 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 3>}> : () -> !pdl.attribute
      %422 = "pdl_interp.create_attribute"() <{value = !llvm.struct<(ptr, ptr, ptr, i32)>}> : () -> !pdl.attribute
      %423 = "pdl_interp.create_operation"(%arg142, %422, %421, %410) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %424 = "pdl_interp.get_result"(%423) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %425 = "pdl_interp.get_results"(%arg143) : (!pdl.operation) -> !pdl.range<value>
      %426 = "pdl_interp.get_value_type"(%425) : (!pdl.range<value>) -> !pdl.range<type>
      %427 = "pdl_interp.create_operation"(%420, %424, %426) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg143) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_77"}> ({
    ^bb0(%arg138: !pdl.attribute, %arg139: !pdl.value, %arg140: !pdl.operation):
      %404 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %405 = "pdl_interp.create_operation"(%arg138, %404) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %406 = "pdl_interp.get_result"(%405) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %407 = "pdl_interp.create_operation"(%arg139, %406, %arg138) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      %408 = "pdl_interp.create_attribute"() <{value = 16 : i64}> : () -> !pdl.attribute
      "pdl_interp.replace"(%arg140, %406) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_78"}> ({
    ^bb0(%arg135: !pdl.attribute, %arg136: !pdl.value, %arg137: !pdl.operation):
      %393 = "pdl_interp.apply_rewrite"(%arg135) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %394 = "pdl_interp.create_attribute"() <{value = f64}> : () -> !pdl.attribute
      %395 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %396 = "pdl_interp.create_operation"(%394, %395) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %397 = "pdl_interp.get_result"(%396) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %398 = "pdl_interp.create_operation"(%arg136, %393) <{inputAttributeNames = [], name = "mid.unwrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %399 = "pdl_interp.get_result"(%398) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %400 = "pdl_interp.create_type"() <{value = f64}> : () -> !pdl.type
      %401 = "pdl_interp.create_operation"(%399, %400) <{inputAttributeNames = [], name = "arith.sitofp", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %402 = "pdl_interp.get_result"(%401) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %403 = "pdl_interp.create_operation"(%402, %397) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg137, %397) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_79"}> ({
    ^bb0(%arg131: !pdl.attribute, %arg132: !pdl.attribute, %arg133: !pdl.value, %arg134: !pdl.operation):
      %383 = "pdl_interp.apply_rewrite"(%arg131) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %384 = "pdl_interp.apply_rewrite"(%arg132) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %385 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %386 = "pdl_interp.create_operation"(%arg132, %385) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %387 = "pdl_interp.get_result"(%386) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %388 = "pdl_interp.create_operation"(%arg133, %383) <{inputAttributeNames = [], name = "mid.unwrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %389 = "pdl_interp.get_result"(%388) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %390 = "pdl_interp.create_operation"(%389, %384) <{inputAttributeNames = [], name = "arith.extsi", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %391 = "pdl_interp.get_result"(%390) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %392 = "pdl_interp.create_operation"(%391, %387) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg134, %387) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_80"}> ({
    ^bb0(%arg127: !pdl.attribute, %arg128: !pdl.attribute, %arg129: !pdl.value, %arg130: !pdl.operation):
      %373 = "pdl_interp.apply_rewrite"(%arg127) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %374 = "pdl_interp.apply_rewrite"(%arg128) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %375 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %376 = "pdl_interp.create_operation"(%arg128, %375) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %377 = "pdl_interp.get_result"(%376) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %378 = "pdl_interp.create_operation"(%arg129, %373) <{inputAttributeNames = [], name = "mid.unwrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %379 = "pdl_interp.get_result"(%378) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %380 = "pdl_interp.create_operation"(%379, %374) <{inputAttributeNames = [], name = "arith.trunci", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %381 = "pdl_interp.get_result"(%380) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %382 = "pdl_interp.create_operation"(%381, %377) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg130, %377) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_81"}> ({
    ^bb0(%arg123: !pdl.attribute, %arg124: !pdl.attribute, %arg125: !pdl.value, %arg126: !pdl.operation):
      %368 = "pdl_interp.apply_rewrite"(%arg123, %arg124) <{name = "smaller_type"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %369 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %370 = "pdl_interp.create_operation"(%368, %369) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %371 = "pdl_interp.get_result"(%370) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %372 = "pdl_interp.create_operation"(%arg125, %371, %368) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg126, %371) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_82"}> ({
    ^bb0(%arg117: !pdl.value, %arg118: !pdl.attribute, %arg119: !pdl.attribute, %arg120: !pdl.range<type>, %arg121: !pdl.range<value>, %arg122: !pdl.operation):
      %346 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %347 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %348 = "pdl_interp.create_operation"(%346, %347) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %349 = "pdl_interp.get_result"(%348) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %350 = "pdl_interp.create_operation"(%arg117, %347) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %351 = "pdl_interp.get_result"(%350) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %352 = "pdl_interp.create_operation"(%arg118, %347) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %353 = "pdl_interp.get_result"(%352) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %354 = "pdl_interp.create_operation"(%arg119, %347) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %355 = "pdl_interp.get_result"(%354) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %356 = "pdl_interp.create_range"(%347, %arg120) : (!pdl.type, !pdl.range<type>) -> !pdl.range<type>
      %357 = "pdl_interp.create_range"() : () -> !pdl.range<type>
      %358 = "pdl_interp.apply_rewrite"(%356, %357) <{name = "function_type"}> : (!pdl.range<type>, !pdl.range<type>) -> !pdl.type
      %359 = "pdl_interp.create_operation"(%355, %358) <{inputAttributeNames = [], name = "builtin.unrealized_conversion_cast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %360 = "pdl_interp.get_result"(%359) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %361 = "pdl_interp.create_attribute"() <{value = @coroutine_create}> : () -> !pdl.attribute
      %362 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %363 = "pdl_interp.create_attribute"() <{value = array<i32: 2, 0>}> : () -> !pdl.attribute
      %364 = "pdl_interp.create_operation"(%351, %353, %361, %363, %362, %347) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 2, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %365 = "pdl_interp.get_result"(%364) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %366 = "pdl_interp.create_operation"(%360, %365, %arg121) <{inputAttributeNames = [], name = "func.call_indirect", operandSegmentSizes = array<i32: 3, 0, 0>}> : (!pdl.value, !pdl.value, !pdl.range<value>) -> !pdl.operation
      %367 = "pdl_interp.create_operation"(%365, %349) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg122, %349) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_83"}> ({
    ^bb0(%arg112: !pdl.attribute, %arg113: !pdl.value, %arg114: !pdl.attribute, %arg115: !pdl.attribute, %arg116: !pdl.operation):
      %341 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %342 = "pdl_interp.create_operation"(%arg112, %341) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %343 = "pdl_interp.get_result"(%342) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %344 = "pdl_interp.create_operation"(%arg113, %343, %arg114) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      %345 = "pdl_interp.create_operation"(%343, %arg115) <{inputAttributeNames = ["to_typ"], name = "mid.set_offset", operandSegmentSizes = array<i32: 1, 1, 0>}> : (!pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg116, %343) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_84"}> ({
    ^bb0(%arg108: !pdl.attribute, %arg109: !pdl.value, %arg110: !pdl.attribute, %arg111: !pdl.operation):
      %332 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %333 = "pdl_interp.create_operation"(%arg108, %332) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %334 = "pdl_interp.get_result"(%333) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %335 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %336 = "pdl_interp.create_operation"(%arg109, %arg110, %335, %332) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %337 = "pdl_interp.get_result"(%336) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %338 = "pdl_interp.create_operation"(%337, %332) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %339 = "pdl_interp.get_result"(%338) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %340 = "pdl_interp.create_operation"(%339, %334, %arg108) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg111, %334) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_85"}> ({
    ^bb0(%arg104: !pdl.attribute, %arg105: !pdl.value, %arg106: !pdl.attribute, %arg107: !pdl.operation):
      %325 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %326 = "pdl_interp.create_operation"(%arg104, %325) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %327 = "pdl_interp.get_result"(%326) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %328 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %329 = "pdl_interp.create_operation"(%arg105, %arg106, %328, %325) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %330 = "pdl_interp.get_result"(%329) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %331 = "pdl_interp.create_operation"(%330, %327, %arg104) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg107, %327) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_86"}> ({
    ^bb0(%arg103: !pdl.operation):
      %307 = "pdl_interp.get_results"(%arg103) : (!pdl.operation) -> !pdl.range<value>
      %308 = "pdl_interp.get_value_type"(%307) : (!pdl.range<value>) -> !pdl.range<type>
      %309 = "pdl_interp.create_operation"(%308) <{inputAttributeNames = [], name = "mid.printf_decl", operandSegmentSizes = array<i32: 0, 0, 1>}> : (!pdl.range<type>) -> !pdl.operation
      %310 = "pdl_interp.create_attribute"() <{value = "i32_string"}> : () -> !pdl.attribute
      %311 = "pdl_interp.create_attribute"() <{value = "i64_string"}> : () -> !pdl.attribute
      %312 = "pdl_interp.create_attribute"() <{value = "float_string"}> : () -> !pdl.attribute
      %313 = "pdl_interp.create_attribute"() <{value = "string_string"}> : () -> !pdl.attribute
      %314 = "pdl_interp.create_attribute"() <{value = "%d\0A\00"}> : () -> !pdl.attribute
      %315 = "pdl_interp.create_attribute"() <{value = "%lld\0A\00"}> : () -> !pdl.attribute
      %316 = "pdl_interp.create_attribute"() <{value = "%f\0A\00"}> : () -> !pdl.attribute
      %317 = "pdl_interp.create_attribute"() <{value = "%s\0A\00"}> : () -> !pdl.attribute
      %318 = "pdl_interp.create_attribute"() <{value = !llvm.array<4 x i8>}> : () -> !pdl.attribute
      %319 = "pdl_interp.create_attribute"() <{value = !llvm.array<6 x i8>}> : () -> !pdl.attribute
      %320 = "pdl_interp.create_operation"(%314, %310, %318) <{inputAttributeNames = ["value", "sym_name", "str_type"], name = "mid.globalstr", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %321 = "pdl_interp.create_operation"(%315, %311, %319) <{inputAttributeNames = ["value", "sym_name", "str_type"], name = "mid.globalstr", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %322 = "pdl_interp.create_operation"(%316, %312, %318) <{inputAttributeNames = ["value", "sym_name", "str_type"], name = "mid.globalstr", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %323 = "pdl_interp.create_operation"(%317, %313, %318) <{inputAttributeNames = ["value", "sym_name", "str_type"], name = "mid.globalstr", operandSegmentSizes = array<i32: 0, 3, 0>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %324 = "pdl_interp.create_operation"() <{inputAttributeNames = [], name = "mid.utils_api", operandSegmentSizes = array<i32: 0, 0, 0>}> : () -> !pdl.operation
      "pdl_interp.erase"(%arg103) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_87"}> ({
    ^bb0(%arg100: !pdl.value, %arg101: !pdl.type, %arg102: !pdl.operation):
      %301 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %302 = "pdl_interp.create_operation"(%arg100, %301) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %303 = "pdl_interp.get_result"(%302) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %304 = "pdl_interp.create_operation"(%arg100) <{inputAttributeNames = [], name = "mid.coro_call", operandSegmentSizes = array<i32: 1, 0, 0>}> : (!pdl.value) -> !pdl.operation
      %305 = "pdl_interp.create_operation"(%303, %arg101) <{inputAttributeNames = [], name = "mid.coro_get_result", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %306 = "pdl_interp.get_result"(%305) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg102, %306) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_88"}> ({
    ^bb0(%arg98: !pdl.value, %arg99: !pdl.operation):
      %292 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %293 = "pdl_interp.create_operation"(%arg98, %292) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %294 = "pdl_interp.get_result"(%293) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %295 = "pdl_interp.create_attribute"() <{value = @coroutine_call}> : () -> !pdl.attribute
      %296 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %297 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %298 = "pdl_interp.get_results"(%arg99) : (!pdl.operation) -> !pdl.range<value>
      %299 = "pdl_interp.get_value_type"(%298) : (!pdl.range<value>) -> !pdl.range<type>
      %300 = "pdl_interp.create_operation"(%294, %295, %297, %296, %299) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg99) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.range<type>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_89"}> ({
    ^bb0(%arg94: !pdl.value, %arg95: !pdl.value, %arg96: !pdl.range<type>, %arg97: !pdl.operation):
      %286 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %287 = "pdl_interp.create_operation"(%arg94, %286) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %288 = "pdl_interp.get_result"(%287) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %289 = "pdl_interp.create_operation"(%288, %arg95) <{inputAttributeNames = [], name = "mid.coro_set_result", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %290 = "pdl_interp.create_operation"(%arg94, %arg96) <{inputAttributeNames = [], name = "mid.coro_call", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.range<type>) -> !pdl.operation
      %291 = "pdl_interp.get_results"(%290) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg97, %291) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.range<value>, !pdl.attribute, !pdl.range<type>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_90"}> ({
    ^bb0(%arg90: !pdl.range<value>, %arg91: !pdl.attribute, %arg92: !pdl.range<type>, %arg93: !pdl.operation):
      %278 = "pdl_interp.create_attribute"() <{value = @get_current_coroutine}> : () -> !pdl.attribute
      %279 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %280 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 0>}> : () -> !pdl.attribute
      %281 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %282 = "pdl_interp.create_operation"(%278, %280, %279, %281) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 0, 3, 1>}> : (!pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %283 = "pdl_interp.get_result"(%282) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %284 = "pdl_interp.create_operation"(%283, %arg90, %arg91, %arg92) <{inputAttributeNames = ["cold"], name = "mid.coro_yield_modified", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      %285 = "pdl_interp.get_results"(%284) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg93, %285) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.attribute, !pdl.type, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_91"}> ({
    ^bb0(%arg86: !pdl.value, %arg87: !pdl.attribute, %arg88: !pdl.type, %arg89: !pdl.operation):
      %275 = "pdl_interp.create_operation"(%arg86, %arg87) <{inputAttributeNames = ["cold"], name = "mid.coro_yield_modified", operandSegmentSizes = array<i32: 1, 1, 0>}> : (!pdl.value, !pdl.attribute) -> !pdl.operation
      %276 = "pdl_interp.create_operation"(%arg86, %arg88) <{inputAttributeNames = [], name = "mid.coro_get_result", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %277 = "pdl_interp.get_results"(%276) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg89, %277) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_92"}> ({
    ^bb0(%arg84: !pdl.value, %arg85: !pdl.operation):
      %269 = "pdl_interp.create_attribute"() <{value = @coroutine_yield}> : () -> !pdl.attribute
      %270 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %271 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %272 = "pdl_interp.get_results"(%arg85) : (!pdl.operation) -> !pdl.range<value>
      %273 = "pdl_interp.get_value_type"(%272) : (!pdl.range<value>) -> !pdl.range<type>
      %274 = "pdl_interp.create_operation"(%arg84, %269, %271, %270, %273) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg85) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_93"}> ({
    ^bb0(%arg82: !pdl.value, %arg83: !pdl.operation):
      %263 = "pdl_interp.create_attribute"() <{value = @coroutine_yield_cold}> : () -> !pdl.attribute
      %264 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %265 = "pdl_interp.create_attribute"() <{value = array<i32: 1, 0>}> : () -> !pdl.attribute
      %266 = "pdl_interp.get_results"(%arg83) : (!pdl.operation) -> !pdl.range<value>
      %267 = "pdl_interp.get_value_type"(%266) : (!pdl.range<value>) -> !pdl.range<type>
      %268 = "pdl_interp.create_operation"(%arg82, %263, %265, %264, %267) <{inputAttributeNames = ["callee", "operandSegmentSizes", "op_bundle_sizes"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 3, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg83) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_94"}> ({
    ^bb0(%arg77: !pdl.value, %arg78: !pdl.value, %arg79: !pdl.attribute, %arg80: !pdl.range<type>, %arg81: !pdl.operation):
      %260 = "pdl_interp.create_operation"(%arg77, %arg78) <{inputAttributeNames = [], name = "mid.coro_set_result", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %261 = "pdl_interp.create_operation"(%arg77, %arg79, %arg80) <{inputAttributeNames = ["cold"], name = "mid.coro_yield_modified", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      %262 = "pdl_interp.get_results"(%261) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg81, %262) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_95"}> ({
    ^bb0(%arg75: !pdl.range<value>, %arg76: !pdl.operation):
      %251 = "pdl_interp.apply_rewrite"(%arg75) <{name = "count_elements"}> : (!pdl.range<value>) -> !pdl.attribute
      %252 = "pdl_interp.create_attribute"() <{value = 8 : i64}> : () -> !pdl.attribute
      %253 = "pdl_interp.apply_rewrite"(%251, %252) <{name = "multiply"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %254 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %255 = "pdl_interp.apply_rewrite"(%251, %254) <{name = "array_from_size_and_type"}> : (!pdl.attribute, !pdl.type) -> !pdl.type
      %256 = "pdl_interp.apply_rewrite"(%255) <{name = "type_to_type_attr"}> : (!pdl.type) -> !pdl.attribute
      %257 = "pdl_interp.create_operation"(%256, %254) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %258 = "pdl_interp.get_result"(%257) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.apply_rewrite"(%arg76, %256, %258) <{name = "store_operands_in_container"}> : (!pdl.operation, !pdl.attribute, !pdl.value) -> ()
      %259 = "pdl_interp.create_operation"(%258, %253, %254) <{inputAttributeNames = ["num_bytes"], name = "mid.invariant", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      "pdl_interp.replace"(%arg76, %258) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation) -> (), sym_name = "pdl_generated_rewriter_96"}> ({
    ^bb0(%arg74: !pdl.operation):
      %250 = "pdl_interp.apply_rewrite"(%arg74) <{name = "lower_parameterization_indexation"}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg74, %250) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_97"}> ({
    ^bb0(%arg72: !pdl.attribute, %arg73: !pdl.operation):
      %247 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %248 = "pdl_interp.create_operation"(%arg72, %247) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %249 = "pdl_interp.get_result"(%248) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.apply_rewrite"(%arg73, %arg72, %249) <{name = "store_operands_in_container"}> : (!pdl.operation, !pdl.attribute, !pdl.value) -> ()
      "pdl_interp.replace"(%arg73, %249) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_98"}> ({
    ^bb0(%arg69: !pdl.attribute, %arg70: !pdl.range<value>, %arg71: !pdl.operation):
      %240 = "pdl_interp.apply_rewrite"(%arg69) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %241 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %242 = "pdl_interp.create_operation"(%arg69, %241) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %243 = "pdl_interp.get_result"(%242) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %244 = "pdl_interp.create_operation"(%arg70, %240) <{inputAttributeNames = [], name = "vector.from_elements", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.range<value>, !pdl.type) -> !pdl.operation
      %245 = "pdl_interp.get_result"(%244) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %246 = "pdl_interp.create_operation"(%245, %243) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg71, %243) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_99"}> ({
    ^bb0(%arg65: !pdl.attribute, %arg66: !pdl.attribute, %arg67: !pdl.value, %arg68: !pdl.operation):
      %230 = "pdl_interp.apply_rewrite"(%arg65) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %231 = "pdl_interp.apply_rewrite"(%arg66) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %232 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %233 = "pdl_interp.create_operation"(%arg65, %232) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %234 = "pdl_interp.get_result"(%233) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %235 = "pdl_interp.create_operation"(%arg67, %231) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %236 = "pdl_interp.get_result"(%235) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %237 = "pdl_interp.create_operation"(%236, %230) <{inputAttributeNames = [], name = "vector.broadcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %238 = "pdl_interp.get_result"(%237) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %239 = "pdl_interp.create_operation"(%238, %234) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg68, %234) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_100"}> ({
    ^bb0(%arg60: !pdl.attribute, %arg61: !pdl.attribute, %arg62: !pdl.value, %arg63: !pdl.attribute, %arg64: !pdl.operation):
      %216 = "pdl_interp.apply_rewrite"(%arg60) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %217 = "pdl_interp.apply_rewrite"(%arg61) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %218 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %219 = "pdl_interp.create_operation"(%arg60, %218) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %220 = "pdl_interp.get_result"(%219) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %221 = "pdl_interp.create_operation"(%arg62, %217) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %222 = "pdl_interp.get_result"(%221) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %223 = "pdl_interp.create_operation"(%arg63, %216) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %224 = "pdl_interp.get_result"(%223) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %225 = "pdl_interp.create_operation"(%222, %216) <{inputAttributeNames = [], name = "vector.broadcast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %226 = "pdl_interp.get_result"(%225) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %227 = "pdl_interp.create_operation"(%224, %226, %216) <{inputAttributeNames = [], name = "arith.addi", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %228 = "pdl_interp.get_result"(%227) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %229 = "pdl_interp.create_operation"(%228, %220) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg64, %220) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_101"}> ({
    ^bb0(%arg57: !pdl.value, %arg58: !pdl.value, %arg59: !pdl.operation):
      %176 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 3>}> : () -> !pdl.attribute
      %177 = "pdl_interp.create_attribute"() <{value = !llvm.struct<(ptr, ptr, ptr, i32)>}> : () -> !pdl.attribute
      %178 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %179 = "pdl_interp.create_operation"(%arg57, %177, %176, %178) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %180 = "pdl_interp.get_result"(%179) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %181 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %182 = "pdl_interp.create_operation"(%180, %181) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %183 = "pdl_interp.get_result"(%182) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %184 = "pdl_interp.create_attribute"() <{value = -1 : i64}> : () -> !pdl.attribute
      %185 = "pdl_interp.create_operation"(%184, %181) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %186 = "pdl_interp.get_result"(%185) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %187 = "pdl_interp.create_attribute"() <{value = "EQ"}> : () -> !pdl.attribute
      %188 = "pdl_interp.apply_rewrite"(%187) <{name = "map_cmpi"}> : (!pdl.attribute) -> !pdl.attribute
      %189 = "pdl_interp.create_operation"(%186, %183, %188, %181) <{inputAttributeNames = ["predicate"], name = "arith.cmpi", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %190 = "pdl_interp.get_result"(%189) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %191 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %192 = "pdl_interp.create_operation"(%arg57, %177, %191, %178) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %193 = "pdl_interp.get_result"(%192) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %194 = "pdl_interp.create_operation"(%193, %178) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %195 = "pdl_interp.get_result"(%194) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %196 = "pdl_interp.create_operation"(%190, %193, %195, %178) <{inputAttributeNames = [], name = "arith.select", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %197 = "pdl_interp.get_result"(%196) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %198 = "pdl_interp.create_operation"(%arg57, %178) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %199 = "pdl_interp.get_result"(%198) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %200 = "pdl_interp.create_attribute"() <{value = array<i32: 6>}> : () -> !pdl.attribute
      %201 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %202 = "pdl_interp.create_operation"(%199, %201, %200, %178) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %203 = "pdl_interp.get_result"(%202) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %204 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %205 = "pdl_interp.create_operation"(%203, %204) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %206 = "pdl_interp.get_result"(%205) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %207 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %208 = "pdl_interp.create_operation"(%207, %181) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %209 = "pdl_interp.get_result"(%208) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %210 = "pdl_interp.create_attribute"() <{value = "llvm.memcpy.inline.p0.p0.i64"}> : () -> !pdl.attribute
      %211 = "pdl_interp.create_attribute"() <{value = array<i32: 4, 0>}> : () -> !pdl.attribute
      %212 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %213 = "pdl_interp.get_results"(%arg59) : (!pdl.operation) -> !pdl.range<value>
      %214 = "pdl_interp.get_value_type"(%213) : (!pdl.range<value>) -> !pdl.range<type>
      %215 = "pdl_interp.create_operation"(%arg58, %197, %206, %209, %210, %211, %212, %214) <{inputAttributeNames = ["intrin", "operandSegmentSizes", "op_bundle_sizes"], name = "llvm.call_intrinsic", operandSegmentSizes = array<i32: 4, 3, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg59) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.operation, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute) -> (), sym_name = "pdl_generated_rewriter_102"}> ({
    ^bb0(%arg52: !pdl.operation, %arg53: !pdl.attribute, %arg54: !pdl.attribute, %arg55: !pdl.attribute, %arg56: !pdl.attribute):
      %172 = "pdl_interp.apply_rewrite"(%arg52) <{name = "inline_region_before"}> : (!pdl.operation) -> !pdl.value
      %173 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %174 = "pdl_interp.create_operation"(%172, %arg53, %arg54, %arg55, %arg56, %173) <{inputAttributeNames = ["from_typ", "to_typ", "from_typ_name", "to_typ_name"], name = "mid.narrow", operandSegmentSizes = array<i32: 1, 4, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %175 = "pdl_interp.get_results"(%174) : (!pdl.operation) -> !pdl.range<value>
      "pdl_interp.replace"(%arg52, %175) : (!pdl.operation, !pdl.range<value>) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_103"}> ({
    ^bb0(%arg48: !pdl.attribute, %arg49: !pdl.value, %arg50: !pdl.attribute, %arg51: !pdl.operation):
      %165 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %166 = "pdl_interp.create_operation"(%arg48, %165) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %167 = "pdl_interp.get_result"(%166) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %168 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %169 = "pdl_interp.create_operation"(%arg49, %arg50, %168, %165) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %170 = "pdl_interp.get_result"(%169) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %171 = "pdl_interp.create_operation"(%170, %167, %arg48) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg51, %167) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.range<type>, !pdl.value, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_104"}> ({
    ^bb0(%arg43: !pdl.attribute, %arg44: !pdl.range<type>, %arg45: !pdl.value, %arg46: !pdl.range<value>, %arg47: !pdl.operation):
      %155 = "pdl_interp.apply_rewrite"(%arg43) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %156 = "pdl_interp.create_range"(%155) : (!pdl.type) -> !pdl.range<type>
      %157 = "pdl_interp.apply_rewrite"(%arg44, %156) <{name = "function_type"}> : (!pdl.range<type>, !pdl.range<type>) -> !pdl.type
      %158 = "pdl_interp.create_operation"(%arg45, %157) <{inputAttributeNames = [], name = "builtin.unrealized_conversion_cast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %159 = "pdl_interp.get_result"(%158) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %160 = "pdl_interp.create_operation"(%159, %arg46, %155) <{inputAttributeNames = [], name = "func.call_indirect", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.type) -> !pdl.operation
      %161 = "pdl_interp.get_result"(%160) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %162 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %163 = "pdl_interp.create_operation"(%161, %162) <{inputAttributeNames = [], name = "mid.wrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %164 = "pdl_interp.get_result"(%163) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg47, %164) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.range<type>, !pdl.value, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_105"}> ({
    ^bb0(%arg39: !pdl.range<type>, %arg40: !pdl.value, %arg41: !pdl.range<value>, %arg42: !pdl.operation):
      %148 = "pdl_interp.create_range"() : () -> !pdl.range<type>
      %149 = "pdl_interp.apply_rewrite"(%arg39, %148) <{name = "function_type"}> : (!pdl.range<type>, !pdl.range<type>) -> !pdl.type
      %150 = "pdl_interp.create_operation"(%arg40, %149) <{inputAttributeNames = [], name = "builtin.unrealized_conversion_cast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %151 = "pdl_interp.get_result"(%150) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %152 = "pdl_interp.get_results"(%arg42) : (!pdl.operation) -> !pdl.range<value>
      %153 = "pdl_interp.get_value_type"(%152) : (!pdl.range<value>) -> !pdl.range<type>
      %154 = "pdl_interp.create_operation"(%151, %arg41, %153) <{inputAttributeNames = [], name = "func.call_indirect", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg42) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_106"}> ({
    ^bb0(%arg34: !pdl.attribute, %arg35: !pdl.attribute, %arg36: !pdl.range<type>, %arg37: !pdl.range<value>, %arg38: !pdl.operation):
      %135 = "pdl_interp.apply_rewrite"(%arg34) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %136 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %137 = "pdl_interp.create_operation"(%135, %136) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %138 = "pdl_interp.get_result"(%137) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %139 = "pdl_interp.apply_rewrite"(%arg35) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %140 = "pdl_interp.create_range"(%139) : (!pdl.type) -> !pdl.range<type>
      %141 = "pdl_interp.apply_rewrite"(%arg36, %140) <{name = "function_type"}> : (!pdl.range<type>, !pdl.range<type>) -> !pdl.type
      %142 = "pdl_interp.create_operation"(%138, %141) <{inputAttributeNames = [], name = "builtin.unrealized_conversion_cast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %143 = "pdl_interp.get_result"(%142) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %144 = "pdl_interp.create_operation"(%143, %arg37, %139) <{inputAttributeNames = [], name = "func.call_indirect", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.type) -> !pdl.operation
      %145 = "pdl_interp.get_result"(%144) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %146 = "pdl_interp.create_operation"(%145, %136) <{inputAttributeNames = [], name = "mid.wrap", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %147 = "pdl_interp.get_result"(%146) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      "pdl_interp.replace"(%arg38, %147) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.range<type>, !pdl.range<value>, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_107"}> ({
    ^bb0(%arg29: !pdl.attribute, %arg30: !pdl.attribute, %arg31: !pdl.range<type>, %arg32: !pdl.range<value>, %arg33: !pdl.operation):
      %123 = "pdl_interp.apply_rewrite"(%arg29) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %124 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %125 = "pdl_interp.create_operation"(%123, %124) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %126 = "pdl_interp.get_result"(%125) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %127 = "pdl_interp.apply_rewrite"(%arg30) <{name = "type_attr_to_type"}> : (!pdl.attribute) -> !pdl.type
      %128 = "pdl_interp.create_range"() : () -> !pdl.range<type>
      %129 = "pdl_interp.apply_rewrite"(%arg31, %128) <{name = "function_type"}> : (!pdl.range<type>, !pdl.range<type>) -> !pdl.type
      %130 = "pdl_interp.create_operation"(%126, %129) <{inputAttributeNames = [], name = "builtin.unrealized_conversion_cast", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %131 = "pdl_interp.get_result"(%130) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %132 = "pdl_interp.get_results"(%arg33) : (!pdl.operation) -> !pdl.range<value>
      %133 = "pdl_interp.get_value_type"(%132) : (!pdl.range<value>) -> !pdl.range<type>
      %134 = "pdl_interp.create_operation"(%131, %arg32, %133) <{inputAttributeNames = [], name = "func.call_indirect", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.range<value>, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg33) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.range<value>, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_108"}> ({
    ^bb0(%arg25: !pdl.range<value>, %arg26: !pdl.attribute, %arg27: !pdl.attribute, %arg28: !pdl.operation):
      %95 = "pdl_interp.create_attribute"() <{value = 8 : i64}> : () -> !pdl.attribute
      %96 = "pdl_interp.apply_rewrite"(%arg25) <{name = "count_elements"}> : (!pdl.range<value>) -> !pdl.attribute
      %97 = "pdl_interp.apply_rewrite"(%96, %95) <{name = "multiply"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %98 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %99 = "pdl_interp.create_operation"(%arg26, %98) <{inputAttributeNames = ["typ"], name = "mid.malloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %100 = "pdl_interp.get_result"(%99) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %101 = "pdl_interp.apply_rewrite"(%arg27) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %102 = "pdl_interp.create_operation"(%101, %98) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %103 = "pdl_interp.get_result"(%102) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %104 = "pdl_interp.apply_rewrite"() <{name = "vtable_buffer_size"}> : () -> !pdl.attribute
      %105 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %106 = "pdl_interp.create_operation"(%104, %105) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %107 = "pdl_interp.get_result"(%106) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %108 = "pdl_interp.create_attribute"() <{value = !llvm.struct<(ptr, ptr, ptr, i32)>}> : () -> !pdl.attribute
      %109 = "pdl_interp.create_operation"(%108, %98) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %110 = "pdl_interp.get_result"(%109) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %111 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %112 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 3>}> : () -> !pdl.attribute
      %113 = "pdl_interp.create_operation"(%110, %108, %111, %98) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %114 = "pdl_interp.get_result"(%113) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %115 = "pdl_interp.create_operation"(%110, %108, %112, %98) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %116 = "pdl_interp.get_result"(%115) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %117 = "pdl_interp.create_operation"(%103, %110) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %118 = "pdl_interp.create_operation"(%100, %114) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %119 = "pdl_interp.create_operation"(%107, %116) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %120 = "pdl_interp.apply_rewrite"(%96, %98) <{name = "array_from_size_and_type"}> : (!pdl.attribute, !pdl.type) -> !pdl.type
      %121 = "pdl_interp.apply_rewrite"(%120) <{name = "type_to_type_attr"}> : (!pdl.type) -> !pdl.attribute
      "pdl_interp.apply_rewrite"(%arg28, %121, %100) <{name = "store_operands_in_container"}> : (!pdl.operation, !pdl.attribute, !pdl.value) -> ()
      %122 = "pdl_interp.create_operation"(%100, %97, %98) <{inputAttributeNames = ["num_bytes"], name = "mid.invariant", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      "pdl_interp.replace"(%arg28, %110) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_109"}> ({
    ^bb0(%arg22: !pdl.attribute, %arg23: !pdl.attribute, %arg24: !pdl.operation):
      %73 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %74 = "pdl_interp.create_operation"(%arg22, %73) <{inputAttributeNames = ["typ"], name = "mid.malloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %75 = "pdl_interp.get_result"(%74) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %76 = "pdl_interp.apply_rewrite"(%arg23) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %77 = "pdl_interp.create_operation"(%76, %73) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %78 = "pdl_interp.get_result"(%77) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %79 = "pdl_interp.apply_rewrite"() <{name = "vtable_buffer_size"}> : () -> !pdl.attribute
      %80 = "pdl_interp.create_type"() <{value = i32}> : () -> !pdl.type
      %81 = "pdl_interp.create_operation"(%79, %80) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %82 = "pdl_interp.get_result"(%81) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %83 = "pdl_interp.create_attribute"() <{value = !llvm.struct<(ptr, ptr, ptr, i32)>}> : () -> !pdl.attribute
      %84 = "pdl_interp.create_operation"(%83, %73) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %85 = "pdl_interp.get_result"(%84) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %86 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %87 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 3>}> : () -> !pdl.attribute
      %88 = "pdl_interp.create_operation"(%85, %83, %86, %73) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %89 = "pdl_interp.get_result"(%88) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %90 = "pdl_interp.create_operation"(%85, %83, %87, %73) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %91 = "pdl_interp.get_result"(%90) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %92 = "pdl_interp.create_operation"(%78, %85) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %93 = "pdl_interp.create_operation"(%75, %89) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %94 = "pdl_interp.create_operation"(%82, %91) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      "pdl_interp.replace"(%arg24, %85) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_110"}> ({
    ^bb0(%arg19: !pdl.value, %arg20: !pdl.value, %arg21: !pdl.operation):
      %41 = "pdl_interp.create_attribute"() <{value = !llvm.struct<(ptr, ptr, ptr, i32)>}> : () -> !pdl.attribute
      %42 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %43 = "pdl_interp.create_operation"(%41, %42) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %44 = "pdl_interp.get_result"(%43) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %45 = "pdl_interp.create_attribute"() <{value = array<i32: 6>}> : () -> !pdl.attribute
      %46 = "pdl_interp.create_attribute"() <{value = !llvm.ptr}> : () -> !pdl.attribute
      %47 = "pdl_interp.create_operation"(%arg19, %46, %45, %42) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %48 = "pdl_interp.get_result"(%47) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %49 = "pdl_interp.create_type"() <{value = i64}> : () -> !pdl.type
      %50 = "pdl_interp.create_operation"(%48, %49) <{inputAttributeNames = [], name = "llvm.load", operandSegmentSizes = array<i32: 1, 0, 1>}> : (!pdl.value, !pdl.type) -> !pdl.operation
      %51 = "pdl_interp.get_result"(%50) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %52 = "pdl_interp.create_attribute"() <{value = 128 : i64}> : () -> !pdl.attribute
      %53 = "pdl_interp.create_operation"(%52, %49) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %54 = "pdl_interp.get_result"(%53) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %55 = "pdl_interp.create_attribute"() <{value = "LE"}> : () -> !pdl.attribute
      %56 = "pdl_interp.apply_rewrite"(%55) <{name = "map_cmpi"}> : (!pdl.attribute) -> !pdl.attribute
      %57 = "pdl_interp.create_type"() <{value = i1}> : () -> !pdl.type
      %58 = "pdl_interp.create_operation"(%51, %54, %56, %57) <{inputAttributeNames = ["predicate"], name = "arith.cmpi", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %59 = "pdl_interp.get_result"(%58) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %60 = "pdl_interp.create_attribute"() <{value = @bump_malloc}> : () -> !pdl.attribute
      %61 = "pdl_interp.create_operation"(%51, %60, %42) <{inputAttributeNames = ["callee"], name = "placeholder.call", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %62 = "pdl_interp.get_result"(%61) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %63 = "pdl_interp.create_attribute"() <{value = 0 : i64}> : () -> !pdl.attribute
      %64 = "pdl_interp.create_operation"(%63, %49) <{inputAttributeNames = ["value"], name = "llvm.mlir.constant", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %65 = "pdl_interp.get_result"(%64) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %66 = "pdl_interp.create_attribute"() <{value = "llvm.memcpy.inline.p0.p0.i64"}> : () -> !pdl.attribute
      %67 = "pdl_interp.create_attribute"() <{value = array<i32: 4, 0>}> : () -> !pdl.attribute
      %68 = "pdl_interp.create_attribute"() <{value = array<i32>}> : () -> !pdl.attribute
      %69 = "pdl_interp.create_operation"(%arg20, %62, %51, %65, %66, %67, %68) <{inputAttributeNames = ["intrin", "operandSegmentSizes", "op_bundle_sizes"], name = "llvm.call_intrinsic", operandSegmentSizes = array<i32: 4, 3, 0>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      %70 = "pdl_interp.create_operation"(%59, %arg20, %62, %42) <{inputAttributeNames = [], name = "arith.select", operandSegmentSizes = array<i32: 3, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.type) -> !pdl.operation
      %71 = "pdl_interp.get_result"(%70) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %72 = "pdl_interp.create_operation"(%71, %44, %51, %65, %66, %67, %68) <{inputAttributeNames = ["intrin", "operandSegmentSizes", "op_bundle_sizes"], name = "llvm.call_intrinsic", operandSegmentSizes = array<i32: 4, 3, 0>}> : (!pdl.value, !pdl.value, !pdl.value, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg21, %44) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_111"}> ({
    ^bb0(%arg12: !pdl.attribute, %arg13: !pdl.attribute, %arg14: !pdl.value, %arg15: !pdl.attribute, %arg16: !pdl.attribute, %arg17: !pdl.attribute, %arg18: !pdl.operation):
      %23 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %24 = "pdl_interp.create_operation"(%arg12, %23) <{inputAttributeNames = ["typ"], name = "mid.malloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %25 = "pdl_interp.get_result"(%24) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %26 = "pdl_interp.create_operation"(%arg13, %23) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %27 = "pdl_interp.get_result"(%26) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %28 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %29 = "pdl_interp.create_operation"(%27, %arg13, %28, %23) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %30 = "pdl_interp.get_result"(%29) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %31 = "pdl_interp.create_operation"(%arg14, %25, %arg12) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      %32 = "pdl_interp.apply_rewrite"(%arg15) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %33 = "pdl_interp.create_operation"(%32, %23) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %34 = "pdl_interp.get_result"(%33) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %35 = "pdl_interp.create_operation"(%34, %27) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %36 = "pdl_interp.create_attribute"() <{value = 8 : i64}> : () -> !pdl.attribute
      %37 = "pdl_interp.apply_rewrite"(%arg16, %36) <{name = "divide"}> : (!pdl.attribute, !pdl.attribute) -> !pdl.attribute
      %38 = "pdl_interp.create_operation"(%25, %37, %23) <{inputAttributeNames = ["num_bytes"], name = "mid.invariant", operandSegmentSizes = array<i32: 1, 1, 1>}> : (!pdl.value, !pdl.attribute, !pdl.type) -> !pdl.operation
      %39 = "pdl_interp.create_operation"(%25, %30) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %40 = "pdl_interp.create_operation"(%27, %arg17) <{inputAttributeNames = ["to_typ"], name = "mid.set_offset", operandSegmentSizes = array<i32: 1, 1, 0>}> : (!pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg18, %27) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.attribute, !pdl.value, !pdl.attribute, !pdl.attribute, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_112"}> ({
    ^bb0(%arg6: !pdl.attribute, %arg7: !pdl.attribute, %arg8: !pdl.value, %arg9: !pdl.attribute, %arg10: !pdl.attribute, %arg11: !pdl.operation):
      %11 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %12 = "pdl_interp.create_operation"(%arg6, %11) <{inputAttributeNames = ["typ"], name = "mid.alloc", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %13 = "pdl_interp.get_result"(%12) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %14 = "pdl_interp.create_attribute"() <{value = array<i32: 0, 1>}> : () -> !pdl.attribute
      %15 = "pdl_interp.create_operation"(%13, %arg6, %14, %11) <{inputAttributeNames = ["elem_type", "rawConstantIndices"], name = "llvm.getelementptr", operandSegmentSizes = array<i32: 1, 2, 1>}> : (!pdl.value, !pdl.attribute, !pdl.attribute, !pdl.type) -> !pdl.operation
      %16 = "pdl_interp.get_result"(%15) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %17 = "pdl_interp.apply_rewrite"(%arg7) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %18 = "pdl_interp.create_operation"(%17, %11) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %19 = "pdl_interp.get_result"(%18) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %20 = "pdl_interp.create_operation"(%19, %13) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 0>}> : (!pdl.value, !pdl.value) -> !pdl.operation
      %21 = "pdl_interp.create_operation"(%arg8, %16, %arg9) <{inputAttributeNames = ["type"], name = "mid.memcpy", operandSegmentSizes = array<i32: 2, 1, 0>}> : (!pdl.value, !pdl.value, !pdl.attribute) -> !pdl.operation
      %22 = "pdl_interp.create_operation"(%13, %arg10) <{inputAttributeNames = ["to_typ"], name = "mid.set_offset", operandSegmentSizes = array<i32: 1, 1, 0>}> : (!pdl.value, !pdl.attribute) -> !pdl.operation
      "pdl_interp.replace"(%arg11, %13) : (!pdl.operation, !pdl.value) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.value, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_113"}> ({
    ^bb0(%arg3: !pdl.value, %arg4: !pdl.value, %arg5: !pdl.operation):
      %7 = "pdl_interp.create_attribute"() <{value = i64}> : () -> !pdl.attribute
      %8 = "pdl_interp.get_results"(%arg5) : (!pdl.operation) -> !pdl.range<value>
      %9 = "pdl_interp.get_value_type"(%8) : (!pdl.range<value>) -> !pdl.range<type>
      %10 = "pdl_interp.create_operation"(%arg3, %arg4, %7, %9) <{inputAttributeNames = ["typ"], name = "mid.assign", operandSegmentSizes = array<i32: 2, 1, 1>}> : (!pdl.value, !pdl.value, !pdl.attribute, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg5) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
    "pdl_interp.func"() <{function_type = (!pdl.attribute, !pdl.value, !pdl.operation) -> (), sym_name = "pdl_generated_rewriter_114"}> ({
    ^bb0(%arg0: !pdl.attribute, %arg1: !pdl.value, %arg2: !pdl.operation):
      %0 = "pdl_interp.apply_rewrite"(%arg0) <{name = "string_to_symbol"}> : (!pdl.attribute) -> !pdl.attribute
      %1 = "pdl_interp.create_type"() <{value = !llvm.ptr}> : () -> !pdl.type
      %2 = "pdl_interp.create_operation"(%0, %1) <{inputAttributeNames = ["global_name"], name = "mid.addr_of", operandSegmentSizes = array<i32: 0, 1, 1>}> : (!pdl.attribute, !pdl.type) -> !pdl.operation
      %3 = "pdl_interp.get_result"(%2) <{index = 0 : i32}> : (!pdl.operation) -> !pdl.value
      %4 = "pdl_interp.get_results"(%arg2) : (!pdl.operation) -> !pdl.range<value>
      %5 = "pdl_interp.get_value_type"(%4) : (!pdl.range<value>) -> !pdl.range<type>
      %6 = "pdl_interp.create_operation"(%3, %arg1, %5) <{inputAttributeNames = [], name = "llvm.store", operandSegmentSizes = array<i32: 2, 0, 1>}> : (!pdl.value, !pdl.value, !pdl.range<type>) -> !pdl.operation
      "pdl_interp.erase"(%arg2) : (!pdl.operation) -> ()
      "pdl_interp.finalize"() : () -> ()
    }) : () -> ()
  }) : () -> ()
}) : () -> ()

