"""
The CSL dialect models the Cerebras Systems Language. It's meant to be used as a target to do automatic codegen for
the CS2.

See https://docs.cerebras.net/en/latest/ for some mediocre documentation on the operations and their semantics.

This is meant to be used in conjunction with the `-t csl` printing option to generate CSL code.
"""

from __future__ import annotations

from abc import ABC
from collections.abc import Sequence
from dataclasses import dataclass
from typing import Annotated, ClassVar, TypeAlias

from xdsl.dialects import builtin
from xdsl.dialects.builtin import (
    AnyFloatAttr,
    AnyIntegerAttr,
    ArrayAttr,
    BoolAttr,
    ContainerType,
    DictionaryAttr,
    Float16Type,
    Float32Type,
    FunctionType,
    IntegerAttr,
    IntegerType,
    MemRefType,
    ModuleOp,
    Signedness,
    StringAttr,
    SymbolRefAttr,
    TensorType,
)
from xdsl.dialects.utils import parse_func_op_like, print_func_op_like
from xdsl.ir import (
    Attribute,
    Block,
    Dialect,
    EnumAttribute,
    Operation,
    Region,
    SpacedOpaqueSyntaxAttribute,
    SSAValue,
    TypeAttribute,
)
from xdsl.irdl import (
    ConstraintVar,
    IRDLOperation,
    ParameterDef,
    ParametrizedAttribute,
    attr_def,
    base,
    eq,
    irdl_attr_definition,
    irdl_op_definition,
    operand_def,
    opt_operand_def,
    opt_prop_def,
    opt_result_def,
    prop_def,
    region_def,
    result_def,
    var_operand_def,
)
from xdsl.parser import Parser
from xdsl.printer import Printer
from xdsl.traits import (
    HasAncestor,
    HasParent,
    IsolatedFromAbove,
    IsTerminator,
    NoMemoryEffect,
    NoTerminator,
    OpTrait,
    SymbolOpInterface,
)
from xdsl.utils.exceptions import VerifyException
from xdsl.utils.hints import isa
from xdsl.utils.str_enum import StrEnum


class PtrKind(StrEnum):
    SINGLE = "single"
    MANY = "many"


class PtrConst(StrEnum):
    CONST = "const"
    VAR = "var"


class ModuleKind(StrEnum):
    LAYOUT = "layout"
    PROGRAM = "program"


class TaskKind(StrEnum):
    LOCAL = "local"
    DATA = "data"
    CONTROL = "control"


class DsdKind(StrEnum):
    mem1d_dsd = "mem1d_dsd"
    mem4d_dsd = "mem4d_dsd"
    fabin_dsd = "fabin_dsd"
    fabout_dsd = "fabout_dsd"


class _FuncBase(IRDLOperation, ABC):
    """
    Base class for the shared functionalty of FuncOp and TaskOp
    """

    body: Region = region_def()
    sym_name: StringAttr = prop_def(StringAttr)
    function_type: FunctionType = prop_def(FunctionType)
    arg_attrs = opt_prop_def(ArrayAttr[DictionaryAttr])
    res_attrs = opt_prop_def(ArrayAttr[DictionaryAttr])

    def _props_region(
        self,
        name: str,
        function_type: FunctionType | tuple[Sequence[Attribute], Attribute | None],
        region: Region | type[Region.DEFAULT] = Region.DEFAULT,
        *,
        arg_attrs: ArrayAttr[DictionaryAttr] | None = None,
        res_attrs: ArrayAttr[DictionaryAttr] | None = None,
    ):
        if isinstance(function_type, tuple):
            inputs, output = function_type
            function_type = FunctionType.from_lists(inputs, [output] if output else [])
        if len(function_type.outputs) > 1:
            raise ValueError(f"Can't have a {self.name} return more than one value!")
        if not isinstance(region, Region):
            region = Region(Block(arg_types=function_type.inputs))
        properties: dict[str, Attribute | None] = {
            "sym_name": StringAttr(name),
            "function_type": function_type,
            "arg_attrs": arg_attrs,
            "res_attrs": res_attrs,
        }
        return properties, region

    def _verify(self):
        # If this is an empty region (external function), then return
        if len(self.body.blocks) == 0:
            return

        entry_block: Block = self.body.blocks[0]
        block_arg_types = [arg.type for arg in entry_block.args]
        if self.function_type.inputs.data != tuple(block_arg_types):
            raise VerifyException(
                "Expected entry block arguments to have the same types as the function "
                "input types"
            )

    def _print(self, printer: Printer):
        print_func_op_like(
            printer,
            self.sym_name,
            self.function_type,
            self.body,
            self.attributes | self.properties,
            arg_attrs=self.arg_attrs,
            reserved_attr_names=(
                "sym_name",
                "function_type",
                "sym_visibility",
                "arg_attrs",
            ),
        )


@dataclass(frozen=True)
class InModuleKind(OpTrait):
    """
    Constrain an op to a particular module kind

    Optionally specify if the op has to be a direct child of CslModuleOp
    (default is yes).

    Ops with this trait are always allowed inside a csl_wrapper.module
    """

    def __init__(self, kind: ModuleKind, *, direct_child: bool = True):
        super().__init__((kind, direct_child))

    def verify(self, op: Operation) -> None:
        from xdsl.dialects.csl import csl_wrapper

        kind: ModuleKind = self.parameters[0]
        direct_child: bool = self.parameters[1]

        direct = "direct" if direct_child else "indirect"
        parent_module = op.parent_op()
        if not direct_child:
            while parent_module is not None and not isinstance(
                parent_module, CslModuleOp | csl_wrapper.ModuleOp
            ):
                parent_module = parent_module.parent_op()
        if isinstance(parent_module, csl_wrapper.ModuleOp):
            return
        if not isinstance(parent_module, CslModuleOp):
            raise VerifyException(
                f"'{op.name}' expexts {direct} parent to be {CslModuleOp.name}, got {parent_module}"
            )
        if parent_module.kind.data != kind:
            raise VerifyException(
                f"'{op.name}' expexts {direct} parent to be {CslModuleOp.name} of kind {kind.value}"
            )


