from __future__ import annotations

import json
from collections.abc import Callable, Iterable, Sequence
from contextlib import contextmanager
from dataclasses import dataclass, field
from itertools import chain
from typing import Any, TypeVar, cast

from xdsl.dialects.builtin import (
    AffineMapAttr,
    AffineSetAttr,
    AnyFloatAttr,
    AnyIntegerAttr,
    AnyUnrankedMemrefType,
    AnyUnrankedTensorType,
    AnyVectorType,
    ArrayAttr,
    BFloat16Type,
    BytesAttr,
    ComplexType,
    DenseArrayBase,
    DenseIntOrFPElementsAttr,
    DenseResourceAttr,
    DictionaryAttr,
    Float16Type,
    Float32Type,
    Float64Type,
    Float80Type,
    Float128Type,
    FloatAttr,
    FloatData,
    FunctionType,
    IndexType,
    IntAttr,
    IntegerAttr,
    IntegerType,
    LocationAttr,
    MemRefType,
    NoneAttr,
    NoneType,
    OpaqueAttr,
    Signedness,
    StridedLayoutAttr,
    StringAttr,
    SymbolRefAttr,
    TensorType,
    UnitAttr,
    UnrankedMemrefType,
    UnrankedTensorType,
    UnregisteredAttr,
    UnregisteredOp,
    VectorType,
    i1,
)
from xdsl.ir import (
    Attribute,
    Block,
    BlockArgument,
    Data,
    OpaqueSyntaxAttribute,
    Operation,
    ParametrizedAttribute,
    Region,
    SpacedOpaqueSyntaxAttribute,
    SSAValue,
    TypeAttribute,
)
from xdsl.traits import IsolatedFromAbove, IsTerminator
from xdsl.utils.diagnostic import Diagnostic
from xdsl.utils.lexer import Lexer

indentNumSpaces = 2


