"builtin.module"() ({

  pdl_interp.func @matcher(%root : !pdl.operation) {
      pdl_interp.check_operation_name of %root is "llvm.mlir.constant" -> ^pat1, ^end

    ^pat1:
      pdl_interp.record_match @rewriters::@success(%root : !pdl.operation) : benefit(1), loc([%root]) -> ^end

    ^end:
      pdl_interp.finalize
  }

  module @rewriters {
    pdl_interp.func @success(%root : !pdl.operation) {
      %value = pdl_interp.get_attribute "value" of %root
      %old_result = pdl_interp.get_result 0 of %root
      %result_type = pdl_interp.get_value_type of %old_result : !pdl.type
      %new_op = pdl_interp.create_operation "placeholder.constant" {"value" = %value} -> (%result_type : !pdl.type)
      %new_result = pdl_interp.get_result 0 of %new_op
      pdl_interp.replace %root with (%new_result : !pdl.value)
      pdl_interp.finalize
    }
  }