@irdl_attr_definition
class ComptimeStructType(ParametrizedAttribute, TypeAttribute):
    """
    Represents a compile time struct.

    The type makes no guarantees on the fields available.
    """

    name = "csl.comptime_struct"


@irdl_attr_definition
class ImportedModuleType(ParametrizedAttribute, TypeAttribute):
    """
    Represents an imported module (behaves the same as a comptime_struct otherwise).

    The type makes no guarantees on the fields available.
    """

    name = "csl.imported_module"


StructLikeConstr = base(ImportedModuleType) | base(ComptimeStructType)


@irdl_attr_definition
class PtrKindAttr(EnumAttribute[PtrKind], SpacedOpaqueSyntaxAttribute):
    """Attribute representing whether a pointer is a single (*) or many ([*]) pointer"""

    name = "csl.ptr_kind"


@irdl_attr_definition
class PtrConstAttr(EnumAttribute[PtrConst], SpacedOpaqueSyntaxAttribute):
    """Attribute representing whether a pointer's mutability"""

    name = "csl.ptr_const"


@irdl_attr_definition
class ModuleKindAttr(EnumAttribute[ModuleKind], SpacedOpaqueSyntaxAttribute):
    """Attribute representing the kind of CSL module, either layout or program"""

    name = "csl.module_kind"


@irdl_attr_definition
class TaskKindAttr(EnumAttribute[TaskKind], SpacedOpaqueSyntaxAttribute):
    name = "csl.task_kind"

    def get_color_bits(self):
        match self.data:
            case TaskKind.LOCAL | TaskKind.DATA:
                return 5
            case TaskKind.CONTROL:
                return 6


@irdl_attr_definition
class PtrType(ParametrizedAttribute, TypeAttribute, ContainerType[Attribute]):
    """
    Represents a typed pointer in CSL.

    kind refers to CSL having two types of pointers, single `*type` and many `[*]type`.
    """

    name = "csl.ptr"

    type: ParameterDef[TypeAttribute]
    kind: ParameterDef[PtrKindAttr]
    constness: ParameterDef[PtrConstAttr]

    def get_element_type(self) -> Attribute:
        return self.type


DsdElementTypeConstr = (
    base(Float16Type)
    | base(Float32Type)
    | eq(IntegerType(16, Signedness.SIGNED))
    | eq(IntegerType(16, Signedness.UNSIGNED))
    | eq(IntegerType(32, Signedness.SIGNED))
    | eq(IntegerType(32, Signedness.UNSIGNED))
)


