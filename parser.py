from lark import Transformer, v_args, Lark
from AST import *
from core_dialect import *
from lark import Transformer
from xdsl.ir import Block, Region
from xdsl.dialects.builtin import IntegerType, IntegerAttr, StringAttr, NoneAttr
from utils import *

@v_args(inline=True)
class CSTTransformer(Transformer):

    def __init__(self, file_name):
        super().__init__()
        self.tree = AST()
        self.file_name = file_name
    
    def start(self, *statements):
        self.tree.root = Program(self.file_name, 0, statements)
        return self.tree

    def statement(self, stmt):
        return stmt

    def extern_def(self, name, params, return_type, yield_type):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        return ExternDef(self.file_name, name.line, name.value, params or [], len(params or []), return_type, yield_type or exception_or_nil)

    def function_def(self, name, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        return FunctionDef(self.file_name, name.line, name.value, params or [], len(params or []), return_type, yield_type or exception_or_nil, body, False)

    def abstract(self):
        return True

    def method_def(self, abstract, name, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        ty = AbstractMethodDef if abstract else MethodDef
        mangled_name = name.value + "_" + clean_param_names(params)
        return ty(self.file_name, name.line, name.value, mangled_name, type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def operator_def(self, abstract, op, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        translated_op = "_" + {
            "+":"ADD","-":"SUB","*":"MUL","/":"DIV","%":"MOD","<<":"LSHIFT",">>":"RSHIFT",
            "==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE","[]":"index"
        }[op.value]
        ty = AbstractMethodDef if abstract else MethodDef
        mangled_name = translated_op + "_" + clean_param_names(params)
        return ty(self.file_name, op.line, translated_op, mangled_name, type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def class_method_def(self, abstract, name, type_params, params, return_type, yield_type, body):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        ty = AbstractClassMethodDef if abstract else ClassMethodDef
        mangled_name = "_Self_" + name.value + "_" + clean_param_names(params)
        return ty(self.file_name, name.line, "_Self_" + name.value, mangled_name, type_params or [], params or [], len(params or []), return_type, yield_type or exception_or_nil, body, None, False)

    def class_def(self, cls, name, supertype_list, bound_list, *members):
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
        fields = [m for m in members if isinstance(m, FieldDecl)]
        methods = [m for m in members if isinstance(m, MethodDef)]
        
        direct_supertypes = [typ for typ in supertype_list] if supertype_list else [FatPtr.basic("Object")]
        if class_name == "Object": direct_supertypes = []
        class_def = ClassDef(self.file_name, cls.line, class_name, type_parameters, direct_supertypes, None, fields, methods, [], None, None, None)
        for field in fields: field.defining_class = class_def
        for method in methods:
            method.defining_class = class_def
            method.type_params = [TypeParameter.make(ident.value, class_name) for ident in method.type_params]
        return class_def

    def param_list(self, *params):
        return list(params)

    def alias(self, alias, name, meaning):
        return Alias(self.file_name, alias.line, name, meaning)

    def import_statement(self, *names):
        file_str = "/".join([name.value for name in names]) + ".mini"
        with open(file_str) as source: import_text = source.read()
        parser = Lark.open("grammar.lark", parser='lalr', propagate_positions=True)
        tree = parser.parse(import_text)
        ast = CSTTransformer(file_str).transform(tree)
        return Import(self.file_name, names[0].line, file_str, ast.root, Scope())

    def ident_list(self, *ids):
        return list(ids)

    def param(self, name, typ):
        return VarDecl(self.file_name, name.line, name.value, typ)

    def method_param(self, param):
        return param

    def var_decl(self, name, typ, initial_value):
        if initial_value: return VarInit(self.file_name, name.line, name.value, typ, initial_value)
        return VarInit(self.file_name, name.line, name.value, typ, NilLiteral(name.line))

    def field_decl(self, name, typ):
        return FieldDecl(self.file_name, name.line, name.value, typ, None)

    def assignment(self, target, value):
        return Assignment(self.file_name, target.line_number, target, value)

    def if_statement(self, condition, then_block, else_block=None):
        return IfStatement(self.file_name, condition.line_number, condition, then_block, else_block)

    def while_statement(self, condition, body):
        return WhileStatement(self.file_name, condition.line_number, condition, None, body)

    def for_statement(self, inductee, iterator, body):
        return For(self.file_name, inductee.line, inductee.value, iterator, body, "_temp_" + random_letters(10))

    def return_statement(self, ret, value):
        return ReturnValue(self.file_name, ret.line, value) if value else Return(self.file_name, ret.line)

    def break_statement(self, tree):
        return Break(self.file_name, tree.line)

    def continue_statement(self, tree):
        return Continue(self.file_name, tree.line)

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
        return BlockNode(self.file_name, statements[0].line_number if len(statements) > 0 else 0, list(statements))

    def expression(self, expr):
        return expr

    def assignable(self, expr):
        return expr

    def comparison_single(self, arithmetic):
        return arithmetic

    def arithmetic_single(self, term):
        return term

    def arithmetic(self, left, op, right):
        translated_op = {"+":"ADD","-":"SUB","*":"MUL","/":"DIV","%":"MOD","<<":"LSHIFT",">>":"RSHIFT"}[op.value]
        return Arithmetic(self.file_name, op.line, left, translated_op, right)

    def comparison(self, left, op, right):
        translated_op = {"==":"EQ","!=":"NEQ","<":"LT",">":"GT","<=":"LE",">=":"GE"}[op.value]
        return Comparison(self.file_name, op.line, left, translated_op, right)

    def logical(self, left, op, right):
        return Logical(self.file_name, op.line, left, op.value, right)

    def operator(self, op):
        return op

    def type_check(self, identifier, typ):
        return TypeCheck(self.file_name, identifier.line, Identifier(self.file_name, identifier.line, identifier.value), typ)

    def term_single(self, factor):
        return factor

    def factor_single(self, primary):
        return primary

    def logical_single(self, comparison):
        return comparison

    def neg_op(self, minus, expr):
        if isinstance(expr, IntegerLiteral): return IntegerLiteral(self.file_name, expr.line_number, -1 * expr.value, 32)
        return NegativeOp(self.file_name, minus.line, expr)

    def not_op(self, exclam, expr):
        f = BoolLiteral(self.file_name, exclam.line, 0)
        return Logical(self.file_name, exclam.line, f, "AND", expr)

    def paren_expr(self, expr):
        return expr

    def int_literal(self, token):
        return IntegerLiteral(self.file_name, token.line, int(token.value), 32)

    def hex_literal(self, token):
        return IntegerLiteral(self.file_name, token.line, int(token.value, 16), 32)

    def float_literal(self, token):
        return DoubleLiteral(self.file_name, token.line, float(token.value))

    def string_literal(self, token):
        return StringLiteral(self.file_name, token.line, token.value[1:-1])  # Remove quotes

    def array_literal(self, lbracket, *elems):
        return ArrayLiteral(self.file_name, lbracket.line, elems)

    def tuple_literal(self, first, second, *rest):
        return TupleLiteral(self.file_name, first.line_number, [first, second, *rest])

    def function_literal(self, param_list, yield_type, arrow, block):
        exception_or_nil = Union.from_list([FatPtr.basic("Exception"), Nil()])
        anon_name = "_functionliteral_" + random_letters(10)
        return FunctionLiteral(self.file_name, arrow.line, anon_name, param_list, len(param_list), block, Any(), yield_type or exception_or_nil)

    def range_literal(self, start, end):
        return RangeLiteral(self.file_name, start.line_number, start, end)

    def bool_literal(self, token):
        intval = {"true":1,"false":0}[token.value]
        return BoolLiteral(self.file_name, token.line, intval)

    def nil_literal(self, token):
        return NilLiteral(self.file_name, token.line)

    def primary(self, literal):
        return literal

    def identifier(self, token):
        return Identifier(self.file_name, token.line, token.value)

    def field(self, token):
        return Identifier(self.file_name, token.line, token.value)

    def print_call(self, *args):
        return PrintCall(self.file_name, args[0].line_number if len(args) > 0 else 0, args)

    def function_call(self, func_name, *args):
        return FunctionCall(self.file_name, func_name.line, func_name.value, args)

    def method_call(self, receiver, meth_name, *args):
        if isinstance(receiver, Identifier) and receiver.name[0].isupper():
            if receiver.name == "Coroutine":
                return CoCreate(self.file_name, meth_name.line, "coroutine_" + random_letters(10), args)
            if meth_name == "new":
                return ObjectCreation(self.file_name, meth_name.line, random_letters(10), FatPtr.basic(receiver.name), args)
            return ClassMethodCall(self.file_name, meth_name.line, receiver, meth_name.value, args)
        if isinstance(receiver, ParametrizedAttribute):
            if isinstance(receiver, Buffer):
                return CreateBuffer(self.file_name, args[0].line_number, receiver, args[0])
            if meth_name == "new":
                return ObjectCreation(self.file_name, meth_name.line, random_letters(10), receiver, args)
            raise Exception("can't handle this yet")
        return MethodCall(self.file_name, meth_name.line, receiver, meth_name.value, args)

    def indexation(self, receiver, index):
        return MethodCall(self.file_name, receiver.line_number, receiver, "_index", [index])

    def yield_call(self, word, expression):
        return CoYield(self.file_name, word.line, expression)

    def expression_statement(self, expression):
        return ExpressionStatement(self.file_name, expression.line_number, expression)