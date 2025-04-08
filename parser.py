from lark import Transformer, v_args, Lark
from AST import *
from core_dialect import *
from lark import Transformer
from lark.exceptions import UnexpectedToken
from xdsl.ir import Block, Region
from xdsl.dialects.builtin import IntegerType, IntegerAttr, StringAttr, NoneAttr
from utils import *

def parse(file_name) -> AST:
    try:
        with open(file_name) as source: import_text = source.read()
        if file_name != "builtins.mini": import_text = "import builtins;\n\n" + import_text
        parser = Lark.open("grammar.lark", parser='lalr', propagate_positions=True)
        tree = parser.parse(import_text)
        tree = CSTTransformer(file_name).transform(tree)
        return tree
    except UnexpectedToken as e:
        error_message = format_parser_error(e, file_name)
        raise Exception(f"Parsing Error:\n\n{error_message}") from None

def format_parser_error(exc: UnexpectedToken, file_name: str) -> str:
    """Formats a Lark UnexpectedToken exception into a user-friendly error message."""
    line = exc.line
    column = exc.column
    unexpected_token = exc.token.value
    expected_tokens = ", ".join(exc.expected) # Join expected tokens for readability

    error_message = f"File '{file_name}', Line {line}, Column {column}:\n"
    error_message += f"  Grammar Error: Unexpected token '{unexpected_token}'.\n"
    error_message += f"  Expected one of: {expected_tokens}\n"

    return error_message