f16_pointer = PtrType(
    [Float16Type(), PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)
f32_pointer = PtrType(
    [Float32Type(), PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)
u16_value = IntegerType(16, Signedness.UNSIGNED)
i16_value = IntegerType(16, Signedness.SIGNED)
u32_value = IntegerType(32, Signedness.UNSIGNED)
i32_value = IntegerType(32, Signedness.SIGNED)
i16_pointer = PtrType(
    [i16_value, PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)
u16_pointer = PtrType(
    [u16_value, PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)
i32_pointer = PtrType(
    [i32_value, PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)
u32_pointer = PtrType(
    [u32_value, PtrKindAttr(PtrKind.SINGLE), PtrConstAttr(PtrConst.VAR)]
)


@irdl_attr_definition
class DsdType(EnumAttribute[DsdKind], TypeAttribute, SpacedOpaqueSyntaxAttribute):
    """
    Represents a DSD in CSL.
    """

    name = "csl.dsd"


@irdl_attr_definition
class ColorType(ParametrizedAttribute, TypeAttribute):
    """
    Type representing a `color` type in CSL
    """

    name = "csl.color"


ColorIdAttr: TypeAlias = IntegerAttr[IntegerType]

QueueIdAttr: TypeAlias = IntegerAttr[Annotated[IntegerType, IntegerType(3)]]

ParamAttr: TypeAlias = AnyFloatAttr | AnyIntegerAttr


@irdl_op_definition
class CslModuleOp(IRDLOperation):
    """
    Separates layout module from program module
    """

    name = "csl.module"
    body: Region = region_def("single_block")
    kind = prop_def(ModuleKindAttr)
    sym_name: StringAttr = attr_def(StringAttr)

    traits = frozenset(
        [
            HasParent(ModuleOp),
            IsolatedFromAbove(),
            NoTerminator(),
            SymbolOpInterface(),
        ]
    )


@irdl_op_definition
class ImportModuleConstOp(IRDLOperation):
    """
    Equivalent to an `const <va_name> = @import_module("<module_name>", <params>)` call.
    """

    name = "csl.import_module"

    traits = frozenset([HasParent(CslModuleOp)])

    module = prop_def(StringAttr)

    params = opt_operand_def(StructLikeConstr)

    result = result_def(ImportedModuleType)

    def __init__(self, name: str, params: SSAValue | Operation | None = None):
        super().__init__(
            operands=[params],
            result_types=[ImportedModuleType()],
            properties={"module": StringAttr(name)},
        )


@irdl_op_definition
class ConstStructOp(IRDLOperation):
    name = "csl.const_struct"

    traits = frozenset([NoMemoryEffect()])

    items = opt_prop_def(DictionaryAttr)
    ssa_fields = opt_prop_def(ArrayAttr[StringAttr])
    ssa_values = var_operand_def()
    res = result_def(ComptimeStructType)

    def __init__(self, *args: tuple[str, Operation]):
        operands: list[Operation] = []
        fields: list[StringAttr] = []
        for fname, op in args:
            fields.append(StringAttr(fname))
            operands.append(op)
        super().__init__(
            operands=[operands],
            result_types=[ComptimeStructType()],
            properties={"ssa_fields": ArrayAttr(fields)},
        )

    def verify_(self) -> None:
        if self.ssa_fields is None:
            if len(self.ssa_values) == 0:
                return super().verify_()
        else:
            if len(self.ssa_values) == len(self.ssa_fields):
                return super().verify_()

        raise VerifyException(
            "Number of ssa_fields has to match the number of arguments"
        )


@irdl_op_definition
class ConstantsOp(IRDLOperation):
    """
    Represents the @constants operation in CSL.

    This can also be used as a stand-in for @zeros by passing a zero constant as the second argument.

    If is_const is present, it is printed with the `const` prefix, otherwise it's assumed `var` by the csl printer.
    """

    name = "csl.constants"

    T = Annotated[IntegerType | Float32Type | Float16Type, ConstraintVar("T")]

    size = operand_def(IntegerType)

    value = operand_def(T)

    result = result_def(MemRefType[T])

    is_const = opt_prop_def(builtin.UnitAttr)

    def __init__(self, size: SSAValue | Operation, value: SSAValue | Operation):
        super().__init__(
            operands=[size, value],
            result_types=[MemRefType(SSAValue.get(value).type, [-1])],
        )


@irdl_op_definition
class GetColorOp(IRDLOperation):
    name = "csl.get_color"

    traits = frozenset([NoMemoryEffect()])

    id = operand_def(IntegerType)
    res = result_def(ColorType)

    def __init__(self, op: Operation):
        super().__init__(operands=[op], result_types=[ColorType()])


@irdl_op_definition
class MemberAccessOp(IRDLOperation):
    """
    Access a member of a struct and assigna a new variable.
    """

    name = "csl.member_access"

    traits = frozenset([NoMemoryEffect()])

    struct = operand_def(StructLikeConstr)

    field = prop_def(StringAttr)

    result = result_def(Attribute)


@irdl_op_definition
class MemberCallOp(IRDLOperation):
    """
    Call a member of a struct, optionally assign a value to the result.
    """

    name = "csl.member_call"

    struct = operand_def(StructLikeConstr)

    field = prop_def(StringAttr)

    args = var_operand_def(Attribute)

    result = opt_result_def(Attribute)

    def __init__(
        self,
        fname: str,
        result_type: Attribute,
        struct: Operation,
        params: Sequence[SSAValue | Operation],
    ):
        super().__init__(
            operands=[struct, params],
            result_types=[result_type],
            properties={
                "field": StringAttr(fname),
            },
        )


@irdl_op_definition
class FuncOp(_FuncBase):
    """
    Almost the same as func.func, but only has one result, and is not isolated from above.

    We dropped IsolatedFromAbove because CSL functions often times access global parameters
    or constants.
    """

    name = "csl.func"

    def __init__(
        self,
        name: str,
        function_type: FunctionType | tuple[Sequence[Attribute], Attribute | None],
        region: Region | type[Region.DEFAULT] = Region.DEFAULT,
        *,
        arg_attrs: ArrayAttr[DictionaryAttr] | None = None,
        res_attrs: ArrayAttr[DictionaryAttr] | None = None,
    ):
        properties, region = self._props_region(
            name, function_type, region, arg_attrs=arg_attrs, res_attrs=res_attrs
        )
        super().__init__(properties=properties, regions=[region])

    def verify_(self) -> None:
        _FuncBase._verify(self)

    @classmethod
    def parse(cls, parser: Parser) -> FuncOp:
        (
            name,
            input_types,
            return_types,
            region,
            extra_attrs,
            arg_attrs,
        ) = parse_func_op_like(
            parser, reserved_attr_names=("sym_name", "function_type", "sym_visibility")
        )

        assert (
            len(return_types) <= 1
        ), f"{cls.name} can't have more than one result type!"

        func = cls(
            name=name,
            function_type=(input_types, return_types[0] if return_types else None),
            region=region,
            arg_attrs=arg_attrs,
        )
        if extra_attrs is not None:
            func.attributes |= extra_attrs.data
        return func

    def print(self, printer: Printer):
        _FuncBase._print(self, printer)


@irdl_op_definition
class TaskOp(_FuncBase):
    """
    Represents a task in CSL. All three types of task are represented by this Op.

    It carries the ID it should be bound to, in case of local and control tasks
    this is the task ID, in the case of the data task, it's the id of the color
    the task is bound to.

    NOTE: Control tasks not yet implemented
    """

    name = "csl.task"

    kind = prop_def(TaskKindAttr)
    id = opt_prop_def(ColorIdAttr)

    traits = frozenset([InModuleKind(ModuleKind.PROGRAM)])

    def __init__(
        self,
        name: str,
        function_type: FunctionType | tuple[Sequence[Attribute], Attribute | None],
        region: Region | type[Region.DEFAULT] = Region.DEFAULT,
        *,
        task_kind: TaskKindAttr | TaskKind,
        arg_attrs: ArrayAttr[DictionaryAttr] | None = None,
        res_attrs: ArrayAttr[DictionaryAttr] | None = None,
        id: ColorIdAttr | int | None,
    ):
        properties, region = self._props_region(
            name, function_type, region, arg_attrs=arg_attrs, res_attrs=res_attrs
        )
        if isinstance(task_kind, TaskKind):
            task_kind = TaskKindAttr(task_kind)
        if isinstance(id, int):
            id = IntegerAttr.from_int_and_width(id, task_kind.get_color_bits())
        if id is not None:
            assert (
                id.type.width.data == task_kind.get_color_bits()
            ), f"{task_kind.data.value} task id has to have {task_kind.get_color_bits()} bits, got {id.type.width.data}"

        properties |= {
            "kind": task_kind,
            "id": id,
        }
        super().__init__(properties=properties, regions=[region])

    def verify_(self) -> None:
        _FuncBase._verify(self)
        if len(self.function_type.outputs.data) != 0:
            raise VerifyException(f"{self.name} cannot have return values")

        if (
            self.id is not None
            and self.id.type.width.data != self.kind.get_color_bits()
        ):
            raise VerifyException(
                f"Type of the id has to be {self.kind.get_color_bits()}"
            )

        match self.kind.data:
            case TaskKind.LOCAL:
                if len(self.function_type.inputs.data) != 0:
                    raise VerifyException("Local tasks cannot have input argumentd")
            case TaskKind.DATA:
                if not (0 < len(self.function_type.inputs.data) < 5):
                    raise VerifyException(
                        "Data tasks have to have between 1 and 4 arguments (both inclusive)"
                    )
            case TaskKind.CONTROL:
                if not (len(self.function_type.inputs.data) < 5):
                    raise VerifyException(
                        "Control tasks have to have 4 or fewer arguments"
                    )

    @classmethod
    def parse(cls, parser: Parser) -> TaskOp:
        (
            name,
            input_types,
            return_types,
            region,
            extra_attrs,
            arg_attrs,
        ) = parse_func_op_like(
            parser, reserved_attr_names=("sym_name", "function_type", "sym_visibility")
        )
        if (
            extra_attrs is None
            or "kind" not in extra_attrs.data
            or not isinstance(extra_attrs.data["kind"], TaskKindAttr)
        ):
            parser.raise_error(f"{cls.name} expected kind attribute")
        id = extra_attrs.data.get("id")
        if id is not None and not isa(id, ColorIdAttr):
            parser.raise_error(f"{cls.name} expected kind attribute")

        assert (
            len(return_types) <= 1
        ), f"{cls.name} can't have more than one result type!"

        task = cls(
            name=name,
            function_type=(input_types, return_types[0] if return_types else None),
            region=region,
            arg_attrs=arg_attrs,
            task_kind=extra_attrs.data["kind"],
            id=id,
        )
        return task

    def print(self, printer: Printer):
        _FuncBase._print(self, printer)


@irdl_op_definition
class ReturnOp(IRDLOperation):
    """
    Return for CSL operations such as functions and tasks.
    """

    name = "csl.return"

    ret_val = opt_operand_def(Attribute)

    assembly_format = "attr-dict ($ret_val^ `:` type($ret_val))?"

    traits = frozenset([HasParent(FuncOp, TaskOp), IsTerminator()])

    def __init__(self, return_val: SSAValue | Operation | None = None):
        super().__init__(operands=[return_val])

    def verify_(self) -> None:
        func_op = self.parent_op()
        assert isinstance(func_op, FuncOp) or isinstance(func_op, TaskOp)

        if tuple(func_op.function_type.outputs) != tuple(
            val.type for val in self.operands
        ):
            raise VerifyException(
                "Expected arguments to have the same types as the function output types"
            )


@irdl_op_definition
class LayoutOp(IRDLOperation):
    name = "csl.layout"

    body: Region = region_def()

    traits = frozenset([NoTerminator(), InModuleKind(ModuleKind.LAYOUT)])

    def __init__(self, ops: Sequence[Operation] | Region):
        if not isinstance(ops, Region):
            ops = Region(Block(ops))
        if len(ops.blocks) == 0:
            ops = Region(Block([]))
        super().__init__(regions=[ops])

    @classmethod
    def parse(cls, parser: Parser) -> LayoutOp:
        return cls(parser.parse_region())

    def print(self, printer: Printer):
        printer.print(" ", self.body)


@irdl_op_definition
class CallOp(IRDLOperation):
    """
    Call a regular function or task by name
    """

    name = "csl.call"

    callee = prop_def(SymbolRefAttr)
    args = var_operand_def(Attribute)
    result = opt_result_def(Attribute)

    # TODO(dk949): verify that if Call is used outside of a csl.func or csl.task it has a result


@irdl_op_definition
class SetRectangleOp(IRDLOperation):
    name = "csl.set_rectangle"

    traits = frozenset([HasParent(LayoutOp)])

    x_dim = operand_def(IntegerType)
    y_dim = operand_def(IntegerType)


@irdl_op_definition
class SetTileCodeOp(IRDLOperation):
    name = "csl.set_tile_code"

    traits = frozenset([HasAncestor(LayoutOp)])

    file = prop_def(StringAttr)

    x_coord = operand_def(IntegerType)
    y_coord = operand_def(IntegerType)
    params = opt_operand_def(ComptimeStructType)

    def __init__(
        self,
        fname: str | StringAttr,
        x_coord: SSAValue | Operation,
        y_coord: SSAValue | Operation,
        params: SSAValue | Operation | None = None,
    ):
        name = StringAttr(fname) if isinstance(fname, str) else fname
        super().__init__(operands=[x_coord, y_coord, params], properties={"file": name})


class _GetDsdOp(IRDLOperation, ABC):
    """
    Abstract base class for CSL @get_dsd()
    """

    sizes = var_operand_def(IntegerType)
    result = result_def(DsdType)


@irdl_op_definition
class GetMemDsdOp(_GetDsdOp):
    """
    CSL built-in for DSDs of the form

    @get_dsd( [ mem1d_dsd | mem4d_dsd ] .{
       .tensor_access = |i, j| {$sizes[0], $sizes[1]} -> $array_var[$strides[0] * i + $offsets[0], $strides[1] * j + offsets[1]]
    });
    """

    name = "csl.get_mem_dsd"
    base_addr = operand_def(base(MemRefType[Attribute]) | base(TensorType[Attribute]))
    offsets = opt_prop_def(ArrayAttr[AnyIntegerAttr])
    strides = opt_prop_def(ArrayAttr[AnyIntegerAttr])

    def verify_(self) -> None:
        if not isinstance(self.result.type, DsdType):
            raise VerifyException("DSD type is not DsdType")
        if self.result.type.data not in [DsdKind.mem1d_dsd, DsdKind.mem4d_dsd]:
            raise VerifyException("DSD type must be memory DSD")
        if self.result.type.data == DsdKind.mem1d_dsd and len(self.sizes) != 1:
            raise VerifyException(
                "DSD of type mem1d_dsd must have exactly one dimension"
            )
        if self.result.type.data == DsdKind.mem4d_dsd and (
            len(self.sizes) < 1 or len(self.sizes) > 4
        ):
            raise VerifyException(
                "DSD of type mem4d_dsd must have between 1 and 4 dimensions"
            )
        if self.offsets is not None and len(self.offsets) != len(self.sizes):
            raise VerifyException(
                "Dimensions of offsets must match dimensions of sizes"
            )
        if self.strides is not None and len(self.strides) != len(self.sizes):
            raise VerifyException(
                "Dimensions of strides must match dimensions of sizes"
            )


@irdl_op_definition
class GetFabDsdOp(_GetDsdOp):
    """
    CSL built-in for DSDs of the form

    @get_dsd( [ fabin_dsd | fabout_dsd ], .{
        .extent = $sizes[0],
        .fabric_color = $fabric_color,
        .control = $control,                            # fabout_dsd only, not implemented
        .wavelet_index_offset = $wavelet_index_offset,  # fabout_dsd only, not implemented
    });
    """

    name = "csl.get_fab_dsd"
    fabric_color = prop_def(ColorIdAttr)
    queue_id = prop_def(QueueIdAttr)
    control = opt_prop_def(BoolAttr)
    wavelet_index_offset = opt_prop_def(BoolAttr)

    def verify_(self) -> None:
        if not isinstance(self.result.type, DsdType):
            raise VerifyException("DSD type is not DsdType")
        if self.result.type.data not in [DsdKind.fabin_dsd, DsdKind.fabout_dsd]:
            raise VerifyException("DSD type must be fabric DSD")
        if len(self.sizes) != 1:
            raise VerifyException("Fabric DSDs must have exactly one dimension")
        if self.result.type.data == DsdKind.fabin_dsd and (
            self.control is not None or self.wavelet_index_offset is not None
        ):
            raise VerifyException(
                "DSD of type fabin_dsd cannot specify control and wavelet_index_offset"
            )


@irdl_op_definition
class SetDsdBaseAddrOp(IRDLOperation):
    """
    Returns a clone of the DSD with a different base_addr.
    Only works on memory DSDs, i.e. mem1d_dsd or mem4d_dsd.

    Implements the CSL built-in
    @set_dsd_base_addr(input_dsd, base_addr)
    """

    name = "csl.set_dsd_base_addr"

    op = operand_def(DsdType)
    base_addr = operand_def(
        base(MemRefType[Attribute]) | base(TensorType[Attribute]) | base(PtrType)
    )
    result = result_def(DsdType)

    def verify_(self) -> None:
        if (
            not isinstance(self.result.type, DsdType)
            or not isinstance(self.op.type, DsdType)
            or self.result.type.data not in [DsdKind.mem1d_dsd, DsdKind.mem4d_dsd]
            or self.op.type.data not in [DsdKind.mem1d_dsd, DsdKind.mem4d_dsd]
        ):
            raise VerifyException(f"{self.name} must operate on mem1d_dsd or mem4d_dsd")
        if (
            isinstance(self.base_addr.type, PtrType)
            and not self.base_addr.type.kind.data == PtrKind.MANY
        ):
            raise VerifyException(
                f"{self.name} cannot operate on pointers of kind {self.base_addr.type}"
            )


@irdl_op_definition
class IncrementDsdOffsetOp(IRDLOperation):
    """
    Returns a clone of the DSD with a different offset
    Only works on memory DSDs, i.e. mem1d_dsd or mem4d_dsd.

    Implements the CSL built-in
    @increment_dsd_offset(input_dsd, offset, elem_type)

    where offset is a 16-bit signed int that may be negative,
    and elem_type is used to convert offset into words (any u,i,f type of 16,32 bit)
    elem_type should be derived by the printer
    """

    name = "csl.increment_dsd_offset"

    op = operand_def(DsdType)
    offset = operand_def(i16_value)
    elem_type = prop_def(DsdElementTypeConstr)
    result = result_def(DsdType)

    def verify_(self) -> None:
        if (
            not isinstance(self.result.type, DsdType)
            or not isinstance(self.op.type, DsdType)
            or self.result.type.data not in [DsdKind.mem1d_dsd, DsdKind.mem4d_dsd]
            or self.op.type.data not in [DsdKind.mem1d_dsd, DsdKind.mem4d_dsd]
        ):
            raise VerifyException(f"{self.name} must operate on mem1d_dsd or mem4d_dsd")


@irdl_op_definition
class SetDsdLengthOp(IRDLOperation):
    """
    Returns a clone of the DSD with a different length
    Only works on 1-dimensional DSDs, i.e., mem1d_dsd and any fabric DSDs

    Implements the CSL built-in
    @set_dsd_length(input_dsd, length)
    """

    name = "csl.set_dsd_length"
    op = operand_def(DsdType)
    length = operand_def(u16_value)
    result = result_def(DsdType)

    def verify_(self) -> None:
        if (
            not isinstance(self.result.type, DsdType)
            or not isinstance(self.op.type, DsdType)
            or self.result.type.data == DsdKind.mem4d_dsd
        ):
            raise VerifyException(
                f"{self.name} must operate on one-dimensional DSD types"
            )


@irdl_op_definition
class SetDsdStrideOp(IRDLOperation):
    """
    Returns a clone of the DSD with a different stride
    Only works mem1d_dsd

    Implements the CSL built-in
    @set_dsd_stride(input_dsd, stride)
    """

    name = "csl.set_dsd_stride"
    op = operand_def(DsdType)
    stride = operand_def(IntegerType(8, Signedness.SIGNED))
    result = result_def(DsdType)

    def verify_(self) -> None:
        if (
            not isinstance(self.result.type, DsdType)
            or not isinstance(self.op.type, DsdType)
            or self.result.type.data != DsdKind.mem1d_dsd
        ):
            raise VerifyException(f"{self.name} can only operate on mem1d_dsd type")


FunctionSignatures = list[tuple[Attribute | type[Attribute], ...]]


class BuiltinDsdOp(IRDLOperation, ABC):
    ops = var_operand_def()

    SIGNATURES: ClassVar[FunctionSignatures]

    def verify_(self) -> None:
        def typcheck(
            op_typ: Attribute,
            sig_typ: Attribute | type[Attribute],
        ) -> bool:
            if isinstance(sig_typ, type):
                return isinstance(op_typ, sig_typ)
            else:
                return op_typ == sig_typ

        for sig in self.SIGNATURES:
            if len(self.ops) == len(sig):
                if all(typcheck(op.type, sig_t) for (op, sig_t) in zip(self.ops, sig)):
                    return
        raise VerifyException("Cannot find matching type signature")


class SymmetricBinary16BitOp(BuiltinDsdOp):
    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, i16_value, DsdType),
        (DsdType, u16_value, DsdType),
        (DsdType, DsdType, i16_value),
        (DsdType, DsdType, u16_value),
    ]


class Unary16BitOp(BuiltinDsdOp):
    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, i16_value),
        (DsdType, u16_value),
    ]


@irdl_op_definition
class Add16Op(SymmetricBinary16BitOp):
    name = "csl.add16"


@irdl_op_definition
class Add16cOp(SymmetricBinary16BitOp):
    name = "csl.addc16"


@irdl_op_definition
class And16Op(SymmetricBinary16BitOp):
    name = "csl.and16"


@irdl_op_definition
class ClzOp(Unary16BitOp):
    name = "csl.clz"


@irdl_op_definition
class CtzOp(Unary16BitOp):
    name = "csl.ctz"


@irdl_op_definition
class FabshOp(BuiltinDsdOp):
    name = "csl.fabsh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float16Type),
    ]


