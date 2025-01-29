import unittest
from parser import CSTTransformer
from lark import Lark

class TestParserTypes(unittest.TestCase):
    def setUp(self):
        self.parser = Lark.open("grammar.lark", parser='lalr', propagate_positions=True)
        self.transformer = CSTTransformer("test_file.mini")

    def parse(self, text):
        tree = self.parser.parse(text)
        return self.transformer.transform(tree)

    def test_primitive_types(self):
        ast = self.parse("x : i32;")
        self.assertEqual(ast.nodes[0].type.name, "i32")
        ast = self.parse("x : f64;")
        self.assertEqual(ast.nodes[0].type.name, "f64")
        ast = self.parse("x : String;")
        self.assertEqual(ast.nodes[0].type.name, "String")
        ast = self.parse("x : Bool;")
        self.assertEqual(ast.nodes[0].type.name, "Bool")

    def test_union_types(self):
        ast = self.parse("x : i32 | f64;")
        self.assertEqual(ast.nodes[0].type.types[0].name, "i32")
        self.assertEqual(ast.nodes[0].type.types[1].name, "f64")

if __name__ == '__main__':
    unittest.main()
