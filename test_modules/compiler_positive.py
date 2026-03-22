class CompilerPositiveTestsMixin:
    def test_end_to_end(self):
        with open("lib/tests.mini", "r") as f: mini_code = f.read()
        with open("test_expected.txt", "r") as f: expected_output = f.read()
        self.run_mini_code(mini_code, expected_output, "end_to_end")

    def test_flow_typing_break(self):
        mini_code = """
            import range;
            import io;

            a = 5;
            for i in 0...10 {
                a = nil;
                break;
                a = 6;
            }
            IO.print(a); // should print 'nil'
        """
        expected_output = "nil"
        self.run_mini_code(mini_code, expected_output, "type_inference_break_stmt")

    def test_while_condition_string_codegen(self):
        mini_code = """
            import std;

            class Probe {
                def init() {}
                def check(s : String) -> Bool { return s == "x"; }

                def run() {
                    while self.check("x") { break; }
                }
            }

            probe = Probe{};
            probe.run();
        """
        expected_output = ""
        self.compile_and_run(mini_code, expected_output, "while_condition_string_literal_codegen_regression")

    def test_generic_method_branch_return_codegen(self):
        mini_code = """
            import std;

            class Probe {
                def init() {}

                def pick[T](flag : Bool, value : T) -> i32 {
                    if flag {
                        return 1;
                    } else {
                        return 2;
                    }
                }
            }

            probe = Probe{};
            IO.print(probe.pick(true, "x"));
            IO.print(probe.pick(false, 99));
        """
        expected_output = "1\n2"
        self.compile_and_run(mini_code, expected_output, "generic_method_branch_return_codegen_regression")

    def test_generic_self_return(self):
        mini_code = """
            import std;

            class Box[T] {
                @value : T

                def init(@value : T) {}
                def same() -> Self { return self; }
                def value() -> T { return @value; }
            }

            def keep(box : Box[i32]) -> Box[i32] {
                return box.same();
            }

            IO.print(keep(Box[i32]{7}).value());
        """
        expected_output = "7"
        self.compile_and_run(mini_code, expected_output, "generic_self_return")

    def test_string_interpolation_escape(self):
        mini_code = """
            import std;

            name = "Paul";
            IO.print("foo \\${bar} baz");
            IO.print("name: \\${name}, value: ${name}");
        """
        expected_output = "foo ${bar} baz\nname: ${name}, value: Paul"
        self.compile_and_run(mini_code, expected_output, "string_interpolation_marker_can_be_escaped")

    def test_paultalk_parser_class_method_setter(self):
        mini_code = """
            import std;
            import paultalk_parser;

            src = "class Box { @x : i32 def Self.make(v : i32) -> Box { return Box{v}; } def value=(v : i32) { @x = v; } }";
            tree = parse_paultalk(src);
            IO.print(tree.kind());
            IO.print(tree.children().size());
            IO.print(tree.children().[0].kind());
        """
        expected_output = "program\n1\nclass_def"
        self.compile_and_run(mini_code, expected_output, "paultalk_parser_class_method_and_setter_smoke")

    def test_namespace_typechecks(self):
        cases = [
            (
                "deep_import_root_collision",
                {
                    "pkg/types.mini": "class Box { def init() {} }\n",
                    "main.mini": "import pkg.types;\nvalue : pkg.types.Box = pkg.types.Box{};\n",
                },
                [{"pkg/other.mini": "def other() -> i32 { return 1; }\n"}],
            ),
            (
                "alias_type",
                {
                    "types.mini": "alias number = i32;\n",
                    "main.mini": "import types;\nvalue : number = 1;\n",
                },
            ),
            (
                "hide_conflict",
                {
                    "classes.mini": "class Count { def init() {} }\n",
                    "aliases.mini": "alias Count = i32;\n",
                    "wrapper.mini": "import classes;\nimport aliases;\nno_export aliases.Count;\n",
                    "main.mini": "import wrapper;\nvalue : Count = Count{};\n",
                },
            ),
            (
                "dotted_alias",
                {
                    "pkg/types.mini": "class Box { def init() {} }\n",
                    "main.mini": "import pkg;\nimport pkg.types;\nalias MaybeBox = pkg.types.Box?;\nvalue : MaybeBox = nil;\n",
                },
            ),
            (
                "dotted_new",
                {
                    "types.mini": "class Box { @x : i32 def init(@x : i32) {} }\n",
                    "main.mini": "import types;\nvalue : types.Box = types.Box{1};\n",
                },
            ),
            (
                "dotted_wins",
                {
                    "pkg/types.mini": "class Box { def init() {} }\n",
                    "main.mini": "import pkg.types;\nalias Box = i32;\nvalue : pkg.types.Box = pkg.types.Box{};\n",
                },
            ),
            (
                "local_shadow",
                {
                    "util.mini": "def Box() -> i32 { return 1; }\n",
                    "main.mini": "import util;\nclass Box { def init() {} }\nvalue : Box = Box{};\n",
                },
            ),
            (
                "dotted_hide",
                {
                    "inner.mini": "def answer() -> i32 { return 42; }\n",
                    "wrapper.mini": "import inner;\nno_export inner.answer;\ndef answer() -> i32 { return 1; }\n",
                    "main.mini": "import wrapper;\nvalue = answer();\n",
                },
            ),
            (
                "deep_dotted",
                {
                    "pkg/sub/types.mini": "class Box { def init() {} }\n",
                    "main.mini": "import pkg.sub.types;\nvalue : pkg.sub.types.Box = pkg.sub.types.Box{};\n",
                },
            ),
            (
                "reexport",
                {
                    "inner.mini": "def answer() -> i32 { return 42; }\n",
                    "wrapper.mini": "import inner;\nexport wrapper_value;\ndef wrapper_value() -> i32 { return 1; }\n",
                    "main.mini": "import wrapper;\nwrapper_value();\nanswer();\n",
                },
            ),
            (
                "dotted_export",
                {
                    "inner.mini": "class Box { @x : i32 def init(@x : i32) {} }\n",
                    "wrapper.mini": "import inner;\nexport inner.Box;\n",
                    "main.mini": "import wrapper;\nvalue : Box = Box{1};\n",
                },
            ),
            (
                "dotted_call",
                {
                    "util.mini": "def make() -> i32 { return 1; }\n",
                    "main.mini": "import util;\nvalue = util.make();\n",
                },
            ),
            (
                "folder_index",
                {
                    "pkg/visible.mini": "def visible() -> i32 { return 1; }\n",
                    "pkg/sub/deep.mini": "def deep() -> i32 { return 2; }\n",
                    "pkg/index.mini": "import sub.deep;\nexport deep;\n",
                    "main.mini": "import pkg;\nvisible();\ndeep();\n",
                },
            ),
            (
                "index_show",
                {
                    "pkg/visible.mini": "def visible() -> i32 { return 1; }\n",
                    "pkg/index.mini": "no_export visible;\nexport visible;\n",
                    "main.mini": "import pkg;\nvisible();\n",
                },
            ),
            (
                "dotted_generic",
                {
                    "pkg/types.mini": "class Box[T] { @value : T def init(@value : T) {} }\n",
                    "main.mini": "import pkg.types;\nvalue : pkg.types.Box[i32] = pkg.types.Box[i32]{1};\n",
                },
            ),
            (
                "dotted_super",
                {
                    "pkg/types.mini": "class Box[T] { def init() {} }\n",
                    "main.mini": "import pkg.types;\nclass Child extends pkg.types.Box[i32] { def init() {} }\n",
                },
            ),
            (
                "split_bases",
                {
                    "a/box.mini": "class Box[T] { abstract def left() -> T {} }\n",
                    "b/box.mini": "class Box[T] { abstract def right() -> T {} }\n",
                    "main.mini": "import a.box;\nimport b.box;\nclass Child extends a.box.Box[i32], b.box.Box[String] {}\ndef test(x : Child) { i : i32 = x.left(); s : String = x.right(); }\n",
                },
            ),
            (
                "yield_alias",
                {
                    "util.mini": "no_export YieldVal;\nalias YieldVal = i32;\ndef work() yields YieldVal { yield(1); }\n",
                    "main.mini": "import util;\nco = Coroutine.new(work);\nco.call(1);\n",
                },
            ),
            (
                "string_key",
                {
                    "util.mini": "def make() -> String { return \"x\"; }\n",
                    "other.mini": "class String { def init() {} }\n",
                    "main.mini": "import std;\nimport util;\nimport other;\nvalue = util.make();\nd = {value: 1};\n",
                },
            ),
        ]
        self.assert_project_typecheck_cases(cases)

    def test_namespace_runs(self):
        cases = [
            (
                "alias_show",
                {
                    "inner.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } }\n",
                    "wrapper.mini": "import inner;\nno_export Box;\nalias Exported = Box;\n",
                    "main.mini": "import wrapper;\nvalue : Exported = Exported{41};\nprint(value.value());\n",
                },
                "41",
            ),
            (
                "direct_alias",
                {
                    "pkg/types.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } }\n",
                    "main.mini": "import pkg.types;\nalias Exported = pkg.types.Box;\nvalue : Exported = Exported{5};\nprint(value.value());\n",
                },
                "5",
            ),
            (
                "dotted_method",
                {
                    "pkg/types.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } def Self.empty() -> Self { return Self{7}; } def Self.make() -> i32 { return Self.empty().value(); } }\n",
                    "main.mini": "import pkg.types;\nprint(pkg.types.Box.make());\n",
                },
                "7",
            ),
            (
                "exact_method",
                {
                    "util.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } def Self.make() -> i32 { return Self{7}.value(); } }\n",
                    "main.mini": "import util;\nprint(util.Box.make());\n",
                },
                "7",
            ),
            (
                "alias_builtin",
                {
                    "pkg/types.mini": "alias Num = i32;\n",
                    "main.mini": "import pkg.types;\nprint(pkg.types.Num.max());\n",
                },
                "2147483647",
            ),
            (
                "exact_alias",
                {
                    "util.mini": "alias Num = i32;\n",
                    "main.mini": "import util;\nprint(util.Num.max());\n",
                },
                "2147483647",
            ),
            (
                "hide_link",
                {
                    "helper.mini": "def helper() -> i32 { return 40; }\n",
                    "inner.mini": "def answer() -> i32 { return 2; }\n",
                    "wrapper.mini": "import inner;\nimport helper;\nno_export helper;\ndef wrapper_value() -> i32 { return helper(); }\n",
                    "main.mini": "import wrapper;\nprint(answer());\nprint(wrapper_value());\n",
                },
                "2\n40",
            ),
            (
                "dotted_local",
                {
                    "inner.mini": "def answer() -> i32 { return 1; }\n",
                    "wrapper.mini": "import inner;\ndef answer() -> i32 { return 2; }\n",
                    "main.mini": "import wrapper;\nprint(wrapper.answer());\n",
                },
                "2",
            ),
            (
                "dotted_value",
                {
                    "util.mini": "def make() -> i32 { return 1; }\n",
                    "main.mini": "import util;\nprint(util.make.call());\nf = util.make;\nprint(f.call());\n",
                },
                "1\n1",
            ),
            (
                "path_types",
                {
                    "util.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } }\ndef make() -> Box { return Box{7}; }\ndef same(x : Box) -> Box { return x; }\n",
                    "b/box.mini": "class Box { def init() {} }\n",
                    "main.mini": "import util;\nimport b.box;\nvalue : util.Box = util.make();\nvalue = util.same(value);\nf = util.same;\nvalue = f.call(value);\nprint(value.value());\n",
                },
                "7",
            ),
            (
                "split_class",
                {
                    "a/box.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } }\n",
                    "b/box.mini": "class Box { @x : i32 def init(@x : i32) {} def value() -> i32 { return @x; } }\n",
                    "main.mini": "import a.box;\nimport b.box;\nfirst : a.box.Box = a.box.Box{1};\nsecond : b.box.Box = b.box.Box{2};\nprint(first.value());\nprint(second.value());\n",
                },
                "1\n2",
            ),
            (
                "split_fields",
                {
                    "a/box.mini": "class Box[T] { @x : T def init(@x : T) {} def only_a() -> i32 { return 1; } }\n",
                    "b/box.mini": "class Box[T] { @x : T def init(@x : T) {} def only_b() -> i32 { return 2; } }\n",
                    "main.mini": "import a.box;\nimport b.box;\nclass Duo[A, B] { @first : A @second : B def init(@first : A, @second : B) {} def first() -> A { return @first; } def second() -> B { return @second; } }\nvalue = Duo[a.box.Box[i32], b.box.Box[i32]]{a.box.Box[i32]{1}, b.box.Box[i32]{2}};\nprint(value.first().only_a());\nprint(value.second().only_b());\n",
                },
                "1\n2",
            ),
        ]
        self.assert_project_run_cases(cases)

    def test_paultalk_parser_resilient_recovery(self):
        mini_code = """
            import std;
            import paultalk_parser;

            src = "def ok() {} def broken( { return; } def tail() {}";
            result = parse_paultalk_resilient(src);
            tree = result.tree();

            has_tail = false;
            for child in tree.children() {
                is_tail = child.kind() == "function_def" and child.value() == "tail";
                if is_tail { has_tail = true; }
            }

            IO.print(result.errors().size() > 0);
            IO.print(has_tail);
        """
        expected_output = "true\ntrue"
        self.compile_and_run(mini_code, expected_output, "paultalk_parser_resilient_recovery")

    def test_paultalk_parser_error_context(self):
        mini_code = """
            import std;
            import paultalk_parser;

            src = "x = @;";
            result = parse_paultalk_resilient(src);
            formatted = result.formatted_errors(src);

            IO.print(result.errors().size() > 0);
            IO.print(formatted.contains("Parse error at line 1, column 5:"));
            IO.print(formatted.contains("Expected identifier after '@'."));
            IO.print(formatted.contains("1 | x = @;"));
            IO.print(formatted.contains("^"));
        """
        expected_output = "true\ntrue\ntrue\ntrue\ntrue"
        self.compile_and_run(
            mini_code,
            expected_output,
            "paultalk_parser_formats_errors_with_source_context"
        )

    def test_file_stuff(self):
        mini_code = """
            import core;
            import io;
            import files;

            class FileProcessor[T] {
                abstract def process(file : File) -> T {
                }
            }

            class FileReader extends FileProcessor[String] {
                def init() {}
                def process(file : File) -> String {
                    return file.read();
                }
            }

            class FileWriter extends FileProcessor[i64] {
                @text : String
                def init(@text : String) {}
                def process(file : File) -> i64 {
                    return file.write(@text);
                }
            }

            class Foo {
                def Self.collection_taker(c : Iterable[Character]) {
                    IO.print("jolly good");
                }
            }
            file = BufferedFile{"bigtings.txt", "rb"};
            fr = FileReader{} as FileProcessor[String];
            txt = fr.process(file);
            IO.print(txt);
            Foo.collection_taker("a string");
        """
        expected_output = "this\nis how\nwe do\nit\njolly good"
        self.run_mini_code(mini_code, expected_output, "file_stuff")

    def test_filesystem_read_write_append(self):
        mini_code = """
            import core;
            import io;
            import files;

            file_name = "files_test_rw.txt";
            FileSystem.write(file_name, "line1");
            FileSystem.append(file_name, "\\nline2");
            IO.print(FileSystem.read(file_name));
            FileSystem.remove(file_name);
        """
        expected_output = "line1\nline2"
        self.run_mini_code(mini_code, expected_output, "filesystem_read_write_append")

    def test_filesystem_exists(self):
        mini_code = """
            import core;
            import io;
            import files;

            file_name = "files_test_exists.txt";
            if FileSystem.exists(file_name) { FileSystem.remove(file_name); }
            IO.print(FileSystem.exists(file_name));

            FileSystem.write(file_name, "ok");
            IO.print(FileSystem.exists(file_name));

            FileSystem.remove(file_name);
            IO.print(FileSystem.exists(file_name));
        """
        expected_output = "false\ntrue\nfalse"
        self.run_mini_code(mini_code, expected_output, "filesystem_exists")

    def test_buffered_file_index_and_append(self):
        mini_code = """
            import core;
            import io;
            import files;

            file_name = "files_test_index.txt";
            FileSystem.write(file_name, "abcde");

            file = BufferedFile{file_name, "rb+"};
            IO.print(file.size());
            IO.print(file.[1]);

            missing = file.read_at(50 as i64);
            if missing is Nil { IO.print("nil"); }

            file.[1] = 122 as i8;
            file.append_byte(33 as i8);
            IO.print(file.read());
            file.close();
            FileSystem.remove(file_name);
        """
        expected_output = "5\n98\nnil\nazcde!"
        self.run_mini_code(mini_code, expected_output, "buffered_file_index_and_append")

    def test_file_writer_and_iterator(self):
        mini_code = """
            import core;
            import io;
            import files;

            file_name = "files_test_writer.txt";
            file = BufferedFile{file_name, "wb+"};

            writer = file.writer();
            writer.write(65 as i8);
            writer.write(66 as i8);
            IO.print(writer.cursor());

            overwriter = file.writer(1 as i64);
            overwriter.write(67 as i8);
            IO.print(overwriter.cursor());

            IO.print(file.read());
            for byte in file { IO.print(byte); }
            file.close();
            FileSystem.remove(file_name);
        """
        expected_output = "2\n2\nAC\n65\n67"
        self.run_mini_code(mini_code, expected_output, "file_writer_and_iterator")

    def test_hex_literals_and_signed_cast(self):
        mini_code = """
            import std;

            codepoint = 65;
            if codepoint <= 0xFFFF { IO.print(3); } else { IO.print(7); }

            byte = 0xEF as i8;
            IO.print(byte as i32);
        """
        expected_output = "3\n-17"
        self.run_mini_code(mini_code, expected_output, "hex_literals_unsigned_and_forced_signed_cast")

    def test_path_object_basics(self):
        mini_code = """
            import std;

            normalized = Path{"./foo//bar/../baz.txt"};

            IO.print(normalized.to_string());
            IO.print(normalized.is_absolute());
            IO.print(normalized.basename());
            IO.print(normalized.dirname().to_string());
            IO.print(normalized.stem());

            ext = normalized.extension();
            if ext is String { IO.print(ext); } else { IO.print("nil"); }

            joined = normalized.dirname().join("qux.log");
            IO.print(joined.to_string());
        """
        expected_output = "foo/baz.txt\nfalse\nbaz.txt\nfoo\nbaz\n.txt\nfoo/qux.log"
        self.run_mini_code(mini_code, expected_output, "path_object_basics")

    def test_path_object_components_and_join(self):
        mini_code = """
            import std;

            clean = Path{"alpha\\\\beta\\\\..\\\\gamma.tar.gz"};
            IO.print(clean.to_string());
            for part in clean.components() { IO.print(part); }

            replaced = clean.with_extension("bin");
            IO.print(replaced.to_string());
            IO.print(clean.with_extension(".zip").to_string());

            base = Path{"foo/bar"};
            IO.print(base.join("/base//leaf").to_string());

            rooted = Path{"/base//branch/"};
            IO.print(rooted.to_string());
            IO.print(rooted.parent().to_string());

            IO.print(Path{"../../a/../b"}.to_string());
        """
        expected_output = "alpha/gamma.tar.gz\nalpha\ngamma.tar.gz\nalpha/gamma.tar.bin\nalpha/gamma.tar.zip\n/base/leaf\n/base/branch\n/base\n../../b"
        self.run_mini_code(mini_code, expected_output, "path_object_components_and_join")

    def test_path_special_extension(self):
        mini_code = """
            import std;

            IO.print(Path{"."}.with_extension("txt").to_string());
            IO.print(Path{".."}.with_extension("txt").to_string());
            IO.print(Path{"/"}.with_extension("txt").to_string());
            IO.print(Path{".."}.basename());
            IO.print(Path{".."}.dirname().to_string());
            IO.print(Path{"/base"}.basename());
            IO.print(Path{"/base"}.dirname().to_string());
            IO.print(Path{"foo/bar"}.join("../baz").to_string());
            IO.print(Path{".gitignore"}.stem());

            hidden_ext = Path{".gitignore"}.extension();
            if hidden_ext is String { IO.print(hidden_ext); } else { IO.print("nil"); }

            IO.print(Path{"foo.tar.gz"}.with_extension("").to_string());
        """
        expected_output = ".\n..\n/\n..\n.\nbase\n/\nfoo/baz\n.gitignore\nnil\nfoo.tar"
        self.run_mini_code(mini_code, expected_output, "path_special_extension")

    def test_mutated_branch(self):
        mini_code = """
            import io;

            a = 5;
            b = true;
            if b {
                a = 6.0;
                a = 7;
            }
            IO.print(a); // Should print 7
        """
        expected_output = "7"
        self.run_mini_code(mini_code, expected_output, "mutated_branch")

    def test_unicode(self):
        mini_code = """
            import core;
            import io;

            def add_translation(translation : String) -> String {
                str = "Computer in Chinese is ";
                return str.extend(translation);
            }

            IO.print(add_translation("电脑"));
        """
        expected_output = "Computer in Chinese is 电脑"
        self.run_mini_code(mini_code, expected_output, "unicode_manipulation")

    def test_string_search_helpers(self):
        mini_code = """
            import core;
            import io;

            text = "hello world";
            IO.print(text.starts_with("hell"));
            IO.print(text.ends_with("world"));
            IO.print(text.contains("lo wo"));
            IO.print(text.contains("xyz"));
            IO.print("".contains(""));
        """
        expected_output = "true\ntrue\ntrue\nfalse\ntrue"
        self.run_mini_code(mini_code, expected_output, "string_search_helpers")

    def test_string_bytes_index_of(self):
        mini_code = """
            import core;
            import io;

            text = "电脑abc电脑";

            idx1 = text.bytes().index_of("电");
            if idx1 is i32 { IO.print(idx1); } else { IO.print("nil"); }

            idx2 = text.bytes().index_of("abc");
            if idx2 is i32 { IO.print(idx2); } else { IO.print("nil"); }

            idx3 = text.bytes().index_of("脑a");
            if idx3 is i32 { IO.print(idx3); } else { IO.print("nil"); }

            idx4 = text.bytes().index_of("xyz");
            if idx4 is i32 { IO.print(idx4); } else { IO.print("nil"); }
        """
        expected_output = "0\n6\n3\nnil"
        self.run_mini_code(mini_code, expected_output, "string_bytes_index_of")

    def test_string_bytes_view_slice(self):
        mini_code = """
            import std;

            text = "电脑abc电脑";
            sub1 = text.bytes().slice(6, 9) into String;
            IO.print(sub1);
            sub2 = text.bytes().[6..9] into String;
            IO.print(sub2);
            first = text.bytes().[0];
            IO.print(first as i32);
        """
        expected_output = "abc\nabc\n-25"
        self.compile_and_run(mini_code, expected_output, "string_bytes_view_slice_and_into_string")

    def test_string_trim_helpers(self):
        mini_code = """
            import core;
            import io;

            text = "  hello  ";
            IO.print(text.trim() == "hello");
            IO.print(text.trim_start() == "hello  ");
            IO.print(text.trim_end() == "  hello");
            IO.print("  电脑  ".trim() == "电脑");
            IO.print(" \\n\\t".trim().byte_length());
        """
        expected_output = "true\ntrue\ntrue\ntrue\n0"
        self.run_mini_code(mini_code, expected_output, "string_trim_helpers")

    def test_string_repeat_and_join(self):
        mini_code = """
            import core;
            import io;
            import array;

            dash = "-";
            words = ["paul", "talk", "lang"];
            IO.print(dash.join(words));
            IO.print("na".repeat(4));
            IO.print("x".repeat(0));
            IO.print("".join(words));
        """
        expected_output = "paul-talk-lang\nnananana\n\npaultalklang"
        self.run_mini_code(mini_code, expected_output, "string_repeat_and_join")

    def test_string_split_iterable(self):
        mini_code = """
            import core;
            import io;

            text = "a,b,,c,";
            for part in text.split(",") {
                IO.print(part.byte_length());
                IO.print(part);
            }

            text2 = "猫::狗::鸟";
            for part in text2.split("::") {
                IO.print(part);
            }

            for part in "abc".split("|") {
                IO.print(part);
            }

            for part in "xyz".split("") {
                IO.print(part);
            }
        """
        expected_output = "1\na\n1\nb\n0\n\n1\nc\n0\n\n猫\n狗\n鸟\nabc\nxyz"
        self.run_mini_code(mini_code, expected_output, "string_split_iterable")

    def test_into_operator(self):
        mini_code = """
            import core;
            import array;
            import io;

            IO.print(['a', 'b', 'c', 'd'] into String);
        """
        expected_output = "abcd"
        self.run_mini_code(mini_code, expected_output, "chars_into_string_operator")

    def test_chained_into(self):
        mini_code = """
            import core;
            import io;

            IO.print(100 into Character into String);
        """
        expected_output = "d"
        self.run_mini_code(mini_code, expected_output, "chained_into_operators")

    def test_nil_syntax_sugar(self):
        mini_code = """
            import core;
            import io;

            nilable : String? = nil;

            if nilable is not String {
                IO.print(nilable);
            }
        """
        expected_output = "nil"
        self.run_mini_code(mini_code, expected_output, "nil_syntax_sugar")

    def test_small_union_array(self):
        mini_code = """
            import array;
            ary = [] of i32 | f64;
            ary.append(1);
            ary.append(2.0);
            print(5);
        """
        expected_output = "5"
        self.run_mini_code(mini_code, expected_output, "small_union_array")

    def test_i32_map(self):
        mini_code = """
            import std;

            map = {5:77, 8:34, 15:99};
            val = map.[8];
            IO.print(val);
        """
        expected_output = "34"
        self.run_mini_code(mini_code, expected_output, "i32_map_get")

    def test_map_helpers(self):
        mini_code = """
            import std;

            map = {"a":11, "b":22};
            IO.print(map.contains_key("a"));
            IO.print(map.contains_key("z"));
            IO.print(map.get_or("b", 99));
            IO.print(map.get_or("missing", 99));
        """
        expected_output = "true\nfalse\n22\n99"
        self.run_mini_code(mini_code, expected_output, "map_helpers")

    def test_map_get_or_insert(self):
        mini_code = """
            import std;

            map = {"a":11};
            IO.print(map.get_or_insert("a", 99));
            IO.print(map.get_or_insert("b", 22));
            IO.print(map.["b"]);
            IO.print(map.size());
        """
        expected_output = "11\n22\n22\n2"
        self.run_mini_code(mini_code, expected_output, "map_get_or_insert")

    def test_map_update_and_remove_or(self):
        mini_code = """
            import std;

            map = {"a":11, "b":7};
            updated_a = map.update("a", (x : i32) => { x * 3; });
            updated_z = map.update("z", (x : i32) => { x * 3; });
            IO.print(updated_a);
            IO.print(updated_z);
            IO.print(map.["a"]);
            IO.print(map.remove_or("b", -1));
            IO.print(map.remove_or("missing", -1));
            IO.print(map.size());
        """
        expected_output = "true\nfalse\n33\n7\n-1\n1"
        self.run_mini_code(mini_code, expected_output, "map_update_and_remove_or")

    def test_map_insert_with_variants(self):
        mini_code = """
            import std;

            def forty_two(key : String) -> i32 {
                return 42;
            }

            def ninety_nine(key : String) -> i32 {
                return 99;
            }

            map = {"a":10};
            IO.print(map.get_or_insert_with("a", forty_two));
            IO.print(map.get_or_insert_with("b", forty_two));
            IO.print(map.["b"]);

            updated_b = map.update_or_insert("b", (x : i32) => { x + 8; }, ninety_nine);
            inserted_c = map.update_or_insert("c", (x : i32) => { x + 8; }, ninety_nine);
            IO.print(updated_b);
            IO.print(map.["b"]);
            IO.print(inserted_c);
            IO.print(map.["c"]);
            IO.print(map.size());
        """
        expected_output = "10\n42\n42\n50\n50\n99\n99\n3"
        self.run_mini_code(mini_code, expected_output, "map_insert_with_variants")

    def test_str_map_iterate(self):
        mini_code = """
            import std;

            stringmap = {"foo":"bar", "baz":"qux", "hello":"world"};

            for (key, value) in stringmap {
                IO.print(key);
                IO.print(value);
            }
        """
        expected_output = "hello\nworld\nbaz\nqux\nfoo\nbar"
        self.run_mini_code(mini_code, expected_output, "str_map_iterate")

    def test_fn_map(self):
        mini_code = """
            import std;

            def say_apple() {
                IO.print("apple");
            }

            def say_banana() {
                IO.print("banana");
            }

            def say_coconut() {
                IO.print("coconut");
            }

            fmap = {"a":say_apple, "b":say_banana, "c":say_coconut};
            func = fmap.["c"];
            func.call();
        """
        expected_output = "coconut"
        self.run_mini_code(mini_code, expected_output, "fn_map_call")

    def test_array_literals(self):
        mini_code = """
            import array;
            import io;

            intary = [1,2,3,4,5];

            strary = ["a","b","c","d"];

            intstrary = [1, "b", 3, "d"];

            IO.print(intstrary.[3]);

            IO.print("look at this!");
        """
        expected_output = "d\nlook at this!"
        self.run_mini_code(mini_code, expected_output, "array_literals")

    def test_array_mutation_helpers(self):
        mini_code = """
            import array;
            import io;

            ary = [1,2,3,4];
            popped = ary.pop();
            if popped is i32 { IO.print(popped); }

            removed = ary.remove_at(1);
            IO.print(removed);
            IO.print(ary.length());

            ary.reverse();
            for x in ary { IO.print(x); }

            ary.clear();
            IO.print(ary.size());
            empty_pop = ary.pop();
            if empty_pop is Nil { IO.print("nil"); }

            ary2 = [5,6,7];
            IO.print(ary2.remove_at(-1));
            for x in ary2 { IO.print(x); }
        """
        expected_output = "4\n2\n2\n3\n1\n0\nnil\n7\n5\n6"
        self.run_mini_code(mini_code, expected_output, "array_mutation_helpers")

    def test_collection_contains(self):
        mini_code = """
            import array;
            import io;

            nums = [1,2,3,4];
            i32_eq = (a : i32, b : i32) => { a == b; };
            IO.print(nums.contains(3, i32_eq));
            IO.print(nums.contains(9, i32_eq));

            words = ["alpha", "beta", "gamma"];
            string_eq_fn = (a : String, b : String) => { a == b; };
            IO.print(words.contains("beta", string_eq_fn));
            IO.print(words.contains("delta", string_eq_fn));
        """
        expected_output = "true\nfalse\ntrue\nfalse"
        self.run_mini_code(mini_code, expected_output, "collection_contains")

    def test_stack_abstraction_with_array(self):
        mini_code = """
            import array;
            import io;

            def fill_stack(stack : Stack[i32]) {
                stack.push(10).push(20).push(30);
            }

            ary = [] of i32;
            fill_stack(ary);
            top = ary.peek();
            if top is i32 { IO.print(top); } else { IO.print("nil"); }
            IO.print(ary.pop());
            IO.print(ary.pop());
            IO.print(ary.pop());
            last_pop = ary.pop();
            if last_pop is Nil { IO.print("nil"); }
        """
        expected_output = "30\n30\n20\n10\nnil"
        self.run_mini_code(mini_code, expected_output, "stack_abstraction_with_array")

    def test_iterable_chain(self):
        mini_code = """
            import range;
            import io;

            add = (a : i32, b : i32) => { a + b; };

            v = (1...15).map((x : i32) => { x * x; })
                .filter((x : i32) => { x % 2 == 0; })
                .reduce(0, add);

            IO.print(v);
        """
        expected_output = "560"
        self.run_mini_code(mini_code, expected_output, "iterable_chain")

    def test_iterable_find(self):
        mini_code = """
            import range;
            import io;

            numbers = 1...10;
            first_even = numbers.find((x : i32) => { x % 2 == 0; });
            if first_even is i32 { IO.print(first_even); }

            missing = numbers.find((x : i32) => { x > 20; });
            if missing is Nil { IO.print("nil"); }
        """
        expected_output = "2\nnil"
        self.run_mini_code(mini_code, expected_output, "iterable_find")

    def test_iterable_first(self):
        mini_code = """
            import range;
            import io;

            numbers = 1...5;
            first = numbers.first();
            if first is i32 { IO.print(first); } else { IO.print("nil"); }

            empty = (1...5).filter((x : i32) => { x > 10; });
            first_empty = empty.first();
            if first_empty is Nil { IO.print("nil"); } else { IO.print("bad"); }

        """
        expected_output = "1\nnil"
        self.run_mini_code(mini_code, expected_output, "iterable_first")

    def test_iterable_last(self):
        mini_code = """
            import range;
            import io;

            numbers = 1...5;
            last_num = numbers.last();
            if last_num is i32 { IO.print(last_num); } else { IO.print("nil"); }

            empty = (1...5).filter((x : i32) => { x > 10; });
            last_empty = empty.last();
            if last_empty is Nil { IO.print("nil"); } else { IO.print("bad"); }

            doubled_last = (1...5).map((x : i32) => { x * 2; }).last();
            if doubled_last is i32 { IO.print(doubled_last); } else { IO.print("nil"); }
        """
        expected_output = "5\nnil\n10"
        self.run_mini_code(mini_code, expected_output, "iterable_last")

    def test_tuple_arithmetic(self):
        mini_code = """
            import io;
            import core;

            alias swizzle = Tuple[i64, i64, i32];

            def swizzle_add(a : swizzle, b : swizzle) -> swizzle {
                return a + b;
            }

            a = (
                (1,2,3),
                (4,5,6),
                (7,8,9)
            );
            b = (
                (10,11,12),
                (13,14,15),
                (16,17,18)
            );
            c = a + b;
            IO.print(c.[0].[2]); // 3 + 12 = 15

            alias square = Tuple[4 x Tuple[4 x i32]];
            alias buf = Buffer[square];

            def tuple_add(a : buf, b : buf) -> square {
                return a.[0] + b.[0];
            }
        """
        expected_output = "15"
        self.run_mini_code(mini_code, expected_output, "tuple_arithmetic")

    def test_matmul(self):
        mini_code = """
            import exhibits.matmul;

            size = 512;

            matrix1 = Matrix.new(size, size);
            matrix2 = Matrix.new(size, size);
        
            for i in 0..size {
                for j in 0..size {
                    val1 = (i + j) % 10;
                    val2 = (i - j + 10) % 10;
                    matrix1.[i, j] = val1 as f64; 
                    matrix2.[i, j] = val2 as f64;
                }
            }
        
            result = matrix1 * matrix2;
        
            sum = 0.0;
            for i in 0..size { sum = sum + result.[0, i]; }
            IO.print(sum);
        """
        expected_output = "230346.000000"
        self.run_mini_code(mini_code, expected_output, "matmul")

    def test_prime_sieves(self):
        mini_code = """
            import exhibits.primesieve;

            limit = 10_000_000;

            sieves = SwissTable[String, PrimeSieve].new(string_hasher, string_eq);
            sieves.insert("Naive Sieve", NaiveSieveWithCollection{limit});
            sieves.insert("Regular Sieve", SimplePrimeSieve{limit});
            sieves.insert("Optimized Sieve", CacheOptimizedSieve{limit});
            sieves.insert("Bitpacked Sieve", CacheOptimizedBitpackedSieve{limit});

            for (name, sieve) in sieves {
                IO.print(name);
                sieve.generate_primes();
                prime_count = sieve.count_primes();
                IO.print(prime_count);
            }
        """
        expected_output = "Regular Sieve\n664579\nNaive Sieve\n664579\nBitpacked Sieve\n664579\nOptimized Sieve\n664579"
        self.run_mini_code(mini_code, expected_output, "prime_sieves")

    def test_pair(self):
        mini_code = """
            import iteration;
            import io;

            pair1 = Pair{5, 7.0};
            t = pair1.second();
            IO.print(t);
            swapped1 = pair1.swapped();
            IO.print(swapped1.first());
            IO.print(swapped1.second());

            pair2 = Pair{7.0, 9};
            t = pair2.second();
            IO.print(t);

            pair3 = Pair{(1.0, 2.0, 3.0, 4.0), 5.0};
            t = pair3.first();
            fourth = t.[3];
            IO.print(fourth);

            class FancyPair extends Pair[Tuple[f64,f64,f64,f64], f64] {

                def init(@first : Tuple[f64,f64,f64,f64], @second : f64) {}

                def second() -> f64 {
                    return @second;
                }
            }

            b = FancyPair{(1.0, 2.0, 3.0, 4.0), 5.0};
            IO.print(b.second());
        """
        expected_output = "7.000000\n7.000000\n5\n9\n4.000000\n5.000000"
        self.run_mini_code(mini_code, expected_output, "pair")

    def test_array_iteration(self):
        mini_code = """
            import array;
            import io;

            ary = [] of i32;
            ary.append(5).append(6).append(7).append(8);
            add = (a : i32, b : i32) => { a + b; };

            IO.print(ary.reduce(0, add));
            times_two = (x : i32) => { x * 2; };
            ftimes_two = (x : f64) => { x * 2.0; };
            identity = (x : i32) => { x; };
            to_float = (x : i32) => { y : f64 = x; y; };
            ary2 = ary.map(times_two);
            ary3 = ary2.map(identity).map(to_float);

            for x in ary3 {
                IO.print(55);
                IO.print(x);
            }

            for (first, second) in ary.zip(ary3) {
                IO.print(first);
                IO.print(second);
            }
        """
        expected_output = "26\n55\n10.000000\n55\n12.000000\n55\n14.000000\n55\n16.000000\n5\n10.000000\n6\n12.000000\n7\n14.000000\n8\n16.000000"
        self.run_mini_code(mini_code, expected_output, "array_iteration")

    def test_complex_generics(self):
        mini_code = """
            import io;
        
            class Addable[T, U] {
                abstract def +(other : T) -> U {}
            }

            class Float64 extends Addable[Float64, Float64], Addable[Int32, Float64] {
                @value : f64

                def init(@value : f64) {
                }

                def value() -> f64 {
                    return @value;
                } ~> { ret == @value }

                def +(other : Int32) -> Float64 {
                    cast : f64 = other.value();
                    return Float64{@value + cast};
                }
                def +(other : Float64) -> Float64 {
                    return Float64{@value + other.value()};
                }
            }

            class Int32 extends Addable[Int32, Int32], Addable[Float64, Float64] {
                @value : i32

                def init(@value : i32) {
                }

                def value() -> i32 {
                    return @value;
                } ~> { ret == @value }
            
                def +(other : Int32) -> Int32 {
                    return Int32{@value + other.value()};
                }
                def +(other : Float64) -> Float64 {
                    cast : f64 = @value;
                    return Float64{cast + other.value()};
                }
            }

            a = Int32{5};
            b = Int32{7};
            c = a + b;
            IO.print(add_five(c).value());

            def add_five(x : Addable[Float64, Float64]) -> Float64 {
                return x + Float64{5.0};
            }

            class Holder[T] where T <: Addable[Float64, Float64] {
                @held : T
                def init(@held : T) {}
                def value() -> Float64 {
                    return @held + Float64{45.0};
                }
                def value=(x : T) {
                    @held = x;
                }
            }

            holder = Holder{Int32{6}};
            IO.print(holder.value().value());
            holder.value() = Int32{77};
            IO.print(holder.value().value());

        """
        expected_output = "17.000000\n51.000000\n122.000000"
        self.run_mini_code(mini_code, expected_output, "complex_generics")

    def test_sizeof(self):
        mini_code = """
            import io;

            class Temp[T] {
                def init() {}
                def print() {
                    IO.print(sizeof(T));
                }
            }

            temp = Temp[String?].new();
            temp.print();
        """
        expected_output = "32"
        self.run_mini_code(mini_code, expected_output, "sizeof")

    def test_number_max_min(self):
        mini_code = """
            import io;
        
            IO.print(i32.max());
            IO.print(i32.min());
            IO.print(f64.max());
            IO.print(f64.min());
        """
        float_max_str = "179769300000000004979913091153546431177385676945343486730197993498529636492108312404543796370045487218955201046137662191918513706549560771088224207924409275479864981823815660983343422176365744870072127934490865277449576937261468130920376085948653305075071243237207672347403131791038321491100101082182265602048.000000"
        expected_output = f"2147483647\n-2147483648\n{float_max_str}\n-{float_max_str}"
        self.run_mini_code(mini_code, expected_output, "number_max_min")

    def test_splat(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4 of x;
            IO.print(broadcast.[3]);
        """
        expected_output = "5"
        self.run_mini_code(mini_code, expected_output, "splat")

    def test_ramp(self):
        mini_code = """
            import io;

            x = 5;
            broadcast = 4 from x;
            IO.print(broadcast.[3]);
        """
        expected_output = "8"
        self.run_mini_code(mini_code, expected_output, "ramp")

    def test_format(self):
        mini_code = """
            import io;

            IO.print(77 as String);
            IO.print(77.77 as String);
        """
        expected_output = "77\n77.770000" 
        self.run_mini_code(mini_code, expected_output, "format")