@irdl_op_definition
class FabssOp(BuiltinDsdOp):
    name = "csl.fabss"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float32Type),
    ]


@irdl_op_definition
class FaddhOp(BuiltinDsdOp):
    name = "csl.faddh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float16Type, DsdType),
        (DsdType, DsdType, Float16Type),
        (f16_pointer, Float16Type, DsdType),
    ]


@irdl_op_definition
class FaddhsOp(BuiltinDsdOp):
    name = "csl.faddhs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float16Type, DsdType),
        (DsdType, DsdType, Float16Type),
        (f32_pointer, Float32Type, DsdType),
    ]


@irdl_op_definition
class FaddsOp(BuiltinDsdOp):
    name = "csl.fadds"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float32Type, DsdType),
        (DsdType, DsdType, Float32Type),
        (f32_pointer, Float32Type, DsdType),
    ]


@irdl_op_definition
class Fh2sOp(BuiltinDsdOp):
    name = "csl.fh2s"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float16Type),
    ]


@irdl_op_definition
class Fh2xp16Op(BuiltinDsdOp):
    name = "csl.fh2xp16"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float16Type),
        (i16_pointer, Float16Type),
    ]


@irdl_op_definition
class FmachOp(BuiltinDsdOp):
    name = "csl.fmach"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType, Float16Type)
    ]


