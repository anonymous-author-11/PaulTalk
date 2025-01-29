import unittest
from parser import CSTTransformer
from lark import Lark

class TestParserStatements(unittest.TestCase):
    def setUp(self):
        self.parser = Lark.open("grammar.lark", parser='lalr', propagate_positions=True)
        self.transformer = CSTTransformer("test_file.mini")

    def parse(self, text):
        tree = self.parser.parse(text)
        return self.transformer.transform(tree)

    def test_variable_declaration(self):
        ast = self.parse("x : i32 = 5;")
        self.assertEqual(ast.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].type.name, "i32")
        self.assertEqual(ast.nodes[0].value.value, 5)

    def test_inferred_variable_declaration(self):
        ast = self.parse("x = 5;")
        self.assertEqual(ast.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].value.value, 5)

    def test_assignment_statement(self):
        ast = self.parse("x = 10;")
        self.assertEqual(ast.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].value.value, 10)

    def test_if_statement(self):
        ast = self.parse("if true { x = 5; }")
        self.assertEqual(ast.nodes[0].condition.value, True)
        self.assertEqual(ast.nodes[0].body.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].body.nodes[0].value.value, 5)

    def test_if_else_statement(self):
        ast = self.parse("if true { x = 5; } else { x = 10; }")
        self.assertEqual(ast.nodes[0].condition.value, True)
        self.assertEqual(ast.nodes[0].body.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].body.nodes[0].value.value, 5)
        self.assertEqual(ast.nodes[0].else_body.nodes[0].name, "x")
        self.assertEqual(ast.nodes[0].else_body.nodes[0].value.value, 10)

    def test_while_statement(self):
        ast = self.parse("while true { x = x + 1; }")
        self.assertEqual(ast.nodes[0].condition.value, True)
        self.assertEqual(ast.nodes[0].body.nodes[0].name, "x")

if __name__ == '__main__':
    unittest.main()