@v_args(inline=True)
class CSTTransformer(Transformer):

    def __init__(self, file_name):
        super().__init__()
        self.tree = AST()
        self.file_name = file_name
    
    def start(self, *statements):
        node_info = NodeInfo(random_letters(10), self.file_name, 0)
        self.tree.root = Program(node_info, statements)
        return self.tree

    def statement(self, stmt):
        return stmt

    def extern_def(self, constraints, deff, name, params, return_type, yield_type):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        return ExternDef(node_info, name.value, constraints or [], params or [], len(params or []), return_type, yield_type or exception_or_nil)

    def function_def(self, constraints, deff, name, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        return FunctionDef(node_info, name.value, constraints or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, False)

    def abstract(self):
        return True

    def method_name(self, name):
        if "=" in name.value: return "_set_" + name.value.replace("=","")
        return name.value

    def method_def(self, constraints, abstract, deff, name, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        ty = AbstractMethodDef if abstract else MethodDef
        mangled_name = name + "_" + clean_param_names(params)
        node_info = NodeInfo(random_letters(10), self.file_name, deff.line)
        return ty(node_info, name, mangled_name, constraints or [], type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def operator(self, op):
        translated_op = "_" + {
            "+":"ADD","-":"SUB","*":"MUL","/":"DIV","%":"MOD","<<":"LSHIFT",">>":"RSHIFT",
            "==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE","[]":"index","[]=":"set_index"
        }[op.value]
        return translated_op

    def operator_def(self, constraints, abstract, deff, translated_op, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        ty = AbstractMethodDef if abstract else MethodDef
        mangled_name = translated_op + "_" + clean_param_names(params)
        node_info = NodeInfo(random_letters(10), self.file_name, deff.line)
        return ty(node_info, translated_op, mangled_name, constraints or [], type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def class_method_def(self, constraints, abstract, deff, name, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        ty = AbstractClassMethodDef if abstract else ClassMethodDef
        mangled_name = "_Self_" + name.value + "_" + clean_param_names(params)
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        return ty(node_info, "_Self_" + name.value, mangled_name, constraints or [], type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def class_def(self, cls, name, supertype_list, bound_list, fields, region_constraints, *methods):
        if not isinstance(name, FatPtr):
            raise Exception(f"Line {cls.line}: Invalid class name.")
        class_name = name.cls.data
        if not isinstance(name.type_params, NoneAttr) and any(not isinstance(t, FatPtr) for t in name.type_params.data):
            offender = next(t for t in name.type_params.data if not isinstance(t, FatPtr))
            raise Exception(f"Line {cls.line}: Cannot use {offender} as a type parameter")
        type_parameters = []
        if not isinstance(name.type_params, NoneAttr):
            for t in name.type_params:
                if not bound_list or t.cls.data not in bound_list:
                    type_parameters.append(TypeParameter.make(t.cls.data, class_name))
                    continue
                type_parameters.append(TypeParameter([t.cls, bound_list[t.cls.data], name.cls]))
        if supertype_list and any(not isinstance(t, FatPtr) for t in supertype_list):
            offender = next(t for t in supertype_list if not isinstance(t, FatPtr))
            raise Exception(f"Line {cls.line}: Cannot extend {t}")
        fields = fields or []
        region_constraints = region_constraints or []
        regions = [f.name for f in fields if f._type == FatPtr.basic("Region")]
        fields = [f for f in fields if f._type != FatPtr.basic("Region")]
        
        direct_supertypes = [typ for typ in supertype_list] if supertype_list else [FatPtr.basic("Object")]
        if class_name == "Object": direct_supertypes = [Any()]
        node_info = NodeInfo(random_letters(10), self.file_name, cls.line)
        class_def = ClassDef(node_info, class_name, type_parameters, direct_supertypes, None, fields, regions, region_constraints, methods, [], None, None, None)
        for field in fields: field.defining_class = class_def
        for method in methods:
            method.defining_class = class_def
            method.type_params = [TypeParameter.make(ident.value, class_name) for ident in method.type_params]
        return class_def

    def field_decls(self, *decls):
        return list(decls)

    def class_region_constraints(self, constraint_list):
        return constraint_list

    def region_variable(self, *idents):
        return ".".join(ident.value for ident in idents)

    def param_list(self, *params):
        return list(params)

    def constraint_list(self, *constraints):
        return list(constraints)

    def constraint(self, lhs, op, rhs):
        node_info = NodeInfo(random_letters(10), self.file_name, op.line)
        # canonicalize to use "<"
        if op.value == ">": return Constraint(node_info, rhs, "<", lhs)
        return Constraint(node_info, lhs, op.value, rhs)

    def alias(self, alias, name, meaning):
        node_info = NodeInfo(random_letters(10), self.file_name, alias.line)
        return Alias(node_info, name, meaning)

    def import_statement(self, *names):
        file_str = "/".join([name.value for name in names]) + ".mini"
        ast = parse(file_str)
        node_info = NodeInfo(random_letters(10), self.file_name, names[0].line)
        return Import(node_info, file_str, ast.root, Scope())

    def ident_list(self, *ids):
        return list(ids)

    def param(self, name, typ):
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        return VarDecl(node_info, name.value, typ)

    def method_param(self, param):
        return param

    def var_decl(self, name, typ, initial_value):
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        if initial_value: return VarInit(node_info, name.value, typ, initial_value)
        return VarInit(node_info, name.value, typ, NilLiteral(name.line))

    def field_decl(self, name, typ):
        node_info = NodeInfo(random_letters(10), self.file_name, name.line)
        return FieldDecl(node_info, name.value, typ, None)

    def assignment(self, target, value):
        if isinstance(target, MethodCall) and not isinstance(target, Indexation):
            if target.method == "_index": 
                target.method = "_set" + target.method
            else:
                target.method = "_set_" + target.method
            target.arguments = (*target.arguments, value)
            return target
        node_info = NodeInfo(random_letters(10), self.file_name, target.info.line_number)
        return Assignment(node_info, target, value)

    def if_statement(self, condition, then_block, else_block=None):
        node_info = NodeInfo(random_letters(10), self.file_name, condition.info.line_number)
        return IfStatement(node_info, condition, then_block, else_block)

    def while_statement(self, condition, body):
        node_info = NodeInfo(random_letters(10), self.file_name, condition.info.line_number)
        return WhileStatement(node_info, condition, None, body)

    def for_statement(self, inductee, region, iterator, body):
        node_info = NodeInfo(random_letters(10), self.file_name, inductee.line)
        return For(node_info, inductee.value, iterator, body, "_temp_" + random_letters(10))

    def return_statement(self, ret, value):
        node_info = NodeInfo(random_letters(10), self.file_name, ret.line)
        return ReturnValue(node_info, value) if value else Return(node_info)

    def break_statement(self, tree):
        node_info = NodeInfo(random_letters(10), self.file_name, tree.line)
        return Break(node_info)

    def continue_statement(self, tree):
        node_info = NodeInfo(random_letters(10), self.file_name, tree.line)
        return Continue(node_info)

    def typ(self, t):
        return t

    def basic_type(self, type_name):
        type_map = {
            "Bool":Ptr([IntegerType(1)]),
            "i8":Ptr([IntegerType(8)]),
            "i32":Ptr([IntegerType(32)]),
            "i64":Ptr([IntegerType(64)]),
            "i128":Ptr([IntegerType(128)]),
            "f64":Ptr([Float64Type()]),
            "Nil":Nil()
        }
        return type_map[type_name.value] if type_name.value in type_map else FatPtr.basic(type_name.value)

    def sum_type(self, left, right):
        return Union([ArrayAttr([left, right])])

    def parameterized_type(self, type_name, types):
        if any(not isinstance(t, TypeAttribute) for t in types):
            offender = next(t for t in types if not isinstance(t, TypeAttribute))
            raise Exception(f"Line {type_name.line}: Type parameter {offender} is not a type")
        if type_name == "Coroutine":
            return Coroutine([types[0].param_types, types[0].yield_type, types[0].return_type])
        if type_name == "Tuple":
            return Tuple([ArrayAttr(types)])
        if type_name == "Buffer":
            return Buffer([types[0]])
        return FatPtr.generic(type_name.value, types)

    def function_type(self, type_list, return_type, yield_type):
        return Function([ArrayAttr(type_list), yield_type if yield_type else Any(), return_type if return_type else Nothing()])

    def type_list(self, *types):
        return types

    def type_bound(self, ident, bound):
        return (ident, bound)

    def type_bound_list(self, *bounds):
        return {ident:bound for (ident, bound) in bounds}

    def stackalloc_type(self, inner_type):
        return StackAlloc([inner_type])

    def block(self, *statements):
        node_info = NodeInfo(random_letters(10), self.file_name, statements[0].info.line_number if len(statements) > 0 else 0)
        return BlockNode(node_info, list(statements))

    def expression(self, expr):
        return expr

    def assignable(self, expr):
        return expr

    def comparison_single(self, arithmetic):
        return arithmetic

    def arithmetic_single(self, term):
        return term

    def arithmetic(self, left, op, right):
        translated_op = {
            "+":"ADD","-":"SUB","*":"MUL","/":"DIV",
            "%":"MOD","<<":"LSHIFT",">>":"RSHIFT",
            "bit_and":"bit_and","bit_or":"bit_or","bit_xor":"bit_xor"
        }[op.value]
        node_info = NodeInfo(random_letters(10), self.file_name, op.line)
        return Arithmetic(node_info, left, translated_op, right)

    def comparison(self, left, op, right):
        translated_op = {"==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE"}[op.value]
        node_info = NodeInfo(random_letters(10), self.file_name, op.line)
        return Comparison(node_info, left, translated_op, right)

    def logical(self, left, op, right):
        node_info = NodeInfo(random_letters(10), self.file_name, op.line)
        return Logical(node_info, left, op.value, right)

    def bitwise(self, left, op, right):
        node_info = NodeInfo(random_letters(10), self.file_name, op.line)
        return Bitwise(node_info, left, op.value, right)

    def type_check(self, lhs, typ):
        node_info = NodeInfo(random_letters(10), self.file_name, lhs.info.line_number)
        return TypeCheck(node_info, lhs, typ)

    def term_single(self, factor):
        return factor

    def factor_single(self, primary):
        return primary

    def logical_single(self, comparison):
        return comparison

    def neg_op(self, minus, expr):
        if isinstance(expr, IntegerLiteral):
            node_info = NodeInfo(random_letters(10), self.file_name, expr.info.line_number)
            return IntegerLiteral(node_info, -1 * expr.value, 32)
        node_info = NodeInfo(random_letters(10), self.file_name, minus.line)
        return NegativeOp(node_info, expr)

    def not_op(self, exclam, expr):
        node_info = NodeInfo(random_letters(10), self.file_name, exclam.line)
        f = BoolLiteral(node_info, 0)
        return Comparison(node_info, f, "EQ", expr)

    def paren_expr(self, expr):
        return expr

    def int_literal(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return IntegerLiteral(node_info, int(token.value.replace("_","")), 32)

    def hex_literal(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return IntegerLiteral(node_info, int(token.value.replace("_",""), 16), 32)

    def float_literal(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return DoubleLiteral(node_info, float(token.value.replace("_","")))

    def string_literal(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return StringLiteral(node_info, token.value[1:-1])  # Remove quotes

    def array_literal(self, lbracket, *elems):
        node_info = NodeInfo(random_letters(10), self.file_name, lbracket.line)
        return ArrayLiteral(node_info, tuple(elems))

    def tuple_literal(self, first, second, *rest):
        node_info = NodeInfo(random_letters(10), self.file_name, first.info.line_number)
        return TupleLiteral(node_info, (first, second, *rest))

    def function_literal(self, param_list, yield_type, arrow, block):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        anon_name = "_functionliteral_" + random_letters(10)
        node_info = NodeInfo(random_letters(10), self.file_name, arrow.line)
        return FunctionLiteral(node_info, anon_name, tuple(param_list), len(param_list), block, Any(), yield_type or exception_or_nil)

    def range_literal(self, start, end):
        node_info = NodeInfo(random_letters(10), self.file_name, start.info.line_number)
        return RangeLiteral(node_info, start, end)

    def bool_literal(self, token):
        intval = {"true":1,"false":0}[token.value]
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return BoolLiteral(node_info, intval)

    def nil_literal(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return NilLiteral(node_info)

    def primary(self, literal):
        return literal

    def identifier(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return Identifier(node_info, token.value)

    def field(self, token):
        node_info = NodeInfo(random_letters(10), self.file_name, token.line)
        return Identifier(node_info, token.value)

    def print_call(self, *args):
        node_info = NodeInfo(random_letters(10), self.file_name, args[0].info.line_number if len(args) > 0 else 0)
        return PrintCall(node_info, args)

    def function_call(self, func_name, *args):
        node_info = NodeInfo(random_letters(10), self.file_name, func_name.line)
        return FunctionCall(node_info, func_name.value, args)

    def method_call(self, receiver, meth_name, *args):
        node_info = NodeInfo(random_letters(10), self.file_name, meth_name.line)
        if isinstance(receiver, Identifier) and receiver.name[0].isupper():
            if receiver.name == "Coroutine":
                return CoCreate(node_info, "coroutine_" + random_letters(10), args)
            if meth_name == "new":
                return ObjectCreation(node_info, random_letters(10), FatPtr.basic(receiver.name), args, None)
            return ClassMethodCall(node_info, FatPtr.basic(receiver.name), meth_name.value, args)
        if isinstance(receiver, ParametrizedAttribute):
            if isinstance(receiver, Buffer):
                node_info = NodeInfo(random_letters(10), self.file_name, args[0].info.line_number)
                return CreateBuffer(node_info, receiver, args[0], None)
            if meth_name == "new":
                return ObjectCreation(node_info, random_letters(10), receiver, args, None)
            return ClassMethodCall(node_info, receiver, meth_name.value, args)
        return MethodCall(node_info, receiver, meth_name.value, args)

    def indexation(self, receiver, index):
        node_info = NodeInfo(random_letters(10), self.file_name, receiver.info.line_number)
        return MethodCall(node_info, receiver, "_index", [index])

    def yield_call(self, word, expression):
        node_info = NodeInfo(random_letters(10), self.file_name, word.line)
        return CoYield(node_info, expression)

    def expression_statement(self, expression):
        node_info = NodeInfo(random_letters(10), self.file_name, expression.info.line_number)
        return ExpressionStatement(node_info, expression)