@irdl_op_definition
class FmachsOp(BuiltinDsdOp):
    name = "csl.fmachs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType, Float16Type)
    ]


@irdl_op_definition
class FmacsOp(BuiltinDsdOp):
    name = "csl.fmacs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType, Float32Type)
    ]


@irdl_op_definition
class FmaxhOp(BuiltinDsdOp):
    name = "csl.fmaxh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float16Type, DsdType),
        (DsdType, DsdType, Float16Type),
        (f16_pointer, Float16Type, DsdType),
    ]


@irdl_op_definition
class FmaxsOp(BuiltinDsdOp):
    name = "csl.fmaxs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float32Type, DsdType),
        (DsdType, DsdType, Float32Type),
        (f32_pointer, Float32Type, DsdType),
    ]


@irdl_op_definition
class FmovhOp(BuiltinDsdOp):
    name = "csl.fmovh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (f16_pointer, DsdType),
        (DsdType, Float16Type),
    ]


@irdl_op_definition
class FmovsOp(BuiltinDsdOp):
    name = "csl.fmovs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (f32_pointer, DsdType),
        (DsdType, Float32Type),
    ]


@irdl_op_definition
class FmulhOp(BuiltinDsdOp):
    name = "csl.fmulh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float16Type, DsdType),
        (DsdType, DsdType, Float16Type),
        (f16_pointer, Float16Type, DsdType),
    ]