@dataclass(eq=False, repr=False)
class Printer:
    stream: Any | None = field(default=None)
    print_generic_format: bool = field(default=False)
    print_properties_as_attributes: bool = field(default=False)
    print_debuginfo: bool = field(default=False)
    diagnostic: Diagnostic = field(default_factory=Diagnostic)

    _indent: int = field(default=0, init=False)
    _ssa_values: dict[SSAValue, str] = field(default_factory=dict, init=False)
    """
    maps SSA Values to their "allocated" names
    """
    _ssa_names: list[dict[str, int]] = field(
        default_factory=lambda: [dict()], init=False
    )
    _block_names: list[dict[Block, int]] = field(
        default_factory=lambda: [dict()], init=False
    )
    _next_valid_name_id: list[int] = field(default_factory=lambda: [0], init=False)
    _next_valid_block_id: list[int] = field(default_factory=lambda: [0], init=False)
    _current_line: int = field(default=0, init=False)
    _current_column: int = field(default=0, init=False)
    _next_line_callback: list[Callable[[], None]] = field(
        default_factory=list, init=False
    )

    @property
    def ssa_names(self):
        return self._ssa_names[-1]

    @property
    def block_names(self):
        return self._block_names[-1]

    @contextmanager
    def in_angle_brackets(self):
        self.print_string("<")
        try:
            yield
        finally:
            self.print_string(">")

    def print(self, *argv: Any) -> None:
        for arg in argv:
            if isinstance(arg, str):
                self.print_string(arg)
                continue
            if isinstance(arg, SSAValue):
                self.print_ssa_value(arg)
                continue
            if isinstance(arg, Attribute):
                self.print_attribute(arg)
                continue
            if isinstance(arg, Region):
                self.print_region(arg)
                continue
            if isinstance(arg, Block):
                self.print_block(arg)
                self._print_new_line()
                continue
            if isinstance(arg, Operation):
                self.print_op(arg)
                self._print_new_line()
                continue

            text = str(arg)
            self.print_string(text)

    def print_string_raw(self, text: str) -> None:
        """
        Prints a string to the printer's output, without taking
        indentation into account.
        """
        lines = text.split("\n")
        if len(lines) != 1:
            self._current_line += len(lines) - 1
            self._current_column = len(lines[-1])
        else:
            self._current_column += len(lines[-1])
        print(text, end="", file=self.stream)

    def print_string(self, text: str, indent: int | None = None) -> None:
        """
        Prints a string to the printer's output.

        This function takes into account indentation level when
        printing new lines.

        Indentation level for newlines within the printed string
        can be overriden by specifying the `indent` argument.
        """

        lines = text.split("\n")

        # Line and column information is not computed ahead of time
        # as indent-aware newline printing may use it as part of
        # callbacks.
        indent = indent or self._indent
        indent_len = indent * indentNumSpaces
        print(lines[0], end="", file=self.stream)
        self._current_column += len(lines[0])
        for line in lines[1:]:
            self._print_new_line(indent=indent)
            print(line, end="", file=self.stream)
            self._current_line += 1
            self._current_column = len(line) + indent_len

    @contextmanager
    def indented(self, amount: int = 1):
        """
        Increases the indentation level by the provided amount
        for the duration of the context.

        Only affects new lines printed within the context.
        """

        self._indent += amount
        try:
            yield
        finally:
            self._indent -= amount

    def _add_message_on_next_line(self, message: str, begin_pos: int, end_pos: int):
        """Add a message that will be displayed on the next line."""

        def callback(indent: int = self._indent):
            self._print_message(message, begin_pos, end_pos, indent)

        self._next_line_callback.append(callback)

    def _print_message(
        self, message: str, begin_pos: int, end_pos: int, indent: int | None = None
    ):
        """
        Print a message.
        This is expected to be called at the beginning of a new line and to create a new
        line at the end.
        The span of the message to be underlined is represented as [begin_pos, end_pos).
        """
        indent = self._indent if indent is None else indent
        indent_size = indent * indentNumSpaces
        self.print(" " * indent_size)
        message_end_pos = max(map(len, message.split("\n"))) + indent_size + 2
        first_line = (
            (begin_pos - indent_size) * "-"
            + (end_pos - begin_pos) * "^"
            + (max(message_end_pos, end_pos) - end_pos) * "-"
        )
        self.print(first_line)
        self._print_new_line(indent=indent, print_message=False)
        for message_line in message.split("\n"):
            self.print("| ")
            self.print(message_line)
            self._print_new_line(indent=indent, print_message=False)
        self.print("-" * (max(message_end_pos, end_pos) - indent_size))
        self._print_new_line(indent=0, print_message=False)

    T = TypeVar("T")
    K = TypeVar("K")
    V = TypeVar("V")

    def print_list(
        self, elems: Iterable[T], print_fn: Callable[[T], Any], delimiter: str = ", "
    ) -> None:
        for i, elem in enumerate(elems):
            if i:
                self.print(delimiter)
            print_fn(elem)

    def print_dictionary(
        self,
        elems: dict[K, V],
        print_key: Callable[[K], None],
        print_value: Callable[[V], None],
        delimiter: str = ", ",
    ) -> None:
        for i, (key, value) in enumerate(elems.items()):
            if i:
                self.print(delimiter)
            print_key(key)
            self.print("=")
            print_value(value)

    def _print_new_line(
        self, indent: int | None = None, print_message: bool = True
    ) -> None:
        indent = self._indent if indent is None else indent
        self.print_string_raw("\n")
        if print_message:
            for callback in self._next_line_callback:
                callback()
            self._next_line_callback = []
        self.print_string_raw(" " * indent * indentNumSpaces)

    def _get_new_valid_name_id(self) -> str:
        self._next_valid_name_id[-1] += 1
        return str(self._next_valid_name_id[-1] - 1)

    def _get_new_valid_block_id(self) -> int:
        self._next_valid_block_id[-1] += 1
        return self._next_valid_block_id[-1] - 1

    def _print_results(self, op: Operation) -> None:
        results = op.results
        # No results
        if len(results) == 0:
            return

        # Multiple results
        self.print_list(op.results, self.print)
        self.print(" = ")

    def print_ssa_value(self, value: SSAValue) -> str:
        """
        Print an SSA value in the printer. This assigns a name to the value if the value
        does not have one in the current printing context.
        If the value has a name hint, it will use it as a prefix, and otherwise assign
        a number as the name. Numbers are assigned in order.

        Returns the name used for printing the value.
        """
        if value in self._ssa_values:
            name = self._ssa_values[value]
        elif value.name_hint:
            curr_ind = self.ssa_names.get(value.name_hint, 0)
            suffix = f"_{curr_ind}" if curr_ind != 0 else ""
            name = f"{value.name_hint}{suffix}"
            self._ssa_values[value] = name
            self.ssa_names[value.name_hint] = curr_ind + 1
        else:
            name = self._get_new_valid_name_id()
            self._ssa_values[value] = name

        self.print(f"%{name}")
        return name

    def print_operand(self, operand: SSAValue) -> None:
        self.print_ssa_value(operand)

    def print_block_name(self, block: Block) -> None:
        self.print("^bb")
        if block not in self.block_names:
            self.block_names[block] = self._get_new_valid_block_id()
        self.print(self._block_names[-1][block])

    def print_block(
        self,
        block: Block,
        print_block_args: bool = True,
        print_block_terminator: bool = True,
    ) -> None:
        """
        Print a block with syntax `(<caret-ident>`(` <block-args> `)`)? ops* )`
        * If `print_block_args` is False, the label and arguments are not printed.
        * If `print_block_terminator` is False, the block terminator is not printed.
        """

        if print_block_args:
            self._print_new_line()
            self.print_block_name(block)
            if len(block.args) != 0:
                self.print("(")
                self.print_list(block.args, self.print_block_argument)
                self.print(")")
            self.print(":")

        with self.indented():
            for op in block.ops:
                if not print_block_terminator and op.has_trait(IsTerminator):
                    continue
                self._print_new_line()
                self.print_op(op)

    def print_block_argument(self, arg: BlockArgument, print_type: bool = True) -> None:
        """
        Print a block argument with its type, e.g. `%arg : i32`
        Optionally, do not print the type.
        """
        self.print(arg)
        if print_type:
            self.print(" : ", arg.type)
            if self.print_debuginfo:
                self.print(" loc(unknown)")

    def print_region(
        self,
        region: Region,
        print_entry_block_args: bool = True,
        print_empty_block: bool = True,
        print_block_terminators: bool = True,
    ) -> None:
        """
        Print a region with syntax `{ <block>* }`
        * If `print_entry_block_args` is False, the arguments of the entry block
          are not printed.
        * If `print_empty_block` is False, empty entry blocks are not printed.
        * If `print_block_terminators` is False, the block terminators are not printed.
        """
        # Empty region
        self.print("{")
        if (entry_block := region.blocks.first) is None:
            self._print_new_line()
            self.print("}")
            return

        print_entry_block_args = (
            bool(entry_block.args) and print_entry_block_args
        ) or (not entry_block.ops and print_empty_block)
        self.print_block(
            entry_block,
            print_block_args=print_entry_block_args,
            print_block_terminator=print_block_terminators,
        )

        next_block = entry_block.next_block
        while next_block is not None:
            self.print_block(next_block, print_block_terminator=print_block_terminators)
            next_block = next_block.next_block

        self._print_new_line()
        self.print("}")

    def print_regions(self, regions: Sequence[Region]) -> None:
        if len(regions) == 0:
            return

        self.print(" (")
        self.print_list(regions, self.print_region)
        self.print(")")

    def print_operands(self, operands: Sequence[SSAValue]) -> None:
        self.print("(")
        self.print_list(operands, self.print_operand)
        self.print(")")

    def print_paramattr_parameters(
        self, params: Sequence[Attribute], always_print_brackets: bool = False
    ) -> None:
        if len(params) == 0 and not always_print_brackets:
            return
        self.print("<")
        self.print_list(params, self.print_attribute)
        self.print(">")

    def print_string_literal(self, string: str):
        self.print(json.dumps(string))

    def print_identifier_or_string_literal(self, string: str):
        """
        Prints the provided string as an identifier if it is one,
        and as a string literal otherwise.
        """
        if Lexer.bare_identifier_regex.fullmatch(string) is None:
            self.print_string_literal(string)
            return
        self.print(string)

    def print_bytes_literal(self, bytestring: bytes):
        self.print('"')
        for byte in bytestring:
            match byte:
                case 0x5C:  # ord("\\")
                    self.print("\\\\")
                case _ if 0x20 > byte or byte > 0x7E or byte == 0x22:
                    self.print(f"\\{byte:02X}")
                case _:
                    self.print(chr(byte))
        self.print('"')

    def print_attribute(self, attribute: Attribute) -> None:
        if isinstance(attribute, UnitAttr):
            self.print("unit")
            return

        if isinstance(attribute, LocationAttr):
            self.print("loc(unknown)")
            return

        try:
            signedness = attribute.signedness
            if attribute.signedness.data == Signedness.SIGNLESS:
                self.print("i")
            elif attribute.signedness.data == Signedness.SIGNED:
                self.print("si")
            elif attribute.signedness.data == Signedness.UNSIGNED:
                self.print("ui")
            self.print(attribute.width.data)
            return
        except:
            pass

        if isinstance(attribute, BFloat16Type):
            self.print("bf16")
            return
        if isinstance(attribute, Float16Type):
            self.print("f16")
            return
        if isinstance(attribute, Float32Type):
            self.print("f32")
            return
        if isinstance(attribute, Float64Type):
            self.print("f64")
            return
        if isinstance(attribute, Float80Type):
            self.print("f80")
            return
        if isinstance(attribute, Float128Type):
            self.print("f128")
            return

        if isinstance(attribute, StringAttr):
            self.print_string_literal(attribute.data)
            return

        if isinstance(attribute, BytesAttr):
            self.print_bytes_literal(attribute.data)
            return

        if isinstance(attribute, SymbolRefAttr):
            self.print("@")
            self.print_identifier_or_string_literal(attribute.root_reference.data)
            for ref in attribute.nested_references.data:
                self.print("::@")
                self.print_identifier_or_string_literal(ref.data)
            return

        if isinstance(attribute, IntegerAttr):
            attribute = cast(AnyIntegerAttr, attribute)

            # boolean shorthands
            if (
                isinstance((attr_type := attribute.type), IntegerType)
                and attr_type.width.data == 1
            ):
                self.print("false" if attribute.value.data == 0 else "true")
                return

            width = attribute.value
            attr_type = attribute.type
            assert isinstance(width, IntAttr)
            self.print(width.data)
            self.print(" : ")
            self.print_attribute(attr_type)
            return

        if isinstance(attribute, FloatAttr):
            value = attribute.value
            attr_type = cast(
                FloatAttr[Float16Type | Float32Type | Float64Type], attribute
            ).type
            self.print(f"{value.data:.6e}")
            self.print(" : ")
            self.print_attribute(attr_type)
            return

        # Complex types have MLIR shorthands but XDSL does not.
        if isinstance(attribute, ComplexType):
            self.print("complex<", attribute.element_type, ">")
            return

        if isinstance(attribute, ArrayAttr):
            attribute = cast(ArrayAttr[Attribute], attribute)
            self.print_string("[")
            self.print_list(attribute.data, self.print_attribute)
            self.print_string("]")
            return

        if isinstance(attribute, DenseArrayBase):
            self.print("array<", attribute.elt_type)
            data = cast(ArrayAttr[IntAttr | FloatData], attribute.data)
            if len(data.data) == 0:
                self.print(">")
                return
            self.print(": ")
            # There is a bug in MLIR which will segfault when parsing DenseArrayBase type i1 as 0 or 1,
            # therefore we need to print these as false and true
            if attribute.elt_type == i1:
                self.print_list(
                    data.data, lambda x: self.print("true" if x.data == 1 else "false")
                )
            else:
                self.print_list(data.data, lambda x: self.print(x.data))
            self.print(">")
            return

        if isinstance(attribute, DictionaryAttr):
            self.print_attr_dict(attribute.data)
            return

        if isinstance(attribute, FunctionType):
            self.print("(")
            self.print_list(attribute.inputs.data, self.print_attribute)
            self.print(") -> ")
            outputs = attribute.outputs.data
            if len(outputs) == 1 and not isinstance(outputs[0], FunctionType):
                self.print_attribute(outputs[0])
            else:
                self.print("(")
                self.print_list(outputs, self.print_attribute)
                self.print(")")
            return

        if isinstance(attribute, DenseIntOrFPElementsAttr):

            def print_one_elem(val: Attribute):
                if isinstance(val, IntegerAttr):
                    self.print(val.value.data)
                elif isinstance(val, FloatAttr):
                    self.print(f"{val.value.data:.6e}")
                else:
                    raise Exception(
                        "unexpected attribute type "
                        "in DenseIntOrFPElementsAttr: "
                        f"{type(val)}"
                    )

            def print_dense_list(
                array: Sequence[AnyIntegerAttr] | Sequence[AnyFloatAttr],
                shape: Sequence[int],
            ):
                self.print("[")
                if len(shape) > 1:
                    k = len(array) // shape[0]
                    self.print_list(
                        (array[i : i + k] for i in range(0, len(array), k)),
                        lambda subarray: print_dense_list(subarray, shape[1:]),
                    )
                else:
                    self.print_list(array, print_one_elem)
                self.print("]")

            self.print("dense<")
            data = attribute.data.data
            shape = (
                attribute.get_shape() if attribute.shape_is_complete else (len(data),)
            )
            assert shape is not None, "If shape is complete, then it cannot be None"
            if len(data) == 0:
                pass
            elif data.count(data[0]) == len(data):
                print_one_elem(data[0])
            else:
                print_dense_list(data, shape)
            self.print("> : ")
            self.print(attribute.type)
            return

        if isinstance(attribute, DenseResourceAttr):
            handle = attribute.resource_handle.data
            self.print(f"dense_resource<{handle}> : ", attribute.type)
            return

        if isinstance(attribute, TensorType):
            attribute = cast(AnyVectorType, attribute)
            self.print("tensor<")
            self.print_list(
                attribute.shape.data,
                lambda x: self.print(x.data) if x.data != -1 else self.print("?"),
                "x",
            )
            if len(attribute.shape.data) != 0:
                self.print("x")
            self.print(attribute.element_type)
            if isinstance(attribute, TensorType) and attribute.encoding != NoneAttr():
                self.print(", ")
                self.print(attribute.encoding)
            self.print(">")
            return

        if isinstance(attribute, VectorType):
            attribute = cast(AnyVectorType, attribute)
            shape = attribute.get_shape()

            # Separate the dimensions between the static and the scalable ones
            if attribute.get_num_scalable_dims() == 0:
                static_dimensions = shape
                scalable_dimensions = ()
            else:
                static_dimensions = shape[: -attribute.get_num_scalable_dims()]
                scalable_dimensions = shape[-attribute.get_num_scalable_dims() :]

            self.print("vector<")
            if len(static_dimensions) != 0:
                self.print_list(static_dimensions, lambda x: self.print(x), "x")
                self.print("x")

            if len(scalable_dimensions) != 0:
                self.print("[")
                self.print_list(scalable_dimensions, lambda x: self.print(x), "x")
                self.print("]")
                self.print("x")

            self.print(attribute.element_type)
            self.print(">")
            return

        if isinstance(attribute, UnrankedTensorType):
            attribute = cast(AnyUnrankedTensorType, attribute)
            self.print("tensor<*x")
            self.print(attribute.element_type)
            self.print(">")
            return

        if isinstance(attribute, StridedLayoutAttr):
            self.print("strided<[")

            def print_int_or_question(value: IntAttr | NoneAttr) -> None:
                self.print(value.data if isinstance(value, IntAttr) else "?")

            self.print_list(attribute.strides.data, print_int_or_question, ", ")
            self.print("]")
            if attribute.offset == IntAttr(0):
                self.print(">")
                return
            self.print(", offset: ")
            print_int_or_question(attribute.offset)
            self.print(">")
            return

        if isinstance(attribute, MemRefType):
            attribute = cast(MemRefType[Attribute], attribute)
            self.print("memref<")
            if attribute.shape.data:
                self.print_list(
                    attribute.shape.data,
                    lambda x: self.print(x.data) if x.data != -1 else self.print("?"),
                    "x",
                )
                self.print("x")
            self.print(attribute.element_type)
            if not isinstance(attribute.layout, NoneAttr):
                self.print(", ", attribute.layout)
            if not isinstance(attribute.memory_space, NoneAttr):
                self.print(", ", attribute.memory_space)
            self.print(">")
            return

        if isinstance(attribute, UnrankedMemrefType):
            attribute = cast(AnyUnrankedMemrefType, attribute)
            self.print("memref<*x")
            self.print(attribute.element_type)
            if not isinstance(attribute.memory_space, NoneAttr):
                self.print(", ", attribute.memory_space)
            self.print(">")
            return

        if isinstance(attribute, IndexType):
            self.print("index")
            return

        if isinstance(attribute, NoneType):
            self.print("none")
            return

        if isinstance(attribute, OpaqueAttr):
            self.print("opaque<", attribute.ident, ", ", attribute.value, ">")
            if not isinstance(attribute.type, NoneAttr):
                self.print(" : ", attribute.type)
            return

        if isinstance(attribute, AffineMapAttr):
            self.print("affine_map<")
            self.print(attribute.data)
            self.print(">")
            return

        if isinstance(attribute, AffineSetAttr):
            self.print("affine_set<")
            self.print(attribute.data)
            self.print(">")
            return

        if isinstance(attribute, UnregisteredAttr):
            # Do not print `!` or `#` for unregistered builtin attributes
            self.print("!" if attribute.is_type.data else "#")
            if attribute.is_opaque.data:
                self.print(attribute.attr_name.data.replace(".", "<", 1))
                self.print(attribute.value.data)
                self.print(">")
            else:
                self.print(attribute.attr_name.data)
                if attribute.value.data:
                    self.print("<")
                    self.print(attribute.value.data)
                    self.print(">")
            return

        # Print dialect attributes
        self.print("!" if isinstance(attribute, TypeAttribute) else "#")

        if isinstance(attribute, OpaqueSyntaxAttribute):
            self.print(attribute.name.replace(".", "<", 1))
            if isinstance(attribute, SpacedOpaqueSyntaxAttribute):
                self.print(" ")
        else:
            self.print(attribute.name)

        if isinstance(attribute, Data):
            attribute.print_parameter(self)

        elif isinstance(attribute, ParametrizedAttribute):
            attribute.print_parameters(self)

        if isinstance(attribute, OpaqueSyntaxAttribute):
            self.print(">")

        return

    def print_successors(self, successors: list[Block]):
        if len(successors) == 0:
            return
        self.print(" [")
        self.print_list(successors, self.print_block_name)
        self.print("]")

    def _print_attr_string(self, attr_tuple: tuple[str, Attribute]) -> None:
        if isinstance(attr_tuple[1], UnitAttr):
            self.print(f'"{attr_tuple[0]}"')
        else:
            self.print(f'"{attr_tuple[0]}" = ')
            self.print_attribute(attr_tuple[1])

    def print_attr_dict(self, attr_dict: dict[str, Attribute]) -> None:
        self.print_string("{")
        self.print_list(attr_dict.items(), self._print_attr_string)
        self.print_string("}")

    def _print_op_properties(self, properties: dict[str, Attribute]) -> None:
        if not properties:
            return

        self.print_string(" ")
        with self.in_angle_brackets():
            self.print_attr_dict(properties)

    def print_op_attributes(
        self,
        attributes: dict[str, Attribute],
        *,
        reserved_attr_names: Iterable[str] = (),
        print_keyword: bool = False,
    ) -> None:
        if not attributes:
            return

        if reserved_attr_names:
            attributes = {
                name: attr
                for name, attr in attributes.items()
                if name not in reserved_attr_names
            }

        if not attributes:
            return

        if print_keyword:
            self.print(" attributes")

        self.print(" ")
        self.print_attr_dict(attributes)

    def print_op_with_default_format(self, op: Operation) -> None:
        self.print_operands(op.operands)
        self.print_successors(op.successors)
        if not self.print_properties_as_attributes:
            self._print_op_properties(op.properties)
        self.print_regions(op.regions)
        if self.print_properties_as_attributes:
            clashing_names = op.properties.keys() & op.attributes.keys()
            if clashing_names:
                raise ValueError(
                    f"Properties {', '.join(clashing_names)} would overwrite the attributes of the same names."
                )

            self.print_op_attributes(op.attributes | op.properties)
        else:
            self.print_op_attributes(op.attributes)
        self.print(" : ")
        self.print_operation_type(op)

    def print_function_type(
        self, input_types: Iterable[Attribute], output_types: Iterable[Attribute]
    ):
        """
        Prints a function type like `(i32, i64) -> (f32, f64)` with the following
        format:

        The inputs are always a comma-separated list in parentheses.
        If the output has a single element, the parentheses are dropped, except when the
        only return type is a function type, in which case they are kept.

        ```
        () -> ()                 # no inputs, no outputs
        (i32) -> ()              # one input, no outputs
        (i32) -> i32             # one input, one output
        (i32) -> (i32, i32)      # one input, two outputs
        (i32) -> ((i32) -> i32)  # one input, one function type output
        ```
        """
        self.print("(")
        self.print_list(input_types, self.print_attribute)
        self.print(") -> ")

        remaining_outputs_iterator = iter(output_types)
        try:
            first_type = next(remaining_outputs_iterator)
        except StopIteration:
            # No outputs
            self.print("()")
            return

        try:
            second_type = next(remaining_outputs_iterator)
        except StopIteration:
            # One output, drop parentheses unless it's a FunctionType
            if isinstance(first_type, FunctionType):
                self.print("(", first_type, ")")
            else:
                self.print(first_type)
            return

        # Two or more outputs, comma-separated list
        self.print("(")
        self.print_list(
            chain((first_type, second_type), remaining_outputs_iterator),
            self.print_attribute,
        )
        self.print(")")

    def print_operation_type(self, op: Operation) -> None:
        self.print_function_type(
            (o.type for o in op.operands), (r.type for r in op.results)
        )
        if self.print_debuginfo:
            self.print(" loc(unknown)")

    def enter_scope(self) -> None:
        self._next_valid_name_id.append(self._next_valid_name_id[-1])
        self._next_valid_block_id.append(self._next_valid_block_id[-1])
        self._ssa_names.append(self._ssa_names[-1].copy())
        self._block_names.append(self._block_names[-1].copy())

    def exit_scope(self) -> None:
        self._next_valid_name_id.pop()
        self._next_valid_block_id.pop()
        self._ssa_names.pop()
        self._block_names.pop()

    def print_op(self, op: Operation) -> None:
        scope = bool(op.get_traits_of_type(IsolatedFromAbove))
        begin_op_pos = self._current_column
        self._print_results(op)
        if scope:
            self.enter_scope()
        use_custom_format = False
        if isinstance(op, UnregisteredOp):
            self.print(f'"{op.op_name.data}"')
        # If we print with the generic format, or the operation does not have a custom
        # format
        elif self.print_generic_format or Operation.print is type(op).print:
            self.print(f'"{op.name}"')
        else:
            self.print(f"{op.name}")
            use_custom_format = True
        end_op_pos = self._current_column
        if op in self.diagnostic.op_messages:
            for message in self.diagnostic.op_messages[op]:
                self._add_message_on_next_line(message, begin_op_pos, end_op_pos)
        if isinstance(op, UnregisteredOp):
            op_name = op.op_name
            del op.attributes["op_name__"]
            self.print_op_with_default_format(op)
            op.attributes["op_name__"] = op_name
        elif use_custom_format:
            op.print(self)
        else:
            self.print_op_with_default_format(op)
        if scope:
            self.exit_scope()
