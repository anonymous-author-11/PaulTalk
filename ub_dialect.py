from xdsl.context import MLContext
from xdsl.ir import OpResult, Attribute, Dialect, TypeAttribute, Block, Region
from xdsl.irdl import (
    IRDLOperation, irdl_op_definition, irdl_attr_definition, operand_def, result_def, attr_def, Operand,
    region_def, Region, VarRegion, var_region_def, VarOperand, var_operand_def, VarResultDef, var_result_def,
    opt_region_def, OptRegionDef, ParametrizedAttribute, ParameterDef, prop_def, opt_prop_def, OptOperandDef,
    opt_operand_def, OptAttributeDef, opt_attr_def, successor_def, Successor, OptResultDef, opt_result_def
)
from xdsl.dialects.builtin import (
    IntegerType, IntegerAttr, IntAttr, NoneAttr, StringAttr, ArrayAttr, Float64Type, FixedBitwidthType,
    SymbolRefAttr, UnitAttr, AnyIntegerAttr, DenseArrayBase, FunctionType, DictionaryAttr, _FloatType,
    SignednessAttr, Signedness
)
from xdsl.dialects import llvm, func, builtin
from xdsl import traits
from xdsl.traits import SymbolOpInterface
from xdsl.printer import Printer

Ub = Dialect(
    "ub",
    [PoisonOp],
    [PoisonAttr]
)

@irdl_op_definition
class PoisonOp(IRDLOperation):
    name = "ub.poison"
    res: OpResult = result_def(Attribute)

    def __init__(self, result_type: Attribute):
        super().__init__(result_types=[result_type])

@irdl_attr_definition
class PoisonAttr(ParametrizedAttribute):
    name = "ub.poison"