@irdl_op_definition
class FmulsOp(BuiltinDsdOp):
    name = "csl.fmuls"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float32Type, DsdType),
        (DsdType, DsdType, Float32Type),
        (f32_pointer, Float32Type, DsdType),
    ]


@irdl_op_definition
class FneghOp(BuiltinDsdOp):
    name = "csl.fnegh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float16Type),
    ]


@irdl_op_definition
class FnegsOp(BuiltinDsdOp):
    name = "csl.fnegs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float32Type),
    ]


@irdl_op_definition
class FnormhOp(BuiltinDsdOp):
    name = "csl.fnormh"

    SIGNATURES: ClassVar[FunctionSignatures] = [(f16_pointer, Float16Type)]


@irdl_op_definition
class FnormsOp(BuiltinDsdOp):
    name = "csl.fnorms"

    SIGNATURES: ClassVar[FunctionSignatures] = [(f32_pointer, Float32Type)]


@irdl_op_definition
class Fs2hOp(BuiltinDsdOp):
    name = "csl.fs2h"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float32Type),
    ]


@irdl_op_definition
class Fs2xp16Op(BuiltinDsdOp):
    """
    Implements @fs2xp16
    Note: this actually converts to i16, not to i32
    """

    name = "csl.fs2xp16"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, Float32Type),
        (i16_pointer, Float32Type),
    ]


