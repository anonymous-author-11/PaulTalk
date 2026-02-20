class CompilerNegativeTestsMixin:

    def test_duplicate_class_definition(self):
            mini_code = """
            class Animal {}
            class Animal {}  // Second declaration
            """
            self.compile_fails(mini_code, "Class Animal already declared", "dup_class")

    def test_abstract_class_instantiation(self):
            mini_code = """
            class Animal {
                def init() {}
                abstract def speak() {}
            }
            def test() {
                x = Animal.new(); // Abstract class instantiation
            }
            """
            self.compile_fails(mini_code, "Cannot instantiate class Animal with abstract method speak", "abstract_class_instantiation")

    def test_assign_type_mismatch(self):
            mini_code = """
            def test() {
                x : i32 = 6.0; // Type mismatch
            }
            """
            self.compile_fails(mini_code, "Can't cast f64 to i32", "assign_type_mismatch")

    def test_assign_void_expression(self):
            mini_code = """
            def void_return() {}
            def test() {
                x = void_return(); // void_return() returns void
            }
            """
            self.compile_fails(mini_code, "Assignment impossible: right hand side expression does not return anything.", "assign_void_expression")

    def test_binary_op_different_types(self):
            mini_code = """
            def test() {
                x : i32 = 5;
                y : f64 = 5.0;
                z = x + y; // Different types
            }
            """
            self.compile_fails(mini_code, "tried to use ADD on different types", "binary_op_different_types")

    def test_bitwise_op_non_integer_types(self):
            mini_code = """
            def test() {
                x : f64 = 5.0;
                y : f64 = 5.0;
                z = x bit_and y; // Non-integer types
            }
            """
            self.compile_fails(mini_code, "bit_and only works on integers", "bitwise_op_non_integer_types")

    def test_class_def_lowercase_name(self):
            mini_code = """
            class animal {}
            """
            self.compile_fails(mini_code, "Class names should be capitalized.", "lowercase_class_name")

    def test_class_def_inconsistent_hierarchy(self):
            mini_code = """
            class A {}
            class B {}
            class C extends A, B {}
            class D extends B, A {}
            class E extends C, D {} // Inconsistent order
            """
            self.compile_fails(mini_code, "Inconsistent hierarchy for class E.", "inconsistent_hierarchy")

    def test_indexation_non_integer_index(self):
            mini_code = """
            def test() {
                tuple = (1, 2, 3);
                x = tuple.[5.0]; // Non-integer index
            }
            """
            self.compile_fails(mini_code, "Tuple indexation currently only supported with integer literals.", "indexation_non_integer_index")

    def test_cocreate_first_arg_not_function(self):
            mini_code = """
            def test() {
                x = Coroutine.new(5); // 5 is not a function
            }
            """
            self.compile_fails(mini_code, "The first argument to Coroutine.new should be a function", "cocreate_first_arg_not_function")

    def test_duplicate_function_definition(self):
            mini_code = """
            def foo() {}
            def foo() {}  // Second declaration
            """
            self.compile_fails(mini_code, "Function foo already declared", "dup_func")

    def test_extern_def_capitalized_name(self):
            mini_code = """
            extern def Printf(x : i32) -> i32
            """
            self.compile_fails(mini_code, "Function names should not be capitalized.", "extern_capitalized_func_name")

    def test_function_def_capitalized_name(self):
            mini_code = """
            def Foo() {}
            """
            self.compile_fails(mini_code, "Function names should not be capitalized.", "capitalized_func_name")

    def test_function_def_missing_return(self):
            mini_code = """
            def foo() -> i32 {
                x = 5;
            }
            """
            self.compile_fails(mini_code, "Function declares return type i32 yet has no return statement.", "func_missing_return")

    def test_init_method_arg_count_mismatch(self):
            mini_code = """
            class Test {
                def init(x : i32) {}
            }
            def test() {
                t : Test = Test.new(); // Arg count mismatch
            }"""
            self.compile_fails(mini_code, "No init method in class Test matches the argument types", "init_method_arg_count_mismatch")

    def test_function_call_arg_not_subtype(self):
            mini_code = """
            def foo(x : i32) {}
            def test() {
                foo(5.0); // Arg not subtype
            }"""
            self.compile_fails(mini_code, "argument type f64 not subtype of declared parameter type i32", "function_call_arg_not_subtype")

    def test_break_statement_outside_loop(self):
            mini_code = """
            def test() {
                break; // Break outside loop
            }
            """
            self.compile_fails(mini_code, "Can't break when not in loop", "break_statement_outside_loop")

    def test_undefined_variable(self):
            mini_code = """
            def test() {
                y = x;  // x not declared
            }
            """
            self.compile_fails(mini_code, "identifier x not previously declared", "undef_var")

    def test_function_call_function_not_declared(self):
            mini_code = """
            def test() {
                nonExistentFunction(); // Function not declared
            }
            """
            self.compile_fails(mini_code, "function name nonExistentFunction not found", "function_call_function_not_declared")

    def test_buffer_indexation_invalid_index_type(self):
            mini_code = """
            def test() {
                buf : Buffer[i32] = Buffer[i32].new(10);
                x : f64 = 5.0;
                y = buf.[x]; // Invalid index type
            }
            """
            self.compile_fails(mini_code, "Indexation currently only supported with integers.", "buffer_indexation_invalid_index_type")

    def test_inplace_assignment_invalid_field(self):
            mini_code = """
            class Test {
                def test() {
                    @y = 5; // Field y does not exist
                }
            }
            """
            self.compile_fails(mini_code, "field @y not in class Test", "inplace_assignment_invalid_field")

    def test_self_reference_in_init(self):
            mini_code = """
            class Test {
                def init() {
                    x = self;  // Invalid self reference
                }
            }
            """
            self.compile_fails(mini_code, "Cannot refer to 'self' within .init()", "self_in_init")

    def test_field_identifier_field_not_declared(self):
            mini_code = """
            class Test {
                def test() {
                    x = @z; // Field z not declared
                }
            }
            """
            self.compile_fails(mini_code, "field @z used but not declared in class Test", "field_identifier_field_not_declared")

    def test_method_call_invalid_receiver_type(self):
            mini_code = """
            def test() {
                x : i32 = 5;
                x.method(); // Invalid receiver type
            }
            """
            self.compile_fails(mini_code, "receiver type i32 for method call .method is not an object", "method_call_invalid_receiver_type")

    def test_class_method_call_abstract_method(self):
            mini_code = """
            class Animal {
                abstract def Self.speak() {}
            }
            def test() {
                Animal.speak(); // Abstract method call
            }
            """
            self.compile_fails(mini_code, "Class method Animal.speak has an abstract overload, and cannot be called directly.", "class_method_call_abstract_method")

    def test_var_decl_capitalized_name(self):
            mini_code = """
            def test() {
                VarX : i32 = 5;
            }
            """
            self.compile_fails(mini_code, "Variables should not be capitalized.", "capitalized_var_decl")

    def test_new_expression_class_not_declared(self):
            mini_code = """
            def test() {
                t = NonExistentClass.new(); // Class not declared
            }
            """
            self.compile_fails(mini_code, "Class NonExistentClass has not been declared.", "new_expression_class_not_declared")

    def test_class_method_call_class_not_declared(self):
            mini_code = """
            def test() {
                NonExistentClass.staticMethod(); // Class not declared
            }
            """
            self.compile_fails(mini_code, "Class NonExistentClass has not been declared.", "class_method_call_class_not_declared")

    def test_for_loop_never_terminate(self):
            mini_code = """
            class TestIterable {
                def init() {}
                def iterator() -> TestIterator {
                    return TestIterator.new();
                }
            }
            class TestIterator {
                def init() {}
                def next() -> i32 {
                    return 5;
                }
            }
            def test() {
                iterable = TestIterable.new();
                for i in iterable {} // .next() does not return a union
            }
            """
            self.compile_fails(mini_code, "For-loop would never terminate.", "for_loop_never_terminate")

    def test_field_decl_capitalized_name(self):
            mini_code = """
            class Test {
                @FieldY : i32
            }
            """
            self.compile_fails(mini_code, "Fields should not be capitalized", "capitalized_field_decl")

    def test_class_method_call_no_overload(self):
            mini_code = """
            class Test {}
            def test() {
                Test.method_does_not_exist(); // No overload
            }
            """
            self.compile_fails(mini_code, "there exists no overload of class method Test.method_does_not_exist compatible with argument types", "class_method_call_no_overload")

    def test_method_def_capitalized_name(self):
            mini_code = """
            class Test {
                def MethodX() {}
            }
            """
            self.compile_fails(mini_code, "Method names should not be capitalized.", "capitalized_method_name")

    def test_method_def_init_returns_value(self):
            mini_code = """
            class Test {
                def init() -> i32 {
                    return 5;
                }
            }
            """
            self.compile_fails(mini_code, "init should not return anything", "init_returns_value")

    def test_function_literal_call_invalid_arg_type(self):
            mini_code = """
            import core;
            def test_func(x : i32) {}
            def test() {
                test_func.call("hello"); // Invalid arg type
            }"""
            self.compile_fails(mini_code, "argument type String not subtype of declared parameter type i32", "function_literal_call_invalid_arg_type")

    def test_continue_statement_outside_loop(self):
            mini_code = """
            def test() {
                continue; // Continue outside loop
            }
            """
            self.compile_fails(mini_code, "Can't continue when not in loop", "continue_statement_outside_loop")

    def test_new_expression_invalid_type_params(self):
            mini_code = """
            class Test {}
            class Pair[T, U] where T <: Test {}
            def test() {
                p = Pair[i32, f64].new(); // Invalid type params
            }"""
            self.compile_fails(mini_code, "Class Pair cannot be instantiated with types", "new_expression_invalid_type_params")

    def test_function_literal_call_invalid_method(self):
            mini_code = """
            def test_func(x : i32) {}
            def test() {
                test_func.nonexistent_method(); // Invalid method
            }"""
            self.compile_fails(mini_code, "Method nonexistent_method not available for type Function", "function_literal_call_invalid_method")

    def test_coroutine_call_invalid_arg_type(self):
            mini_code = """
            def counter() yields i32 { yield(5); }
            def test() {
                x = Coroutine.new(counter);
                y = x.call("hello"); // Invalid arg type
            }"""
            self.compile_fails(mini_code, "Coroutine.call() expects a", "coroutine_call_invalid_arg_type")

    def test_method_def_override_invalid_param_type(self):
            mini_code = """
            class Animal {
                def speak(volume : f64) {}
            }
            class Dog extends Animal {
                def speak(volume : i32) {} // Invalid param type
            }
            """
            self.compile_fails(mini_code, "Overriding method Dog.speak: parameter volume with type i32 is not a subtype", "override_invalid_param_type")

    def test_coroutine_call_too_many_args(self):
            mini_code = """
            def counter() yields i32 { yield(5); }
            def test() {
                x = Coroutine.new(counter);
                y = x.call(5, 6); // Too many args
            }"""
            self.compile_fails(mini_code, "Coroutine.call() takes only one argument.", "coroutine_call_too_many_args")

    def test_method_def_override_invalid_return_type_present(self):
            mini_code = """
            class Animal {
                def speak() {}
            }
            class Dog extends Animal {
                def speak() -> i32 { return 0; } // Invalid return type present
            }
            """
            self.compile_fails(mini_code, "Overriding method Dog.speak should not have a return type.", "override_invalid_return_type_present")

    def test_function_literal_call_too_few_args(self):
            mini_code = """
            def test_func(x : i32) {}
            def test() {
                test_func.call(); // Too few args
            }"""
            self.compile_fails(mini_code, "number of arguments to .call() (0) incompatible with reciever type Function", "function_literal_call_too_few_args")

    def test_method_def_override_invalid_return_type_missing(self):
            mini_code = """
            class Animal {
                def speak() -> i32 { return 0; }
            }
            class Dog extends Animal {
                def speak() {} // Invalid return type missing
            }
            """
            self.compile_fails(mini_code, "Overriding method Dog.speak should have a return type.", "override_invalid_return_type_missing")

    def test_method_def_override_invalid_return_type_subtype(self):
            mini_code = """
            class Animal {
                def speak() -> f64 { return 0.0; }
            }
            class Dog extends Animal {
                def speak() -> i32 { return 0; } // Invalid return type not subtype
            }
            """
            self.compile_fails(mini_code, "Overriding method Dog.speak: return type i32 not a subtype", "override_invalid_return_type_subtype")

    def test_coroutine_call_invalid_method(self):
            mini_code = """
            def counter() yields i32 { yield(5); }
            def test() {
                x = Coroutine.new(counter);
                y = x.nonexistent_method(); // Invalid method
            }"""
            self.compile_fails(mini_code, "Method nonexistent_method not available for type Coroutine.", "coroutine_call_invalid_method")

    def test_coroutine_result_no_return_type(self):
            mini_code = """
            def counter() yields i32 { yield(5); } // No return type
            def test() {
                x = Coroutine.new(counter);
                y = x.result(); // No return type
            }"""
            self.compile_fails(mini_code, "Coroutine has no return type.", "Coroutine has no return type.")

    def test_coroutine_result_too_many_args(self):
            mini_code = """
            def counter() -> i32 yields i32 { yield(5); return 6; }
            def test() {
                x = Coroutine.new(counter);
                y = x.result(5); // Too many args
            }"""
            self.compile_fails(mini_code, "Coroutine.result() takes no arguments.", "coroutine_result_too_many_args")

    def test_create_buffer_invalid_size_type(self):
            mini_code = """
            def test() {
                buf : Buffer[i32] = Buffer[i32].new(5.0); // Invalid size type
            }"""
            self.compile_fails(mini_code, "Buffer creation takes an integer as argument, not f64.", "create_buffer_invalid_size_type")

    def test_method_def_missing_return(self):
            mini_code = """
            class Test {
                def method() -> i32 {
                    x = 5;
                }
            }
            """
            self.compile_fails(mini_code, "Method declares return type i32 yet has no return statement.", "method_missing_return")

    def test_range_literal_invalid_arg_type(self):
            mini_code = """
            import range;
            def test() {
                x : f64 = 5.0;
                r = x...10; // Invalid range arg type
            }
            """
            self.compile_fails(mini_code, "Range literals take i32 arguments, not f64 and i32", "range_literal_invalid_arg_type")

    def test_if_statement_union_type_check_not_allowed(self):
            mini_code = """
            def test() {
                x : i32 | f64 = 5;
                if x is i32 | f64 {} // Union type check not allowed yet
            }"""
            self.compile_fails(mini_code, "Cannot type-check i32 | f64 yet.", "if_statement_union_type_check_not_allowed")

    def test_method_def_init_field_not_initialized(self):
            mini_code = """
            class Test {
                @x : i32
                def init() {} // Field x not initialized
            }
            """
            self.compile_fails(mini_code, "field @x not properly initialized for class Test.", "init_field_not_initialized")

    def test_for_loop_invalid_iterable_type(self):
            mini_code = """
            def test() {
                x : i32 = 5;
                for i in x {} // Invalid iterable type
            }
            """
            self.compile_fails(mini_code, "For-loop iterable must be an object with a .iterator() method, not i32", "for_loop_invalid_iterable_type")

    def test_return_statement_outside_function(self):
            mini_code = """
            return 5;
            """
            self.compile_fails(mini_code, "can only have return statements in functions", "return_statement_outside_function")

    def test_invalid_splat(self):
            mini_code = """
                import io;

                x = 5;
                broadcast = 4.0 of x;
                IO.print(broadcast.[3]);
            """
            self.compile_fails(mini_code, "left-hand side of 'of' literal must be an integer literal", "invalid_splat")

    def test_invalid_ramp(self):
            mini_code = """
                import io;

                x = 5;
                broadcast = 4.0 from x;
                IO.print(broadcast.[3]);
            """
            self.compile_fails(mini_code, "left-hand side of 'from' literal must be an integer literal", "invalid_ramp")

    def test_invalid_if_condition(self):
            mini_code = """
                import io;

                x = 5;
                if x { IO.print(7); }
            """
            self.compile_fails(mini_code, "condition of if-statement must be a Bool, not i32", "invalid_if_condition")

    def test_invalid_while_condition(self):
            mini_code = """
                import io;

                x = 5;
                while x { IO.print(7); }
            """
            self.compile_fails(mini_code, "condition of while-statement must be a Bool, not i32", "invalid_while_condition")
