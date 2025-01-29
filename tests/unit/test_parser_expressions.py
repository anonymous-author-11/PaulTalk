import unittest
from parser import CSTTransformer
from lark import Lark

class TestParserExpressions(unittest.TestCase):
    def setUp(self):
        self.parser = Lark.open("grammar.lark", parser='lalr', propagate_positions=True)
        self.transformer = CSTTransformer("test_file.mini")

    def parse(self, text):
        tree = self.parser.parse(text)
        return self.transformer.transform(tree)

    def test_integer_literal(self):
        ast = self.parse("5;")
        self.assertEqual(ast.nodes[0].value, 5)

    def test_float_literal(self):
        ast = self.parse("5.0;")
        self.assertEqual(ast.nodes[0].value, 5.0)

    def test_string_literal(self):
        ast = self.parse("\"hello\";")
        self.assertEqual(ast.nodes[0].value, "hello")

    def test_boolean_literal(self):
        ast1 = self.parse("true;")
        self.assertEqual(ast1.nodes[0].value, True)
        ast2 = self.parse("false;")
        self.assertEqual(ast2.nodes[0].value, False)

    def test_binary_expression(self):
        ast = self.parse("5 + 3;")
        self.assertEqual(ast.nodes[0].op, "+")
        self.assertEqual(ast.nodes[0].left.value, 5)
        self.assertEqual(ast.nodes[0].right.value, 3)

    def test_unary_expression(self):
        ast = self.parse("-5;")
        self.assertEqual(ast.nodes[0].op, "-")
        self.assertEqual(ast.nodes[0].operand.value, 5)

    def test_parenthesized_expression(self):
        ast = self.parse("(5 + 3);")
        self.assertEqual(ast.nodes[0].op, "+")
        self.assertEqual(ast.nodes[0].left.value, 5)
        self.assertEqual(ast.nodes[0].right.value, 3)

    def test_nested_expression(self):
        ast = self.parse("1 + 2 * 3;")
        self.assertEqual(ast.nodes[0].op, "+")
        self.assertEqual(ast.nodes[0].left.value, 1)
        self.assertEqual(ast.nodes[0].right.op, "*")
        self.assertEqual(ast.nodes[0].right.left.value, 2)
        self.assertEqual(ast.nodes[0].right.right.value, 3)

    def test_comparison_expression(self):
        ast = self.parse("5 < 3;")
        self.assertEqual(ast.nodes[0].op, "<")
        self.assertEqual(ast.nodes[0].left.value, 5)
        self.assertEqual(ast.nodes[0].right.value, 3)

    def test_equality_expression(self):
        ast = self.parse("5 == 3;")
        self.assertEqual(ast.nodes[0].op, "==")
        self.assertEqual(ast.nodes[0].left.value, 5)
        self.assertEqual(ast.nodes[0].right.value, 3)

    def test_logical_expression(self):
        ast = self.parse("true and false;")
        self.assertEqual(ast.nodes[0].op, "and")
        self.assertEqual(ast.nodes[0].left.value, True)
        self.assertEqual(ast.nodes[0].right.value, False)

    def test_variable_expression(self):
        ast = self.parse("x;")
        self.assertEqual(ast.nodes[0].name, "x")

if __name__ == '__main__':
    unittest.main()