@irdl_op_definition
class FscalehOp(BuiltinDsdOp):
    name = "csl.fscaleh"

    SIGNATURES: ClassVar[FunctionSignatures] = [(f16_pointer, Float16Type, i16_value)]


@irdl_op_definition
class FscalesOp(BuiltinDsdOp):
    name = "csl.fscales"

    SIGNATURES: ClassVar[FunctionSignatures] = [(f32_pointer, Float32Type, i16_value)]


@irdl_op_definition
class FsubhOp(BuiltinDsdOp):
    name = "csl.fsubh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float16Type, DsdType),
        (DsdType, DsdType, Float16Type),
        (f16_pointer, Float16Type, DsdType),
    ]


@irdl_op_definition
class FsubsOp(BuiltinDsdOp):
    name = "csl.fsubs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, Float32Type, DsdType),
        (DsdType, DsdType, Float32Type),
        (f32_pointer, Float32Type, DsdType),
    ]


@irdl_op_definition
class Mov16Op(BuiltinDsdOp):
    name = "csl.mov16"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (i16_pointer, DsdType),
        (u16_pointer, DsdType),
        (DsdType, i16_value),
        (DsdType, u16_value),
    ]


@irdl_op_definition
class Mov32Op(BuiltinDsdOp):
    name = "csl.mov32"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (i32_pointer, DsdType),
        (u32_pointer, DsdType),
        (DsdType, i32_value),
        (DsdType, u32_value),
    ]


@irdl_op_definition
class Or16Op(SymmetricBinary16BitOp):
    name = "csl.or16"


@irdl_op_definition
class PopcntOp(Unary16BitOp):
    name = "csl.popcnt"


@irdl_op_definition
class Sar16Op(SymmetricBinary16BitOp):
    name = "csl.sar16"


@irdl_op_definition
class Sll16Op(SymmetricBinary16BitOp):
    name = "csl.sll16"


@irdl_op_definition
class Slr16Op(SymmetricBinary16BitOp):
    name = "csl.slr16"


@irdl_op_definition
class Sub16Op(BuiltinDsdOp):
    name = "csl.sub16"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType, DsdType),
        (DsdType, DsdType, i16_value),
        (DsdType, DsdType, u16_value),
    ]


@irdl_op_definition
class Xor16Op(SymmetricBinary16BitOp):
    name = "csl.xor16"


@irdl_op_definition
class Xp162fhOp(BuiltinDsdOp):
    name = "csl.xp162fh"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, i16_value),
        (DsdType, u16_value),
    ]


@irdl_op_definition
class Xp162fsOp(BuiltinDsdOp):
    name = "csl.xp162fs"

    SIGNATURES: ClassVar[FunctionSignatures] = [
        (DsdType, DsdType),
        (DsdType, i16_value),
        (DsdType, u16_value),
    ]


@irdl_op_definition
class SymbolExportOp(IRDLOperation):
    """
    This op does not correspond to any particular csl operation, it allows a symbol
    to be exported in a single operation in both layout and program module.

    It corresponds to @export_name in layout and @export_symbol in program.
    """

    name = "csl.export"

    traits = frozenset([InModuleKind(ModuleKind.PROGRAM)])

    value = opt_operand_def(PtrType)

    var_name = prop_def(base(StringAttr) | base(SymbolRefAttr))

    type = prop_def(base(PtrType) | base(FunctionType))

    def get_name(self) -> str:
        match self.var_name:
            case StringAttr(data=data):
                return data
            case SymbolRefAttr():
                return self.var_name.string_value()

    def verify_(self) -> None:
        if isinstance(self.var_name, StringAttr):
            if self.value is None:
                raise VerifyException(
                    "When passing var_name as a string, operand also has to be supplied"
                )
            if not isinstance(self.type, PtrType):
                raise VerifyException(
                    "When passing operand and name as string, type has to be a pointer type"
                )
            if self.value.type != self.type:
                raise VerifyException(
                    "Type of the operand has to match the type property"
                )
        else:  # self.var_name is SymbolRefAttr
            if self.value is not None:
                raise VerifyException(
                    "When passing var_name as a symbol, operand cannot be supplied"
                )
            if not isinstance(self.type, FunctionType):
                raise VerifyException(
                    "When passing a symbol, type has to be a function type"
                )

        return super().verify_()


@irdl_op_definition
class AddressOfOp(IRDLOperation):
    """
    Take the address of a scalar or an array (memref)

    When taking the address of an array, the type of the returned pointer can
    be either a single pointer to the array or a many pointer to its contained type.
    """

    name = "csl.addressof"

    value = operand_def()
    res = result_def(PtrType)

    traits = frozenset([NoMemoryEffect()])

    def _verify_memref_addr(self, val_ty: MemRefType[Attribute], res_ty: PtrType):
        """
        Verify that if the address of a memref is taken, the resulting pointer is either:
            A single pointer to the array type or
            A many pointer to the array element type
        E.g.
            const x: [10]f32;
            const arr_ptr: *[10]f32 = &x;
            const elem_ptr: [*]f32 = &x;
            // const invalid: [*]i32 = &x;
            // const invalid: *f32 = &x;
            // const invalid: [*][10]f32 = &x;
        """

        # GetDsdOp(DsdType(DsdKind("mem4d_dsd")), self.prev_op.prev_op.results[0],
        #          list((self.prev_op.prev_op.results[1], self.prev_op.prev_op.results[1])))
        res_elem_ty = res_ty.get_element_type()
        if res_elem_ty == val_ty.get_element_type():
            if res_ty.kind.data != PtrKind.MANY:
                raise VerifyException(
                    f"The kind of scalar pointer to array has to be {PtrKind.MANY.value}"
                )
        elif res_elem_ty == val_ty:
            if res_ty.kind.data != PtrKind.SINGLE:
                raise VerifyException(
                    f"The kind of array pointer to array has to be {PtrKind.SINGLE.value}"
                )
        else:
            raise VerifyException(
                "Contained type of the result pointer must match the contained type of the operand memref or the memref itself"
            )

    def verify_(self) -> None:
        if not isinstance(self.res.type, PtrType):
            raise VerifyException("Result type must be a pointer")

        val_ty = self.value.type
        res_ty = self.res.type
        if isa(val_ty, MemRefType[Attribute]):
            self._verify_memref_addr(val_ty, res_ty)
        else:
            if res_ty.get_element_type() != val_ty:
                raise VerifyException(
                    "Contained type of the result pointer must match the operand type"
                )
        return super().verify_()


@irdl_op_definition
class RpcOp(IRDLOperation):
    """
    represents a call to `@rpc`

    When printing should wrap id in `@get_data_task_id`
    """

    name = "csl.rpc"

    traits = frozenset([InModuleKind(ModuleKind.PROGRAM)])

    id = operand_def(ColorType)


@irdl_op_definition
class ParamOp(IRDLOperation):
    """
    Represents `param` declarations in CSL

    Whilst we can inline most things, the result of memcpy `get_params`
    function still has to be passed as `param`.

    It can also be useful to change some configuration parameters from the
    command line by passing params to the compiler.
    """

    T = Annotated[
        Float16Type
        | Float32Type
        | IntegerType
        | ColorType
        | FunctionType
        | ImportedModuleType
        | ComptimeStructType,
        ConstraintVar("T"),
    ]

    name = "csl.param"

    traits = frozenset([HasParent(CslModuleOp)])  # has to be at top level

    param_name = prop_def(StringAttr)
    init_value = opt_operand_def(T)

    res = result_def(T)

    def __init__(self, name: str, result_type: T):
        super().__init__(
            operands=[[]],
            result_types=[result_type],
            properties={"param_name": StringAttr(name)},
        )


@irdl_op_definition
class SignednessCastOp(IRDLOperation):
    """
    Cast that throws away signedness attributes
    """

    traits = frozenset([NoMemoryEffect()])

    name = "csl.mlir.signedness_cast"

    inp = operand_def(IntegerType)

    result = result_def(IntegerType)

    assembly_format = "$inp attr-dict `:` type($inp) `to` type($result)"

    def __init__(
        self, op: SSAValue | Operation, result_type: IntegerType | None = None
    ):
        """
        Create a signedness cast op.

        If result_type is not provided, the signedness of the input type will be reversed in the following way:
        - Unsigned => Signless
        - Signed => Unsigned
        - Signless => Unsigned
        """
        if result_type is None:
            typ = op.results[0].type if isinstance(op, Operation) else op.type
            assert isinstance(typ, IntegerType)
            result_type = IntegerType(
                typ.width,
                (
                    Signedness.SIGNLESS
                    if typ.signedness.data == Signedness.UNSIGNED
                    else Signedness.UNSIGNED
                ),
            )
        super().__init__(operands=[op], result_types=[result_type])

    def verify_(self) -> None:
        assert isinstance(self.inp.type, IntegerType)
        assert isinstance(self.result.type, IntegerType)
        if self.inp.type.width != self.result.type.width:
            raise VerifyException("Input and output type must be of same bitwidth")
        if self.inp.type.signedness == self.result.type.signedness:
            raise VerifyException(
                "Input and output type must be of different signedness"
            )


@irdl_op_definition
class ConcatStructOp(IRDLOperation):
    """
    Concatenate two compile-time known structs

    @concat_structs(this_struct, another_struct);

    this_struct and another_struct are comptime expressions of anonymous struct type.

    Attempting to concatenate a struct with named fields and a struct with nameless fields (e.g. .{1, 2}) results in an error.

    Attempting to concatenate two structs with overlapping named fields also results in an error.
    """

    name = "csl.concat_structs"

    this_struct = operand_def(ComptimeStructType)

    another_struct = operand_def(ComptimeStructType)

    result = result_def(ComptimeStructType)

    def __init__(self, struct_a: Operation, struct_b: Operation):
        super().__init__(
            operands=[struct_a, struct_b],
            result_types=[ComptimeStructType()],
        )


CSL = Dialect(
    "csl",
    [
        Add16Op,
        Add16cOp,
        AddressOfOp,
        And16Op,
        CallOp,
        ClzOp,
        ConcatStructOp,
        ConstStructOp,
        ConstantsOp,
        CslModuleOp,
        CtzOp,
        FabshOp,
        FabssOp,
        FaddhOp,
        FaddhsOp,
        FaddsOp,
        Fh2sOp,
        Fh2xp16Op,
        FmachOp,
        FmachsOp,
        FmacsOp,
        FmaxhOp,
        FmaxsOp,
        FmovhOp,
        FmovsOp,
        FmulhOp,
        FmulsOp,
        FneghOp,
        FnegsOp,
        FnormhOp,
        FnormsOp,
        Fs2hOp,
        Fs2xp16Op,
        FscalehOp,
        FscalesOp,
        FsubhOp,
        FsubsOp,
        FuncOp,
        GetColorOp,
        GetFabDsdOp,
        GetMemDsdOp,
        ImportModuleConstOp,
        IncrementDsdOffsetOp,
        LayoutOp,
        MemberAccessOp,
        MemberCallOp,
        Mov16Op,
        Mov32Op,
        Or16Op,
        ParamOp,
        PopcntOp,
        ReturnOp,
        RpcOp,
        Sar16Op,
        SetDsdBaseAddrOp,
        SetDsdLengthOp,
        SetDsdStrideOp,
        SetRectangleOp,
        SetTileCodeOp,
        SignednessCastOp,
        Sll16Op,
        Slr16Op,
        Sub16Op,
        SymbolExportOp,
        TaskOp,
        Xor16Op,
        Xp162fhOp,
        Xp162fsOp,
    ],
    [
        ColorType,
        ComptimeStructType,
        DsdType,
        ImportedModuleType,
        PtrType,
        ModuleKindAttr,
        PtrConstAttr,
        PtrKindAttr,
        TaskKindAttr,
    ],
)
