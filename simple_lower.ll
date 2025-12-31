; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

%bool_typ = type opaque
%i1_typ = type opaque
%i8_typ = type opaque
%i32_typ = type opaque
%i64_typ = type opaque
%i128_typ = type opaque
%f64_typ = type opaque
%nil_typ = type opaque
%any_typ = type opaque
%nothing_typ = type opaque
%coroutine_typ = type opaque
%function_typ = type opaque
%buffer_typ = type opaque
%tuple_typ = type opaque
%union_typ = type opaque
%Object = type opaque
%Pair = type opaque
%Iterator = type opaque
%Iterable = type opaque
%ConstantTimeIterator = type opaque
%CoroIterator = type opaque
%Enumerated = type opaque
%Enumerator = type opaque
%Mapped = type opaque
%Mapper = type opaque
%Filtered = type opaque
%Filterer = type opaque
%Chained = type opaque
%Chainer = type opaque
%Interleaved = type opaque
%Interleaver = type opaque
%Zipped = type opaque
%Zipper = type opaque
%Products = type opaque
%Productizer = type opaque
%Collection = type opaque
%EnumeratedCollection = type opaque
%MappedCollection = type opaque
%ChainedCollection = type opaque
%InterleavedCollection = type opaque
%ZippedCollection = type opaque
%ProductCollection = type opaque
%List = type opaque
%Indexable = type opaque
%IndexableCollection = type opaque
%Range = type opaque
%RangeIterator = type opaque
%Unicode = type opaque
%Representable = type opaque
%String = type opaque
%Character = type opaque
%StringIterator = type opaque
%Stacktrace = type opaque
%Exception = type opaque
%InvalidUTF8Error = type opaque
%OutOfBounds = type opaque
%OutOfBoundsDetails = type opaque
%Math = type opaque
%IO = type opaque
%Blocking = type opaque
%Channel = type opaque
%Array = type opaque
%ArrayIterator = type opaque
%FileSystemError = type opaque
%File = type opaque
%FileProcessor = type opaque
%FileReader = type opaque
%FileWriter = type opaque
%FileSystem = type opaque
%KeyNotFound = type opaque
%Map = type opaque
%MapKeys = type opaque
%MapValues = type opaque
%MapKeyIterator = type opaque
%MapValueIterator = type opaque
%HashMap = type opaque
%Entry = type opaque
%SwissTable = type opaque
%SwissTableIterator = type opaque

@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant %bool_typ
@i1_typ = external constant %i1_typ
@i8_typ = external constant %i8_typ
@i32_typ = external constant %i32_typ
@i64_typ = external constant %i64_typ
@i128_typ = external constant %i128_typ
@f64_typ = external constant %f64_typ
@nil_typ = external constant %nil_typ
@any_typ = external constant %any_typ
@nothing_typ = external constant %nothing_typ
@coroutine_typ = external constant %coroutine_typ
@function_typ = external constant %function_typ
@buffer_typ = external constant %buffer_typ
@tuple_typ = external constant %tuple_typ
@union_typ = external constant %union_typ
@Object = external constant %Object
@Pair = external constant %Pair
@Iterator = external constant %Iterator
@Iterable = external constant %Iterable
@ConstantTimeIterator = external constant %ConstantTimeIterator
@CoroIterator = external constant %CoroIterator
@Enumerated = external constant %Enumerated
@Enumerator = external constant %Enumerator
@Mapped = external constant %Mapped
@Mapper = external constant %Mapper
@Filtered = external constant %Filtered
@Filterer = external constant %Filterer
@Chained = external constant %Chained
@Chainer = external constant %Chainer
@Interleaved = external constant %Interleaved
@Interleaver = external constant %Interleaver
@Zipped = external constant %Zipped
@Zipper = external constant %Zipper
@Products = external constant %Products
@Productizer = external constant %Productizer
@Collection = external constant %Collection
@EnumeratedCollection = external constant %EnumeratedCollection
@MappedCollection = external constant %MappedCollection
@ChainedCollection = external constant %ChainedCollection
@InterleavedCollection = external constant %InterleavedCollection
@ZippedCollection = external constant %ZippedCollection
@ProductCollection = external constant %ProductCollection
@List = external constant %List
@Indexable = external constant %Indexable
@IndexableCollection = external constant %IndexableCollection
@Range = external constant %Range
@RangeIterator = external constant %RangeIterator
@Unicode = external constant %Unicode
@Representable = external constant %Representable
@String = external constant %String
@Character = external constant %Character
@StringIterator = external constant %StringIterator
@Stacktrace = external constant %Stacktrace
@Exception = external constant %Exception
@InvalidUTF8Error = external constant %InvalidUTF8Error
@OutOfBounds = external constant %OutOfBounds
@OutOfBoundsDetails = external constant %OutOfBoundsDetails
@Math = external constant %Math
@IO = external constant %IO
@Blocking = external constant %Blocking
@Channel = external constant %Channel
@Array = external constant %Array
@ArrayIterator = external constant %ArrayIterator
@FileSystemError = external constant %FileSystemError
@File = external constant %File
@FileProcessor = external constant %FileProcessor
@FileReader = external constant %FileReader
@FileWriter = external constant %FileWriter
@FileSystem = external constant %FileSystem
@KeyNotFound = external constant %KeyNotFound
@Map = external constant %Map
@MapKeys = external constant %MapKeys
@MapValues = external constant %MapValues
@MapKeyIterator = external constant %MapKeyIterator
@MapValueIterator = external constant %MapValueIterator
@HashMap = external constant %HashMap
@Entry = external constant %Entry
@SwissTable = external constant %SwissTable
@SwissTableIterator = external constant %SwissTableIterator

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare void @coroutine_yield_cold(ptr)

declare ptr @get_current_coroutine()

declare i32 @get_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare i64 @capture_backtrace(i64, { ptr })

declare void @print_backtrace({ ptr }, i64)

declare void @report_exception({ ptr })

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i64 @fgets({ ptr }, i32, { ptr })

declare i32 @ferror({ ptr })

declare i32 @fseek({ ptr }, i64, i32)

declare i64 @ftell({ ptr })

declare i64 @fread({ ptr }, i64, i64, { ptr })

declare i64 @fwrite({ ptr }, i64, i64, { ptr })

declare void @perror(i64)

declare i32 @i32_hasher_old(i32)

declare i32 @i32_hasher(i32)

declare i32 @i32_hasher_murmur(i32)

declare i32 @i32_hasher_lowbias(i32)

declare i32 @i32_hasher_weak(i32)

declare i32 @i32_hasher_identity(i32)

declare i32 @i32_hasher_low_bits(i32)

declare i32 @i32_hasher_simd_friendly(i32)

declare i1 @i32_eq(i32, i32)

declare i32 @string_hasher({ ptr, ptr, ptr, i32 })

declare i1 @string_eq({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare i8 @empty()

declare i8 @deleted()

declare i8 @occupied_mask()

declare i32 @group_width()

declare i8 @padding()

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
// -----
; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

%bool_typ = type opaque
%i1_typ = type opaque
%i8_typ = type opaque
%i32_typ = type opaque
%i64_typ = type opaque
%i128_typ = type opaque
%f64_typ = type opaque
%nil_typ = type opaque
%any_typ = type opaque
%nothing_typ = type opaque
%coroutine_typ = type opaque
%function_typ = type opaque
%buffer_typ = type opaque
%tuple_typ = type opaque
%union_typ = type opaque
%Object = type opaque
%Pair = type opaque
%Iterator = type opaque
%Iterable = type opaque
%ConstantTimeIterator = type opaque
%CoroIterator = type opaque
%Enumerated = type opaque
%Enumerator = type opaque
%Mapped = type opaque
%Mapper = type opaque
%Filtered = type opaque
%Filterer = type opaque
%Chained = type opaque
%Chainer = type opaque
%Interleaved = type opaque
%Interleaver = type opaque
%Zipped = type opaque
%Zipper = type opaque
%Products = type opaque
%Productizer = type opaque
%Collection = type opaque
%EnumeratedCollection = type opaque
%MappedCollection = type opaque
%ChainedCollection = type opaque
%InterleavedCollection = type opaque
%ZippedCollection = type opaque
%ProductCollection = type opaque
%List = type opaque
%Indexable = type opaque
%IndexableCollection = type opaque
%Range = type opaque
%RangeIterator = type opaque
%Unicode = type opaque
%Representable = type opaque
%String = type opaque
%Character = type opaque
%StringIterator = type opaque
%Stacktrace = type opaque
%Exception = type opaque
%InvalidUTF8Error = type opaque
%OutOfBounds = type opaque
%OutOfBoundsDetails = type opaque
%Math = type opaque
%IO = type opaque
%Blocking = type opaque
%Channel = type opaque
%Array = type opaque
%ArrayIterator = type opaque
%FileSystemError = type opaque
%File = type opaque
%FileProcessor = type opaque
%FileReader = type opaque
%FileWriter = type opaque
%FileSystem = type opaque
%KeyNotFound = type opaque
%Map = type opaque
%MapKeys = type opaque
%MapValues = type opaque
%MapKeyIterator = type opaque
%MapValueIterator = type opaque
%HashMap = type opaque
%Entry = type opaque
%SwissTable = type opaque
%SwissTableIterator = type opaque

@_parameterization_i8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_Pairi32._Bool = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_Bool, ptr null]
@_parameterization_Bool = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Functioni32._i32_to_Bool = linkonce_odr constant [5 x ptr] [ptr @function_typ, ptr @_parameterization_Bool, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Functioni32_to_i32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Pairi32._i32 = linkonce_odr constant [4 x ptr] [ptr @Pair, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_i64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_i8, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant %bool_typ
@i1_typ = external constant %i1_typ
@i8_typ = external constant %i8_typ
@i32_typ = external constant %i32_typ
@i64_typ = external constant %i64_typ
@i128_typ = external constant %i128_typ
@f64_typ = external constant %f64_typ
@nil_typ = external constant %nil_typ
@any_typ = external constant %any_typ
@nothing_typ = external constant %nothing_typ
@coroutine_typ = external constant %coroutine_typ
@function_typ = external constant %function_typ
@buffer_typ = external constant %buffer_typ
@tuple_typ = external constant %tuple_typ
@union_typ = external constant %union_typ
@Object = external constant %Object
@Pair = external constant %Pair
@Iterator = external constant %Iterator
@Iterable = external constant %Iterable
@ConstantTimeIterator = external constant %ConstantTimeIterator
@CoroIterator = external constant %CoroIterator
@Enumerated = external constant %Enumerated
@Enumerator = external constant %Enumerator
@Mapped = external constant %Mapped
@Mapper = external constant %Mapper
@Filtered = external constant %Filtered
@Filterer = external constant %Filterer
@Chained = external constant %Chained
@Chainer = external constant %Chainer
@Interleaved = external constant %Interleaved
@Interleaver = external constant %Interleaver
@Zipped = external constant %Zipped
@Zipper = external constant %Zipper
@Products = external constant %Products
@Productizer = external constant %Productizer
@Collection = external constant %Collection
@EnumeratedCollection = external constant %EnumeratedCollection
@MappedCollection = external constant %MappedCollection
@ChainedCollection = external constant %ChainedCollection
@InterleavedCollection = external constant %InterleavedCollection
@ZippedCollection = external constant %ZippedCollection
@ProductCollection = external constant %ProductCollection
@List = external constant %List
@Indexable = external constant %Indexable
@IndexableCollection = external constant %IndexableCollection
@Range = external constant %Range
@RangeIterator = external constant %RangeIterator
@Unicode = external constant %Unicode
@Representable = external constant %Representable
@String = external constant %String
@Character = external constant %Character
@StringIterator = external constant %StringIterator
@Stacktrace = external constant %Stacktrace
@Exception = external constant %Exception
@InvalidUTF8Error = external constant %InvalidUTF8Error
@OutOfBounds = external constant %OutOfBounds
@OutOfBoundsDetails = external constant %OutOfBoundsDetails
@Math = external constant %Math
@IO = external constant %IO
@Blocking = external constant %Blocking
@Channel = external constant %Channel
@Array = external constant %Array
@ArrayIterator = external constant %ArrayIterator
@FileSystemError = external constant %FileSystemError
@File = external constant %File
@FileProcessor = external constant %FileProcessor
@FileReader = external constant %FileReader
@FileWriter = external constant %FileWriter
@FileSystem = external constant %FileSystem
@KeyNotFound = external constant %KeyNotFound
@Map = external constant %Map
@MapKeys = external constant %MapKeys
@MapValues = external constant %MapValues
@MapKeyIterator = external constant %MapKeyIterator
@MapValueIterator = external constant %MapValueIterator
@HashMap = external constant %HashMap
@Entry = external constant %Entry
@SwissTable = external constant %SwissTable
@SwissTableIterator = external constant %SwissTableIterator
@PRNG_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @PRNG]
@PRNG_offset_tbl = constant [4 x i32] [i32 0, i32 15, i32 10, i32 10]
@PRNG = constant { [3 x i64], [7 x ptr], [5 x ptr] } { [3 x i64] [i64 -4401938362882229211, i64 8342457054901451907, i64 3], [7 x ptr] [ptr @subtype_test, ptr @PRNG_hashtbl, ptr @PRNG_offset_tbl, ptr @_data_size_PRNG, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [5 x ptr] [ptr @PRNG_field_seed, ptr @PRNG_B_init_initial_seedi32, ptr @PRNG_B_next_, ptr @PRNG_init_initial_seedi32, ptr @PRNG_next_] }
@PRNG_field_seed = internal constant { ptr, ptr } { ptr @PRNG_getter_seed, ptr @PRNG_setter_seed }

define i1 @ecuqdiztfo(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @zwmamxoghu(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @wxjnhwymab(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @wchddfxjmv(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @xjtoaqhnou(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @icvioyhhvo(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @jhtjvktyum(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @mxzffdzfge(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @fpqzjyebqx(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @sgucppbsgb(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @kvfgdepeqy(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @fqbditosqw(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @atjziqzory(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @vyvlazoule(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @qscgtbotzd(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @wtlfzmzcsa(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

define i1 @xppdjmnhzb(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
  %4 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %4, align 8
  %5 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %2, ptr %5, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr { ptr, i160 }, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr { ptr, i160 }, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i1 %0(i32 %12, i32 %13)
  %15 = alloca i1, align 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 1
  %17 = load i8, ptr %15, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

define i32 @fkobhcisjl(ptr nest %0, { ptr, i160 } %1) {
  %3 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %1, ptr %3, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 %0(i32 %7)
  %9 = alloca i32, align 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare i32 @printf(ptr, ...)

declare ptr @bump_malloc(i64)

declare void @free(ptr)

declare void @setup_landing_pad()

declare void @anoint_trampoline(ptr)

declare ptr @adjust_trampoline(ptr)

declare ptr @coroutine_create(ptr, ptr)

declare void @arg_passer(ptr)

declare void @arg_buffer_filler(ptr)

declare void @coroutine_yield(ptr)

declare void @coroutine_yield_cold(ptr)

declare ptr @get_current_coroutine()

declare i32 @get_offset(ptr, ptr)

declare void @assume_offset(ptr, ptr)

declare { ptr, i160 } @_box_Default(ptr, ptr)

declare void @_unbox_Default({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_size_Default(ptr)

declare void @_unbox_union_typ({ ptr, i160 }, ptr, ptr)

declare { i64, i64 } @_data_size_tuple_typ(ptr)

declare { i64, i64 } @_data_size_union_typ(ptr)

declare i1 @subtype_test(i64, i64, i64, i64, ptr)

declare i1 @subtype_test_wrapper(ptr, i64, i64, i64, i64, ptr)

declare { i64, i64 } @size_wrapper(ptr, ptr)

declare ptr @typegetter_wrapper(ptr, ptr)

declare { ptr, i160 } @box_wrapper(ptr, ptr, ptr)

declare void @unbox_wrapper(ptr, { ptr, i160 }, ptr, ptr)

declare ptr @behavior_wrapper(ptr, { ptr, ptr, ptr, i32 }, ptr)

declare ptr @class_behavior_wrapper(ptr, ptr)

declare void @coroutine_call(ptr)

declare i64 @capture_backtrace(i64, { ptr })

declare void @print_backtrace({ ptr }, i64)

declare void @report_exception({ ptr })

declare { ptr } @fopen({ ptr }, { ptr })

declare i32 @fprintf({ ptr }, { ptr })

declare i32 @fclose({ ptr })

declare i32 @fgetc({ ptr })

declare i64 @fgets({ ptr }, i32, { ptr })

declare i32 @ferror({ ptr })

declare i32 @fseek({ ptr }, i64, i32)

declare i64 @ftell({ ptr })

declare i64 @fread({ ptr }, i64, i64, { ptr })

declare i64 @fwrite({ ptr }, i64, i64, { ptr })

declare void @perror(i64)

declare i32 @i32_hasher_old(i32)

declare i32 @i32_hasher(i32)

declare i32 @i32_hasher_murmur(i32)

declare i32 @i32_hasher_lowbias(i32)

declare i32 @i32_hasher_weak(i32)

declare i32 @i32_hasher_identity(i32)

declare i32 @i32_hasher_low_bits(i32)

declare i32 @i32_hasher_simd_friendly(i32)

declare i1 @i32_eq(i32, i32)

declare i32 @string_hasher({ ptr, ptr, ptr, i32 })

declare i1 @string_eq({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare i8 @empty()

declare i8 @deleted()

declare i8 @occupied_mask()

declare i32 @group_width()

declare i8 @padding()

declare i64 @clock()

define { i64, i64 } @_data_size_PRNG(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = urem i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %3
  %5 = icmp eq i64 %4, 0
  %6 = sub i64 %3, %4
  %7 = select i1 %5, i64 0, i64 %6
  %8 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %7
  %9 = insertvalue { i64, i64 } undef, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %3, 1
  ret { i64, i64 } %10
}

define i32 @PRNG_getter_seed(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define void @PRNG_setter_seed(ptr %0, i32 %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 4
  ret void
}

define void @PRNG_init_initial_seedi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %8, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr { ptr, ptr, ptr, i32 }, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @get_offset(ptr %21, ptr @PRNG)
  store i32 %22, ptr %9, align 4
  %23 = alloca i32, align 4
  store i32 %3, ptr %23, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %23, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp sle i32 %25, %26
  %28 = alloca i1, align 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = load i8, ptr %28, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 40, ptr %34)
  %36 = load i32, ptr %9, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr { ptr, ptr }, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  call void %40(ptr %33, i32 %41) #1
  br label %55

42:                                               ; preds = %4
  store i32 2147483647, ptr %6, align 4
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %43, %44
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @llvm.invariant.start.p0(i64 40, ptr %47)
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr ptr, ptr %47, i32 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  call void %53(ptr %46, i32 %54) #1
  br label %55

55:                                               ; preds = %32, %42
  ret void
}

define ptr @PRNG_B_init_initial_seedi32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, ptrtoint (ptr @i32_typ to i64)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1
  store i32 3, ptr %5, align 4
  %10 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr [5 x ptr], ptr %10, i32 0, i32 %11
  %13 = getelementptr ptr, ptr %12, i32 10
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

define i32 @PRNG_next_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
  %4 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %4, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %4, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @get_offset(ptr %17, ptr @PRNG)
  store i32 %18, ptr %5, align 4
  %19 = alloca i32, align 4
  store i32 1103515245, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 12345, ptr %20, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.invariant.start.p0(i64 40, ptr %22)
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr ptr, ptr %22, i32 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %21) #2
  %30 = alloca i32, align 4
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %19, align 4
  %33 = mul i32 %31, %32
  %34 = alloca i32, align 4
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %20, align 4
  %37 = add i32 %35, %36
  %38 = alloca i32, align 4
  store i32 %37, ptr %38, align 4
  %39 = alloca i32, align 4
  store i32 2147483647, ptr %39, align 4
  %40 = load i32, ptr %38, align 4
  %41 = load i32, ptr %39, align 4
  %42 = and i32 %40, %41
  %43 = alloca i32, align 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 40, ptr %45)
  %47 = load i32, ptr %5, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %43, align 4
  call void %51(ptr %44, i32 %52) #1
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 40, ptr %54)
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr %53) #2
  %62 = alloca i32, align 4
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %62, align 4
  ret i32 %63
}

define ptr @PRNG_B_next_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 4, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [5 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define void @shuffle({ ptr, ptr, ptr, i32 } %0, i32 %1, { ptr, ptr, ptr, i32 } %2) {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca [0 x ptr], align 8
  %7 = alloca {}, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1 x ptr], align 8
  %17 = alloca { ptr }, align 8
  %18 = alloca { ptr, i160 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca [1 x ptr], align 8
  %21 = alloca { ptr }, align 8
  %22 = alloca { ptr, i160 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca i160, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca { ptr, ptr }, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %34, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %36, align 8
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %34, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %35, align 4
  %47 = load ptr, ptr %38, align 8
  %48 = call i32 @get_offset(ptr %47, ptr @Array)
  store i32 %48, ptr %35, align 4
  %49 = alloca i32, align 4
  store i32 %1, ptr %49, align 4
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %2, ptr %50, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %52, align 8
  %61 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %51, align 4
  %63 = load ptr, ptr %54, align 8
  %64 = call i32 @get_offset(ptr %63, ptr @PRNG)
  store i32 %64, ptr %51, align 4
  %65 = alloca i32, align 4
  store i32 1, ptr %65, align 4
  %66 = load i32, ptr %49, align 4
  %67 = load i32, ptr %65, align 4
  %68 = sub i32 %66, %67
  %69 = alloca i32, align 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %203, %3
  store i32 0, ptr %4, align 4
  %71 = load i32, ptr %69, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %203

77:                                               ; preds = %70
  %78 = load ptr, ptr %54, align 8
  %79 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %78, 0
  %80 = load ptr, ptr %53, align 8
  %81 = insertvalue { ptr, ptr, ptr, i32 } %79, ptr %80, 1
  %82 = load ptr, ptr %52, align 8
  %83 = insertvalue { ptr, ptr, ptr, i32 } %81, ptr %82, 2
  %84 = load i32, ptr %51, align 4
  %85 = insertvalue { ptr, ptr, ptr, i32 } %83, i32 %84, 3
  %86 = call ptr @llvm.invariant.start.p0(i64 0, ptr %6)
  %87 = call ptr @llvm.invariant.start.p0(i64 40, ptr %78)
  %88 = getelementptr ptr, ptr %78, i32 %84
  %89 = getelementptr ptr, ptr %88, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @behavior_wrapper(ptr %90, { ptr, ptr, ptr, i32 } %85, ptr %7)
  %92 = call i32 %91({ ptr, ptr, ptr, i32 } %85, { ptr, ptr, ptr, i32 } %85, ptr %6)
  store i32 %92, ptr %8, align 4
  store i32 1, ptr %9, align 4
  %93 = load i32, ptr %69, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %10, align 4
  %98 = srem i32 %96, %97
  store i32 %98, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp slt i32 %99, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  %103 = load i8, ptr %13, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %77
  store i32 -1, ptr %14, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %14, align 4
  %108 = mul i32 %106, %107
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %15, align 4
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %105, %77
  %111 = load i32, ptr %69, align 4
  %112 = load ptr, ptr %38, align 8
  %113 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %112, 0
  %114 = load ptr, ptr %37, align 8
  %115 = insertvalue { ptr, ptr, ptr, i32 } %113, ptr %114, 1
  %116 = load ptr, ptr %36, align 8
  %117 = insertvalue { ptr, ptr, ptr, i32 } %115, ptr %116, 2
  %118 = load i32, ptr %35, align 4
  %119 = insertvalue { ptr, ptr, ptr, i32 } %117, i32 %118, 3
  %120 = getelementptr [1 x ptr], ptr %16, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %120, align 8
  %121 = call ptr @llvm.invariant.start.p0(i64 1, ptr %16)
  %122 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %112)
  %123 = getelementptr ptr, ptr %112, i32 %118
  %124 = getelementptr ptr, ptr %123, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr { ptr }, ptr %17, i32 0, i32 0
  store ptr @i32_typ, ptr %126, align 8
  %127 = call ptr @behavior_wrapper(ptr %125, { ptr, ptr, ptr, i32 } %119, ptr %17)
  %128 = call { ptr, i160 } %127({ ptr, ptr, ptr, i32 } %119, { ptr, ptr, ptr, i32 } %119, ptr %16, i32 %111)
  store { ptr, i160 } %128, ptr %18, align 8
  %129 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %38, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %132, 0
  %134 = load ptr, ptr %37, align 8
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, ptr %134, 1
  %136 = load ptr, ptr %36, align 8
  %137 = insertvalue { ptr, ptr, ptr, i32 } %135, ptr %136, 2
  %138 = load i32, ptr %35, align 4
  %139 = insertvalue { ptr, ptr, ptr, i32 } %137, i32 %138, 3
  %140 = getelementptr [1 x ptr], ptr %20, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 1, ptr %20)
  %142 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %132)
  %143 = getelementptr ptr, ptr %132, i32 %138
  %144 = getelementptr ptr, ptr %143, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr { ptr }, ptr %21, i32 0, i32 0
  store ptr @i32_typ, ptr %146, align 8
  %147 = call ptr @behavior_wrapper(ptr %145, { ptr, ptr, ptr, i32 } %139, ptr %21)
  %148 = call { ptr, i160 } %147({ ptr, ptr, ptr, i32 } %139, { ptr, ptr, ptr, i32 } %139, ptr %20, i32 %131)
  store { ptr, i160 } %148, ptr %22, align 8
  %149 = getelementptr { ptr, i160 }, ptr %22, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %23, align 4
  %151 = load i32, ptr %69, align 4
  store ptr @i32_typ, ptr %25, align 8
  %152 = load i32, ptr %23, align 4
  store i32 %152, ptr %24, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = insertvalue { ptr, i160 } undef, ptr %153, 0
  %155 = load i160, ptr %24, align 4
  %156 = insertvalue { ptr, i160 } %154, i160 %155, 1
  %157 = load ptr, ptr %38, align 8
  %158 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %157, 0
  %159 = load ptr, ptr %37, align 8
  %160 = insertvalue { ptr, ptr, ptr, i32 } %158, ptr %159, 1
  %161 = load ptr, ptr %36, align 8
  %162 = insertvalue { ptr, ptr, ptr, i32 } %160, ptr %161, 2
  %163 = load i32, ptr %35, align 4
  %164 = insertvalue { ptr, ptr, ptr, i32 } %162, i32 %163, 3
  %165 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %165, align 8
  %166 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %168 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %157)
  %169 = getelementptr ptr, ptr %157, i32 %163
  %170 = getelementptr ptr, ptr %169, i32 12
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr @i32_typ, ptr %172, align 8
  %173 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %153, ptr %173, align 8
  %174 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %164, ptr %27)
  call void %174({ ptr, ptr, ptr, i32 } %164, { ptr, ptr, ptr, i32 } %164, ptr %26, i32 %151, { ptr, i160 } %156)
  %175 = load i32, ptr %11, align 4
  store ptr @i32_typ, ptr %29, align 8
  %176 = load i32, ptr %19, align 4
  store i32 %176, ptr %28, align 4
  %177 = load ptr, ptr %29, align 8
  %178 = insertvalue { ptr, i160 } undef, ptr %177, 0
  %179 = load i160, ptr %28, align 4
  %180 = insertvalue { ptr, i160 } %178, i160 %179, 1
  %181 = load ptr, ptr %38, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %37, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %36, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %35, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = getelementptr [2 x ptr], ptr %30, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %189, align 8
  %190 = getelementptr [2 x ptr], ptr %30, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %190, align 8
  %191 = call ptr @llvm.invariant.start.p0(i64 4, ptr %30)
  %192 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %181)
  %193 = getelementptr ptr, ptr %181, i32 %187
  %194 = getelementptr ptr, ptr %193, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  store ptr @i32_typ, ptr %196, align 8
  %197 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 1
  store ptr %177, ptr %197, align 8
  %198 = call ptr @behavior_wrapper(ptr %195, { ptr, ptr, ptr, i32 } %188, ptr %31)
  call void %198({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %30, i32 %175, { ptr, i160 } %180)
  store i32 1, ptr %32, align 4
  %199 = load i32, ptr %69, align 4
  %200 = load i32, ptr %32, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %33, align 4
  %202 = load i32, ptr %33, align 4
  store i32 %202, ptr %69, align 4
  br label %203

203:                                              ; preds = %110, %70
  br i1 %76, label %70, label %204

204:                                              ; preds = %203
  ret void
}

define void @print_benchmark_result({ ptr, ptr, ptr, i32 } %0, i32 %1, i64 %2) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [15 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x ptr], align 8
  %18 = alloca { ptr, ptr, ptr, i32 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x ptr], align 8
  %23 = alloca { ptr, ptr, ptr, ptr }, align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca { ptr }, align 8
  %26 = alloca i160, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca { ptr }, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [3 x i8], align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [1 x ptr], align 8
  %40 = alloca { ptr, ptr, ptr, i32 }, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca [4 x ptr], align 8
  %45 = alloca { ptr, ptr, ptr, ptr }, align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca { ptr }, align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %48, align 8
  %49 = alloca { ptr, ptr, ptr, i32 }, align 8
  %50 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %51 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 0
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %51, align 8
  %53 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %54 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 1
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %57 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 2
  %58 = load ptr, ptr %56, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  %60 = getelementptr { ptr, ptr, ptr, i32 }, ptr %49, i32 0, i32 3
  %61 = load i32, ptr %59, align 4
  store i32 %61, ptr %60, align 4
  %62 = load ptr, ptr %49, align 8
  %63 = call i32 @get_offset(ptr %62, ptr @String)
  store i32 %63, ptr %60, align 4
  %64 = alloca i32, align 4
  store i32 %1, ptr %64, align 4
  %65 = alloca i64, align 8
  store i64 %2, ptr %65, align 4
  %66 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, i160 } undef, ptr %67, 0
  %69 = getelementptr { ptr, i160 }, ptr %49, i32 0, i32 1
  %70 = load i160, ptr %69, align 4
  %71 = insertvalue { ptr, i160 } %68, i160 %70, 1
  %72 = alloca [1 x ptr], align 8
  %73 = getelementptr [1 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_String, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr %72)
  %75 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %76 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %77 = alloca { ptr }, align 8
  %78 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %67, ptr %78, align 8
  %79 = call ptr @class_behavior_wrapper(ptr %76, ptr %77)
  call void %79(ptr %72, { ptr, i160 } %71)
  %80 = alloca i32, align 4
  store i32 15, ptr %80, align 4
  %81 = alloca i64, align 8
  %82 = load i32, ptr %80, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %81, align 4
  %84 = load i64, ptr %81, align 4
  %85 = alloca ptr, align 8
  %86 = mul i64 %84, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %87 = call ptr @bump_malloc(i64 %86)
  store ptr %87, ptr %85, align 8
  %88 = alloca ptr, align 8
  %89 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %91 = alloca [14 x i8], align 1
  store [14 x i8] c"  Operations: ", ptr %91, align 1
  %92 = alloca i32, align 4
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %88, align 8
  %94 = load i64, ptr %92, align 4
  %95 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %94
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load <14 x i8>, ptr %91, align 1
  store <14 x i8> %97, ptr %96, align 1
  %98 = alloca i32, align 4
  store i32 14, ptr %98, align 4
  %99 = alloca i32, align 4
  store i32 14, ptr %99, align 4
  %100 = alloca i32, align 4
  store i32 15, ptr %100, align 4
  %101 = alloca [1 x ptr], align 8
  store ptr @String, ptr %101, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr ptr, ptr %102, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call { i64, i64 } @size_wrapper(ptr %104, ptr %101)
  %106 = extractvalue { i64, i64 } %105, 0
  %107 = call ptr @bump_malloc(i64 %106)
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %110 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @String, ptr %108, align 8
  store ptr %107, ptr %109, align 8
  store i32 10, ptr %110, align 4
  %111 = alloca i32, align 4
  store i32 14, ptr %111, align 4
  %112 = alloca i32, align 4
  store i32 14, ptr %112, align 4
  %113 = alloca i32, align 4
  store i32 15, ptr %113, align 4
  %114 = load ptr, ptr %88, align 8
  %115 = insertvalue { ptr } undef, ptr %114, 0
  %116 = load i32, ptr %111, align 4
  %117 = load i32, ptr %112, align 4
  %118 = load i32, ptr %113, align 4
  %119 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %120, 0
  %122 = load ptr, ptr %109, align 8
  %123 = insertvalue { ptr, ptr, ptr, i32 } %121, ptr %122, 1
  %124 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = insertvalue { ptr, ptr, ptr, i32 } %123, ptr %125, 2
  %127 = load i32, ptr %110, align 4
  %128 = insertvalue { ptr, ptr, ptr, i32 } %126, i32 %127, 3
  %129 = alloca [4 x ptr], align 8
  %130 = getelementptr [4 x ptr], ptr %129, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %130, align 8
  %131 = getelementptr [4 x ptr], ptr %129, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %131, align 8
  %132 = getelementptr [4 x ptr], ptr %129, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %132, align 8
  %133 = getelementptr [4 x ptr], ptr %129, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %133, align 8
  %134 = call ptr @llvm.invariant.start.p0(i64 16, ptr %129)
  %135 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %120)
  %136 = getelementptr ptr, ptr %120, i32 %127
  %137 = getelementptr ptr, ptr %136, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = alloca { ptr, ptr, ptr, ptr }, align 8
  %140 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr @buffer_typ, ptr %140, align 8
  %141 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr @i32_typ, ptr %141, align 8
  %142 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 2
  store ptr @i32_typ, ptr %142, align 8
  %143 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 3
  store ptr @i32_typ, ptr %143, align 8
  %144 = call ptr @behavior_wrapper(ptr %138, { ptr, ptr, ptr, i32 } %128, ptr %139)
  call void %144({ ptr, ptr, ptr, i32 } %128, { ptr, ptr, ptr, i32 } %128, ptr %129, { ptr } %115, i32 %116, i32 %117, i32 %118)
  %145 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr, i160 } undef, ptr %146, 0
  %148 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 1
  %149 = load i160, ptr %148, align 4
  %150 = insertvalue { ptr, i160 } %147, i160 %149, 1
  %151 = alloca [1 x ptr], align 8
  %152 = getelementptr [1 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_String, ptr %152, align 8
  %153 = call ptr @llvm.invariant.start.p0(i64 1, ptr %151)
  %154 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %155 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %156 = alloca { ptr }, align 8
  %157 = getelementptr { ptr }, ptr %156, i32 0, i32 0
  store ptr %146, ptr %157, align 8
  %158 = call ptr @class_behavior_wrapper(ptr %155, ptr %156)
  call void %158(ptr %151, { ptr, i160 } %150)
  %159 = alloca i160, align 8
  %160 = alloca ptr, align 8
  %161 = load i32, ptr %64, align 4
  store i32 %161, ptr %159, align 4
  store ptr @i32_typ, ptr %160, align 8
  %162 = load ptr, ptr %160, align 8
  %163 = insertvalue { ptr, i160 } undef, ptr %162, 0
  %164 = load i160, ptr %159, align 4
  %165 = insertvalue { ptr, i160 } %163, i160 %164, 1
  %166 = alloca [1 x ptr], align 8
  %167 = getelementptr [1 x ptr], ptr %166, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %167, align 8
  %168 = call ptr @llvm.invariant.start.p0(i64 1, ptr %166)
  %169 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %170 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %171 = alloca { ptr }, align 8
  %172 = getelementptr { ptr }, ptr %171, i32 0, i32 0
  store ptr %162, ptr %172, align 8
  %173 = call ptr @class_behavior_wrapper(ptr %170, ptr %171)
  call void %173(ptr %166, { ptr, i160 } %165)
  %174 = alloca i32, align 4
  store i32 15, ptr %174, align 4
  %175 = alloca i64, align 8
  %176 = load i32, ptr %174, align 4
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %175, align 4
  %178 = load i64, ptr %175, align 4
  %179 = alloca ptr, align 8
  %180 = mul i64 %178, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %181 = call ptr @bump_malloc(i64 %180)
  store ptr %181, ptr %179, align 8
  %182 = alloca ptr, align 8
  %183 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %182, align 8
  %185 = alloca [14 x i8], align 1
  store [14 x i8] c"  Total Time: ", ptr %185, align 1
  %186 = alloca i32, align 4
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %182, align 8
  %188 = load i64, ptr %186, align 4
  %189 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %188
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load <14 x i8>, ptr %185, align 1
  store <14 x i8> %191, ptr %190, align 1
  %192 = alloca i32, align 4
  store i32 14, ptr %192, align 4
  %193 = alloca i32, align 4
  store i32 14, ptr %193, align 4
  %194 = alloca i32, align 4
  store i32 15, ptr %194, align 4
  %195 = alloca [1 x ptr], align 8
  store ptr @String, ptr %195, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr ptr, ptr %196, i32 6
  %198 = load ptr, ptr %197, align 8
  %199 = call { i64, i64 } @size_wrapper(ptr %198, ptr %195)
  %200 = extractvalue { i64, i64 } %199, 0
  %201 = call ptr @bump_malloc(i64 %200)
  %202 = alloca { ptr, ptr, ptr, i32 }, align 8
  %203 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 1
  %204 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 3
  store ptr @String, ptr %202, align 8
  store ptr %201, ptr %203, align 8
  store i32 10, ptr %204, align 4
  %205 = alloca i32, align 4
  store i32 14, ptr %205, align 4
  %206 = alloca i32, align 4
  store i32 14, ptr %206, align 4
  %207 = alloca i32, align 4
  store i32 15, ptr %207, align 4
  %208 = load ptr, ptr %182, align 8
  %209 = insertvalue { ptr } undef, ptr %208, 0
  %210 = load i32, ptr %205, align 4
  %211 = load i32, ptr %206, align 4
  %212 = load i32, ptr %207, align 4
  %213 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %214, 0
  %216 = load ptr, ptr %203, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %216, 1
  %218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %202, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %217, ptr %219, 2
  %221 = load i32, ptr %204, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %221, 3
  %223 = alloca [4 x ptr], align 8
  %224 = getelementptr [4 x ptr], ptr %223, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %224, align 8
  %225 = getelementptr [4 x ptr], ptr %223, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %225, align 8
  %226 = getelementptr [4 x ptr], ptr %223, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %226, align 8
  %227 = getelementptr [4 x ptr], ptr %223, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %227, align 8
  %228 = call ptr @llvm.invariant.start.p0(i64 16, ptr %223)
  %229 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %214)
  %230 = getelementptr ptr, ptr %214, i32 %221
  %231 = getelementptr ptr, ptr %230, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = alloca { ptr, ptr, ptr, ptr }, align 8
  %234 = getelementptr { ptr, ptr, ptr, ptr }, ptr %233, i32 0, i32 0
  store ptr @buffer_typ, ptr %234, align 8
  %235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %233, i32 0, i32 1
  store ptr @i32_typ, ptr %235, align 8
  %236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %233, i32 0, i32 2
  store ptr @i32_typ, ptr %236, align 8
  %237 = getelementptr { ptr, ptr, ptr, ptr }, ptr %233, i32 0, i32 3
  store ptr @i32_typ, ptr %237, align 8
  %238 = call ptr @behavior_wrapper(ptr %232, { ptr, ptr, ptr, i32 } %222, ptr %233)
  call void %238({ ptr, ptr, ptr, i32 } %222, { ptr, ptr, ptr, i32 } %222, ptr %223, { ptr } %209, i32 %210, i32 %211, i32 %212)
  %239 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = insertvalue { ptr, i160 } undef, ptr %240, 0
  %242 = getelementptr { ptr, i160 }, ptr %202, i32 0, i32 1
  %243 = load i160, ptr %242, align 4
  %244 = insertvalue { ptr, i160 } %241, i160 %243, 1
  %245 = alloca [1 x ptr], align 8
  %246 = getelementptr [1 x ptr], ptr %245, i32 0, i32 0
  store ptr @_parameterization_String, ptr %246, align 8
  %247 = call ptr @llvm.invariant.start.p0(i64 1, ptr %245)
  %248 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %249 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %250 = alloca { ptr }, align 8
  %251 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  store ptr %240, ptr %251, align 8
  %252 = call ptr @class_behavior_wrapper(ptr %249, ptr %250)
  call void %252(ptr %245, { ptr, i160 } %244)
  %253 = alloca i160, align 8
  %254 = alloca ptr, align 8
  %255 = load i64, ptr %65, align 4
  store i64 %255, ptr %253, align 4
  store ptr @i64_typ, ptr %254, align 8
  %256 = load ptr, ptr %254, align 8
  %257 = insertvalue { ptr, i160 } undef, ptr %256, 0
  %258 = load i160, ptr %253, align 4
  %259 = insertvalue { ptr, i160 } %257, i160 %258, 1
  %260 = alloca [1 x ptr], align 8
  %261 = getelementptr [1 x ptr], ptr %260, i32 0, i32 0
  store ptr @_parameterization_i64, ptr %261, align 8
  %262 = call ptr @llvm.invariant.start.p0(i64 1, ptr %260)
  %263 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %264 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %265 = alloca { ptr }, align 8
  %266 = getelementptr { ptr }, ptr %265, i32 0, i32 0
  store ptr %256, ptr %266, align 8
  %267 = call ptr @class_behavior_wrapper(ptr %264, ptr %265)
  call void %267(ptr %260, { ptr, i160 } %259)
  %268 = alloca i32, align 4
  store i32 4, ptr %268, align 4
  %269 = alloca i64, align 8
  %270 = load i32, ptr %268, align 4
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %269, align 4
  %272 = load i64, ptr %269, align 4
  %273 = alloca ptr, align 8
  %274 = mul i64 %272, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %275 = call ptr @bump_malloc(i64 %274)
  store ptr %275, ptr %273, align 8
  %276 = alloca ptr, align 8
  %277 = getelementptr { ptr }, ptr %273, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %276, align 8
  %279 = alloca [3 x i8], align 1
  store [3 x i8] c" ms", ptr %279, align 1
  %280 = alloca i32, align 4
  store i32 0, ptr %280, align 4
  %281 = load ptr, ptr %276, align 8
  %282 = load i64, ptr %280, align 4
  %283 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %282
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load <3 x i8>, ptr %279, align 1
  store <3 x i8> %285, ptr %284, align 1
  %286 = alloca i32, align 4
  store i32 3, ptr %286, align 4
  %287 = alloca i32, align 4
  store i32 3, ptr %287, align 4
  %288 = alloca i32, align 4
  store i32 4, ptr %288, align 4
  %289 = alloca [1 x ptr], align 8
  store ptr @String, ptr %289, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr ptr, ptr %290, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = call { i64, i64 } @size_wrapper(ptr %292, ptr %289)
  %294 = extractvalue { i64, i64 } %293, 0
  %295 = call ptr @bump_malloc(i64 %294)
  %296 = alloca { ptr, ptr, ptr, i32 }, align 8
  %297 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 1
  %298 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 3
  store ptr @String, ptr %296, align 8
  store ptr %295, ptr %297, align 8
  store i32 10, ptr %298, align 4
  %299 = alloca i32, align 4
  store i32 3, ptr %299, align 4
  %300 = alloca i32, align 4
  store i32 3, ptr %300, align 4
  %301 = alloca i32, align 4
  store i32 4, ptr %301, align 4
  %302 = load ptr, ptr %276, align 8
  %303 = insertvalue { ptr } undef, ptr %302, 0
  %304 = load i32, ptr %299, align 4
  %305 = load i32, ptr %300, align 4
  %306 = load i32, ptr %301, align 4
  %307 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %308, 0
  %310 = load ptr, ptr %297, align 8
  %311 = insertvalue { ptr, ptr, ptr, i32 } %309, ptr %310, 1
  %312 = getelementptr { ptr, ptr, ptr, i32 }, ptr %296, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %311, ptr %313, 2
  %315 = load i32, ptr %298, align 4
  %316 = insertvalue { ptr, ptr, ptr, i32 } %314, i32 %315, 3
  %317 = alloca [4 x ptr], align 8
  %318 = getelementptr [4 x ptr], ptr %317, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %318, align 8
  %319 = getelementptr [4 x ptr], ptr %317, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %319, align 8
  %320 = getelementptr [4 x ptr], ptr %317, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %320, align 8
  %321 = getelementptr [4 x ptr], ptr %317, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 16, ptr %317)
  %323 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %308)
  %324 = getelementptr ptr, ptr %308, i32 %315
  %325 = getelementptr ptr, ptr %324, i32 12
  %326 = load ptr, ptr %325, align 8
  %327 = alloca { ptr, ptr, ptr, ptr }, align 8
  %328 = getelementptr { ptr, ptr, ptr, ptr }, ptr %327, i32 0, i32 0
  store ptr @buffer_typ, ptr %328, align 8
  %329 = getelementptr { ptr, ptr, ptr, ptr }, ptr %327, i32 0, i32 1
  store ptr @i32_typ, ptr %329, align 8
  %330 = getelementptr { ptr, ptr, ptr, ptr }, ptr %327, i32 0, i32 2
  store ptr @i32_typ, ptr %330, align 8
  %331 = getelementptr { ptr, ptr, ptr, ptr }, ptr %327, i32 0, i32 3
  store ptr @i32_typ, ptr %331, align 8
  %332 = call ptr @behavior_wrapper(ptr %326, { ptr, ptr, ptr, i32 } %316, ptr %327)
  call void %332({ ptr, ptr, ptr, i32 } %316, { ptr, ptr, ptr, i32 } %316, ptr %317, { ptr } %303, i32 %304, i32 %305, i32 %306)
  %333 = getelementptr { ptr, i160 }, ptr %296, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = insertvalue { ptr, i160 } undef, ptr %334, 0
  %336 = getelementptr { ptr, i160 }, ptr %296, i32 0, i32 1
  %337 = load i160, ptr %336, align 4
  %338 = insertvalue { ptr, i160 } %335, i160 %337, 1
  %339 = alloca [1 x ptr], align 8
  %340 = getelementptr [1 x ptr], ptr %339, i32 0, i32 0
  store ptr @_parameterization_String, ptr %340, align 8
  %341 = call ptr @llvm.invariant.start.p0(i64 1, ptr %339)
  %342 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %343 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %344 = alloca { ptr }, align 8
  %345 = getelementptr { ptr }, ptr %344, i32 0, i32 0
  store ptr %334, ptr %345, align 8
  %346 = call ptr @class_behavior_wrapper(ptr %343, ptr %344)
  call void %346(ptr %339, { ptr, i160 } %338)
  %347 = alloca i32, align 4
  store i32 0, ptr %347, align 4
  %348 = load i32, ptr %64, align 4
  %349 = load i32, ptr %347, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = alloca i1, align 1
  %352 = zext i1 %350 to i8
  store i8 %352, ptr %351, align 1
  %353 = load i8, ptr %351, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %497

355:                                              ; preds = %3
  store i64 1000000, ptr %4, align 4
  %356 = load i64, ptr %65, align 4
  %357 = load i64, ptr %4, align 4
  %358 = mul i64 %356, %357
  store i64 %358, ptr %5, align 4
  %359 = load i32, ptr %64, align 4
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %6, align 4
  %361 = load i64, ptr %5, align 4
  %362 = load i64, ptr %6, align 4
  %363 = sdiv i64 %361, %362
  store i64 %363, ptr %7, align 4
  store i32 16, ptr %8, align 4
  %364 = load i32, ptr %8, align 4
  %365 = sext i32 %364 to i64
  store i64 %365, ptr %9, align 4
  %366 = load i64, ptr %9, align 4
  %367 = mul i64 %366, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %368 = call ptr @bump_malloc(i64 %367)
  store ptr %368, ptr %10, align 8
  %369 = getelementptr { ptr }, ptr %10, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %11, align 8
  store [15 x i8] c"  Time/Op:    ~", ptr %12, align 1
  store i32 0, ptr %13, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = load i64, ptr %13, align 4
  %373 = mul i64 ptrtoint (ptr getelementptr ([15 x i8], ptr null, i32 1) to i64), %372
  %374 = getelementptr i8, ptr %371, i64 %373
  %375 = load <15 x i8>, ptr %12, align 1
  store <15 x i8> %375, ptr %374, align 1
  store i32 15, ptr %14, align 4
  store i32 15, ptr %15, align 4
  store i32 16, ptr %16, align 4
  store ptr @String, ptr %17, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr ptr, ptr %376, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = call { i64, i64 } @size_wrapper(ptr %378, ptr %17)
  %380 = extractvalue { i64, i64 } %379, 0
  %381 = call ptr @bump_malloc(i64 %380)
  %382 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 1
  %383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 3
  store ptr @String, ptr %18, align 8
  store ptr %381, ptr %382, align 8
  store i32 10, ptr %383, align 4
  store i32 15, ptr %19, align 4
  store i32 15, ptr %20, align 4
  store i32 16, ptr %21, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = insertvalue { ptr } undef, ptr %384, 0
  %386 = load i32, ptr %19, align 4
  %387 = load i32, ptr %20, align 4
  %388 = load i32, ptr %21, align 4
  %389 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %390, 0
  %392 = load ptr, ptr %382, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %392, 1
  %394 = getelementptr { ptr, ptr, ptr, i32 }, ptr %18, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %395, 2
  %397 = load i32, ptr %383, align 4
  %398 = insertvalue { ptr, ptr, ptr, i32 } %396, i32 %397, 3
  %399 = getelementptr [4 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %399, align 8
  %400 = getelementptr [4 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %400, align 8
  %401 = getelementptr [4 x ptr], ptr %22, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %401, align 8
  %402 = getelementptr [4 x ptr], ptr %22, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %402, align 8
  %403 = call ptr @llvm.invariant.start.p0(i64 16, ptr %22)
  %404 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %390)
  %405 = getelementptr ptr, ptr %390, i32 %397
  %406 = getelementptr ptr, ptr %405, i32 12
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr @buffer_typ, ptr %408, align 8
  %409 = getelementptr { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr @i32_typ, ptr %409, align 8
  %410 = getelementptr { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 2
  store ptr @i32_typ, ptr %410, align 8
  %411 = getelementptr { ptr, ptr, ptr, ptr }, ptr %23, i32 0, i32 3
  store ptr @i32_typ, ptr %411, align 8
  %412 = call ptr @behavior_wrapper(ptr %407, { ptr, ptr, ptr, i32 } %398, ptr %23)
  call void %412({ ptr, ptr, ptr, i32 } %398, { ptr, ptr, ptr, i32 } %398, ptr %22, { ptr } %385, i32 %386, i32 %387, i32 %388)
  %413 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = insertvalue { ptr, i160 } undef, ptr %414, 0
  %416 = getelementptr { ptr, i160 }, ptr %18, i32 0, i32 1
  %417 = load i160, ptr %416, align 4
  %418 = insertvalue { ptr, i160 } %415, i160 %417, 1
  %419 = getelementptr [1 x ptr], ptr %24, i32 0, i32 0
  store ptr @_parameterization_String, ptr %419, align 8
  %420 = call ptr @llvm.invariant.start.p0(i64 1, ptr %24)
  %421 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %422 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %423 = getelementptr { ptr }, ptr %25, i32 0, i32 0
  store ptr %414, ptr %423, align 8
  %424 = call ptr @class_behavior_wrapper(ptr %422, ptr %25)
  call void %424(ptr %24, { ptr, i160 } %418)
  %425 = load i64, ptr %7, align 4
  store i64 %425, ptr %26, align 4
  store ptr @i64_typ, ptr %27, align 8
  %426 = load ptr, ptr %27, align 8
  %427 = insertvalue { ptr, i160 } undef, ptr %426, 0
  %428 = load i160, ptr %26, align 4
  %429 = insertvalue { ptr, i160 } %427, i160 %428, 1
  %430 = getelementptr [1 x ptr], ptr %28, i32 0, i32 0
  store ptr @_parameterization_i64, ptr %430, align 8
  %431 = call ptr @llvm.invariant.start.p0(i64 1, ptr %28)
  %432 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %433 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %434 = getelementptr { ptr }, ptr %29, i32 0, i32 0
  store ptr %426, ptr %434, align 8
  %435 = call ptr @class_behavior_wrapper(ptr %433, ptr %29)
  call void %435(ptr %28, { ptr, i160 } %429)
  store i32 4, ptr %30, align 4
  %436 = load i32, ptr %30, align 4
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %31, align 4
  %438 = load i64, ptr %31, align 4
  %439 = mul i64 %438, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %440 = call ptr @bump_malloc(i64 %439)
  store ptr %440, ptr %32, align 8
  %441 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %33, align 8
  store [3 x i8] c" ns", ptr %34, align 1
  store i32 0, ptr %35, align 4
  %443 = load ptr, ptr %33, align 8
  %444 = load i64, ptr %35, align 4
  %445 = mul i64 ptrtoint (ptr getelementptr ([3 x i8], ptr null, i32 1) to i64), %444
  %446 = getelementptr i8, ptr %443, i64 %445
  %447 = load <3 x i8>, ptr %34, align 1
  store <3 x i8> %447, ptr %446, align 1
  store i32 3, ptr %36, align 4
  store i32 3, ptr %37, align 4
  store i32 4, ptr %38, align 4
  store ptr @String, ptr %39, align 8
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr ptr, ptr %448, i32 6
  %450 = load ptr, ptr %449, align 8
  %451 = call { i64, i64 } @size_wrapper(ptr %450, ptr %39)
  %452 = extractvalue { i64, i64 } %451, 0
  %453 = call ptr @bump_malloc(i64 %452)
  %454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 1
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 3
  store ptr @String, ptr %40, align 8
  store ptr %453, ptr %454, align 8
  store i32 10, ptr %455, align 4
  store i32 3, ptr %41, align 4
  store i32 3, ptr %42, align 4
  store i32 4, ptr %43, align 4
  %456 = load ptr, ptr %33, align 8
  %457 = insertvalue { ptr } undef, ptr %456, 0
  %458 = load i32, ptr %41, align 4
  %459 = load i32, ptr %42, align 4
  %460 = load i32, ptr %43, align 4
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %462, 0
  %464 = load ptr, ptr %454, align 8
  %465 = insertvalue { ptr, ptr, ptr, i32 } %463, ptr %464, 1
  %466 = getelementptr { ptr, ptr, ptr, i32 }, ptr %40, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = insertvalue { ptr, ptr, ptr, i32 } %465, ptr %467, 2
  %469 = load i32, ptr %455, align 4
  %470 = insertvalue { ptr, ptr, ptr, i32 } %468, i32 %469, 3
  %471 = getelementptr [4 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %471, align 8
  %472 = getelementptr [4 x ptr], ptr %44, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %472, align 8
  %473 = getelementptr [4 x ptr], ptr %44, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %473, align 8
  %474 = getelementptr [4 x ptr], ptr %44, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %474, align 8
  %475 = call ptr @llvm.invariant.start.p0(i64 16, ptr %44)
  %476 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %462)
  %477 = getelementptr ptr, ptr %462, i32 %469
  %478 = getelementptr ptr, ptr %477, i32 12
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr { ptr, ptr, ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr @buffer_typ, ptr %480, align 8
  %481 = getelementptr { ptr, ptr, ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr @i32_typ, ptr %481, align 8
  %482 = getelementptr { ptr, ptr, ptr, ptr }, ptr %45, i32 0, i32 2
  store ptr @i32_typ, ptr %482, align 8
  %483 = getelementptr { ptr, ptr, ptr, ptr }, ptr %45, i32 0, i32 3
  store ptr @i32_typ, ptr %483, align 8
  %484 = call ptr @behavior_wrapper(ptr %479, { ptr, ptr, ptr, i32 } %470, ptr %45)
  call void %484({ ptr, ptr, ptr, i32 } %470, { ptr, ptr, ptr, i32 } %470, ptr %44, { ptr } %457, i32 %458, i32 %459, i32 %460)
  %485 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = insertvalue { ptr, i160 } undef, ptr %486, 0
  %488 = getelementptr { ptr, i160 }, ptr %40, i32 0, i32 1
  %489 = load i160, ptr %488, align 4
  %490 = insertvalue { ptr, i160 } %487, i160 %489, 1
  %491 = getelementptr [1 x ptr], ptr %46, i32 0, i32 0
  store ptr @_parameterization_String, ptr %491, align 8
  %492 = call ptr @llvm.invariant.start.p0(i64 1, ptr %46)
  %493 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %494 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %495 = getelementptr { ptr }, ptr %47, i32 0, i32 0
  store ptr %486, ptr %495, align 8
  %496 = call ptr @class_behavior_wrapper(ptr %494, ptr %47)
  call void %496(ptr %46, { ptr, i160 } %490)
  br label %497

497:                                              ; preds = %355, %3
  ret void
}

define void @benchmark_insert_sequential(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr }, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca [0 x i8], align 1
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [0 x ptr], align 8
  %38 = alloca {}, align 8
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca [0 x ptr], align 8
  %43 = alloca {}, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i1, align 1
  %47 = alloca i1, align 1
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [17 x i8], align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [1 x ptr], align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [4 x ptr], align 8
  %66 = alloca { ptr, ptr, ptr, ptr }, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [18 x i8], align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca [1 x ptr], align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca [4 x ptr], align 8
  %83 = alloca { ptr, ptr, ptr, ptr }, align 8
  %84 = alloca [1 x ptr], align 8
  %85 = alloca { ptr }, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca { ptr }, align 8
  %90 = alloca [4 x i8], align 1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca [1 x ptr], align 8
  %96 = alloca { ptr, ptr, ptr, i32 }, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca [4 x ptr], align 8
  %101 = alloca { ptr, ptr, ptr, ptr }, align 8
  %102 = alloca [1 x ptr], align 8
  %103 = alloca { ptr }, align 8
  %104 = alloca i32, align 4
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca { ptr }, align 8
  %108 = alloca [4 x i8], align 1
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca [1 x ptr], align 8
  %114 = alloca { ptr, ptr, ptr, i32 }, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca [4 x ptr], align 8
  %119 = alloca { ptr, ptr, ptr, ptr }, align 8
  %120 = alloca [1 x ptr], align 8
  %121 = alloca { ptr }, align 8
  %122 = alloca i32, align 4
  store i32 %0, ptr %122, align 4
  %123 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %123, align 8
  %124 = alloca ptr, align 8
  store ptr @i32_eq, ptr %124, align 8
  %125 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %125, align 8
  %126 = getelementptr ptr, ptr %125, i32 1
  store ptr @_parameterization_i32, ptr %126, align 8
  %127 = getelementptr ptr, ptr %125, i32 2
  store ptr @_parameterization_i32, ptr %127, align 8
  %128 = getelementptr ptr, ptr %125, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %128, align 8
  %129 = load ptr, ptr %125, align 8
  %130 = getelementptr ptr, ptr %129, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = call { i64, i64 } @size_wrapper(ptr %131, ptr %125)
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = call ptr @bump_malloc(i64 %133)
  store ptr @_parameterization_i32, ptr %134, align 8
  %135 = getelementptr ptr, ptr %134, i32 1
  store ptr @_parameterization_i32, ptr %135, align 8
  %136 = getelementptr ptr, ptr %134, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %136, align 8
  %137 = call ptr @llvm.invariant.start.p0(i64 24, ptr %134)
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  store ptr @SwissTable, ptr %141, align 8
  store ptr %134, ptr %140, align 8
  store i32 10, ptr %138, align 4
  %142 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %142, align 8
  %143 = alloca ptr, align 8
  store ptr @i32_eq, ptr %143, align 8
  %144 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %144)
  %145 = load ptr, ptr %142, align 8
  call void @llvm.init.trampoline(ptr %144, ptr @fkobhcisjl, ptr %145)
  %146 = call ptr @adjust_trampoline(ptr %144)
  %147 = alloca ptr, align 8
  store ptr %146, ptr %147, align 8
  %148 = call ptr @llvm.invariant.start.p0(i64 24, ptr %144)
  %149 = getelementptr { ptr }, ptr %147, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = insertvalue { ptr } undef, ptr %150, 0
  %152 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %152)
  %153 = load ptr, ptr %143, align 8
  call void @llvm.init.trampoline(ptr %152, ptr @xppdjmnhzb, ptr %153)
  %154 = call ptr @adjust_trampoline(ptr %152)
  %155 = alloca ptr, align 8
  store ptr %154, ptr %155, align 8
  %156 = call ptr @llvm.invariant.start.p0(i64 24, ptr %152)
  %157 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = insertvalue { ptr } undef, ptr %158, 0
  %160 = load ptr, ptr %141, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %160, 0
  %162 = load ptr, ptr %140, align 8
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, ptr %162, 1
  %164 = load ptr, ptr %139, align 8
  %165 = insertvalue { ptr, ptr, ptr, i32 } %163, ptr %164, 2
  %166 = load i32, ptr %138, align 4
  %167 = insertvalue { ptr, ptr, ptr, i32 } %165, i32 %166, 3
  %168 = alloca [2 x ptr], align 8
  %169 = getelementptr [2 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %169, align 8
  %170 = getelementptr [2 x ptr], ptr %168, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %170, align 8
  %171 = call ptr @llvm.invariant.start.p0(i64 4, ptr %168)
  %172 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %160)
  %173 = getelementptr ptr, ptr %160, i32 %166
  %174 = getelementptr ptr, ptr %173, i32 17
  %175 = load ptr, ptr %174, align 8
  %176 = alloca { ptr, ptr }, align 8
  %177 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr @function_typ, ptr %177, align 8
  %178 = getelementptr { ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr @function_typ, ptr %178, align 8
  %179 = call ptr @behavior_wrapper(ptr %175, { ptr, ptr, ptr, i32 } %167, ptr %176)
  call void %179({ ptr, ptr, ptr, i32 } %167, { ptr, ptr, ptr, i32 } %167, ptr %168, { ptr } %151, { ptr } %159)
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = load ptr, ptr %141, align 8
  store ptr %184, ptr %183, align 8
  %185 = load ptr, ptr %140, align 8
  store ptr %185, ptr %182, align 8
  %186 = load ptr, ptr %139, align 8
  store ptr %186, ptr %181, align 8
  %187 = load i32, ptr %138, align 4
  store i32 %187, ptr %180, align 4
  %188 = call i64 @clock()
  %189 = alloca i64, align 8
  store i64 %188, ptr %189, align 4
  %190 = alloca i32, align 4
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %234, %1
  %192 = load i32, ptr %190, align 4
  %193 = load i32, ptr %122, align 4
  %194 = icmp slt i32 %192, %193
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %2, align 1
  %196 = load i8, ptr %2, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %234

198:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  %199 = load i32, ptr %190, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %199, %200
  store i32 %201, ptr %4, align 4
  store ptr @i32_typ, ptr %6, align 8
  %202 = load i32, ptr %190, align 4
  store i32 %202, ptr %5, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = insertvalue { ptr, i160 } undef, ptr %203, 0
  %205 = load i160, ptr %5, align 4
  %206 = insertvalue { ptr, i160 } %204, i160 %205, 1
  store ptr @i32_typ, ptr %8, align 8
  %207 = load i32, ptr %4, align 4
  store i32 %207, ptr %7, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = insertvalue { ptr, i160 } undef, ptr %208, 0
  %210 = load i160, ptr %7, align 4
  %211 = insertvalue { ptr, i160 } %209, i160 %210, 1
  %212 = load ptr, ptr %183, align 8
  %213 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %212, 0
  %214 = load ptr, ptr %182, align 8
  %215 = insertvalue { ptr, ptr, ptr, i32 } %213, ptr %214, 1
  %216 = load ptr, ptr %181, align 8
  %217 = insertvalue { ptr, ptr, ptr, i32 } %215, ptr %216, 2
  %218 = load i32, ptr %180, align 4
  %219 = insertvalue { ptr, ptr, ptr, i32 } %217, i32 %218, 3
  %220 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %220, align 8
  %221 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %221, align 8
  %222 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %223 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %212)
  %224 = getelementptr ptr, ptr %212, i32 %218
  %225 = getelementptr ptr, ptr %224, i32 19
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %203, ptr %227, align 8
  %228 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %208, ptr %228, align 8
  %229 = call ptr @behavior_wrapper(ptr %226, { ptr, ptr, ptr, i32 } %219, ptr %10)
  call void %229({ ptr, ptr, ptr, i32 } %219, { ptr, ptr, ptr, i32 } %219, ptr %9, { ptr, i160 } %206, { ptr, i160 } %211)
  store i32 1, ptr %11, align 4
  %230 = load i32, ptr %190, align 4
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %230, %231
  store i32 %232, ptr %12, align 4
  %233 = load i32, ptr %12, align 4
  store i32 %233, ptr %190, align 4
  br label %234

234:                                              ; preds = %198, %191
  br i1 %197, label %191, label %235

235:                                              ; preds = %234
  %236 = call i64 @clock()
  store i64 %236, ptr %13, align 4
  store i8 1, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %237 = load i32, ptr %122, align 4
  %238 = load i32, ptr %15, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %16, align 1
  %241 = load i8, ptr %16, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %339

243:                                              ; preds = %235
  store i32 1, ptr %17, align 4
  %244 = load i32, ptr %122, align 4
  %245 = load i32, ptr %17, align 4
  %246 = sub i32 %244, %245
  store i32 %246, ptr %18, align 4
  store ptr @i32_typ, ptr %20, align 8
  %247 = load i32, ptr %18, align 4
  store i32 %247, ptr %19, align 4
  %248 = load ptr, ptr %20, align 8
  %249 = insertvalue { ptr, i160 } undef, ptr %248, 0
  %250 = load i160, ptr %19, align 4
  %251 = insertvalue { ptr, i160 } %249, i160 %250, 1
  %252 = load ptr, ptr %183, align 8
  %253 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %252, 0
  %254 = load ptr, ptr %182, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } %253, ptr %254, 1
  %256 = load ptr, ptr %181, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 2
  %258 = load i32, ptr %180, align 4
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, i32 %258, 3
  %260 = getelementptr [1 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %260, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 1, ptr %21)
  %262 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %252)
  %263 = getelementptr ptr, ptr %252, i32 %258
  %264 = getelementptr ptr, ptr %263, i32 18
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  store ptr %248, ptr %266, align 8
  %267 = call ptr @behavior_wrapper(ptr %265, { ptr, ptr, ptr, i32 } %259, ptr %22)
  %268 = call { ptr, i160 } %267({ ptr, ptr, ptr, i32 } %259, { ptr, ptr, ptr, i32 } %259, ptr %21, { ptr, i160 } %251)
  store { ptr, i160 } %268, ptr %23, align 8
  %269 = getelementptr { ptr, i32 }, ptr %23, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %25, align 8
  %271 = getelementptr { ptr, i32 }, ptr %23, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %24, align 4
  %273 = load ptr, ptr %25, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp eq i64 %274, ptrtoint (ptr @nil_typ to i64)
  %276 = icmp eq i64 %274, 0
  %277 = or i1 %275, %276
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %26, align 1
  %279 = load i8, ptr %26, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %289

281:                                              ; preds = %243
  %282 = load [0 x i8], ptr %24, align 1
  store [0 x i8] %282, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %283 = load [0 x i8], ptr %27, align 1
  store [0 x i8] %283, ptr %29, align 1
  store ptr @nil_typ, ptr %30, align 8
  %284 = load ptr, ptr %30, align 8
  store ptr %284, ptr %25, align 8
  %285 = load i32, ptr %29, align 4
  store i32 %285, ptr %24, align 4
  %286 = load i8, ptr %28, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %14, align 1
  br label %289

289:                                              ; preds = %281, %243
  %290 = load ptr, ptr %25, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = icmp eq i64 %291, ptrtoint (ptr @nil_typ to i64)
  %293 = icmp eq i64 %291, 0
  %294 = or i1 %292, %293
  %295 = icmp eq i1 %294, false
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %31, align 1
  %297 = load i8, ptr %31, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %315

299:                                              ; preds = %289
  %300 = load i32, ptr %24, align 4
  store i32 %300, ptr %32, align 4
  %301 = load i32, ptr %32, align 4
  %302 = load i32, ptr %122, align 4
  %303 = icmp ne i32 %301, %302
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %33, align 1
  %305 = load i8, ptr %33, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  store i8 0, ptr %34, align 1
  %308 = load i8, ptr %34, align 1
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %14, align 1
  br label %311

311:                                              ; preds = %307, %299
  %312 = load i32, ptr %32, align 4
  store i32 %312, ptr %35, align 4
  store ptr @i32_typ, ptr %36, align 8
  %313 = load ptr, ptr %36, align 8
  store ptr %313, ptr %25, align 8
  %314 = load i32, ptr %35, align 4
  store i32 %314, ptr %24, align 4
  br label %315

315:                                              ; preds = %311, %289
  %316 = load ptr, ptr %183, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %316, 0
  %318 = load ptr, ptr %182, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %318, 1
  %320 = load ptr, ptr %181, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } %319, ptr %320, 2
  %322 = load i32, ptr %180, align 4
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, i32 %322, 3
  %324 = call ptr @llvm.invariant.start.p0(i64 0, ptr %37)
  %325 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %316)
  %326 = getelementptr ptr, ptr %316, i32 %322
  %327 = getelementptr ptr, ptr %326, i32 27
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @behavior_wrapper(ptr %328, { ptr, ptr, ptr, i32 } %323, ptr %38)
  %330 = call i32 %329({ ptr, ptr, ptr, i32 } %323, { ptr, ptr, ptr, i32 } %323, ptr %37)
  store i32 %330, ptr %39, align 4
  %331 = load i32, ptr %39, align 4
  %332 = load i32, ptr %122, align 4
  %333 = icmp ne i32 %331, %332
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %40, align 1
  %335 = load i8, ptr %40, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  br label %363

339:                                              ; preds = %235
  %340 = load ptr, ptr %183, align 8
  %341 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %340, 0
  %342 = load ptr, ptr %182, align 8
  %343 = insertvalue { ptr, ptr, ptr, i32 } %341, ptr %342, 1
  %344 = load ptr, ptr %181, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } %343, ptr %344, 2
  %346 = load i32, ptr %180, align 4
  %347 = insertvalue { ptr, ptr, ptr, i32 } %345, i32 %346, 3
  %348 = call ptr @llvm.invariant.start.p0(i64 0, ptr %42)
  %349 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %340)
  %350 = getelementptr ptr, ptr %340, i32 %346
  %351 = getelementptr ptr, ptr %350, i32 27
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @behavior_wrapper(ptr %352, { ptr, ptr, ptr, i32 } %347, ptr %43)
  %354 = call i32 %353({ ptr, ptr, ptr, i32 } %347, { ptr, ptr, ptr, i32 } %347, ptr %42)
  store i32 %354, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %355 = load i32, ptr %44, align 4
  %356 = load i32, ptr %45, align 4
  %357 = icmp ne i32 %355, %356
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %46, align 1
  %359 = load i8, ptr %46, align 1
  %360 = trunc i8 %359 to i1
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  br label %363

363:                                              ; preds = %315, %339
  %364 = phi i32 [ %362, %339 ], [ %338, %315 ]
  br label %365

365:                                              ; preds = %363
  %366 = zext i32 %364 to i64
  %367 = trunc i64 %366 to i32
  switch i32 %367, label %373 [
    i32 0, label %368
  ]

368:                                              ; preds = %365
  %369 = select i1 %242, ptr %41, ptr %47
  store i8 0, ptr %369, align 1
  %370 = load i8, ptr %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %14, align 1
  br label %374

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %368
  store i32 18, ptr %48, align 4
  %375 = load i32, ptr %48, align 4
  %376 = sext i32 %375 to i64
  store i64 %376, ptr %49, align 4
  %377 = load i64, ptr %49, align 4
  %378 = mul i64 %377, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %379 = call ptr @bump_malloc(i64 %378)
  store ptr %379, ptr %50, align 8
  %380 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %51, align 8
  store [17 x i8] c"Insert Sequential", ptr %52, align 1
  store i32 0, ptr %53, align 4
  %382 = load ptr, ptr %51, align 8
  %383 = load i64, ptr %53, align 4
  %384 = mul i64 ptrtoint (ptr getelementptr ([17 x i8], ptr null, i32 1) to i64), %383
  %385 = getelementptr i8, ptr %382, i64 %384
  %386 = load <17 x i8>, ptr %52, align 1
  store <17 x i8> %386, ptr %385, align 1
  store i32 17, ptr %54, align 4
  store i32 17, ptr %55, align 4
  store i32 18, ptr %56, align 4
  store ptr @String, ptr %57, align 8
  %387 = load ptr, ptr %57, align 8
  %388 = getelementptr ptr, ptr %387, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = call { i64, i64 } @size_wrapper(ptr %389, ptr %57)
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = call ptr @bump_malloc(i64 %391)
  store ptr @String, ptr %61, align 8
  store ptr %392, ptr %60, align 8
  store i32 10, ptr %58, align 4
  store i32 17, ptr %62, align 4
  store i32 17, ptr %63, align 4
  store i32 18, ptr %64, align 4
  %393 = load ptr, ptr %51, align 8
  %394 = insertvalue { ptr } undef, ptr %393, 0
  %395 = load i32, ptr %62, align 4
  %396 = load i32, ptr %63, align 4
  %397 = load i32, ptr %64, align 4
  %398 = load ptr, ptr %61, align 8
  %399 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %398, 0
  %400 = load ptr, ptr %60, align 8
  %401 = insertvalue { ptr, ptr, ptr, i32 } %399, ptr %400, 1
  %402 = load ptr, ptr %59, align 8
  %403 = insertvalue { ptr, ptr, ptr, i32 } %401, ptr %402, 2
  %404 = load i32, ptr %58, align 4
  %405 = insertvalue { ptr, ptr, ptr, i32 } %403, i32 %404, 3
  %406 = getelementptr [4 x ptr], ptr %65, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %406, align 8
  %407 = getelementptr [4 x ptr], ptr %65, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %407, align 8
  %408 = getelementptr [4 x ptr], ptr %65, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %408, align 8
  %409 = getelementptr [4 x ptr], ptr %65, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %409, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 16, ptr %65)
  %411 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %398)
  %412 = getelementptr ptr, ptr %398, i32 %404
  %413 = getelementptr ptr, ptr %412, i32 12
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr { ptr, ptr, ptr, ptr }, ptr %66, i32 0, i32 0
  store ptr @buffer_typ, ptr %415, align 8
  %416 = getelementptr { ptr, ptr, ptr, ptr }, ptr %66, i32 0, i32 1
  store ptr @i32_typ, ptr %416, align 8
  %417 = getelementptr { ptr, ptr, ptr, ptr }, ptr %66, i32 0, i32 2
  store ptr @i32_typ, ptr %417, align 8
  %418 = getelementptr { ptr, ptr, ptr, ptr }, ptr %66, i32 0, i32 3
  store ptr @i32_typ, ptr %418, align 8
  %419 = call ptr @behavior_wrapper(ptr %414, { ptr, ptr, ptr, i32 } %405, ptr %66)
  call void %419({ ptr, ptr, ptr, i32 } %405, { ptr, ptr, ptr, i32 } %405, ptr %65, { ptr } %394, i32 %395, i32 %396, i32 %397)
  %420 = load i64, ptr %13, align 4
  %421 = load i64, ptr %189, align 4
  %422 = sub i64 %420, %421
  store i64 %422, ptr %67, align 4
  %423 = load ptr, ptr %61, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %423, 0
  %425 = load ptr, ptr %60, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } %424, ptr %425, 1
  %427 = load ptr, ptr %59, align 8
  %428 = insertvalue { ptr, ptr, ptr, i32 } %426, ptr %427, 2
  %429 = load i32, ptr %58, align 4
  %430 = insertvalue { ptr, ptr, ptr, i32 } %428, i32 %429, 3
  %431 = load i32, ptr %122, align 4
  %432 = load i64, ptr %67, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %430, i32 %431, i64 %432)
  store i32 19, ptr %68, align 4
  %433 = load i32, ptr %68, align 4
  %434 = sext i32 %433 to i64
  store i64 %434, ptr %69, align 4
  %435 = load i64, ptr %69, align 4
  %436 = mul i64 %435, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %437 = call ptr @bump_malloc(i64 %436)
  store ptr %437, ptr %70, align 8
  %438 = getelementptr { ptr }, ptr %70, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %71, align 8
  store [18 x i8] c"    Verification: ", ptr %72, align 1
  store i32 0, ptr %73, align 4
  %440 = load ptr, ptr %71, align 8
  %441 = load i64, ptr %73, align 4
  %442 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %441
  %443 = getelementptr i8, ptr %440, i64 %442
  %444 = load <18 x i8>, ptr %72, align 1
  store <18 x i8> %444, ptr %443, align 1
  store i32 18, ptr %74, align 4
  store i32 18, ptr %75, align 4
  store i32 19, ptr %76, align 4
  store ptr @String, ptr %77, align 8
  %445 = load ptr, ptr %77, align 8
  %446 = getelementptr ptr, ptr %445, i32 6
  %447 = load ptr, ptr %446, align 8
  %448 = call { i64, i64 } @size_wrapper(ptr %447, ptr %77)
  %449 = extractvalue { i64, i64 } %448, 0
  %450 = call ptr @bump_malloc(i64 %449)
  %451 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  store ptr @String, ptr %78, align 8
  store ptr %450, ptr %451, align 8
  store i32 10, ptr %452, align 4
  store i32 18, ptr %79, align 4
  store i32 18, ptr %80, align 4
  store i32 19, ptr %81, align 4
  %453 = load ptr, ptr %71, align 8
  %454 = insertvalue { ptr } undef, ptr %453, 0
  %455 = load i32, ptr %79, align 4
  %456 = load i32, ptr %80, align 4
  %457 = load i32, ptr %81, align 4
  %458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %459, 0
  %461 = load ptr, ptr %451, align 8
  %462 = insertvalue { ptr, ptr, ptr, i32 } %460, ptr %461, 1
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = insertvalue { ptr, ptr, ptr, i32 } %462, ptr %464, 2
  %466 = load i32, ptr %452, align 4
  %467 = insertvalue { ptr, ptr, ptr, i32 } %465, i32 %466, 3
  %468 = getelementptr [4 x ptr], ptr %82, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %468, align 8
  %469 = getelementptr [4 x ptr], ptr %82, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %469, align 8
  %470 = getelementptr [4 x ptr], ptr %82, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %470, align 8
  %471 = getelementptr [4 x ptr], ptr %82, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %471, align 8
  %472 = call ptr @llvm.invariant.start.p0(i64 16, ptr %82)
  %473 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %459)
  %474 = getelementptr ptr, ptr %459, i32 %466
  %475 = getelementptr ptr, ptr %474, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr { ptr, ptr, ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr @buffer_typ, ptr %477, align 8
  %478 = getelementptr { ptr, ptr, ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr @i32_typ, ptr %478, align 8
  %479 = getelementptr { ptr, ptr, ptr, ptr }, ptr %83, i32 0, i32 2
  store ptr @i32_typ, ptr %479, align 8
  %480 = getelementptr { ptr, ptr, ptr, ptr }, ptr %83, i32 0, i32 3
  store ptr @i32_typ, ptr %480, align 8
  %481 = call ptr @behavior_wrapper(ptr %476, { ptr, ptr, ptr, i32 } %467, ptr %83)
  call void %481({ ptr, ptr, ptr, i32 } %467, { ptr, ptr, ptr, i32 } %467, ptr %82, { ptr } %454, i32 %455, i32 %456, i32 %457)
  %482 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = insertvalue { ptr, i160 } undef, ptr %483, 0
  %485 = getelementptr { ptr, i160 }, ptr %78, i32 0, i32 1
  %486 = load i160, ptr %485, align 4
  %487 = insertvalue { ptr, i160 } %484, i160 %486, 1
  %488 = getelementptr [1 x ptr], ptr %84, i32 0, i32 0
  store ptr @_parameterization_String, ptr %488, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 1, ptr %84)
  %490 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %491 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %492 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  store ptr %483, ptr %492, align 8
  %493 = call ptr @class_behavior_wrapper(ptr %491, ptr %85)
  call void %493(ptr %84, { ptr, i160 } %487)
  %494 = load i8, ptr %14, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, ptr %86, ptr %104
  %497 = select i1 %495, ptr %87, ptr %105
  %498 = select i1 %495, ptr %88, ptr %106
  %499 = select i1 %495, ptr %89, ptr %107
  %500 = select i1 %495, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %501 = select i1 %495, ptr %90, ptr %108
  %502 = select i1 %495, ptr %91, ptr %109
  %503 = select i1 %495, ptr %92, ptr %110
  %504 = select i1 %495, ptr %93, ptr %111
  %505 = select i1 %495, ptr %94, ptr %112
  %506 = select i1 %495, ptr %95, ptr %113
  %507 = select i1 %495, ptr %96, ptr %114
  %508 = select i1 %495, ptr %97, ptr %115
  %509 = select i1 %495, ptr %98, ptr %116
  %510 = select i1 %495, ptr %99, ptr %117
  %511 = select i1 %495, ptr %100, ptr %118
  %512 = select i1 %495, ptr %101, ptr %119
  %513 = select i1 %495, ptr %102, ptr %120
  %514 = select i1 %495, ptr %103, ptr %121
  store i32 5, ptr %496, align 4
  %515 = load i32, ptr %496, align 4
  %516 = sext i32 %515 to i64
  store i64 %516, ptr %497, align 4
  %517 = load i64, ptr %497, align 4
  %518 = mul i64 %517, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %519 = call ptr @bump_malloc(i64 %518)
  store ptr %519, ptr %498, align 8
  %520 = getelementptr { ptr }, ptr %498, i32 0, i32 0
  %521 = getelementptr { ptr }, ptr %499, i32 0, i32 0
  %522 = load ptr, ptr %520, align 8
  store ptr %522, ptr %521, align 8
  store [4 x i8] %500, ptr %501, align 1
  store i32 0, ptr %502, align 4
  %523 = load ptr, ptr %499, align 8
  %524 = load i64, ptr %502, align 4
  %525 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %524
  %526 = getelementptr i8, ptr %523, i64 %525
  %527 = load <4 x i8>, ptr %501, align 1
  store <4 x i8> %527, ptr %526, align 1
  store i32 4, ptr %503, align 4
  store i32 4, ptr %504, align 4
  store i32 5, ptr %505, align 4
  store ptr @String, ptr %506, align 8
  %528 = load ptr, ptr %506, align 8
  %529 = getelementptr ptr, ptr %528, i32 6
  %530 = load ptr, ptr %529, align 8
  %531 = call { i64, i64 } @size_wrapper(ptr %530, ptr %506)
  %532 = extractvalue { i64, i64 } %531, 0
  %533 = call ptr @bump_malloc(i64 %532)
  %534 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 1
  %535 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 3
  store ptr @String, ptr %507, align 8
  store ptr %533, ptr %534, align 8
  store i32 10, ptr %535, align 4
  store i32 4, ptr %508, align 4
  store i32 4, ptr %509, align 4
  store i32 5, ptr %510, align 4
  %536 = load ptr, ptr %521, align 8
  %537 = insertvalue { ptr } undef, ptr %536, 0
  %538 = load i32, ptr %508, align 4
  %539 = load i32, ptr %509, align 4
  %540 = load i32, ptr %510, align 4
  %541 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %542, 0
  %544 = load ptr, ptr %534, align 8
  %545 = insertvalue { ptr, ptr, ptr, i32 } %543, ptr %544, 1
  %546 = getelementptr { ptr, ptr, ptr, i32 }, ptr %507, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } %545, ptr %547, 2
  %549 = load i32, ptr %535, align 4
  %550 = insertvalue { ptr, ptr, ptr, i32 } %548, i32 %549, 3
  %551 = getelementptr [4 x ptr], ptr %511, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %551, align 8
  %552 = getelementptr [4 x ptr], ptr %511, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %552, align 8
  %553 = getelementptr [4 x ptr], ptr %511, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %553, align 8
  %554 = getelementptr [4 x ptr], ptr %511, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %554, align 8
  %555 = call ptr @llvm.invariant.start.p0(i64 16, ptr %511)
  %556 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %542)
  %557 = getelementptr ptr, ptr %542, i32 %549
  %558 = getelementptr ptr, ptr %557, i32 12
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr { ptr, ptr, ptr, ptr }, ptr %512, i32 0, i32 0
  store ptr @buffer_typ, ptr %560, align 8
  %561 = getelementptr { ptr, ptr, ptr, ptr }, ptr %512, i32 0, i32 1
  store ptr @i32_typ, ptr %561, align 8
  %562 = getelementptr { ptr, ptr, ptr, ptr }, ptr %512, i32 0, i32 2
  store ptr @i32_typ, ptr %562, align 8
  %563 = getelementptr { ptr, ptr, ptr, ptr }, ptr %512, i32 0, i32 3
  store ptr @i32_typ, ptr %563, align 8
  %564 = call ptr @behavior_wrapper(ptr %559, { ptr, ptr, ptr, i32 } %550, ptr %512)
  call void %564({ ptr, ptr, ptr, i32 } %550, { ptr, ptr, ptr, i32 } %550, ptr %511, { ptr } %537, i32 %538, i32 %539, i32 %540)
  %565 = getelementptr { ptr, i160 }, ptr %507, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = insertvalue { ptr, i160 } undef, ptr %566, 0
  %568 = getelementptr { ptr, i160 }, ptr %507, i32 0, i32 1
  %569 = load i160, ptr %568, align 4
  %570 = insertvalue { ptr, i160 } %567, i160 %569, 1
  %571 = getelementptr [1 x ptr], ptr %513, i32 0, i32 0
  store ptr @_parameterization_String, ptr %571, align 8
  %572 = call ptr @llvm.invariant.start.p0(i64 1, ptr %513)
  %573 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %574 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %575 = getelementptr { ptr }, ptr %514, i32 0, i32 0
  store ptr %566, ptr %575, align 8
  %576 = call ptr @class_behavior_wrapper(ptr %574, ptr %514)
  call void %576(ptr %513, { ptr, i160 } %570)
  ret void
}

define void @benchmark_insert_random(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca [0 x ptr], align 8
  %4 = alloca {}, align 8
  %5 = alloca i32, align 4
  %6 = alloca i160, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i1, align 1
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i160, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [0 x ptr], align 8
  %20 = alloca {}, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1 x ptr], align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca [1 x ptr], align 8
  %35 = alloca { ptr }, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i160, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i160, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca { ptr, ptr }, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i1, align 1
  %50 = alloca i32, align 4
  %51 = alloca i1, align 1
  %52 = alloca [0 x ptr], align 8
  %53 = alloca {}, align 8
  %54 = alloca i32, align 4
  %55 = alloca i1, align 1
  %56 = alloca i1, align 1
  %57 = alloca [0 x ptr], align 8
  %58 = alloca {}, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i1, align 1
  %62 = alloca i1, align 1
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca [13 x i8], align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca [1 x ptr], align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca [4 x ptr], align 8
  %81 = alloca { ptr, ptr, ptr, ptr }, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca [18 x i8], align 1
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca [1 x ptr], align 8
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [4 x ptr], align 8
  %98 = alloca { ptr, ptr, ptr, ptr }, align 8
  %99 = alloca [1 x ptr], align 8
  %100 = alloca { ptr }, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca { ptr }, align 8
  %105 = alloca [4 x i8], align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca [1 x ptr], align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca [4 x ptr], align 8
  %116 = alloca { ptr, ptr, ptr, ptr }, align 8
  %117 = alloca [1 x ptr], align 8
  %118 = alloca { ptr }, align 8
  %119 = alloca i32, align 4
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca { ptr }, align 8
  %123 = alloca [4 x i8], align 1
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca [1 x ptr], align 8
  %129 = alloca { ptr, ptr, ptr, i32 }, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca [4 x ptr], align 8
  %134 = alloca { ptr, ptr, ptr, ptr }, align 8
  %135 = alloca [1 x ptr], align 8
  %136 = alloca { ptr }, align 8
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca [27 x i8], align 1
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca [1 x ptr], align 8
  %147 = alloca { ptr, ptr, ptr, i32 }, align 8
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca [4 x ptr], align 8
  %152 = alloca { ptr, ptr, ptr, ptr }, align 8
  %153 = alloca [1 x ptr], align 8
  %154 = alloca { ptr }, align 8
  %155 = alloca i160, align 8
  %156 = alloca ptr, align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca { ptr }, align 8
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [1 x ptr], align 8
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [4 x ptr], align 8
  %174 = alloca { ptr, ptr, ptr, ptr }, align 8
  %175 = alloca [1 x ptr], align 8
  %176 = alloca { ptr }, align 8
  %177 = alloca i32, align 4
  store i32 %0, ptr %177, align 4
  %178 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %178, align 8
  %179 = alloca ptr, align 8
  store ptr @i32_eq, ptr %179, align 8
  %180 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %180, align 8
  %181 = getelementptr ptr, ptr %180, i32 1
  store ptr @_parameterization_i32, ptr %181, align 8
  %182 = getelementptr ptr, ptr %180, i32 2
  store ptr @_parameterization_i32, ptr %182, align 8
  %183 = getelementptr ptr, ptr %180, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %183, align 8
  %184 = load ptr, ptr %180, align 8
  %185 = getelementptr ptr, ptr %184, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, i64 } @size_wrapper(ptr %186, ptr %180)
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = call ptr @bump_malloc(i64 %188)
  store ptr @_parameterization_i32, ptr %189, align 8
  %190 = getelementptr ptr, ptr %189, i32 1
  store ptr @_parameterization_i32, ptr %190, align 8
  %191 = getelementptr ptr, ptr %189, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 24, ptr %189)
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  store ptr @SwissTable, ptr %196, align 8
  store ptr %189, ptr %195, align 8
  store i32 10, ptr %193, align 4
  %197 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %197, align 8
  %198 = alloca ptr, align 8
  store ptr @i32_eq, ptr %198, align 8
  %199 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %199)
  %200 = load ptr, ptr %197, align 8
  call void @llvm.init.trampoline(ptr %199, ptr @wtlfzmzcsa, ptr %200)
  %201 = call ptr @adjust_trampoline(ptr %199)
  %202 = alloca ptr, align 8
  store ptr %201, ptr %202, align 8
  %203 = call ptr @llvm.invariant.start.p0(i64 24, ptr %199)
  %204 = getelementptr { ptr }, ptr %202, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = insertvalue { ptr } undef, ptr %205, 0
  %207 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %207)
  %208 = load ptr, ptr %198, align 8
  call void @llvm.init.trampoline(ptr %207, ptr @qscgtbotzd, ptr %208)
  %209 = call ptr @adjust_trampoline(ptr %207)
  %210 = alloca ptr, align 8
  store ptr %209, ptr %210, align 8
  %211 = call ptr @llvm.invariant.start.p0(i64 24, ptr %207)
  %212 = getelementptr { ptr }, ptr %210, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = insertvalue { ptr } undef, ptr %213, 0
  %215 = load ptr, ptr %196, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %215, 0
  %217 = load ptr, ptr %195, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 1
  %219 = load ptr, ptr %194, align 8
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, ptr %219, 2
  %221 = load i32, ptr %193, align 4
  %222 = insertvalue { ptr, ptr, ptr, i32 } %220, i32 %221, 3
  %223 = alloca [2 x ptr], align 8
  %224 = getelementptr [2 x ptr], ptr %223, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %224, align 8
  %225 = getelementptr [2 x ptr], ptr %223, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %225, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 4, ptr %223)
  %227 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %215)
  %228 = getelementptr ptr, ptr %215, i32 %221
  %229 = getelementptr ptr, ptr %228, i32 17
  %230 = load ptr, ptr %229, align 8
  %231 = alloca { ptr, ptr }, align 8
  %232 = getelementptr { ptr, ptr }, ptr %231, i32 0, i32 0
  store ptr @function_typ, ptr %232, align 8
  %233 = getelementptr { ptr, ptr }, ptr %231, i32 0, i32 1
  store ptr @function_typ, ptr %233, align 8
  %234 = call ptr @behavior_wrapper(ptr %230, { ptr, ptr, ptr, i32 } %222, ptr %231)
  call void %234({ ptr, ptr, ptr, i32 } %222, { ptr, ptr, ptr, i32 } %222, ptr %223, { ptr } %206, { ptr } %214)
  %235 = alloca i32, align 4
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = load ptr, ptr %196, align 8
  store ptr %239, ptr %238, align 8
  %240 = load ptr, ptr %195, align 8
  store ptr %240, ptr %237, align 8
  %241 = load ptr, ptr %194, align 8
  store ptr %241, ptr %236, align 8
  %242 = load i32, ptr %193, align 4
  store i32 %242, ptr %235, align 4
  %243 = alloca i32, align 4
  store i32 123, ptr %243, align 4
  %244 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %244, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr ptr, ptr %245, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = call { i64, i64 } @size_wrapper(ptr %247, ptr %244)
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = call ptr @bump_malloc(i64 %249)
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  store ptr @PRNG, ptr %254, align 8
  store ptr %250, ptr %253, align 8
  store i32 10, ptr %251, align 4
  %255 = alloca i32, align 4
  store i32 123, ptr %255, align 4
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %254, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %257, 0
  %259 = load ptr, ptr %253, align 8
  %260 = insertvalue { ptr, ptr, ptr, i32 } %258, ptr %259, 1
  %261 = load ptr, ptr %252, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } %260, ptr %261, 2
  %263 = load i32, ptr %251, align 4
  %264 = insertvalue { ptr, ptr, ptr, i32 } %262, i32 %263, 3
  %265 = alloca [1 x ptr], align 8
  %266 = getelementptr [1 x ptr], ptr %265, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %266, align 8
  %267 = call ptr @llvm.invariant.start.p0(i64 1, ptr %265)
  %268 = call ptr @llvm.invariant.start.p0(i64 40, ptr %257)
  %269 = getelementptr ptr, ptr %257, i32 %263
  %270 = getelementptr ptr, ptr %269, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = alloca { ptr }, align 8
  %273 = getelementptr { ptr }, ptr %272, i32 0, i32 0
  store ptr @i32_typ, ptr %273, align 8
  %274 = call ptr @behavior_wrapper(ptr %271, { ptr, ptr, ptr, i32 } %264, ptr %272)
  call void %274({ ptr, ptr, ptr, i32 } %264, { ptr, ptr, ptr, i32 } %264, ptr %265, i32 %256)
  %275 = alloca i32, align 4
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = load ptr, ptr %254, align 8
  store ptr %279, ptr %278, align 8
  %280 = load ptr, ptr %253, align 8
  store ptr %280, ptr %277, align 8
  %281 = load ptr, ptr %252, align 8
  store ptr %281, ptr %276, align 8
  %282 = load i32, ptr %251, align 4
  store i32 %282, ptr %275, align 4
  %283 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %283, align 8
  %284 = getelementptr ptr, ptr %283, i32 1
  store ptr @_parameterization_i32, ptr %284, align 8
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr ptr, ptr %285, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, i64 } @size_wrapper(ptr %287, ptr %283)
  %289 = extractvalue { i64, i64 } %288, 0
  %290 = call ptr @bump_malloc(i64 %289)
  store ptr @_parameterization_i32, ptr %290, align 8
  %291 = call ptr @llvm.invariant.start.p0(i64 8, ptr %290)
  %292 = alloca i32, align 4
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  store ptr @Array, ptr %295, align 8
  store ptr %290, ptr %294, align 8
  store i32 10, ptr %292, align 4
  %296 = load i32, ptr %177, align 4
  %297 = load ptr, ptr %295, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %297, 0
  %299 = load ptr, ptr %294, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 1
  %301 = load ptr, ptr %293, align 8
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, ptr %301, 2
  %303 = load i32, ptr %292, align 4
  %304 = insertvalue { ptr, ptr, ptr, i32 } %302, i32 %303, 3
  %305 = alloca [1 x ptr], align 8
  %306 = getelementptr [1 x ptr], ptr %305, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %306, align 8
  %307 = call ptr @llvm.invariant.start.p0(i64 1, ptr %305)
  %308 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %297)
  %309 = getelementptr ptr, ptr %297, i32 %303
  %310 = getelementptr ptr, ptr %309, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = alloca { ptr }, align 8
  %313 = getelementptr { ptr }, ptr %312, i32 0, i32 0
  store ptr @i32_typ, ptr %313, align 8
  %314 = call ptr @behavior_wrapper(ptr %311, { ptr, ptr, ptr, i32 } %304, ptr %312)
  call void %314({ ptr, ptr, ptr, i32 } %304, { ptr, ptr, ptr, i32 } %304, ptr %305, i32 %296)
  %315 = alloca i32, align 4
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = load ptr, ptr %295, align 8
  store ptr %319, ptr %318, align 8
  %320 = load ptr, ptr %294, align 8
  store ptr %320, ptr %317, align 8
  %321 = load ptr, ptr %293, align 8
  store ptr %321, ptr %316, align 8
  %322 = load i32, ptr %292, align 4
  store i32 %322, ptr %315, align 4
  %323 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %323, align 8
  %324 = alloca ptr, align 8
  store ptr @i32_eq, ptr %324, align 8
  %325 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %325, align 8
  %326 = getelementptr ptr, ptr %325, i32 1
  store ptr @_parameterization_i32, ptr %326, align 8
  %327 = getelementptr ptr, ptr %325, i32 2
  store ptr @_parameterization_Bool, ptr %327, align 8
  %328 = getelementptr ptr, ptr %325, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %328, align 8
  %329 = load ptr, ptr %325, align 8
  %330 = getelementptr ptr, ptr %329, i32 6
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, i64 } @size_wrapper(ptr %331, ptr %325)
  %333 = extractvalue { i64, i64 } %332, 0
  %334 = call ptr @bump_malloc(i64 %333)
  store ptr @_parameterization_i32, ptr %334, align 8
  %335 = getelementptr ptr, ptr %334, i32 1
  store ptr @_parameterization_Bool, ptr %335, align 8
  %336 = getelementptr ptr, ptr %334, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %336, align 8
  %337 = call ptr @llvm.invariant.start.p0(i64 24, ptr %334)
  %338 = alloca i32, align 4
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  store ptr @SwissTable, ptr %341, align 8
  store ptr %334, ptr %340, align 8
  store i32 10, ptr %338, align 4
  %342 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %342, align 8
  %343 = alloca ptr, align 8
  store ptr @i32_eq, ptr %343, align 8
  %344 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %344)
  %345 = load ptr, ptr %342, align 8
  call void @llvm.init.trampoline(ptr %344, ptr @vyvlazoule, ptr %345)
  %346 = call ptr @adjust_trampoline(ptr %344)
  %347 = alloca ptr, align 8
  store ptr %346, ptr %347, align 8
  %348 = call ptr @llvm.invariant.start.p0(i64 24, ptr %344)
  %349 = getelementptr { ptr }, ptr %347, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = insertvalue { ptr } undef, ptr %350, 0
  %352 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %352)
  %353 = load ptr, ptr %343, align 8
  call void @llvm.init.trampoline(ptr %352, ptr @atjziqzory, ptr %353)
  %354 = call ptr @adjust_trampoline(ptr %352)
  %355 = alloca ptr, align 8
  store ptr %354, ptr %355, align 8
  %356 = call ptr @llvm.invariant.start.p0(i64 24, ptr %352)
  %357 = getelementptr { ptr }, ptr %355, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = insertvalue { ptr } undef, ptr %358, 0
  %360 = load ptr, ptr %341, align 8
  %361 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %360, 0
  %362 = load ptr, ptr %340, align 8
  %363 = insertvalue { ptr, ptr, ptr, i32 } %361, ptr %362, 1
  %364 = load ptr, ptr %339, align 8
  %365 = insertvalue { ptr, ptr, ptr, i32 } %363, ptr %364, 2
  %366 = load i32, ptr %338, align 4
  %367 = insertvalue { ptr, ptr, ptr, i32 } %365, i32 %366, 3
  %368 = alloca [2 x ptr], align 8
  %369 = getelementptr [2 x ptr], ptr %368, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %369, align 8
  %370 = getelementptr [2 x ptr], ptr %368, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %370, align 8
  %371 = call ptr @llvm.invariant.start.p0(i64 4, ptr %368)
  %372 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %360)
  %373 = getelementptr ptr, ptr %360, i32 %366
  %374 = getelementptr ptr, ptr %373, i32 17
  %375 = load ptr, ptr %374, align 8
  %376 = alloca { ptr, ptr }, align 8
  %377 = getelementptr { ptr, ptr }, ptr %376, i32 0, i32 0
  store ptr @function_typ, ptr %377, align 8
  %378 = getelementptr { ptr, ptr }, ptr %376, i32 0, i32 1
  store ptr @function_typ, ptr %378, align 8
  %379 = call ptr @behavior_wrapper(ptr %375, { ptr, ptr, ptr, i32 } %367, ptr %376)
  call void %379({ ptr, ptr, ptr, i32 } %367, { ptr, ptr, ptr, i32 } %367, ptr %368, { ptr } %351, { ptr } %359)
  %380 = alloca i32, align 4
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = load ptr, ptr %341, align 8
  store ptr %384, ptr %383, align 8
  %385 = load ptr, ptr %340, align 8
  store ptr %385, ptr %382, align 8
  %386 = load ptr, ptr %339, align 8
  store ptr %386, ptr %381, align 8
  %387 = load i32, ptr %338, align 4
  store i32 %387, ptr %380, align 4
  %388 = alloca i32, align 4
  store i32 0, ptr %388, align 4
  br label %389

389:                                              ; preds = %470, %1
  %390 = load i32, ptr %388, align 4
  %391 = load i32, ptr %177, align 4
  %392 = icmp slt i32 %390, %391
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %2, align 1
  %394 = load i8, ptr %2, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %470

396:                                              ; preds = %389
  %397 = load ptr, ptr %278, align 8
  %398 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %397, 0
  %399 = load ptr, ptr %277, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } %398, ptr %399, 1
  %401 = load ptr, ptr %276, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } %400, ptr %401, 2
  %403 = load i32, ptr %275, align 4
  %404 = insertvalue { ptr, ptr, ptr, i32 } %402, i32 %403, 3
  %405 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %406 = call ptr @llvm.invariant.start.p0(i64 40, ptr %397)
  %407 = getelementptr ptr, ptr %397, i32 %403
  %408 = getelementptr ptr, ptr %407, i32 2
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @behavior_wrapper(ptr %409, { ptr, ptr, ptr, i32 } %404, ptr %4)
  %411 = call i32 %410({ ptr, ptr, ptr, i32 } %404, { ptr, ptr, ptr, i32 } %404, ptr %3)
  store i32 %411, ptr %5, align 4
  %412 = load i32, ptr %388, align 4
  store ptr @i32_typ, ptr %7, align 8
  %413 = load i32, ptr %5, align 4
  store i32 %413, ptr %6, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = insertvalue { ptr, i160 } undef, ptr %414, 0
  %416 = load i160, ptr %6, align 4
  %417 = insertvalue { ptr, i160 } %415, i160 %416, 1
  %418 = load ptr, ptr %318, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %418, 0
  %420 = load ptr, ptr %317, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %419, ptr %420, 1
  %422 = load ptr, ptr %316, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %422, 2
  %424 = load i32, ptr %315, align 4
  %425 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %424, 3
  %426 = getelementptr [2 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %426, align 8
  %427 = getelementptr [2 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %427, align 8
  %428 = call ptr @llvm.invariant.start.p0(i64 4, ptr %8)
  %429 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %418)
  %430 = getelementptr ptr, ptr %418, i32 %424
  %431 = getelementptr ptr, ptr %430, i32 12
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %433, align 8
  %434 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %414, ptr %434, align 8
  %435 = call ptr @behavior_wrapper(ptr %432, { ptr, ptr, ptr, i32 } %425, ptr %9)
  call void %435({ ptr, ptr, ptr, i32 } %425, { ptr, ptr, ptr, i32 } %425, ptr %8, i32 %412, { ptr, i160 } %417)
  store i8 1, ptr %10, align 1
  store ptr @i32_typ, ptr %12, align 8
  %436 = load i32, ptr %5, align 4
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %12, align 8
  %438 = insertvalue { ptr, i160 } undef, ptr %437, 0
  %439 = load i160, ptr %11, align 4
  %440 = insertvalue { ptr, i160 } %438, i160 %439, 1
  store ptr @bool_typ, ptr %14, align 8
  %441 = load i8, ptr %10, align 1
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %13, align 1
  %444 = load ptr, ptr %14, align 8
  %445 = insertvalue { ptr, i160 } undef, ptr %444, 0
  %446 = load i160, ptr %13, align 4
  %447 = insertvalue { ptr, i160 } %445, i160 %446, 1
  %448 = load ptr, ptr %383, align 8
  %449 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %448, 0
  %450 = load ptr, ptr %382, align 8
  %451 = insertvalue { ptr, ptr, ptr, i32 } %449, ptr %450, 1
  %452 = load ptr, ptr %381, align 8
  %453 = insertvalue { ptr, ptr, ptr, i32 } %451, ptr %452, 2
  %454 = load i32, ptr %380, align 4
  %455 = insertvalue { ptr, ptr, ptr, i32 } %453, i32 %454, 3
  %456 = getelementptr [2 x ptr], ptr %15, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %456, align 8
  %457 = getelementptr [2 x ptr], ptr %15, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %457, align 8
  %458 = call ptr @llvm.invariant.start.p0(i64 4, ptr %15)
  %459 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %448)
  %460 = getelementptr ptr, ptr %448, i32 %454
  %461 = getelementptr ptr, ptr %460, i32 19
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %437, ptr %463, align 8
  %464 = getelementptr { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %444, ptr %464, align 8
  %465 = call ptr @behavior_wrapper(ptr %462, { ptr, ptr, ptr, i32 } %455, ptr %16)
  call void %465({ ptr, ptr, ptr, i32 } %455, { ptr, ptr, ptr, i32 } %455, ptr %15, { ptr, i160 } %440, { ptr, i160 } %447)
  store i32 1, ptr %17, align 4
  %466 = load i32, ptr %388, align 4
  %467 = load i32, ptr %17, align 4
  %468 = add i32 %466, %467
  store i32 %468, ptr %18, align 4
  %469 = load i32, ptr %18, align 4
  store i32 %469, ptr %388, align 4
  br label %470

470:                                              ; preds = %396, %389
  br i1 %395, label %389, label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %383, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %472, 0
  %474 = load ptr, ptr %382, align 8
  %475 = insertvalue { ptr, ptr, ptr, i32 } %473, ptr %474, 1
  %476 = load ptr, ptr %381, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } %475, ptr %476, 2
  %478 = load i32, ptr %380, align 4
  %479 = insertvalue { ptr, ptr, ptr, i32 } %477, i32 %478, 3
  %480 = call ptr @llvm.invariant.start.p0(i64 0, ptr %19)
  %481 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %472)
  %482 = getelementptr ptr, ptr %472, i32 %478
  %483 = getelementptr ptr, ptr %482, i32 27
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @behavior_wrapper(ptr %484, { ptr, ptr, ptr, i32 } %479, ptr %20)
  %486 = call i32 %485({ ptr, ptr, ptr, i32 } %479, { ptr, ptr, ptr, i32 } %479, ptr %19)
  store i32 %486, ptr %21, align 4
  store i32 777, ptr %22, align 4
  store ptr @PRNG, ptr %23, align 8
  %487 = load ptr, ptr %23, align 8
  %488 = getelementptr ptr, ptr %487, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = call { i64, i64 } @size_wrapper(ptr %489, ptr %23)
  %491 = extractvalue { i64, i64 } %490, 0
  %492 = call ptr @bump_malloc(i64 %491)
  store ptr @PRNG, ptr %27, align 8
  store ptr %492, ptr %26, align 8
  store i32 10, ptr %24, align 4
  store i32 777, ptr %28, align 4
  %493 = load i32, ptr %28, align 4
  %494 = load ptr, ptr %27, align 8
  %495 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %494, 0
  %496 = load ptr, ptr %26, align 8
  %497 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr %496, 1
  %498 = load ptr, ptr %25, align 8
  %499 = insertvalue { ptr, ptr, ptr, i32 } %497, ptr %498, 2
  %500 = load i32, ptr %24, align 4
  %501 = insertvalue { ptr, ptr, ptr, i32 } %499, i32 %500, 3
  %502 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %502, align 8
  %503 = call ptr @llvm.invariant.start.p0(i64 1, ptr %29)
  %504 = call ptr @llvm.invariant.start.p0(i64 40, ptr %494)
  %505 = getelementptr ptr, ptr %494, i32 %500
  %506 = getelementptr ptr, ptr %505, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  store ptr @i32_typ, ptr %508, align 8
  %509 = call ptr @behavior_wrapper(ptr %507, { ptr, ptr, ptr, i32 } %501, ptr %30)
  call void %509({ ptr, ptr, ptr, i32 } %501, { ptr, ptr, ptr, i32 } %501, ptr %29, i32 %493)
  %510 = load ptr, ptr %318, align 8
  %511 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %510, 0
  %512 = load ptr, ptr %317, align 8
  %513 = insertvalue { ptr, ptr, ptr, i32 } %511, ptr %512, 1
  %514 = load ptr, ptr %316, align 8
  %515 = insertvalue { ptr, ptr, ptr, i32 } %513, ptr %514, 2
  %516 = load i32, ptr %315, align 4
  %517 = insertvalue { ptr, ptr, ptr, i32 } %515, i32 %516, 3
  %518 = load i32, ptr %177, align 4
  %519 = load ptr, ptr %27, align 8
  %520 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %519, 0
  %521 = load ptr, ptr %26, align 8
  %522 = insertvalue { ptr, ptr, ptr, i32 } %520, ptr %521, 1
  %523 = load ptr, ptr %25, align 8
  %524 = insertvalue { ptr, ptr, ptr, i32 } %522, ptr %523, 2
  %525 = load i32, ptr %24, align 4
  %526 = insertvalue { ptr, ptr, ptr, i32 } %524, i32 %525, 3
  call void @shuffle({ ptr, ptr, ptr, i32 } %517, i32 %518, { ptr, ptr, ptr, i32 } %526)
  %527 = call i64 @clock()
  store i64 %527, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %528

528:                                              ; preds = %591, %471
  %529 = load i32, ptr %32, align 4
  %530 = load i32, ptr %177, align 4
  %531 = icmp slt i32 %529, %530
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %33, align 1
  %533 = load i8, ptr %33, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %591

535:                                              ; preds = %528
  %536 = load i32, ptr %32, align 4
  %537 = load ptr, ptr %318, align 8
  %538 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %537, 0
  %539 = load ptr, ptr %317, align 8
  %540 = insertvalue { ptr, ptr, ptr, i32 } %538, ptr %539, 1
  %541 = load ptr, ptr %316, align 8
  %542 = insertvalue { ptr, ptr, ptr, i32 } %540, ptr %541, 2
  %543 = load i32, ptr %315, align 4
  %544 = insertvalue { ptr, ptr, ptr, i32 } %542, i32 %543, 3
  %545 = getelementptr [1 x ptr], ptr %34, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %545, align 8
  %546 = call ptr @llvm.invariant.start.p0(i64 1, ptr %34)
  %547 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %537)
  %548 = getelementptr ptr, ptr %537, i32 %543
  %549 = getelementptr ptr, ptr %548, i32 11
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr { ptr }, ptr %35, i32 0, i32 0
  store ptr @i32_typ, ptr %551, align 8
  %552 = call ptr @behavior_wrapper(ptr %550, { ptr, ptr, ptr, i32 } %544, ptr %35)
  %553 = call { ptr, i160 } %552({ ptr, ptr, ptr, i32 } %544, { ptr, ptr, ptr, i32 } %544, ptr %34, i32 %536)
  store { ptr, i160 } %553, ptr %36, align 8
  %554 = getelementptr { ptr, i160 }, ptr %36, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %556 = load i32, ptr %37, align 4
  %557 = load i32, ptr %38, align 4
  %558 = add i32 %556, %557
  store i32 %558, ptr %39, align 4
  store ptr @i32_typ, ptr %41, align 8
  %559 = load i32, ptr %37, align 4
  store i32 %559, ptr %40, align 4
  %560 = load ptr, ptr %41, align 8
  %561 = insertvalue { ptr, i160 } undef, ptr %560, 0
  %562 = load i160, ptr %40, align 4
  %563 = insertvalue { ptr, i160 } %561, i160 %562, 1
  store ptr @i32_typ, ptr %43, align 8
  %564 = load i32, ptr %39, align 4
  store i32 %564, ptr %42, align 4
  %565 = load ptr, ptr %43, align 8
  %566 = insertvalue { ptr, i160 } undef, ptr %565, 0
  %567 = load i160, ptr %42, align 4
  %568 = insertvalue { ptr, i160 } %566, i160 %567, 1
  %569 = load ptr, ptr %238, align 8
  %570 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %569, 0
  %571 = load ptr, ptr %237, align 8
  %572 = insertvalue { ptr, ptr, ptr, i32 } %570, ptr %571, 1
  %573 = load ptr, ptr %236, align 8
  %574 = insertvalue { ptr, ptr, ptr, i32 } %572, ptr %573, 2
  %575 = load i32, ptr %235, align 4
  %576 = insertvalue { ptr, ptr, ptr, i32 } %574, i32 %575, 3
  %577 = getelementptr [2 x ptr], ptr %44, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %577, align 8
  %578 = getelementptr [2 x ptr], ptr %44, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %578, align 8
  %579 = call ptr @llvm.invariant.start.p0(i64 4, ptr %44)
  %580 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %569)
  %581 = getelementptr ptr, ptr %569, i32 %575
  %582 = getelementptr ptr, ptr %581, i32 19
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 0
  store ptr %560, ptr %584, align 8
  %585 = getelementptr { ptr, ptr }, ptr %45, i32 0, i32 1
  store ptr %565, ptr %585, align 8
  %586 = call ptr @behavior_wrapper(ptr %583, { ptr, ptr, ptr, i32 } %576, ptr %45)
  call void %586({ ptr, ptr, ptr, i32 } %576, { ptr, ptr, ptr, i32 } %576, ptr %44, { ptr, i160 } %563, { ptr, i160 } %568)
  store i32 1, ptr %46, align 4
  %587 = load i32, ptr %32, align 4
  %588 = load i32, ptr %46, align 4
  %589 = add i32 %587, %588
  store i32 %589, ptr %47, align 4
  %590 = load i32, ptr %47, align 4
  store i32 %590, ptr %32, align 4
  br label %591

591:                                              ; preds = %535, %528
  br i1 %534, label %528, label %592

592:                                              ; preds = %591
  %593 = call i64 @clock()
  store i64 %593, ptr %48, align 4
  store i8 1, ptr %49, align 1
  store i32 0, ptr %50, align 4
  %594 = load i32, ptr %177, align 4
  %595 = load i32, ptr %50, align 4
  %596 = icmp sgt i32 %594, %595
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %51, align 1
  %598 = load i8, ptr %51, align 1
  %599 = trunc i8 %598 to i1
  br i1 %599, label %600, label %624

600:                                              ; preds = %592
  %601 = load ptr, ptr %238, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %601, 0
  %603 = load ptr, ptr %237, align 8
  %604 = insertvalue { ptr, ptr, ptr, i32 } %602, ptr %603, 1
  %605 = load ptr, ptr %236, align 8
  %606 = insertvalue { ptr, ptr, ptr, i32 } %604, ptr %605, 2
  %607 = load i32, ptr %235, align 4
  %608 = insertvalue { ptr, ptr, ptr, i32 } %606, i32 %607, 3
  %609 = call ptr @llvm.invariant.start.p0(i64 0, ptr %52)
  %610 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %601)
  %611 = getelementptr ptr, ptr %601, i32 %607
  %612 = getelementptr ptr, ptr %611, i32 27
  %613 = load ptr, ptr %612, align 8
  %614 = call ptr @behavior_wrapper(ptr %613, { ptr, ptr, ptr, i32 } %608, ptr %53)
  %615 = call i32 %614({ ptr, ptr, ptr, i32 } %608, { ptr, ptr, ptr, i32 } %608, ptr %52)
  store i32 %615, ptr %54, align 4
  %616 = load i32, ptr %54, align 4
  %617 = load i32, ptr %21, align 4
  %618 = icmp ne i32 %616, %617
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %55, align 1
  %620 = load i8, ptr %55, align 1
  %621 = trunc i8 %620 to i1
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i32
  br label %648

624:                                              ; preds = %592
  %625 = load ptr, ptr %238, align 8
  %626 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %625, 0
  %627 = load ptr, ptr %237, align 8
  %628 = insertvalue { ptr, ptr, ptr, i32 } %626, ptr %627, 1
  %629 = load ptr, ptr %236, align 8
  %630 = insertvalue { ptr, ptr, ptr, i32 } %628, ptr %629, 2
  %631 = load i32, ptr %235, align 4
  %632 = insertvalue { ptr, ptr, ptr, i32 } %630, i32 %631, 3
  %633 = call ptr @llvm.invariant.start.p0(i64 0, ptr %57)
  %634 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %625)
  %635 = getelementptr ptr, ptr %625, i32 %631
  %636 = getelementptr ptr, ptr %635, i32 27
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @behavior_wrapper(ptr %637, { ptr, ptr, ptr, i32 } %632, ptr %58)
  %639 = call i32 %638({ ptr, ptr, ptr, i32 } %632, { ptr, ptr, ptr, i32 } %632, ptr %57)
  store i32 %639, ptr %59, align 4
  store i32 0, ptr %60, align 4
  %640 = load i32, ptr %59, align 4
  %641 = load i32, ptr %60, align 4
  %642 = icmp ne i32 %640, %641
  %643 = zext i1 %642 to i8
  store i8 %643, ptr %61, align 1
  %644 = load i8, ptr %61, align 1
  %645 = trunc i8 %644 to i1
  %646 = xor i1 %645, true
  %647 = zext i1 %646 to i32
  br label %648

648:                                              ; preds = %600, %624
  %649 = phi i32 [ %647, %624 ], [ %623, %600 ]
  br label %650

650:                                              ; preds = %648
  %651 = zext i32 %649 to i64
  %652 = trunc i64 %651 to i32
  switch i32 %652, label %658 [
    i32 0, label %653
  ]

653:                                              ; preds = %650
  %654 = select i1 %599, ptr %56, ptr %62
  store i8 0, ptr %654, align 1
  %655 = load i8, ptr %654, align 1
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %49, align 1
  br label %659

658:                                              ; preds = %650
  br label %659

659:                                              ; preds = %658, %653
  store i32 14, ptr %63, align 4
  %660 = load i32, ptr %63, align 4
  %661 = sext i32 %660 to i64
  store i64 %661, ptr %64, align 4
  %662 = load i64, ptr %64, align 4
  %663 = mul i64 %662, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %664 = call ptr @bump_malloc(i64 %663)
  store ptr %664, ptr %65, align 8
  %665 = getelementptr { ptr }, ptr %65, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  store ptr %666, ptr %66, align 8
  store [13 x i8] c"Insert Random", ptr %67, align 1
  store i32 0, ptr %68, align 4
  %667 = load ptr, ptr %66, align 8
  %668 = load i64, ptr %68, align 4
  %669 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %668
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = load <13 x i8>, ptr %67, align 1
  store <13 x i8> %671, ptr %670, align 1
  store i32 13, ptr %69, align 4
  store i32 13, ptr %70, align 4
  store i32 14, ptr %71, align 4
  store ptr @String, ptr %72, align 8
  %672 = load ptr, ptr %72, align 8
  %673 = getelementptr ptr, ptr %672, i32 6
  %674 = load ptr, ptr %673, align 8
  %675 = call { i64, i64 } @size_wrapper(ptr %674, ptr %72)
  %676 = extractvalue { i64, i64 } %675, 0
  %677 = call ptr @bump_malloc(i64 %676)
  store ptr @String, ptr %76, align 8
  store ptr %677, ptr %75, align 8
  store i32 10, ptr %73, align 4
  store i32 13, ptr %77, align 4
  store i32 13, ptr %78, align 4
  store i32 14, ptr %79, align 4
  %678 = load ptr, ptr %66, align 8
  %679 = insertvalue { ptr } undef, ptr %678, 0
  %680 = load i32, ptr %77, align 4
  %681 = load i32, ptr %78, align 4
  %682 = load i32, ptr %79, align 4
  %683 = load ptr, ptr %76, align 8
  %684 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %683, 0
  %685 = load ptr, ptr %75, align 8
  %686 = insertvalue { ptr, ptr, ptr, i32 } %684, ptr %685, 1
  %687 = load ptr, ptr %74, align 8
  %688 = insertvalue { ptr, ptr, ptr, i32 } %686, ptr %687, 2
  %689 = load i32, ptr %73, align 4
  %690 = insertvalue { ptr, ptr, ptr, i32 } %688, i32 %689, 3
  %691 = getelementptr [4 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %691, align 8
  %692 = getelementptr [4 x ptr], ptr %80, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %692, align 8
  %693 = getelementptr [4 x ptr], ptr %80, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %693, align 8
  %694 = getelementptr [4 x ptr], ptr %80, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %694, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 16, ptr %80)
  %696 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %683)
  %697 = getelementptr ptr, ptr %683, i32 %689
  %698 = getelementptr ptr, ptr %697, i32 12
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr { ptr, ptr, ptr, ptr }, ptr %81, i32 0, i32 0
  store ptr @buffer_typ, ptr %700, align 8
  %701 = getelementptr { ptr, ptr, ptr, ptr }, ptr %81, i32 0, i32 1
  store ptr @i32_typ, ptr %701, align 8
  %702 = getelementptr { ptr, ptr, ptr, ptr }, ptr %81, i32 0, i32 2
  store ptr @i32_typ, ptr %702, align 8
  %703 = getelementptr { ptr, ptr, ptr, ptr }, ptr %81, i32 0, i32 3
  store ptr @i32_typ, ptr %703, align 8
  %704 = call ptr @behavior_wrapper(ptr %699, { ptr, ptr, ptr, i32 } %690, ptr %81)
  call void %704({ ptr, ptr, ptr, i32 } %690, { ptr, ptr, ptr, i32 } %690, ptr %80, { ptr } %679, i32 %680, i32 %681, i32 %682)
  %705 = load i64, ptr %48, align 4
  %706 = load i64, ptr %31, align 4
  %707 = sub i64 %705, %706
  store i64 %707, ptr %82, align 4
  %708 = load ptr, ptr %76, align 8
  %709 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %708, 0
  %710 = load ptr, ptr %75, align 8
  %711 = insertvalue { ptr, ptr, ptr, i32 } %709, ptr %710, 1
  %712 = load ptr, ptr %74, align 8
  %713 = insertvalue { ptr, ptr, ptr, i32 } %711, ptr %712, 2
  %714 = load i32, ptr %73, align 4
  %715 = insertvalue { ptr, ptr, ptr, i32 } %713, i32 %714, 3
  %716 = load i32, ptr %177, align 4
  %717 = load i64, ptr %82, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %715, i32 %716, i64 %717)
  store i32 19, ptr %83, align 4
  %718 = load i32, ptr %83, align 4
  %719 = sext i32 %718 to i64
  store i64 %719, ptr %84, align 4
  %720 = load i64, ptr %84, align 4
  %721 = mul i64 %720, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %722 = call ptr @bump_malloc(i64 %721)
  store ptr %722, ptr %85, align 8
  %723 = getelementptr { ptr }, ptr %85, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %86, align 8
  store [18 x i8] c"    Verification: ", ptr %87, align 1
  store i32 0, ptr %88, align 4
  %725 = load ptr, ptr %86, align 8
  %726 = load i64, ptr %88, align 4
  %727 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %726
  %728 = getelementptr i8, ptr %725, i64 %727
  %729 = load <18 x i8>, ptr %87, align 1
  store <18 x i8> %729, ptr %728, align 1
  store i32 18, ptr %89, align 4
  store i32 18, ptr %90, align 4
  store i32 19, ptr %91, align 4
  store ptr @String, ptr %92, align 8
  %730 = load ptr, ptr %92, align 8
  %731 = getelementptr ptr, ptr %730, i32 6
  %732 = load ptr, ptr %731, align 8
  %733 = call { i64, i64 } @size_wrapper(ptr %732, ptr %92)
  %734 = extractvalue { i64, i64 } %733, 0
  %735 = call ptr @bump_malloc(i64 %734)
  %736 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %737 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  store ptr @String, ptr %93, align 8
  store ptr %735, ptr %736, align 8
  store i32 10, ptr %737, align 4
  store i32 18, ptr %94, align 4
  store i32 18, ptr %95, align 4
  store i32 19, ptr %96, align 4
  %738 = load ptr, ptr %86, align 8
  %739 = insertvalue { ptr } undef, ptr %738, 0
  %740 = load i32, ptr %94, align 4
  %741 = load i32, ptr %95, align 4
  %742 = load i32, ptr %96, align 4
  %743 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8
  %745 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %744, 0
  %746 = load ptr, ptr %736, align 8
  %747 = insertvalue { ptr, ptr, ptr, i32 } %745, ptr %746, 1
  %748 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = insertvalue { ptr, ptr, ptr, i32 } %747, ptr %749, 2
  %751 = load i32, ptr %737, align 4
  %752 = insertvalue { ptr, ptr, ptr, i32 } %750, i32 %751, 3
  %753 = getelementptr [4 x ptr], ptr %97, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %753, align 8
  %754 = getelementptr [4 x ptr], ptr %97, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %754, align 8
  %755 = getelementptr [4 x ptr], ptr %97, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %755, align 8
  %756 = getelementptr [4 x ptr], ptr %97, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %756, align 8
  %757 = call ptr @llvm.invariant.start.p0(i64 16, ptr %97)
  %758 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %744)
  %759 = getelementptr ptr, ptr %744, i32 %751
  %760 = getelementptr ptr, ptr %759, i32 12
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr { ptr, ptr, ptr, ptr }, ptr %98, i32 0, i32 0
  store ptr @buffer_typ, ptr %762, align 8
  %763 = getelementptr { ptr, ptr, ptr, ptr }, ptr %98, i32 0, i32 1
  store ptr @i32_typ, ptr %763, align 8
  %764 = getelementptr { ptr, ptr, ptr, ptr }, ptr %98, i32 0, i32 2
  store ptr @i32_typ, ptr %764, align 8
  %765 = getelementptr { ptr, ptr, ptr, ptr }, ptr %98, i32 0, i32 3
  store ptr @i32_typ, ptr %765, align 8
  %766 = call ptr @behavior_wrapper(ptr %761, { ptr, ptr, ptr, i32 } %752, ptr %98)
  call void %766({ ptr, ptr, ptr, i32 } %752, { ptr, ptr, ptr, i32 } %752, ptr %97, { ptr } %739, i32 %740, i32 %741, i32 %742)
  %767 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = insertvalue { ptr, i160 } undef, ptr %768, 0
  %770 = getelementptr { ptr, i160 }, ptr %93, i32 0, i32 1
  %771 = load i160, ptr %770, align 4
  %772 = insertvalue { ptr, i160 } %769, i160 %771, 1
  %773 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr @_parameterization_String, ptr %773, align 8
  %774 = call ptr @llvm.invariant.start.p0(i64 1, ptr %99)
  %775 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %776 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %777 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  store ptr %768, ptr %777, align 8
  %778 = call ptr @class_behavior_wrapper(ptr %776, ptr %100)
  call void %778(ptr %99, { ptr, i160 } %772)
  %779 = load i8, ptr %49, align 1
  %780 = trunc i8 %779 to i1
  %781 = select i1 %780, ptr %101, ptr %119
  %782 = select i1 %780, ptr %102, ptr %120
  %783 = select i1 %780, ptr %103, ptr %121
  %784 = select i1 %780, ptr %104, ptr %122
  %785 = select i1 %780, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %786 = select i1 %780, ptr %105, ptr %123
  %787 = select i1 %780, ptr %106, ptr %124
  %788 = select i1 %780, ptr %107, ptr %125
  %789 = select i1 %780, ptr %108, ptr %126
  %790 = select i1 %780, ptr %109, ptr %127
  %791 = select i1 %780, ptr %110, ptr %128
  %792 = select i1 %780, ptr %111, ptr %129
  %793 = select i1 %780, ptr %112, ptr %130
  %794 = select i1 %780, ptr %113, ptr %131
  %795 = select i1 %780, ptr %114, ptr %132
  %796 = select i1 %780, ptr %115, ptr %133
  %797 = select i1 %780, ptr %116, ptr %134
  %798 = select i1 %780, ptr %117, ptr %135
  %799 = select i1 %780, ptr %118, ptr %136
  store i32 5, ptr %781, align 4
  %800 = load i32, ptr %781, align 4
  %801 = sext i32 %800 to i64
  store i64 %801, ptr %782, align 4
  %802 = load i64, ptr %782, align 4
  %803 = mul i64 %802, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %804 = call ptr @bump_malloc(i64 %803)
  store ptr %804, ptr %783, align 8
  %805 = getelementptr { ptr }, ptr %783, i32 0, i32 0
  %806 = getelementptr { ptr }, ptr %784, i32 0, i32 0
  %807 = load ptr, ptr %805, align 8
  store ptr %807, ptr %806, align 8
  store [4 x i8] %785, ptr %786, align 1
  store i32 0, ptr %787, align 4
  %808 = load ptr, ptr %784, align 8
  %809 = load i64, ptr %787, align 4
  %810 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %809
  %811 = getelementptr i8, ptr %808, i64 %810
  %812 = load <4 x i8>, ptr %786, align 1
  store <4 x i8> %812, ptr %811, align 1
  store i32 4, ptr %788, align 4
  store i32 4, ptr %789, align 4
  store i32 5, ptr %790, align 4
  store ptr @String, ptr %791, align 8
  %813 = load ptr, ptr %791, align 8
  %814 = getelementptr ptr, ptr %813, i32 6
  %815 = load ptr, ptr %814, align 8
  %816 = call { i64, i64 } @size_wrapper(ptr %815, ptr %791)
  %817 = extractvalue { i64, i64 } %816, 0
  %818 = call ptr @bump_malloc(i64 %817)
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 1
  %820 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 3
  store ptr @String, ptr %792, align 8
  store ptr %818, ptr %819, align 8
  store i32 10, ptr %820, align 4
  store i32 4, ptr %793, align 4
  store i32 4, ptr %794, align 4
  store i32 5, ptr %795, align 4
  %821 = load ptr, ptr %806, align 8
  %822 = insertvalue { ptr } undef, ptr %821, 0
  %823 = load i32, ptr %793, align 4
  %824 = load i32, ptr %794, align 4
  %825 = load i32, ptr %795, align 4
  %826 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %827, 0
  %829 = load ptr, ptr %819, align 8
  %830 = insertvalue { ptr, ptr, ptr, i32 } %828, ptr %829, 1
  %831 = getelementptr { ptr, ptr, ptr, i32 }, ptr %792, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = insertvalue { ptr, ptr, ptr, i32 } %830, ptr %832, 2
  %834 = load i32, ptr %820, align 4
  %835 = insertvalue { ptr, ptr, ptr, i32 } %833, i32 %834, 3
  %836 = getelementptr [4 x ptr], ptr %796, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %836, align 8
  %837 = getelementptr [4 x ptr], ptr %796, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %837, align 8
  %838 = getelementptr [4 x ptr], ptr %796, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %838, align 8
  %839 = getelementptr [4 x ptr], ptr %796, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %839, align 8
  %840 = call ptr @llvm.invariant.start.p0(i64 16, ptr %796)
  %841 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %827)
  %842 = getelementptr ptr, ptr %827, i32 %834
  %843 = getelementptr ptr, ptr %842, i32 12
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr { ptr, ptr, ptr, ptr }, ptr %797, i32 0, i32 0
  store ptr @buffer_typ, ptr %845, align 8
  %846 = getelementptr { ptr, ptr, ptr, ptr }, ptr %797, i32 0, i32 1
  store ptr @i32_typ, ptr %846, align 8
  %847 = getelementptr { ptr, ptr, ptr, ptr }, ptr %797, i32 0, i32 2
  store ptr @i32_typ, ptr %847, align 8
  %848 = getelementptr { ptr, ptr, ptr, ptr }, ptr %797, i32 0, i32 3
  store ptr @i32_typ, ptr %848, align 8
  %849 = call ptr @behavior_wrapper(ptr %844, { ptr, ptr, ptr, i32 } %835, ptr %797)
  call void %849({ ptr, ptr, ptr, i32 } %835, { ptr, ptr, ptr, i32 } %835, ptr %796, { ptr } %822, i32 %823, i32 %824, i32 %825)
  %850 = getelementptr { ptr, i160 }, ptr %792, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = insertvalue { ptr, i160 } undef, ptr %851, 0
  %853 = getelementptr { ptr, i160 }, ptr %792, i32 0, i32 1
  %854 = load i160, ptr %853, align 4
  %855 = insertvalue { ptr, i160 } %852, i160 %854, 1
  %856 = getelementptr [1 x ptr], ptr %798, i32 0, i32 0
  store ptr @_parameterization_String, ptr %856, align 8
  %857 = call ptr @llvm.invariant.start.p0(i64 1, ptr %798)
  %858 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %859 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %860 = getelementptr { ptr }, ptr %799, i32 0, i32 0
  store ptr %851, ptr %860, align 8
  %861 = call ptr @class_behavior_wrapper(ptr %859, ptr %799)
  call void %861(ptr %798, { ptr, i160 } %855)
  store i32 28, ptr %137, align 4
  %862 = load i32, ptr %137, align 4
  %863 = sext i32 %862 to i64
  store i64 %863, ptr %138, align 4
  %864 = load i64, ptr %138, align 4
  %865 = mul i64 %864, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %866 = call ptr @bump_malloc(i64 %865)
  store ptr %866, ptr %139, align 8
  %867 = getelementptr { ptr }, ptr %139, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %140, align 8
  store [27 x i8] c"    (Expected unique size: ", ptr %141, align 1
  store i32 0, ptr %142, align 4
  %869 = load ptr, ptr %140, align 8
  %870 = load i64, ptr %142, align 4
  %871 = mul i64 ptrtoint (ptr getelementptr ([27 x i8], ptr null, i32 1) to i64), %870
  %872 = getelementptr i8, ptr %869, i64 %871
  %873 = load <27 x i8>, ptr %141, align 1
  store <27 x i8> %873, ptr %872, align 1
  store i32 27, ptr %143, align 4
  store i32 27, ptr %144, align 4
  store i32 28, ptr %145, align 4
  store ptr @String, ptr %146, align 8
  %874 = load ptr, ptr %146, align 8
  %875 = getelementptr ptr, ptr %874, i32 6
  %876 = load ptr, ptr %875, align 8
  %877 = call { i64, i64 } @size_wrapper(ptr %876, ptr %146)
  %878 = extractvalue { i64, i64 } %877, 0
  %879 = call ptr @bump_malloc(i64 %878)
  %880 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 1
  %881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 3
  store ptr @String, ptr %147, align 8
  store ptr %879, ptr %880, align 8
  store i32 10, ptr %881, align 4
  store i32 27, ptr %148, align 4
  store i32 27, ptr %149, align 4
  store i32 28, ptr %150, align 4
  %882 = load ptr, ptr %140, align 8
  %883 = insertvalue { ptr } undef, ptr %882, 0
  %884 = load i32, ptr %148, align 4
  %885 = load i32, ptr %149, align 4
  %886 = load i32, ptr %150, align 4
  %887 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %888, 0
  %890 = load ptr, ptr %880, align 8
  %891 = insertvalue { ptr, ptr, ptr, i32 } %889, ptr %890, 1
  %892 = getelementptr { ptr, ptr, ptr, i32 }, ptr %147, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = insertvalue { ptr, ptr, ptr, i32 } %891, ptr %893, 2
  %895 = load i32, ptr %881, align 4
  %896 = insertvalue { ptr, ptr, ptr, i32 } %894, i32 %895, 3
  %897 = getelementptr [4 x ptr], ptr %151, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %897, align 8
  %898 = getelementptr [4 x ptr], ptr %151, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %898, align 8
  %899 = getelementptr [4 x ptr], ptr %151, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %899, align 8
  %900 = getelementptr [4 x ptr], ptr %151, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %900, align 8
  %901 = call ptr @llvm.invariant.start.p0(i64 16, ptr %151)
  %902 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %888)
  %903 = getelementptr ptr, ptr %888, i32 %895
  %904 = getelementptr ptr, ptr %903, i32 12
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr { ptr, ptr, ptr, ptr }, ptr %152, i32 0, i32 0
  store ptr @buffer_typ, ptr %906, align 8
  %907 = getelementptr { ptr, ptr, ptr, ptr }, ptr %152, i32 0, i32 1
  store ptr @i32_typ, ptr %907, align 8
  %908 = getelementptr { ptr, ptr, ptr, ptr }, ptr %152, i32 0, i32 2
  store ptr @i32_typ, ptr %908, align 8
  %909 = getelementptr { ptr, ptr, ptr, ptr }, ptr %152, i32 0, i32 3
  store ptr @i32_typ, ptr %909, align 8
  %910 = call ptr @behavior_wrapper(ptr %905, { ptr, ptr, ptr, i32 } %896, ptr %152)
  call void %910({ ptr, ptr, ptr, i32 } %896, { ptr, ptr, ptr, i32 } %896, ptr %151, { ptr } %883, i32 %884, i32 %885, i32 %886)
  %911 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8
  %913 = insertvalue { ptr, i160 } undef, ptr %912, 0
  %914 = getelementptr { ptr, i160 }, ptr %147, i32 0, i32 1
  %915 = load i160, ptr %914, align 4
  %916 = insertvalue { ptr, i160 } %913, i160 %915, 1
  %917 = getelementptr [1 x ptr], ptr %153, i32 0, i32 0
  store ptr @_parameterization_String, ptr %917, align 8
  %918 = call ptr @llvm.invariant.start.p0(i64 1, ptr %153)
  %919 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %920 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %921 = getelementptr { ptr }, ptr %154, i32 0, i32 0
  store ptr %912, ptr %921, align 8
  %922 = call ptr @class_behavior_wrapper(ptr %920, ptr %154)
  call void %922(ptr %153, { ptr, i160 } %916)
  %923 = load i32, ptr %21, align 4
  store i32 %923, ptr %155, align 4
  store ptr @i32_typ, ptr %156, align 8
  %924 = load ptr, ptr %156, align 8
  %925 = insertvalue { ptr, i160 } undef, ptr %924, 0
  %926 = load i160, ptr %155, align 4
  %927 = insertvalue { ptr, i160 } %925, i160 %926, 1
  %928 = getelementptr [1 x ptr], ptr %157, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %928, align 8
  %929 = call ptr @llvm.invariant.start.p0(i64 1, ptr %157)
  %930 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %931 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %932 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr %924, ptr %932, align 8
  %933 = call ptr @class_behavior_wrapper(ptr %931, ptr %158)
  call void %933(ptr %157, { ptr, i160 } %927)
  store i32 2, ptr %159, align 4
  %934 = load i32, ptr %159, align 4
  %935 = sext i32 %934 to i64
  store i64 %935, ptr %160, align 4
  %936 = load i64, ptr %160, align 4
  %937 = mul i64 %936, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %938 = call ptr @bump_malloc(i64 %937)
  store ptr %938, ptr %161, align 8
  %939 = getelementptr { ptr }, ptr %161, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  store ptr %940, ptr %162, align 8
  store [1 x i8] c")", ptr %163, align 1
  store i32 0, ptr %164, align 4
  %941 = load ptr, ptr %162, align 8
  %942 = load i64, ptr %164, align 4
  %943 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %942
  %944 = getelementptr i8, ptr %941, i64 %943
  %945 = load <1 x i8>, ptr %163, align 1
  store <1 x i8> %945, ptr %944, align 1
  store i32 1, ptr %165, align 4
  store i32 1, ptr %166, align 4
  store i32 2, ptr %167, align 4
  store ptr @String, ptr %168, align 8
  %946 = load ptr, ptr %168, align 8
  %947 = getelementptr ptr, ptr %946, i32 6
  %948 = load ptr, ptr %947, align 8
  %949 = call { i64, i64 } @size_wrapper(ptr %948, ptr %168)
  %950 = extractvalue { i64, i64 } %949, 0
  %951 = call ptr @bump_malloc(i64 %950)
  %952 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 1
  %953 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 3
  store ptr @String, ptr %169, align 8
  store ptr %951, ptr %952, align 8
  store i32 10, ptr %953, align 4
  store i32 1, ptr %170, align 4
  store i32 1, ptr %171, align 4
  store i32 2, ptr %172, align 4
  %954 = load ptr, ptr %162, align 8
  %955 = insertvalue { ptr } undef, ptr %954, 0
  %956 = load i32, ptr %170, align 4
  %957 = load i32, ptr %171, align 4
  %958 = load i32, ptr %172, align 4
  %959 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %960, 0
  %962 = load ptr, ptr %952, align 8
  %963 = insertvalue { ptr, ptr, ptr, i32 } %961, ptr %962, 1
  %964 = getelementptr { ptr, ptr, ptr, i32 }, ptr %169, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = insertvalue { ptr, ptr, ptr, i32 } %963, ptr %965, 2
  %967 = load i32, ptr %953, align 4
  %968 = insertvalue { ptr, ptr, ptr, i32 } %966, i32 %967, 3
  %969 = getelementptr [4 x ptr], ptr %173, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %969, align 8
  %970 = getelementptr [4 x ptr], ptr %173, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %970, align 8
  %971 = getelementptr [4 x ptr], ptr %173, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %971, align 8
  %972 = getelementptr [4 x ptr], ptr %173, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %972, align 8
  %973 = call ptr @llvm.invariant.start.p0(i64 16, ptr %173)
  %974 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %960)
  %975 = getelementptr ptr, ptr %960, i32 %967
  %976 = getelementptr ptr, ptr %975, i32 12
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr { ptr, ptr, ptr, ptr }, ptr %174, i32 0, i32 0
  store ptr @buffer_typ, ptr %978, align 8
  %979 = getelementptr { ptr, ptr, ptr, ptr }, ptr %174, i32 0, i32 1
  store ptr @i32_typ, ptr %979, align 8
  %980 = getelementptr { ptr, ptr, ptr, ptr }, ptr %174, i32 0, i32 2
  store ptr @i32_typ, ptr %980, align 8
  %981 = getelementptr { ptr, ptr, ptr, ptr }, ptr %174, i32 0, i32 3
  store ptr @i32_typ, ptr %981, align 8
  %982 = call ptr @behavior_wrapper(ptr %977, { ptr, ptr, ptr, i32 } %968, ptr %174)
  call void %982({ ptr, ptr, ptr, i32 } %968, { ptr, ptr, ptr, i32 } %968, ptr %173, { ptr } %955, i32 %956, i32 %957, i32 %958)
  %983 = getelementptr { ptr, i160 }, ptr %169, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8
  %985 = insertvalue { ptr, i160 } undef, ptr %984, 0
  %986 = getelementptr { ptr, i160 }, ptr %169, i32 0, i32 1
  %987 = load i160, ptr %986, align 4
  %988 = insertvalue { ptr, i160 } %985, i160 %987, 1
  %989 = getelementptr [1 x ptr], ptr %175, i32 0, i32 0
  store ptr @_parameterization_String, ptr %989, align 8
  %990 = call ptr @llvm.invariant.start.p0(i64 1, ptr %175)
  %991 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %992 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %993 = getelementptr { ptr }, ptr %176, i32 0, i32 0
  store ptr %984, ptr %993, align 8
  %994 = call ptr @class_behavior_wrapper(ptr %992, ptr %176)
  call void %994(ptr %175, { ptr, i160 } %988)
  ret void
}

define void @benchmark_get_sequential(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i160, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i160, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca i160, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [1 x ptr], align 8
  %22 = alloca { ptr }, align 8
  %23 = alloca { ptr, i160 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i1, align 1
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [14 x i8], align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [1 x ptr], align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [4 x ptr], align 8
  %54 = alloca { ptr, ptr, ptr, ptr }, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca [18 x i8], align 1
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [1 x ptr], align 8
  %66 = alloca { ptr, ptr, ptr, i32 }, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [4 x ptr], align 8
  %71 = alloca { ptr, ptr, ptr, ptr }, align 8
  %72 = alloca [1 x ptr], align 8
  %73 = alloca { ptr }, align 8
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca { ptr }, align 8
  %78 = alloca [4 x i8], align 1
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca [1 x ptr], align 8
  %84 = alloca { ptr, ptr, ptr, i32 }, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [4 x ptr], align 8
  %89 = alloca { ptr, ptr, ptr, ptr }, align 8
  %90 = alloca [1 x ptr], align 8
  %91 = alloca { ptr }, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca { ptr }, align 8
  %96 = alloca [4 x i8], align 1
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca [1 x ptr], align 8
  %102 = alloca { ptr, ptr, ptr, i32 }, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca [4 x ptr], align 8
  %107 = alloca { ptr, ptr, ptr, ptr }, align 8
  %108 = alloca [1 x ptr], align 8
  %109 = alloca { ptr }, align 8
  %110 = alloca i32, align 4
  store i32 %0, ptr %110, align 4
  %111 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %111, align 8
  %112 = alloca ptr, align 8
  store ptr @i32_eq, ptr %112, align 8
  %113 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %113, align 8
  %114 = getelementptr ptr, ptr %113, i32 1
  store ptr @_parameterization_i32, ptr %114, align 8
  %115 = getelementptr ptr, ptr %113, i32 2
  store ptr @_parameterization_i32, ptr %115, align 8
  %116 = getelementptr ptr, ptr %113, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %116, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr ptr, ptr %117, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, i64 } @size_wrapper(ptr %119, ptr %113)
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = call ptr @bump_malloc(i64 %121)
  store ptr @_parameterization_i32, ptr %122, align 8
  %123 = getelementptr ptr, ptr %122, i32 1
  store ptr @_parameterization_i32, ptr %123, align 8
  %124 = getelementptr ptr, ptr %122, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %124, align 8
  %125 = call ptr @llvm.invariant.start.p0(i64 24, ptr %122)
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  store ptr @SwissTable, ptr %129, align 8
  store ptr %122, ptr %128, align 8
  store i32 10, ptr %126, align 4
  %130 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %130, align 8
  %131 = alloca ptr, align 8
  store ptr @i32_eq, ptr %131, align 8
  %132 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %132)
  %133 = load ptr, ptr %130, align 8
  call void @llvm.init.trampoline(ptr %132, ptr @fqbditosqw, ptr %133)
  %134 = call ptr @adjust_trampoline(ptr %132)
  %135 = alloca ptr, align 8
  store ptr %134, ptr %135, align 8
  %136 = call ptr @llvm.invariant.start.p0(i64 24, ptr %132)
  %137 = getelementptr { ptr }, ptr %135, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = insertvalue { ptr } undef, ptr %138, 0
  %140 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %140)
  %141 = load ptr, ptr %131, align 8
  call void @llvm.init.trampoline(ptr %140, ptr @kvfgdepeqy, ptr %141)
  %142 = call ptr @adjust_trampoline(ptr %140)
  %143 = alloca ptr, align 8
  store ptr %142, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 24, ptr %140)
  %145 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr } undef, ptr %146, 0
  %148 = load ptr, ptr %129, align 8
  %149 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %148, 0
  %150 = load ptr, ptr %128, align 8
  %151 = insertvalue { ptr, ptr, ptr, i32 } %149, ptr %150, 1
  %152 = load ptr, ptr %127, align 8
  %153 = insertvalue { ptr, ptr, ptr, i32 } %151, ptr %152, 2
  %154 = load i32, ptr %126, align 4
  %155 = insertvalue { ptr, ptr, ptr, i32 } %153, i32 %154, 3
  %156 = alloca [2 x ptr], align 8
  %157 = getelementptr [2 x ptr], ptr %156, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %157, align 8
  %158 = getelementptr [2 x ptr], ptr %156, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %158, align 8
  %159 = call ptr @llvm.invariant.start.p0(i64 4, ptr %156)
  %160 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %148)
  %161 = getelementptr ptr, ptr %148, i32 %154
  %162 = getelementptr ptr, ptr %161, i32 17
  %163 = load ptr, ptr %162, align 8
  %164 = alloca { ptr, ptr }, align 8
  %165 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 0
  store ptr @function_typ, ptr %165, align 8
  %166 = getelementptr { ptr, ptr }, ptr %164, i32 0, i32 1
  store ptr @function_typ, ptr %166, align 8
  %167 = call ptr @behavior_wrapper(ptr %163, { ptr, ptr, ptr, i32 } %155, ptr %164)
  call void %167({ ptr, ptr, ptr, i32 } %155, { ptr, ptr, ptr, i32 } %155, ptr %156, { ptr } %139, { ptr } %147)
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = load ptr, ptr %129, align 8
  store ptr %172, ptr %171, align 8
  %173 = load ptr, ptr %128, align 8
  store ptr %173, ptr %170, align 8
  %174 = load ptr, ptr %127, align 8
  store ptr %174, ptr %169, align 8
  %175 = load i32, ptr %126, align 4
  store i32 %175, ptr %168, align 4
  %176 = alloca i64, align 8
  store i64 0, ptr %176, align 4
  %177 = alloca i32, align 4
  store i32 0, ptr %177, align 4
  br label %178

178:                                              ; preds = %227, %1
  %179 = load i32, ptr %177, align 4
  %180 = load i32, ptr %110, align 4
  %181 = icmp slt i32 %179, %180
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %2, align 1
  %183 = load i8, ptr %2, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %227

185:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  %186 = load i32, ptr %177, align 4
  %187 = load i32, ptr %3, align 4
  %188 = add i32 %186, %187
  store i32 %188, ptr %4, align 4
  store ptr @i32_typ, ptr %6, align 8
  %189 = load i32, ptr %177, align 4
  store i32 %189, ptr %5, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = insertvalue { ptr, i160 } undef, ptr %190, 0
  %192 = load i160, ptr %5, align 4
  %193 = insertvalue { ptr, i160 } %191, i160 %192, 1
  store ptr @i32_typ, ptr %8, align 8
  %194 = load i32, ptr %4, align 4
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = insertvalue { ptr, i160 } undef, ptr %195, 0
  %197 = load i160, ptr %7, align 4
  %198 = insertvalue { ptr, i160 } %196, i160 %197, 1
  %199 = load ptr, ptr %171, align 8
  %200 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %199, 0
  %201 = load ptr, ptr %170, align 8
  %202 = insertvalue { ptr, ptr, ptr, i32 } %200, ptr %201, 1
  %203 = load ptr, ptr %169, align 8
  %204 = insertvalue { ptr, ptr, ptr, i32 } %202, ptr %203, 2
  %205 = load i32, ptr %168, align 4
  %206 = insertvalue { ptr, ptr, ptr, i32 } %204, i32 %205, 3
  %207 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %207, align 8
  %208 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %208, align 8
  %209 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %210 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %199)
  %211 = getelementptr ptr, ptr %199, i32 %205
  %212 = getelementptr ptr, ptr %211, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %190, ptr %214, align 8
  %215 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %195, ptr %215, align 8
  %216 = call ptr @behavior_wrapper(ptr %213, { ptr, ptr, ptr, i32 } %206, ptr %10)
  call void %216({ ptr, ptr, ptr, i32 } %206, { ptr, ptr, ptr, i32 } %206, ptr %9, { ptr, i160 } %193, { ptr, i160 } %198)
  %217 = load i32, ptr %4, align 4
  %218 = sext i32 %217 to i64
  store i64 %218, ptr %11, align 4
  %219 = load i64, ptr %176, align 4
  %220 = load i64, ptr %11, align 4
  %221 = add i64 %219, %220
  store i64 %221, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %222 = load i32, ptr %177, align 4
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %222, %223
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %14, align 4
  store i32 %225, ptr %177, align 4
  %226 = load i64, ptr %12, align 4
  store i64 %226, ptr %176, align 4
  br label %227

227:                                              ; preds = %185, %178
  br i1 %184, label %178, label %228

228:                                              ; preds = %227
  %229 = call i64 @clock()
  store i64 %229, ptr %15, align 4
  store i64 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %230

230:                                              ; preds = %289, %228
  %231 = load i32, ptr %17, align 4
  %232 = load i32, ptr %110, align 4
  %233 = icmp slt i32 %231, %232
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1
  %235 = load i8, ptr %18, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %289

237:                                              ; preds = %230
  store ptr @i32_typ, ptr %20, align 8
  %238 = load i32, ptr %17, align 4
  store i32 %238, ptr %19, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = insertvalue { ptr, i160 } undef, ptr %239, 0
  %241 = load i160, ptr %19, align 4
  %242 = insertvalue { ptr, i160 } %240, i160 %241, 1
  %243 = load ptr, ptr %171, align 8
  %244 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %243, 0
  %245 = load ptr, ptr %170, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } %244, ptr %245, 1
  %247 = load ptr, ptr %169, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 2
  %249 = load i32, ptr %168, align 4
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, i32 %249, 3
  %251 = getelementptr [1 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %251, align 8
  %252 = call ptr @llvm.invariant.start.p0(i64 1, ptr %21)
  %253 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %243)
  %254 = getelementptr ptr, ptr %243, i32 %249
  %255 = getelementptr ptr, ptr %254, i32 18
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr { ptr }, ptr %22, i32 0, i32 0
  store ptr %239, ptr %257, align 8
  %258 = call ptr @behavior_wrapper(ptr %256, { ptr, ptr, ptr, i32 } %250, ptr %22)
  %259 = call { ptr, i160 } %258({ ptr, ptr, ptr, i32 } %250, { ptr, ptr, ptr, i32 } %250, ptr %21, { ptr, i160 } %242)
  store { ptr, i160 } %259, ptr %23, align 8
  %260 = getelementptr { ptr, i32 }, ptr %23, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  %262 = getelementptr { ptr, i32 }, ptr %23, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %24, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp eq i64 %265, ptrtoint (ptr @nil_typ to i64)
  %267 = icmp eq i64 %265, 0
  %268 = or i1 %266, %267
  %269 = icmp eq i1 %268, false
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %26, align 1
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %284

273:                                              ; preds = %237
  %274 = load i32, ptr %24, align 4
  store i32 %274, ptr %27, align 4
  %275 = load i32, ptr %27, align 4
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %28, align 4
  %277 = load i64, ptr %16, align 4
  %278 = load i64, ptr %28, align 4
  %279 = add i64 %277, %278
  store i64 %279, ptr %29, align 4
  %280 = load i32, ptr %27, align 4
  store i32 %280, ptr %30, align 4
  store ptr @i32_typ, ptr %31, align 8
  %281 = load ptr, ptr %31, align 8
  store ptr %281, ptr %25, align 8
  %282 = load i32, ptr %30, align 4
  store i32 %282, ptr %24, align 4
  %283 = load i64, ptr %29, align 4
  store i64 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %273, %237
  store i32 1, ptr %32, align 4
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %32, align 4
  %287 = add i32 %285, %286
  store i32 %287, ptr %33, align 4
  %288 = load i32, ptr %33, align 4
  store i32 %288, ptr %17, align 4
  br label %289

289:                                              ; preds = %284, %230
  br i1 %236, label %230, label %290

290:                                              ; preds = %289
  %291 = call i64 @clock()
  store i64 %291, ptr %34, align 4
  %292 = load i64, ptr %16, align 4
  %293 = load i64, ptr %176, align 4
  %294 = icmp eq i64 %292, %293
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %35, align 1
  store i32 15, ptr %36, align 4
  %296 = load i32, ptr %36, align 4
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %37, align 4
  %298 = load i64, ptr %37, align 4
  %299 = mul i64 %298, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %300 = call ptr @bump_malloc(i64 %299)
  store ptr %300, ptr %38, align 8
  %301 = getelementptr { ptr }, ptr %38, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %39, align 8
  store [14 x i8] c"Get Sequential", ptr %40, align 1
  store i32 0, ptr %41, align 4
  %303 = load ptr, ptr %39, align 8
  %304 = load i64, ptr %41, align 4
  %305 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %304
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load <14 x i8>, ptr %40, align 1
  store <14 x i8> %307, ptr %306, align 1
  store i32 14, ptr %42, align 4
  store i32 14, ptr %43, align 4
  store i32 15, ptr %44, align 4
  store ptr @String, ptr %45, align 8
  %308 = load ptr, ptr %45, align 8
  %309 = getelementptr ptr, ptr %308, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = call { i64, i64 } @size_wrapper(ptr %310, ptr %45)
  %312 = extractvalue { i64, i64 } %311, 0
  %313 = call ptr @bump_malloc(i64 %312)
  store ptr @String, ptr %49, align 8
  store ptr %313, ptr %48, align 8
  store i32 10, ptr %46, align 4
  store i32 14, ptr %50, align 4
  store i32 14, ptr %51, align 4
  store i32 15, ptr %52, align 4
  %314 = load ptr, ptr %39, align 8
  %315 = insertvalue { ptr } undef, ptr %314, 0
  %316 = load i32, ptr %50, align 4
  %317 = load i32, ptr %51, align 4
  %318 = load i32, ptr %52, align 4
  %319 = load ptr, ptr %49, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %319, 0
  %321 = load ptr, ptr %48, align 8
  %322 = insertvalue { ptr, ptr, ptr, i32 } %320, ptr %321, 1
  %323 = load ptr, ptr %47, align 8
  %324 = insertvalue { ptr, ptr, ptr, i32 } %322, ptr %323, 2
  %325 = load i32, ptr %46, align 4
  %326 = insertvalue { ptr, ptr, ptr, i32 } %324, i32 %325, 3
  %327 = getelementptr [4 x ptr], ptr %53, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %327, align 8
  %328 = getelementptr [4 x ptr], ptr %53, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %328, align 8
  %329 = getelementptr [4 x ptr], ptr %53, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %329, align 8
  %330 = getelementptr [4 x ptr], ptr %53, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %330, align 8
  %331 = call ptr @llvm.invariant.start.p0(i64 16, ptr %53)
  %332 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %319)
  %333 = getelementptr ptr, ptr %319, i32 %325
  %334 = getelementptr ptr, ptr %333, i32 12
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr { ptr, ptr, ptr, ptr }, ptr %54, i32 0, i32 0
  store ptr @buffer_typ, ptr %336, align 8
  %337 = getelementptr { ptr, ptr, ptr, ptr }, ptr %54, i32 0, i32 1
  store ptr @i32_typ, ptr %337, align 8
  %338 = getelementptr { ptr, ptr, ptr, ptr }, ptr %54, i32 0, i32 2
  store ptr @i32_typ, ptr %338, align 8
  %339 = getelementptr { ptr, ptr, ptr, ptr }, ptr %54, i32 0, i32 3
  store ptr @i32_typ, ptr %339, align 8
  %340 = call ptr @behavior_wrapper(ptr %335, { ptr, ptr, ptr, i32 } %326, ptr %54)
  call void %340({ ptr, ptr, ptr, i32 } %326, { ptr, ptr, ptr, i32 } %326, ptr %53, { ptr } %315, i32 %316, i32 %317, i32 %318)
  %341 = load i64, ptr %34, align 4
  %342 = load i64, ptr %15, align 4
  %343 = sub i64 %341, %342
  store i64 %343, ptr %55, align 4
  %344 = load ptr, ptr %49, align 8
  %345 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %344, 0
  %346 = load ptr, ptr %48, align 8
  %347 = insertvalue { ptr, ptr, ptr, i32 } %345, ptr %346, 1
  %348 = load ptr, ptr %47, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %347, ptr %348, 2
  %350 = load i32, ptr %46, align 4
  %351 = insertvalue { ptr, ptr, ptr, i32 } %349, i32 %350, 3
  %352 = load i32, ptr %110, align 4
  %353 = load i64, ptr %55, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %351, i32 %352, i64 %353)
  store i32 19, ptr %56, align 4
  %354 = load i32, ptr %56, align 4
  %355 = sext i32 %354 to i64
  store i64 %355, ptr %57, align 4
  %356 = load i64, ptr %57, align 4
  %357 = mul i64 %356, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %358 = call ptr @bump_malloc(i64 %357)
  store ptr %358, ptr %58, align 8
  %359 = getelementptr { ptr }, ptr %58, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %59, align 8
  store [18 x i8] c"    Verification: ", ptr %60, align 1
  store i32 0, ptr %61, align 4
  %361 = load ptr, ptr %59, align 8
  %362 = load i64, ptr %61, align 4
  %363 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %362
  %364 = getelementptr i8, ptr %361, i64 %363
  %365 = load <18 x i8>, ptr %60, align 1
  store <18 x i8> %365, ptr %364, align 1
  store i32 18, ptr %62, align 4
  store i32 18, ptr %63, align 4
  store i32 19, ptr %64, align 4
  store ptr @String, ptr %65, align 8
  %366 = load ptr, ptr %65, align 8
  %367 = getelementptr ptr, ptr %366, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = call { i64, i64 } @size_wrapper(ptr %368, ptr %65)
  %370 = extractvalue { i64, i64 } %369, 0
  %371 = call ptr @bump_malloc(i64 %370)
  %372 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 1
  %373 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 3
  store ptr @String, ptr %66, align 8
  store ptr %371, ptr %372, align 8
  store i32 10, ptr %373, align 4
  store i32 18, ptr %67, align 4
  store i32 18, ptr %68, align 4
  store i32 19, ptr %69, align 4
  %374 = load ptr, ptr %59, align 8
  %375 = insertvalue { ptr } undef, ptr %374, 0
  %376 = load i32, ptr %67, align 4
  %377 = load i32, ptr %68, align 4
  %378 = load i32, ptr %69, align 4
  %379 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %380, 0
  %382 = load ptr, ptr %372, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } %381, ptr %382, 1
  %384 = getelementptr { ptr, ptr, ptr, i32 }, ptr %66, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %385, 2
  %387 = load i32, ptr %373, align 4
  %388 = insertvalue { ptr, ptr, ptr, i32 } %386, i32 %387, 3
  %389 = getelementptr [4 x ptr], ptr %70, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %389, align 8
  %390 = getelementptr [4 x ptr], ptr %70, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %390, align 8
  %391 = getelementptr [4 x ptr], ptr %70, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %391, align 8
  %392 = getelementptr [4 x ptr], ptr %70, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %392, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 16, ptr %70)
  %394 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %380)
  %395 = getelementptr ptr, ptr %380, i32 %387
  %396 = getelementptr ptr, ptr %395, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr { ptr, ptr, ptr, ptr }, ptr %71, i32 0, i32 0
  store ptr @buffer_typ, ptr %398, align 8
  %399 = getelementptr { ptr, ptr, ptr, ptr }, ptr %71, i32 0, i32 1
  store ptr @i32_typ, ptr %399, align 8
  %400 = getelementptr { ptr, ptr, ptr, ptr }, ptr %71, i32 0, i32 2
  store ptr @i32_typ, ptr %400, align 8
  %401 = getelementptr { ptr, ptr, ptr, ptr }, ptr %71, i32 0, i32 3
  store ptr @i32_typ, ptr %401, align 8
  %402 = call ptr @behavior_wrapper(ptr %397, { ptr, ptr, ptr, i32 } %388, ptr %71)
  call void %402({ ptr, ptr, ptr, i32 } %388, { ptr, ptr, ptr, i32 } %388, ptr %70, { ptr } %375, i32 %376, i32 %377, i32 %378)
  %403 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = insertvalue { ptr, i160 } undef, ptr %404, 0
  %406 = getelementptr { ptr, i160 }, ptr %66, i32 0, i32 1
  %407 = load i160, ptr %406, align 4
  %408 = insertvalue { ptr, i160 } %405, i160 %407, 1
  %409 = getelementptr [1 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_String, ptr %409, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 1, ptr %72)
  %411 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %412 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %413 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  store ptr %404, ptr %413, align 8
  %414 = call ptr @class_behavior_wrapper(ptr %412, ptr %73)
  call void %414(ptr %72, { ptr, i160 } %408)
  %415 = load i8, ptr %35, align 1
  %416 = trunc i8 %415 to i1
  %417 = select i1 %416, ptr %74, ptr %92
  %418 = select i1 %416, ptr %75, ptr %93
  %419 = select i1 %416, ptr %76, ptr %94
  %420 = select i1 %416, ptr %77, ptr %95
  %421 = select i1 %416, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %422 = select i1 %416, ptr %78, ptr %96
  %423 = select i1 %416, ptr %79, ptr %97
  %424 = select i1 %416, ptr %80, ptr %98
  %425 = select i1 %416, ptr %81, ptr %99
  %426 = select i1 %416, ptr %82, ptr %100
  %427 = select i1 %416, ptr %83, ptr %101
  %428 = select i1 %416, ptr %84, ptr %102
  %429 = select i1 %416, ptr %85, ptr %103
  %430 = select i1 %416, ptr %86, ptr %104
  %431 = select i1 %416, ptr %87, ptr %105
  %432 = select i1 %416, ptr %88, ptr %106
  %433 = select i1 %416, ptr %89, ptr %107
  %434 = select i1 %416, ptr %90, ptr %108
  %435 = select i1 %416, ptr %91, ptr %109
  store i32 5, ptr %417, align 4
  %436 = load i32, ptr %417, align 4
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %418, align 4
  %438 = load i64, ptr %418, align 4
  %439 = mul i64 %438, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %440 = call ptr @bump_malloc(i64 %439)
  store ptr %440, ptr %419, align 8
  %441 = getelementptr { ptr }, ptr %419, i32 0, i32 0
  %442 = getelementptr { ptr }, ptr %420, i32 0, i32 0
  %443 = load ptr, ptr %441, align 8
  store ptr %443, ptr %442, align 8
  store [4 x i8] %421, ptr %422, align 1
  store i32 0, ptr %423, align 4
  %444 = load ptr, ptr %420, align 8
  %445 = load i64, ptr %423, align 4
  %446 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %445
  %447 = getelementptr i8, ptr %444, i64 %446
  %448 = load <4 x i8>, ptr %422, align 1
  store <4 x i8> %448, ptr %447, align 1
  store i32 4, ptr %424, align 4
  store i32 4, ptr %425, align 4
  store i32 5, ptr %426, align 4
  store ptr @String, ptr %427, align 8
  %449 = load ptr, ptr %427, align 8
  %450 = getelementptr ptr, ptr %449, i32 6
  %451 = load ptr, ptr %450, align 8
  %452 = call { i64, i64 } @size_wrapper(ptr %451, ptr %427)
  %453 = extractvalue { i64, i64 } %452, 0
  %454 = call ptr @bump_malloc(i64 %453)
  %455 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 1
  %456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 3
  store ptr @String, ptr %428, align 8
  store ptr %454, ptr %455, align 8
  store i32 10, ptr %456, align 4
  store i32 4, ptr %429, align 4
  store i32 4, ptr %430, align 4
  store i32 5, ptr %431, align 4
  %457 = load ptr, ptr %442, align 8
  %458 = insertvalue { ptr } undef, ptr %457, 0
  %459 = load i32, ptr %429, align 4
  %460 = load i32, ptr %430, align 4
  %461 = load i32, ptr %431, align 4
  %462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %463, 0
  %465 = load ptr, ptr %455, align 8
  %466 = insertvalue { ptr, ptr, ptr, i32 } %464, ptr %465, 1
  %467 = getelementptr { ptr, ptr, ptr, i32 }, ptr %428, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } %466, ptr %468, 2
  %470 = load i32, ptr %456, align 4
  %471 = insertvalue { ptr, ptr, ptr, i32 } %469, i32 %470, 3
  %472 = getelementptr [4 x ptr], ptr %432, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %472, align 8
  %473 = getelementptr [4 x ptr], ptr %432, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %473, align 8
  %474 = getelementptr [4 x ptr], ptr %432, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %474, align 8
  %475 = getelementptr [4 x ptr], ptr %432, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %475, align 8
  %476 = call ptr @llvm.invariant.start.p0(i64 16, ptr %432)
  %477 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %463)
  %478 = getelementptr ptr, ptr %463, i32 %470
  %479 = getelementptr ptr, ptr %478, i32 12
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr { ptr, ptr, ptr, ptr }, ptr %433, i32 0, i32 0
  store ptr @buffer_typ, ptr %481, align 8
  %482 = getelementptr { ptr, ptr, ptr, ptr }, ptr %433, i32 0, i32 1
  store ptr @i32_typ, ptr %482, align 8
  %483 = getelementptr { ptr, ptr, ptr, ptr }, ptr %433, i32 0, i32 2
  store ptr @i32_typ, ptr %483, align 8
  %484 = getelementptr { ptr, ptr, ptr, ptr }, ptr %433, i32 0, i32 3
  store ptr @i32_typ, ptr %484, align 8
  %485 = call ptr @behavior_wrapper(ptr %480, { ptr, ptr, ptr, i32 } %471, ptr %433)
  call void %485({ ptr, ptr, ptr, i32 } %471, { ptr, ptr, ptr, i32 } %471, ptr %432, { ptr } %458, i32 %459, i32 %460, i32 %461)
  %486 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = insertvalue { ptr, i160 } undef, ptr %487, 0
  %489 = getelementptr { ptr, i160 }, ptr %428, i32 0, i32 1
  %490 = load i160, ptr %489, align 4
  %491 = insertvalue { ptr, i160 } %488, i160 %490, 1
  %492 = getelementptr [1 x ptr], ptr %434, i32 0, i32 0
  store ptr @_parameterization_String, ptr %492, align 8
  %493 = call ptr @llvm.invariant.start.p0(i64 1, ptr %434)
  %494 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %495 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %496 = getelementptr { ptr }, ptr %435, i32 0, i32 0
  store ptr %487, ptr %496, align 8
  %497 = call ptr @class_behavior_wrapper(ptr %495, ptr %435)
  call void %497(ptr %434, { ptr, i160 } %491)
  ret void
}

define void @benchmark_get_random(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i160, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i160, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i160, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i1, align 1
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [10 x i8], align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [1 x ptr], align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca [4 x ptr], align 8
  %62 = alloca { ptr, ptr, ptr, ptr }, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca [18 x i8], align 1
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [1 x ptr], align 8
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca [4 x ptr], align 8
  %79 = alloca { ptr, ptr, ptr, ptr }, align 8
  %80 = alloca [1 x ptr], align 8
  %81 = alloca { ptr }, align 8
  %82 = alloca i32, align 4
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca { ptr }, align 8
  %86 = alloca [4 x i8], align 1
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca [1 x ptr], align 8
  %92 = alloca { ptr, ptr, ptr, i32 }, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca [4 x ptr], align 8
  %97 = alloca { ptr, ptr, ptr, ptr }, align 8
  %98 = alloca [1 x ptr], align 8
  %99 = alloca { ptr }, align 8
  %100 = alloca i32, align 4
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca { ptr }, align 8
  %104 = alloca [4 x i8], align 1
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca [1 x ptr], align 8
  %110 = alloca { ptr, ptr, ptr, i32 }, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca [4 x ptr], align 8
  %115 = alloca { ptr, ptr, ptr, ptr }, align 8
  %116 = alloca [1 x ptr], align 8
  %117 = alloca { ptr }, align 8
  %118 = alloca i32, align 4
  store i32 %0, ptr %118, align 4
  %119 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %119, align 8
  %120 = alloca ptr, align 8
  store ptr @i32_eq, ptr %120, align 8
  %121 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %121, align 8
  %122 = getelementptr ptr, ptr %121, i32 1
  store ptr @_parameterization_i32, ptr %122, align 8
  %123 = getelementptr ptr, ptr %121, i32 2
  store ptr @_parameterization_i32, ptr %123, align 8
  %124 = getelementptr ptr, ptr %121, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %124, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = getelementptr ptr, ptr %125, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, i64 } @size_wrapper(ptr %127, ptr %121)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = call ptr @bump_malloc(i64 %129)
  store ptr @_parameterization_i32, ptr %130, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  store ptr @_parameterization_i32, ptr %131, align 8
  %132 = getelementptr ptr, ptr %130, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %132, align 8
  %133 = call ptr @llvm.invariant.start.p0(i64 24, ptr %130)
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  store ptr @SwissTable, ptr %137, align 8
  store ptr %130, ptr %136, align 8
  store i32 10, ptr %134, align 4
  %138 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %138, align 8
  %139 = alloca ptr, align 8
  store ptr @i32_eq, ptr %139, align 8
  %140 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %140)
  %141 = load ptr, ptr %138, align 8
  call void @llvm.init.trampoline(ptr %140, ptr @sgucppbsgb, ptr %141)
  %142 = call ptr @adjust_trampoline(ptr %140)
  %143 = alloca ptr, align 8
  store ptr %142, ptr %143, align 8
  %144 = call ptr @llvm.invariant.start.p0(i64 24, ptr %140)
  %145 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = insertvalue { ptr } undef, ptr %146, 0
  %148 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %148)
  %149 = load ptr, ptr %139, align 8
  call void @llvm.init.trampoline(ptr %148, ptr @fpqzjyebqx, ptr %149)
  %150 = call ptr @adjust_trampoline(ptr %148)
  %151 = alloca ptr, align 8
  store ptr %150, ptr %151, align 8
  %152 = call ptr @llvm.invariant.start.p0(i64 24, ptr %148)
  %153 = getelementptr { ptr }, ptr %151, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr } undef, ptr %154, 0
  %156 = load ptr, ptr %137, align 8
  %157 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %156, 0
  %158 = load ptr, ptr %136, align 8
  %159 = insertvalue { ptr, ptr, ptr, i32 } %157, ptr %158, 1
  %160 = load ptr, ptr %135, align 8
  %161 = insertvalue { ptr, ptr, ptr, i32 } %159, ptr %160, 2
  %162 = load i32, ptr %134, align 4
  %163 = insertvalue { ptr, ptr, ptr, i32 } %161, i32 %162, 3
  %164 = alloca [2 x ptr], align 8
  %165 = getelementptr [2 x ptr], ptr %164, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %165, align 8
  %166 = getelementptr [2 x ptr], ptr %164, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 4, ptr %164)
  %168 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %156)
  %169 = getelementptr ptr, ptr %156, i32 %162
  %170 = getelementptr ptr, ptr %169, i32 17
  %171 = load ptr, ptr %170, align 8
  %172 = alloca { ptr, ptr }, align 8
  %173 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 0
  store ptr @function_typ, ptr %173, align 8
  %174 = getelementptr { ptr, ptr }, ptr %172, i32 0, i32 1
  store ptr @function_typ, ptr %174, align 8
  %175 = call ptr @behavior_wrapper(ptr %171, { ptr, ptr, ptr, i32 } %163, ptr %172)
  call void %175({ ptr, ptr, ptr, i32 } %163, { ptr, ptr, ptr, i32 } %163, ptr %164, { ptr } %147, { ptr } %155)
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = load ptr, ptr %137, align 8
  store ptr %180, ptr %179, align 8
  %181 = load ptr, ptr %136, align 8
  store ptr %181, ptr %178, align 8
  %182 = load ptr, ptr %135, align 8
  store ptr %182, ptr %177, align 8
  %183 = load i32, ptr %134, align 4
  store i32 %183, ptr %176, align 4
  %184 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %184, align 8
  %185 = getelementptr ptr, ptr %184, i32 1
  store ptr @_parameterization_i32, ptr %185, align 8
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr ptr, ptr %186, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = call { i64, i64 } @size_wrapper(ptr %188, ptr %184)
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = call ptr @bump_malloc(i64 %190)
  store ptr @_parameterization_i32, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 8, ptr %191)
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  store ptr @Array, ptr %196, align 8
  store ptr %191, ptr %195, align 8
  store i32 10, ptr %193, align 4
  %197 = load i32, ptr %118, align 4
  %198 = load ptr, ptr %196, align 8
  %199 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %198, 0
  %200 = load ptr, ptr %195, align 8
  %201 = insertvalue { ptr, ptr, ptr, i32 } %199, ptr %200, 1
  %202 = load ptr, ptr %194, align 8
  %203 = insertvalue { ptr, ptr, ptr, i32 } %201, ptr %202, 2
  %204 = load i32, ptr %193, align 4
  %205 = insertvalue { ptr, ptr, ptr, i32 } %203, i32 %204, 3
  %206 = alloca [1 x ptr], align 8
  %207 = getelementptr [1 x ptr], ptr %206, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %207, align 8
  %208 = call ptr @llvm.invariant.start.p0(i64 1, ptr %206)
  %209 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %198)
  %210 = getelementptr ptr, ptr %198, i32 %204
  %211 = getelementptr ptr, ptr %210, i32 7
  %212 = load ptr, ptr %211, align 8
  %213 = alloca { ptr }, align 8
  %214 = getelementptr { ptr }, ptr %213, i32 0, i32 0
  store ptr @i32_typ, ptr %214, align 8
  %215 = call ptr @behavior_wrapper(ptr %212, { ptr, ptr, ptr, i32 } %205, ptr %213)
  call void %215({ ptr, ptr, ptr, i32 } %205, { ptr, ptr, ptr, i32 } %205, ptr %206, i32 %197)
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = load ptr, ptr %196, align 8
  store ptr %220, ptr %219, align 8
  %221 = load ptr, ptr %195, align 8
  store ptr %221, ptr %218, align 8
  %222 = load ptr, ptr %194, align 8
  store ptr %222, ptr %217, align 8
  %223 = load i32, ptr %193, align 4
  store i32 %223, ptr %216, align 4
  %224 = alloca i32, align 4
  store i32 999, ptr %224, align 4
  %225 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %225, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr ptr, ptr %226, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = call { i64, i64 } @size_wrapper(ptr %228, ptr %225)
  %230 = extractvalue { i64, i64 } %229, 0
  %231 = call ptr @bump_malloc(i64 %230)
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  store ptr @PRNG, ptr %235, align 8
  store ptr %231, ptr %234, align 8
  store i32 10, ptr %232, align 4
  %236 = alloca i32, align 4
  store i32 999, ptr %236, align 4
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %235, align 8
  %239 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %238, 0
  %240 = load ptr, ptr %234, align 8
  %241 = insertvalue { ptr, ptr, ptr, i32 } %239, ptr %240, 1
  %242 = load ptr, ptr %233, align 8
  %243 = insertvalue { ptr, ptr, ptr, i32 } %241, ptr %242, 2
  %244 = load i32, ptr %232, align 4
  %245 = insertvalue { ptr, ptr, ptr, i32 } %243, i32 %244, 3
  %246 = alloca [1 x ptr], align 8
  %247 = getelementptr [1 x ptr], ptr %246, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %247, align 8
  %248 = call ptr @llvm.invariant.start.p0(i64 1, ptr %246)
  %249 = call ptr @llvm.invariant.start.p0(i64 40, ptr %238)
  %250 = getelementptr ptr, ptr %238, i32 %244
  %251 = getelementptr ptr, ptr %250, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = alloca { ptr }, align 8
  %254 = getelementptr { ptr }, ptr %253, i32 0, i32 0
  store ptr @i32_typ, ptr %254, align 8
  %255 = call ptr @behavior_wrapper(ptr %252, { ptr, ptr, ptr, i32 } %245, ptr %253)
  call void %255({ ptr, ptr, ptr, i32 } %245, { ptr, ptr, ptr, i32 } %245, ptr %246, i32 %237)
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = load ptr, ptr %235, align 8
  store ptr %260, ptr %259, align 8
  %261 = load ptr, ptr %234, align 8
  store ptr %261, ptr %258, align 8
  %262 = load ptr, ptr %233, align 8
  store ptr %262, ptr %257, align 8
  %263 = load i32, ptr %232, align 4
  store i32 %263, ptr %256, align 4
  %264 = alloca i64, align 8
  store i64 0, ptr %264, align 4
  %265 = alloca i32, align 4
  store i32 0, ptr %265, align 4
  br label %266

266:                                              ; preds = %339, %1
  %267 = load i32, ptr %265, align 4
  %268 = load i32, ptr %118, align 4
  %269 = icmp slt i32 %267, %268
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %2, align 1
  %271 = load i8, ptr %2, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %339

273:                                              ; preds = %266
  %274 = load i32, ptr %265, align 4
  store ptr @i32_typ, ptr %4, align 8
  %275 = load i32, ptr %265, align 4
  store i32 %275, ptr %3, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %3, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  %280 = load ptr, ptr %219, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %280, 0
  %282 = load ptr, ptr %218, align 8
  %283 = insertvalue { ptr, ptr, ptr, i32 } %281, ptr %282, 1
  %284 = load ptr, ptr %217, align 8
  %285 = insertvalue { ptr, ptr, ptr, i32 } %283, ptr %284, 2
  %286 = load i32, ptr %216, align 4
  %287 = insertvalue { ptr, ptr, ptr, i32 } %285, i32 %286, 3
  %288 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %288, align 8
  %289 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %289, align 8
  %290 = call ptr @llvm.invariant.start.p0(i64 4, ptr %5)
  %291 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %280)
  %292 = getelementptr ptr, ptr %280, i32 %286
  %293 = getelementptr ptr, ptr %292, i32 12
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %295, align 8
  %296 = getelementptr { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %276, ptr %296, align 8
  %297 = call ptr @behavior_wrapper(ptr %294, { ptr, ptr, ptr, i32 } %287, ptr %6)
  call void %297({ ptr, ptr, ptr, i32 } %287, { ptr, ptr, ptr, i32 } %287, ptr %5, i32 %274, { ptr, i160 } %279)
  store i32 1, ptr %7, align 4
  %298 = load i32, ptr %265, align 4
  %299 = load i32, ptr %7, align 4
  %300 = add i32 %298, %299
  store i32 %300, ptr %8, align 4
  store ptr @i32_typ, ptr %10, align 8
  %301 = load i32, ptr %265, align 4
  store i32 %301, ptr %9, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = insertvalue { ptr, i160 } undef, ptr %302, 0
  %304 = load i160, ptr %9, align 4
  %305 = insertvalue { ptr, i160 } %303, i160 %304, 1
  store ptr @i32_typ, ptr %12, align 8
  %306 = load i32, ptr %8, align 4
  store i32 %306, ptr %11, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = insertvalue { ptr, i160 } undef, ptr %307, 0
  %309 = load i160, ptr %11, align 4
  %310 = insertvalue { ptr, i160 } %308, i160 %309, 1
  %311 = load ptr, ptr %179, align 8
  %312 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %311, 0
  %313 = load ptr, ptr %178, align 8
  %314 = insertvalue { ptr, ptr, ptr, i32 } %312, ptr %313, 1
  %315 = load ptr, ptr %177, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } %314, ptr %315, 2
  %317 = load i32, ptr %176, align 4
  %318 = insertvalue { ptr, ptr, ptr, i32 } %316, i32 %317, 3
  %319 = getelementptr [2 x ptr], ptr %13, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %319, align 8
  %320 = getelementptr [2 x ptr], ptr %13, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %320, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 4, ptr %13)
  %322 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %311)
  %323 = getelementptr ptr, ptr %311, i32 %317
  %324 = getelementptr ptr, ptr %323, i32 19
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %302, ptr %326, align 8
  %327 = getelementptr { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %307, ptr %327, align 8
  %328 = call ptr @behavior_wrapper(ptr %325, { ptr, ptr, ptr, i32 } %318, ptr %14)
  call void %328({ ptr, ptr, ptr, i32 } %318, { ptr, ptr, ptr, i32 } %318, ptr %13, { ptr, i160 } %305, { ptr, i160 } %310)
  %329 = load i32, ptr %8, align 4
  %330 = sext i32 %329 to i64
  store i64 %330, ptr %15, align 4
  %331 = load i64, ptr %264, align 4
  %332 = load i64, ptr %15, align 4
  %333 = add i64 %331, %332
  store i64 %333, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %334 = load i32, ptr %265, align 4
  %335 = load i32, ptr %17, align 4
  %336 = add i32 %334, %335
  store i32 %336, ptr %18, align 4
  %337 = load i32, ptr %18, align 4
  store i32 %337, ptr %265, align 4
  %338 = load i64, ptr %16, align 4
  store i64 %338, ptr %264, align 4
  br label %339

339:                                              ; preds = %273, %266
  br i1 %272, label %266, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %219, align 8
  %342 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %341, 0
  %343 = load ptr, ptr %218, align 8
  %344 = insertvalue { ptr, ptr, ptr, i32 } %342, ptr %343, 1
  %345 = load ptr, ptr %217, align 8
  %346 = insertvalue { ptr, ptr, ptr, i32 } %344, ptr %345, 2
  %347 = load i32, ptr %216, align 4
  %348 = insertvalue { ptr, ptr, ptr, i32 } %346, i32 %347, 3
  %349 = load i32, ptr %118, align 4
  %350 = load ptr, ptr %259, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %350, 0
  %352 = load ptr, ptr %258, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } %351, ptr %352, 1
  %354 = load ptr, ptr %257, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %354, 2
  %356 = load i32, ptr %256, align 4
  %357 = insertvalue { ptr, ptr, ptr, i32 } %355, i32 %356, 3
  call void @shuffle({ ptr, ptr, ptr, i32 } %348, i32 %349, { ptr, ptr, ptr, i32 } %357)
  %358 = call i64 @clock()
  store i64 %358, ptr %19, align 4
  store i64 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %359

359:                                              ; preds = %438, %340
  %360 = load i32, ptr %21, align 4
  %361 = load i32, ptr %118, align 4
  %362 = icmp slt i32 %360, %361
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %22, align 1
  %364 = load i8, ptr %22, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %438

366:                                              ; preds = %359
  %367 = load i32, ptr %21, align 4
  %368 = load ptr, ptr %219, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %368, 0
  %370 = load ptr, ptr %218, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %370, 1
  %372 = load ptr, ptr %217, align 8
  %373 = insertvalue { ptr, ptr, ptr, i32 } %371, ptr %372, 2
  %374 = load i32, ptr %216, align 4
  %375 = insertvalue { ptr, ptr, ptr, i32 } %373, i32 %374, 3
  %376 = getelementptr [1 x ptr], ptr %23, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %376, align 8
  %377 = call ptr @llvm.invariant.start.p0(i64 1, ptr %23)
  %378 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %368)
  %379 = getelementptr ptr, ptr %368, i32 %374
  %380 = getelementptr ptr, ptr %379, i32 11
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  store ptr @i32_typ, ptr %382, align 8
  %383 = call ptr @behavior_wrapper(ptr %381, { ptr, ptr, ptr, i32 } %375, ptr %24)
  %384 = call { ptr, i160 } %383({ ptr, ptr, ptr, i32 } %375, { ptr, ptr, ptr, i32 } %375, ptr %23, i32 %367)
  store { ptr, i160 } %384, ptr %25, align 8
  %385 = getelementptr { ptr, i160 }, ptr %25, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %26, align 4
  store ptr @i32_typ, ptr %28, align 8
  %387 = load i32, ptr %26, align 4
  store i32 %387, ptr %27, align 4
  %388 = load ptr, ptr %28, align 8
  %389 = insertvalue { ptr, i160 } undef, ptr %388, 0
  %390 = load i160, ptr %27, align 4
  %391 = insertvalue { ptr, i160 } %389, i160 %390, 1
  %392 = load ptr, ptr %179, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %392, 0
  %394 = load ptr, ptr %178, align 8
  %395 = insertvalue { ptr, ptr, ptr, i32 } %393, ptr %394, 1
  %396 = load ptr, ptr %177, align 8
  %397 = insertvalue { ptr, ptr, ptr, i32 } %395, ptr %396, 2
  %398 = load i32, ptr %176, align 4
  %399 = insertvalue { ptr, ptr, ptr, i32 } %397, i32 %398, 3
  %400 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %400, align 8
  %401 = call ptr @llvm.invariant.start.p0(i64 1, ptr %29)
  %402 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %392)
  %403 = getelementptr ptr, ptr %392, i32 %398
  %404 = getelementptr ptr, ptr %403, i32 18
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  store ptr %388, ptr %406, align 8
  %407 = call ptr @behavior_wrapper(ptr %405, { ptr, ptr, ptr, i32 } %399, ptr %30)
  %408 = call { ptr, i160 } %407({ ptr, ptr, ptr, i32 } %399, { ptr, ptr, ptr, i32 } %399, ptr %29, { ptr, i160 } %391)
  store { ptr, i160 } %408, ptr %31, align 8
  %409 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %33, align 8
  %411 = getelementptr { ptr, i32 }, ptr %31, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %32, align 4
  %413 = load ptr, ptr %33, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = icmp eq i64 %414, ptrtoint (ptr @nil_typ to i64)
  %416 = icmp eq i64 %414, 0
  %417 = or i1 %415, %416
  %418 = icmp eq i1 %417, false
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %34, align 1
  %420 = load i8, ptr %34, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %433

422:                                              ; preds = %366
  %423 = load i32, ptr %32, align 4
  store i32 %423, ptr %35, align 4
  %424 = load i32, ptr %35, align 4
  %425 = sext i32 %424 to i64
  store i64 %425, ptr %36, align 4
  %426 = load i64, ptr %20, align 4
  %427 = load i64, ptr %36, align 4
  %428 = add i64 %426, %427
  store i64 %428, ptr %37, align 4
  %429 = load i32, ptr %35, align 4
  store i32 %429, ptr %38, align 4
  store ptr @i32_typ, ptr %39, align 8
  %430 = load ptr, ptr %39, align 8
  store ptr %430, ptr %33, align 8
  %431 = load i32, ptr %38, align 4
  store i32 %431, ptr %32, align 4
  %432 = load i64, ptr %37, align 4
  store i64 %432, ptr %20, align 4
  br label %433

433:                                              ; preds = %422, %366
  store i32 1, ptr %40, align 4
  %434 = load i32, ptr %21, align 4
  %435 = load i32, ptr %40, align 4
  %436 = add i32 %434, %435
  store i32 %436, ptr %41, align 4
  %437 = load i32, ptr %41, align 4
  store i32 %437, ptr %21, align 4
  br label %438

438:                                              ; preds = %433, %359
  br i1 %365, label %359, label %439

439:                                              ; preds = %438
  %440 = call i64 @clock()
  store i64 %440, ptr %42, align 4
  %441 = load i64, ptr %20, align 4
  %442 = load i64, ptr %264, align 4
  %443 = icmp eq i64 %441, %442
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %43, align 1
  store i32 11, ptr %44, align 4
  %445 = load i32, ptr %44, align 4
  %446 = sext i32 %445 to i64
  store i64 %446, ptr %45, align 4
  %447 = load i64, ptr %45, align 4
  %448 = mul i64 %447, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %449 = call ptr @bump_malloc(i64 %448)
  store ptr %449, ptr %46, align 8
  %450 = getelementptr { ptr }, ptr %46, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %47, align 8
  store [10 x i8] c"Get Random", ptr %48, align 1
  store i32 0, ptr %49, align 4
  %452 = load ptr, ptr %47, align 8
  %453 = load i64, ptr %49, align 4
  %454 = mul i64 ptrtoint (ptr getelementptr ([10 x i8], ptr null, i32 1) to i64), %453
  %455 = getelementptr i8, ptr %452, i64 %454
  %456 = load <10 x i8>, ptr %48, align 1
  store <10 x i8> %456, ptr %455, align 1
  store i32 10, ptr %50, align 4
  store i32 10, ptr %51, align 4
  store i32 11, ptr %52, align 4
  store ptr @String, ptr %53, align 8
  %457 = load ptr, ptr %53, align 8
  %458 = getelementptr ptr, ptr %457, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = call { i64, i64 } @size_wrapper(ptr %459, ptr %53)
  %461 = extractvalue { i64, i64 } %460, 0
  %462 = call ptr @bump_malloc(i64 %461)
  store ptr @String, ptr %57, align 8
  store ptr %462, ptr %56, align 8
  store i32 10, ptr %54, align 4
  store i32 10, ptr %58, align 4
  store i32 10, ptr %59, align 4
  store i32 11, ptr %60, align 4
  %463 = load ptr, ptr %47, align 8
  %464 = insertvalue { ptr } undef, ptr %463, 0
  %465 = load i32, ptr %58, align 4
  %466 = load i32, ptr %59, align 4
  %467 = load i32, ptr %60, align 4
  %468 = load ptr, ptr %57, align 8
  %469 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %468, 0
  %470 = load ptr, ptr %56, align 8
  %471 = insertvalue { ptr, ptr, ptr, i32 } %469, ptr %470, 1
  %472 = load ptr, ptr %55, align 8
  %473 = insertvalue { ptr, ptr, ptr, i32 } %471, ptr %472, 2
  %474 = load i32, ptr %54, align 4
  %475 = insertvalue { ptr, ptr, ptr, i32 } %473, i32 %474, 3
  %476 = getelementptr [4 x ptr], ptr %61, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %476, align 8
  %477 = getelementptr [4 x ptr], ptr %61, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %477, align 8
  %478 = getelementptr [4 x ptr], ptr %61, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %478, align 8
  %479 = getelementptr [4 x ptr], ptr %61, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %479, align 8
  %480 = call ptr @llvm.invariant.start.p0(i64 16, ptr %61)
  %481 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %468)
  %482 = getelementptr ptr, ptr %468, i32 %474
  %483 = getelementptr ptr, ptr %482, i32 12
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr { ptr, ptr, ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr @buffer_typ, ptr %485, align 8
  %486 = getelementptr { ptr, ptr, ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr @i32_typ, ptr %486, align 8
  %487 = getelementptr { ptr, ptr, ptr, ptr }, ptr %62, i32 0, i32 2
  store ptr @i32_typ, ptr %487, align 8
  %488 = getelementptr { ptr, ptr, ptr, ptr }, ptr %62, i32 0, i32 3
  store ptr @i32_typ, ptr %488, align 8
  %489 = call ptr @behavior_wrapper(ptr %484, { ptr, ptr, ptr, i32 } %475, ptr %62)
  call void %489({ ptr, ptr, ptr, i32 } %475, { ptr, ptr, ptr, i32 } %475, ptr %61, { ptr } %464, i32 %465, i32 %466, i32 %467)
  %490 = load i64, ptr %42, align 4
  %491 = load i64, ptr %19, align 4
  %492 = sub i64 %490, %491
  store i64 %492, ptr %63, align 4
  %493 = load ptr, ptr %57, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %493, 0
  %495 = load ptr, ptr %56, align 8
  %496 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %495, 1
  %497 = load ptr, ptr %55, align 8
  %498 = insertvalue { ptr, ptr, ptr, i32 } %496, ptr %497, 2
  %499 = load i32, ptr %54, align 4
  %500 = insertvalue { ptr, ptr, ptr, i32 } %498, i32 %499, 3
  %501 = load i32, ptr %118, align 4
  %502 = load i64, ptr %63, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %500, i32 %501, i64 %502)
  store i32 19, ptr %64, align 4
  %503 = load i32, ptr %64, align 4
  %504 = sext i32 %503 to i64
  store i64 %504, ptr %65, align 4
  %505 = load i64, ptr %65, align 4
  %506 = mul i64 %505, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %507 = call ptr @bump_malloc(i64 %506)
  store ptr %507, ptr %66, align 8
  %508 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %67, align 8
  store [18 x i8] c"    Verification: ", ptr %68, align 1
  store i32 0, ptr %69, align 4
  %510 = load ptr, ptr %67, align 8
  %511 = load i64, ptr %69, align 4
  %512 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %511
  %513 = getelementptr i8, ptr %510, i64 %512
  %514 = load <18 x i8>, ptr %68, align 1
  store <18 x i8> %514, ptr %513, align 1
  store i32 18, ptr %70, align 4
  store i32 18, ptr %71, align 4
  store i32 19, ptr %72, align 4
  store ptr @String, ptr %73, align 8
  %515 = load ptr, ptr %73, align 8
  %516 = getelementptr ptr, ptr %515, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = call { i64, i64 } @size_wrapper(ptr %517, ptr %73)
  %519 = extractvalue { i64, i64 } %518, 0
  %520 = call ptr @bump_malloc(i64 %519)
  %521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %522 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @String, ptr %74, align 8
  store ptr %520, ptr %521, align 8
  store i32 10, ptr %522, align 4
  store i32 18, ptr %75, align 4
  store i32 18, ptr %76, align 4
  store i32 19, ptr %77, align 4
  %523 = load ptr, ptr %67, align 8
  %524 = insertvalue { ptr } undef, ptr %523, 0
  %525 = load i32, ptr %75, align 4
  %526 = load i32, ptr %76, align 4
  %527 = load i32, ptr %77, align 4
  %528 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %529, 0
  %531 = load ptr, ptr %521, align 8
  %532 = insertvalue { ptr, ptr, ptr, i32 } %530, ptr %531, 1
  %533 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = insertvalue { ptr, ptr, ptr, i32 } %532, ptr %534, 2
  %536 = load i32, ptr %522, align 4
  %537 = insertvalue { ptr, ptr, ptr, i32 } %535, i32 %536, 3
  %538 = getelementptr [4 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %538, align 8
  %539 = getelementptr [4 x ptr], ptr %78, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %539, align 8
  %540 = getelementptr [4 x ptr], ptr %78, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %540, align 8
  %541 = getelementptr [4 x ptr], ptr %78, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %541, align 8
  %542 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %543 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %529)
  %544 = getelementptr ptr, ptr %529, i32 %536
  %545 = getelementptr ptr, ptr %544, i32 12
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr @buffer_typ, ptr %547, align 8
  %548 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr @i32_typ, ptr %548, align 8
  %549 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 2
  store ptr @i32_typ, ptr %549, align 8
  %550 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 3
  store ptr @i32_typ, ptr %550, align 8
  %551 = call ptr @behavior_wrapper(ptr %546, { ptr, ptr, ptr, i32 } %537, ptr %79)
  call void %551({ ptr, ptr, ptr, i32 } %537, { ptr, ptr, ptr, i32 } %537, ptr %78, { ptr } %524, i32 %525, i32 %526, i32 %527)
  %552 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = insertvalue { ptr, i160 } undef, ptr %553, 0
  %555 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %556 = load i160, ptr %555, align 4
  %557 = insertvalue { ptr, i160 } %554, i160 %556, 1
  %558 = getelementptr [1 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_String, ptr %558, align 8
  %559 = call ptr @llvm.invariant.start.p0(i64 1, ptr %80)
  %560 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %561 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %562 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  store ptr %553, ptr %562, align 8
  %563 = call ptr @class_behavior_wrapper(ptr %561, ptr %81)
  call void %563(ptr %80, { ptr, i160 } %557)
  %564 = load i8, ptr %43, align 1
  %565 = trunc i8 %564 to i1
  %566 = select i1 %565, ptr %82, ptr %100
  %567 = select i1 %565, ptr %83, ptr %101
  %568 = select i1 %565, ptr %84, ptr %102
  %569 = select i1 %565, ptr %85, ptr %103
  %570 = select i1 %565, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %571 = select i1 %565, ptr %86, ptr %104
  %572 = select i1 %565, ptr %87, ptr %105
  %573 = select i1 %565, ptr %88, ptr %106
  %574 = select i1 %565, ptr %89, ptr %107
  %575 = select i1 %565, ptr %90, ptr %108
  %576 = select i1 %565, ptr %91, ptr %109
  %577 = select i1 %565, ptr %92, ptr %110
  %578 = select i1 %565, ptr %93, ptr %111
  %579 = select i1 %565, ptr %94, ptr %112
  %580 = select i1 %565, ptr %95, ptr %113
  %581 = select i1 %565, ptr %96, ptr %114
  %582 = select i1 %565, ptr %97, ptr %115
  %583 = select i1 %565, ptr %98, ptr %116
  %584 = select i1 %565, ptr %99, ptr %117
  store i32 5, ptr %566, align 4
  %585 = load i32, ptr %566, align 4
  %586 = sext i32 %585 to i64
  store i64 %586, ptr %567, align 4
  %587 = load i64, ptr %567, align 4
  %588 = mul i64 %587, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %589 = call ptr @bump_malloc(i64 %588)
  store ptr %589, ptr %568, align 8
  %590 = getelementptr { ptr }, ptr %568, i32 0, i32 0
  %591 = getelementptr { ptr }, ptr %569, i32 0, i32 0
  %592 = load ptr, ptr %590, align 8
  store ptr %592, ptr %591, align 8
  store [4 x i8] %570, ptr %571, align 1
  store i32 0, ptr %572, align 4
  %593 = load ptr, ptr %569, align 8
  %594 = load i64, ptr %572, align 4
  %595 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %594
  %596 = getelementptr i8, ptr %593, i64 %595
  %597 = load <4 x i8>, ptr %571, align 1
  store <4 x i8> %597, ptr %596, align 1
  store i32 4, ptr %573, align 4
  store i32 4, ptr %574, align 4
  store i32 5, ptr %575, align 4
  store ptr @String, ptr %576, align 8
  %598 = load ptr, ptr %576, align 8
  %599 = getelementptr ptr, ptr %598, i32 6
  %600 = load ptr, ptr %599, align 8
  %601 = call { i64, i64 } @size_wrapper(ptr %600, ptr %576)
  %602 = extractvalue { i64, i64 } %601, 0
  %603 = call ptr @bump_malloc(i64 %602)
  %604 = getelementptr { ptr, ptr, ptr, i32 }, ptr %577, i32 0, i32 1
  %605 = getelementptr { ptr, ptr, ptr, i32 }, ptr %577, i32 0, i32 3
  store ptr @String, ptr %577, align 8
  store ptr %603, ptr %604, align 8
  store i32 10, ptr %605, align 4
  store i32 4, ptr %578, align 4
  store i32 4, ptr %579, align 4
  store i32 5, ptr %580, align 4
  %606 = load ptr, ptr %591, align 8
  %607 = insertvalue { ptr } undef, ptr %606, 0
  %608 = load i32, ptr %578, align 4
  %609 = load i32, ptr %579, align 4
  %610 = load i32, ptr %580, align 4
  %611 = getelementptr { ptr, ptr, ptr, i32 }, ptr %577, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %612, 0
  %614 = load ptr, ptr %604, align 8
  %615 = insertvalue { ptr, ptr, ptr, i32 } %613, ptr %614, 1
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %577, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = insertvalue { ptr, ptr, ptr, i32 } %615, ptr %617, 2
  %619 = load i32, ptr %605, align 4
  %620 = insertvalue { ptr, ptr, ptr, i32 } %618, i32 %619, 3
  %621 = getelementptr [4 x ptr], ptr %581, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %621, align 8
  %622 = getelementptr [4 x ptr], ptr %581, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %622, align 8
  %623 = getelementptr [4 x ptr], ptr %581, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %623, align 8
  %624 = getelementptr [4 x ptr], ptr %581, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %624, align 8
  %625 = call ptr @llvm.invariant.start.p0(i64 16, ptr %581)
  %626 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %612)
  %627 = getelementptr ptr, ptr %612, i32 %619
  %628 = getelementptr ptr, ptr %627, i32 12
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr { ptr, ptr, ptr, ptr }, ptr %582, i32 0, i32 0
  store ptr @buffer_typ, ptr %630, align 8
  %631 = getelementptr { ptr, ptr, ptr, ptr }, ptr %582, i32 0, i32 1
  store ptr @i32_typ, ptr %631, align 8
  %632 = getelementptr { ptr, ptr, ptr, ptr }, ptr %582, i32 0, i32 2
  store ptr @i32_typ, ptr %632, align 8
  %633 = getelementptr { ptr, ptr, ptr, ptr }, ptr %582, i32 0, i32 3
  store ptr @i32_typ, ptr %633, align 8
  %634 = call ptr @behavior_wrapper(ptr %629, { ptr, ptr, ptr, i32 } %620, ptr %582)
  call void %634({ ptr, ptr, ptr, i32 } %620, { ptr, ptr, ptr, i32 } %620, ptr %581, { ptr } %607, i32 %608, i32 %609, i32 %610)
  %635 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = insertvalue { ptr, i160 } undef, ptr %636, 0
  %638 = getelementptr { ptr, i160 }, ptr %577, i32 0, i32 1
  %639 = load i160, ptr %638, align 4
  %640 = insertvalue { ptr, i160 } %637, i160 %639, 1
  %641 = getelementptr [1 x ptr], ptr %583, i32 0, i32 0
  store ptr @_parameterization_String, ptr %641, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 1, ptr %583)
  %643 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %644 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %645 = getelementptr { ptr }, ptr %584, i32 0, i32 0
  store ptr %636, ptr %645, align 8
  %646 = call ptr @class_behavior_wrapper(ptr %644, ptr %584)
  call void %646(ptr %583, { ptr, i160 } %640)
  ret void
}

define void @benchmark_get_miss(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca i32, align 4
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca i1, align 1
  %25 = alloca i160, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i160, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca { ptr, ptr }, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [2 x ptr], align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca { ptr }, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i1, align 1
  %51 = alloca i1, align 1
  %52 = alloca i1, align 1
  %53 = alloca [0 x ptr], align 8
  %54 = alloca {}, align 8
  %55 = alloca i32, align 4
  %56 = alloca i160, align 8
  %57 = alloca ptr, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca { ptr }, align 8
  %60 = alloca { ptr, i160 }, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i1, align 1
  %63 = alloca i1, align 1
  %64 = alloca i160, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [2 x ptr], align 8
  %67 = alloca { ptr, ptr }, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [29 x i8], align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca [1 x ptr], align 8
  %83 = alloca { ptr, ptr, ptr, i32 }, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca [4 x ptr], align 8
  %88 = alloca { ptr, ptr, ptr, ptr }, align 8
  %89 = alloca [1 x ptr], align 8
  %90 = alloca { ptr }, align 8
  %91 = alloca i160, align 8
  %92 = alloca ptr, align 8
  %93 = alloca [1 x ptr], align 8
  %94 = alloca { ptr }, align 8
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [22 x i8], align 1
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca [1 x ptr], align 8
  %105 = alloca { ptr, ptr, ptr, i32 }, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca [4 x ptr], align 8
  %110 = alloca { ptr, ptr, ptr, ptr }, align 8
  %111 = alloca [1 x ptr], align 8
  %112 = alloca { ptr }, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca [1 x ptr], align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca [1 x ptr], align 8
  %122 = alloca { ptr }, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i1, align 1
  %128 = alloca [1 x ptr], align 8
  %129 = alloca { ptr }, align 8
  %130 = alloca { ptr, i160 }, align 8
  %131 = alloca i32, align 4
  %132 = alloca i160, align 8
  %133 = alloca ptr, align 8
  %134 = alloca [1 x ptr], align 8
  %135 = alloca { ptr }, align 8
  %136 = alloca { ptr, i160 }, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i1, align 1
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i64, align 8
  %147 = alloca i1, align 1
  %148 = alloca i32, align 4
  %149 = alloca i1, align 1
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i1, align 1
  %155 = alloca i1, align 1
  %156 = alloca i32, align 4
  %157 = alloca i1, align 1
  %158 = alloca i1, align 1
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca [8 x i8], align 1
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [1 x ptr], align 8
  %169 = alloca i32, align 4
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca [4 x ptr], align 8
  %177 = alloca { ptr, ptr, ptr, ptr }, align 8
  %178 = alloca i64, align 8
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca [18 x i8], align 1
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [1 x ptr], align 8
  %189 = alloca { ptr, ptr, ptr, i32 }, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [4 x ptr], align 8
  %194 = alloca { ptr, ptr, ptr, ptr }, align 8
  %195 = alloca [1 x ptr], align 8
  %196 = alloca { ptr }, align 8
  %197 = alloca i32, align 4
  %198 = alloca i64, align 8
  %199 = alloca ptr, align 8
  %200 = alloca { ptr }, align 8
  %201 = alloca [4 x i8], align 1
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca [1 x ptr], align 8
  %207 = alloca { ptr, ptr, ptr, i32 }, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [4 x ptr], align 8
  %212 = alloca { ptr, ptr, ptr, ptr }, align 8
  %213 = alloca [1 x ptr], align 8
  %214 = alloca { ptr }, align 8
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca { ptr }, align 8
  %219 = alloca [4 x i8], align 1
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [1 x ptr], align 8
  %225 = alloca { ptr, ptr, ptr, i32 }, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [4 x ptr], align 8
  %230 = alloca { ptr, ptr, ptr, ptr }, align 8
  %231 = alloca [1 x ptr], align 8
  %232 = alloca { ptr }, align 8
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca [13 x i8], align 1
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca [1 x ptr], align 8
  %243 = alloca { ptr, ptr, ptr, i32 }, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca [4 x ptr], align 8
  %248 = alloca { ptr, ptr, ptr, ptr }, align 8
  %249 = alloca [1 x ptr], align 8
  %250 = alloca { ptr }, align 8
  %251 = alloca i160, align 8
  %252 = alloca ptr, align 8
  %253 = alloca [1 x ptr], align 8
  %254 = alloca { ptr }, align 8
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca [8 x i8], align 1
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [1 x ptr], align 8
  %265 = alloca { ptr, ptr, ptr, i32 }, align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca [4 x ptr], align 8
  %270 = alloca { ptr, ptr, ptr, ptr }, align 8
  %271 = alloca [1 x ptr], align 8
  %272 = alloca { ptr }, align 8
  %273 = alloca i160, align 8
  %274 = alloca ptr, align 8
  %275 = alloca [1 x ptr], align 8
  %276 = alloca { ptr }, align 8
  %277 = alloca i32, align 4
  %278 = alloca i64, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [1 x ptr], align 8
  %287 = alloca { ptr, ptr, ptr, i32 }, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca [4 x ptr], align 8
  %292 = alloca { ptr, ptr, ptr, ptr }, align 8
  %293 = alloca [1 x ptr], align 8
  %294 = alloca { ptr }, align 8
  %295 = alloca i32, align 4
  store i32 %0, ptr %295, align 4
  %296 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %296, align 8
  %297 = alloca ptr, align 8
  store ptr @i32_eq, ptr %297, align 8
  %298 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %298, align 8
  %299 = getelementptr ptr, ptr %298, i32 1
  store ptr @_parameterization_i32, ptr %299, align 8
  %300 = getelementptr ptr, ptr %298, i32 2
  store ptr @_parameterization_i32, ptr %300, align 8
  %301 = getelementptr ptr, ptr %298, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %301, align 8
  %302 = load ptr, ptr %298, align 8
  %303 = getelementptr ptr, ptr %302, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = call { i64, i64 } @size_wrapper(ptr %304, ptr %298)
  %306 = extractvalue { i64, i64 } %305, 0
  %307 = call ptr @bump_malloc(i64 %306)
  store ptr @_parameterization_i32, ptr %307, align 8
  %308 = getelementptr ptr, ptr %307, i32 1
  store ptr @_parameterization_i32, ptr %308, align 8
  %309 = getelementptr ptr, ptr %307, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %309, align 8
  %310 = call ptr @llvm.invariant.start.p0(i64 24, ptr %307)
  %311 = alloca i32, align 4
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  store ptr @SwissTable, ptr %314, align 8
  store ptr %307, ptr %313, align 8
  store i32 10, ptr %311, align 4
  %315 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %315, align 8
  %316 = alloca ptr, align 8
  store ptr @i32_eq, ptr %316, align 8
  %317 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %317)
  %318 = load ptr, ptr %315, align 8
  call void @llvm.init.trampoline(ptr %317, ptr @mxzffdzfge, ptr %318)
  %319 = call ptr @adjust_trampoline(ptr %317)
  %320 = alloca ptr, align 8
  store ptr %319, ptr %320, align 8
  %321 = call ptr @llvm.invariant.start.p0(i64 24, ptr %317)
  %322 = getelementptr { ptr }, ptr %320, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = insertvalue { ptr } undef, ptr %323, 0
  %325 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %325)
  %326 = load ptr, ptr %316, align 8
  call void @llvm.init.trampoline(ptr %325, ptr @jhtjvktyum, ptr %326)
  %327 = call ptr @adjust_trampoline(ptr %325)
  %328 = alloca ptr, align 8
  store ptr %327, ptr %328, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 24, ptr %325)
  %330 = getelementptr { ptr }, ptr %328, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = insertvalue { ptr } undef, ptr %331, 0
  %333 = load ptr, ptr %314, align 8
  %334 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %333, 0
  %335 = load ptr, ptr %313, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } %334, ptr %335, 1
  %337 = load ptr, ptr %312, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %337, 2
  %339 = load i32, ptr %311, align 4
  %340 = insertvalue { ptr, ptr, ptr, i32 } %338, i32 %339, 3
  %341 = alloca [2 x ptr], align 8
  %342 = getelementptr [2 x ptr], ptr %341, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %342, align 8
  %343 = getelementptr [2 x ptr], ptr %341, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %343, align 8
  %344 = call ptr @llvm.invariant.start.p0(i64 4, ptr %341)
  %345 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %333)
  %346 = getelementptr ptr, ptr %333, i32 %339
  %347 = getelementptr ptr, ptr %346, i32 17
  %348 = load ptr, ptr %347, align 8
  %349 = alloca { ptr, ptr }, align 8
  %350 = getelementptr { ptr, ptr }, ptr %349, i32 0, i32 0
  store ptr @function_typ, ptr %350, align 8
  %351 = getelementptr { ptr, ptr }, ptr %349, i32 0, i32 1
  store ptr @function_typ, ptr %351, align 8
  %352 = call ptr @behavior_wrapper(ptr %348, { ptr, ptr, ptr, i32 } %340, ptr %349)
  call void %352({ ptr, ptr, ptr, i32 } %340, { ptr, ptr, ptr, i32 } %340, ptr %341, { ptr } %324, { ptr } %332)
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = load ptr, ptr %314, align 8
  store ptr %357, ptr %356, align 8
  %358 = load ptr, ptr %313, align 8
  store ptr %358, ptr %355, align 8
  %359 = load ptr, ptr %312, align 8
  store ptr %359, ptr %354, align 8
  %360 = load i32, ptr %311, align 4
  store i32 %360, ptr %353, align 4
  %361 = alloca i32, align 4
  store i32 789, ptr %361, align 4
  %362 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %362, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr ptr, ptr %363, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = call { i64, i64 } @size_wrapper(ptr %365, ptr %362)
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = call ptr @bump_malloc(i64 %367)
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  store ptr @PRNG, ptr %372, align 8
  store ptr %368, ptr %371, align 8
  store i32 10, ptr %369, align 4
  %373 = alloca i32, align 4
  store i32 789, ptr %373, align 4
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %372, align 8
  %376 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %375, 0
  %377 = load ptr, ptr %371, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } %376, ptr %377, 1
  %379 = load ptr, ptr %370, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %379, 2
  %381 = load i32, ptr %369, align 4
  %382 = insertvalue { ptr, ptr, ptr, i32 } %380, i32 %381, 3
  %383 = alloca [1 x ptr], align 8
  %384 = getelementptr [1 x ptr], ptr %383, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %384, align 8
  %385 = call ptr @llvm.invariant.start.p0(i64 1, ptr %383)
  %386 = call ptr @llvm.invariant.start.p0(i64 40, ptr %375)
  %387 = getelementptr ptr, ptr %375, i32 %381
  %388 = getelementptr ptr, ptr %387, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = alloca { ptr }, align 8
  %391 = getelementptr { ptr }, ptr %390, i32 0, i32 0
  store ptr @i32_typ, ptr %391, align 8
  %392 = call ptr @behavior_wrapper(ptr %389, { ptr, ptr, ptr, i32 } %382, ptr %390)
  call void %392({ ptr, ptr, ptr, i32 } %382, { ptr, ptr, ptr, i32 } %382, ptr %383, i32 %374)
  %393 = alloca i32, align 4
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = load ptr, ptr %372, align 8
  store ptr %397, ptr %396, align 8
  %398 = load ptr, ptr %371, align 8
  store ptr %398, ptr %395, align 8
  %399 = load ptr, ptr %370, align 8
  store ptr %399, ptr %394, align 8
  %400 = load i32, ptr %369, align 4
  store i32 %400, ptr %393, align 4
  %401 = alloca i32, align 4
  store i32 987, ptr %401, align 4
  %402 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %402, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr ptr, ptr %403, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = call { i64, i64 } @size_wrapper(ptr %405, ptr %402)
  %407 = extractvalue { i64, i64 } %406, 0
  %408 = call ptr @bump_malloc(i64 %407)
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  store ptr @PRNG, ptr %412, align 8
  store ptr %408, ptr %411, align 8
  store i32 10, ptr %409, align 4
  %413 = alloca i32, align 4
  store i32 987, ptr %413, align 4
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %412, align 8
  %416 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %415, 0
  %417 = load ptr, ptr %411, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } %416, ptr %417, 1
  %419 = load ptr, ptr %410, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %419, 2
  %421 = load i32, ptr %409, align 4
  %422 = insertvalue { ptr, ptr, ptr, i32 } %420, i32 %421, 3
  %423 = alloca [1 x ptr], align 8
  %424 = getelementptr [1 x ptr], ptr %423, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %424, align 8
  %425 = call ptr @llvm.invariant.start.p0(i64 1, ptr %423)
  %426 = call ptr @llvm.invariant.start.p0(i64 40, ptr %415)
  %427 = getelementptr ptr, ptr %415, i32 %421
  %428 = getelementptr ptr, ptr %427, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = alloca { ptr }, align 8
  %431 = getelementptr { ptr }, ptr %430, i32 0, i32 0
  store ptr @i32_typ, ptr %431, align 8
  %432 = call ptr @behavior_wrapper(ptr %429, { ptr, ptr, ptr, i32 } %422, ptr %430)
  call void %432({ ptr, ptr, ptr, i32 } %422, { ptr, ptr, ptr, i32 } %422, ptr %423, i32 %414)
  %433 = alloca i32, align 4
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = load ptr, ptr %412, align 8
  store ptr %437, ptr %436, align 8
  %438 = load ptr, ptr %411, align 8
  store ptr %438, ptr %435, align 8
  %439 = load ptr, ptr %410, align 8
  store ptr %439, ptr %434, align 8
  %440 = load i32, ptr %409, align 4
  store i32 %440, ptr %433, align 4
  %441 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %441, align 8
  %442 = alloca ptr, align 8
  store ptr @i32_eq, ptr %442, align 8
  %443 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %443, align 8
  %444 = getelementptr ptr, ptr %443, i32 1
  store ptr @_parameterization_i32, ptr %444, align 8
  %445 = getelementptr ptr, ptr %443, i32 2
  store ptr @_parameterization_Bool, ptr %445, align 8
  %446 = getelementptr ptr, ptr %443, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %446, align 8
  %447 = load ptr, ptr %443, align 8
  %448 = getelementptr ptr, ptr %447, i32 6
  %449 = load ptr, ptr %448, align 8
  %450 = call { i64, i64 } @size_wrapper(ptr %449, ptr %443)
  %451 = extractvalue { i64, i64 } %450, 0
  %452 = call ptr @bump_malloc(i64 %451)
  store ptr @_parameterization_i32, ptr %452, align 8
  %453 = getelementptr ptr, ptr %452, i32 1
  store ptr @_parameterization_Bool, ptr %453, align 8
  %454 = getelementptr ptr, ptr %452, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %454, align 8
  %455 = call ptr @llvm.invariant.start.p0(i64 24, ptr %452)
  %456 = alloca i32, align 4
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  store ptr @SwissTable, ptr %459, align 8
  store ptr %452, ptr %458, align 8
  store i32 10, ptr %456, align 4
  %460 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %460, align 8
  %461 = alloca ptr, align 8
  store ptr @i32_eq, ptr %461, align 8
  %462 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %462)
  %463 = load ptr, ptr %460, align 8
  call void @llvm.init.trampoline(ptr %462, ptr @icvioyhhvo, ptr %463)
  %464 = call ptr @adjust_trampoline(ptr %462)
  %465 = alloca ptr, align 8
  store ptr %464, ptr %465, align 8
  %466 = call ptr @llvm.invariant.start.p0(i64 24, ptr %462)
  %467 = getelementptr { ptr }, ptr %465, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = insertvalue { ptr } undef, ptr %468, 0
  %470 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %470)
  %471 = load ptr, ptr %461, align 8
  call void @llvm.init.trampoline(ptr %470, ptr @xjtoaqhnou, ptr %471)
  %472 = call ptr @adjust_trampoline(ptr %470)
  %473 = alloca ptr, align 8
  store ptr %472, ptr %473, align 8
  %474 = call ptr @llvm.invariant.start.p0(i64 24, ptr %470)
  %475 = getelementptr { ptr }, ptr %473, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = insertvalue { ptr } undef, ptr %476, 0
  %478 = load ptr, ptr %459, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %478, 0
  %480 = load ptr, ptr %458, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, ptr %480, 1
  %482 = load ptr, ptr %457, align 8
  %483 = insertvalue { ptr, ptr, ptr, i32 } %481, ptr %482, 2
  %484 = load i32, ptr %456, align 4
  %485 = insertvalue { ptr, ptr, ptr, i32 } %483, i32 %484, 3
  %486 = alloca [2 x ptr], align 8
  %487 = getelementptr [2 x ptr], ptr %486, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %487, align 8
  %488 = getelementptr [2 x ptr], ptr %486, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %488, align 8
  %489 = call ptr @llvm.invariant.start.p0(i64 4, ptr %486)
  %490 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %478)
  %491 = getelementptr ptr, ptr %478, i32 %484
  %492 = getelementptr ptr, ptr %491, i32 17
  %493 = load ptr, ptr %492, align 8
  %494 = alloca { ptr, ptr }, align 8
  %495 = getelementptr { ptr, ptr }, ptr %494, i32 0, i32 0
  store ptr @function_typ, ptr %495, align 8
  %496 = getelementptr { ptr, ptr }, ptr %494, i32 0, i32 1
  store ptr @function_typ, ptr %496, align 8
  %497 = call ptr @behavior_wrapper(ptr %493, { ptr, ptr, ptr, i32 } %485, ptr %494)
  call void %497({ ptr, ptr, ptr, i32 } %485, { ptr, ptr, ptr, i32 } %485, ptr %486, { ptr } %469, { ptr } %477)
  %498 = alloca i32, align 4
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = load ptr, ptr %459, align 8
  store ptr %502, ptr %501, align 8
  %503 = load ptr, ptr %458, align 8
  store ptr %503, ptr %500, align 8
  %504 = load ptr, ptr %457, align 8
  store ptr %504, ptr %499, align 8
  %505 = load i32, ptr %456, align 4
  store i32 %505, ptr %498, align 4
  %506 = alloca i32, align 4
  store i32 0, ptr %506, align 4
  %507 = alloca i32, align 4
  store i32 0, ptr %507, align 4
  %508 = alloca i32, align 4
  store i32 10, ptr %508, align 4
  %509 = load i32, ptr %295, align 4
  %510 = load i32, ptr %508, align 4
  %511 = mul i32 %509, %510
  %512 = alloca i32, align 4
  store i32 %511, ptr %512, align 4
  br label %513

513:                                              ; preds = %655, %1
  %514 = load i32, ptr %506, align 4
  %515 = load i32, ptr %295, align 4
  %516 = icmp slt i32 %514, %515
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %2, align 1
  %518 = load i8, ptr %2, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %3, align 1
  br i1 %519, label %521, label %529

521:                                              ; preds = %513
  %522 = load i32, ptr %507, align 4
  %523 = load i32, ptr %512, align 4
  %524 = icmp slt i32 %522, %523
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %4, align 1
  %526 = load i8, ptr %4, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %3, align 1
  br label %529

529:                                              ; preds = %521, %513
  %530 = load i8, ptr %3, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %655

532:                                              ; preds = %529
  %533 = load ptr, ptr %396, align 8
  %534 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %533, 0
  %535 = load ptr, ptr %395, align 8
  %536 = insertvalue { ptr, ptr, ptr, i32 } %534, ptr %535, 1
  %537 = load ptr, ptr %394, align 8
  %538 = insertvalue { ptr, ptr, ptr, i32 } %536, ptr %537, 2
  %539 = load i32, ptr %393, align 4
  %540 = insertvalue { ptr, ptr, ptr, i32 } %538, i32 %539, 3
  %541 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %542 = call ptr @llvm.invariant.start.p0(i64 40, ptr %533)
  %543 = getelementptr ptr, ptr %533, i32 %539
  %544 = getelementptr ptr, ptr %543, i32 2
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @behavior_wrapper(ptr %545, { ptr, ptr, ptr, i32 } %540, ptr %6)
  %547 = call i32 %546({ ptr, ptr, ptr, i32 } %540, { ptr, ptr, ptr, i32 } %540, ptr %5)
  store i32 %547, ptr %7, align 4
  store ptr @i32_typ, ptr %9, align 8
  %548 = load i32, ptr %7, align 4
  store i32 %548, ptr %8, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = insertvalue { ptr, i160 } undef, ptr %549, 0
  %551 = load i160, ptr %8, align 4
  %552 = insertvalue { ptr, i160 } %550, i160 %551, 1
  %553 = load ptr, ptr %501, align 8
  %554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %553, 0
  %555 = load ptr, ptr %500, align 8
  %556 = insertvalue { ptr, ptr, ptr, i32 } %554, ptr %555, 1
  %557 = load ptr, ptr %499, align 8
  %558 = insertvalue { ptr, ptr, ptr, i32 } %556, ptr %557, 2
  %559 = load i32, ptr %498, align 4
  %560 = insertvalue { ptr, ptr, ptr, i32 } %558, i32 %559, 3
  %561 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %561, align 8
  %562 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %563 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %553)
  %564 = getelementptr ptr, ptr %553, i32 %559
  %565 = getelementptr ptr, ptr %564, i32 18
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %549, ptr %567, align 8
  %568 = call ptr @behavior_wrapper(ptr %566, { ptr, ptr, ptr, i32 } %560, ptr %11)
  %569 = call { ptr, i160 } %568({ ptr, ptr, ptr, i32 } %560, { ptr, ptr, ptr, i32 } %560, ptr %10, { ptr, i160 } %552)
  store { ptr, i160 } %569, ptr %12, align 8
  %570 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %13, align 8
  %572 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 1
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %14, align 1
  %576 = load ptr, ptr %13, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = icmp eq i64 %577, ptrtoint (ptr @nil_typ to i64)
  %579 = icmp eq i64 %577, 0
  %580 = or i1 %578, %579
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %15, align 1
  %582 = load i8, ptr %15, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %650

584:                                              ; preds = %532
  store i32 1, ptr %16, align 4
  %585 = load i32, ptr %7, align 4
  %586 = load i32, ptr %16, align 4
  %587 = add i32 %585, %586
  store i32 %587, ptr %17, align 4
  store ptr @i32_typ, ptr %19, align 8
  %588 = load i32, ptr %7, align 4
  store i32 %588, ptr %18, align 4
  %589 = load ptr, ptr %19, align 8
  %590 = insertvalue { ptr, i160 } undef, ptr %589, 0
  %591 = load i160, ptr %18, align 4
  %592 = insertvalue { ptr, i160 } %590, i160 %591, 1
  store ptr @i32_typ, ptr %21, align 8
  %593 = load i32, ptr %17, align 4
  store i32 %593, ptr %20, align 4
  %594 = load ptr, ptr %21, align 8
  %595 = insertvalue { ptr, i160 } undef, ptr %594, 0
  %596 = load i160, ptr %20, align 4
  %597 = insertvalue { ptr, i160 } %595, i160 %596, 1
  %598 = load ptr, ptr %356, align 8
  %599 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %598, 0
  %600 = load ptr, ptr %355, align 8
  %601 = insertvalue { ptr, ptr, ptr, i32 } %599, ptr %600, 1
  %602 = load ptr, ptr %354, align 8
  %603 = insertvalue { ptr, ptr, ptr, i32 } %601, ptr %602, 2
  %604 = load i32, ptr %353, align 4
  %605 = insertvalue { ptr, ptr, ptr, i32 } %603, i32 %604, 3
  %606 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %606, align 8
  %607 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %607, align 8
  %608 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %609 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %598)
  %610 = getelementptr ptr, ptr %598, i32 %604
  %611 = getelementptr ptr, ptr %610, i32 19
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %589, ptr %613, align 8
  %614 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %594, ptr %614, align 8
  %615 = call ptr @behavior_wrapper(ptr %612, { ptr, ptr, ptr, i32 } %605, ptr %23)
  call void %615({ ptr, ptr, ptr, i32 } %605, { ptr, ptr, ptr, i32 } %605, ptr %22, { ptr, i160 } %592, { ptr, i160 } %597)
  store i8 1, ptr %24, align 1
  store ptr @i32_typ, ptr %26, align 8
  %616 = load i32, ptr %7, align 4
  store i32 %616, ptr %25, align 4
  %617 = load ptr, ptr %26, align 8
  %618 = insertvalue { ptr, i160 } undef, ptr %617, 0
  %619 = load i160, ptr %25, align 4
  %620 = insertvalue { ptr, i160 } %618, i160 %619, 1
  store ptr @bool_typ, ptr %28, align 8
  %621 = load i8, ptr %24, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %27, align 1
  %624 = load ptr, ptr %28, align 8
  %625 = insertvalue { ptr, i160 } undef, ptr %624, 0
  %626 = load i160, ptr %27, align 4
  %627 = insertvalue { ptr, i160 } %625, i160 %626, 1
  %628 = load ptr, ptr %501, align 8
  %629 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %628, 0
  %630 = load ptr, ptr %500, align 8
  %631 = insertvalue { ptr, ptr, ptr, i32 } %629, ptr %630, 1
  %632 = load ptr, ptr %499, align 8
  %633 = insertvalue { ptr, ptr, ptr, i32 } %631, ptr %632, 2
  %634 = load i32, ptr %498, align 4
  %635 = insertvalue { ptr, ptr, ptr, i32 } %633, i32 %634, 3
  %636 = getelementptr [2 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %636, align 8
  %637 = getelementptr [2 x ptr], ptr %29, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %637, align 8
  %638 = call ptr @llvm.invariant.start.p0(i64 4, ptr %29)
  %639 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %628)
  %640 = getelementptr ptr, ptr %628, i32 %634
  %641 = getelementptr ptr, ptr %640, i32 19
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %617, ptr %643, align 8
  %644 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %624, ptr %644, align 8
  %645 = call ptr @behavior_wrapper(ptr %642, { ptr, ptr, ptr, i32 } %635, ptr %30)
  call void %645({ ptr, ptr, ptr, i32 } %635, { ptr, ptr, ptr, i32 } %635, ptr %29, { ptr, i160 } %620, { ptr, i160 } %627)
  store i32 1, ptr %31, align 4
  %646 = load i32, ptr %506, align 4
  %647 = load i32, ptr %31, align 4
  %648 = add i32 %646, %647
  store i32 %648, ptr %32, align 4
  %649 = load i32, ptr %32, align 4
  store i32 %649, ptr %506, align 4
  br label %650

650:                                              ; preds = %584, %532
  store i32 1, ptr %33, align 4
  %651 = load i32, ptr %507, align 4
  %652 = load i32, ptr %33, align 4
  %653 = add i32 %651, %652
  store i32 %653, ptr %34, align 4
  %654 = load i32, ptr %34, align 4
  store i32 %654, ptr %507, align 4
  br label %655

655:                                              ; preds = %650, %529
  br i1 %531, label %513, label %656

656:                                              ; preds = %655
  store ptr @Array, ptr %35, align 8
  %657 = getelementptr ptr, ptr %35, i32 1
  store ptr @_parameterization_i32, ptr %657, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr ptr, ptr %658, i32 6
  %660 = load ptr, ptr %659, align 8
  %661 = call { i64, i64 } @size_wrapper(ptr %660, ptr %35)
  %662 = extractvalue { i64, i64 } %661, 0
  %663 = call ptr @bump_malloc(i64 %662)
  store ptr @_parameterization_i32, ptr %663, align 8
  %664 = call ptr @llvm.invariant.start.p0(i64 8, ptr %663)
  store ptr @Array, ptr %39, align 8
  store ptr %663, ptr %38, align 8
  store i32 10, ptr %36, align 4
  %665 = load i32, ptr %295, align 4
  %666 = load ptr, ptr %39, align 8
  %667 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %666, 0
  %668 = load ptr, ptr %38, align 8
  %669 = insertvalue { ptr, ptr, ptr, i32 } %667, ptr %668, 1
  %670 = load ptr, ptr %37, align 8
  %671 = insertvalue { ptr, ptr, ptr, i32 } %669, ptr %670, 2
  %672 = load i32, ptr %36, align 4
  %673 = insertvalue { ptr, ptr, ptr, i32 } %671, i32 %672, 3
  %674 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %674, align 8
  %675 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %676 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %666)
  %677 = getelementptr ptr, ptr %666, i32 %672
  %678 = getelementptr ptr, ptr %677, i32 7
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %680, align 8
  %681 = call ptr @behavior_wrapper(ptr %679, { ptr, ptr, ptr, i32 } %673, ptr %41)
  call void %681({ ptr, ptr, ptr, i32 } %673, { ptr, ptr, ptr, i32 } %673, ptr %40, i32 %665)
  %682 = load ptr, ptr %39, align 8
  store ptr %682, ptr %45, align 8
  %683 = load ptr, ptr %38, align 8
  store ptr %683, ptr %44, align 8
  %684 = load ptr, ptr %37, align 8
  store ptr %684, ptr %43, align 8
  %685 = load i32, ptr %36, align 4
  store i32 %685, ptr %42, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 20, ptr %48, align 4
  %686 = load i32, ptr %295, align 4
  %687 = load i32, ptr %48, align 4
  %688 = mul i32 %686, %687
  store i32 %688, ptr %49, align 4
  br label %689

689:                                              ; preds = %794, %656
  %690 = load i32, ptr %46, align 4
  %691 = load i32, ptr %295, align 4
  %692 = icmp slt i32 %690, %691
  %693 = zext i1 %692 to i8
  store i8 %693, ptr %50, align 1
  %694 = load i8, ptr %50, align 1
  %695 = trunc i8 %694 to i1
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %51, align 1
  br i1 %695, label %697, label %705

697:                                              ; preds = %689
  %698 = load i32, ptr %47, align 4
  %699 = load i32, ptr %49, align 4
  %700 = icmp slt i32 %698, %699
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %52, align 1
  %702 = load i8, ptr %52, align 1
  %703 = trunc i8 %702 to i1
  %704 = zext i1 %703 to i8
  store i8 %704, ptr %51, align 1
  br label %705

705:                                              ; preds = %697, %689
  %706 = load i8, ptr %51, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %794

708:                                              ; preds = %705
  %709 = load ptr, ptr %436, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %709, 0
  %711 = load ptr, ptr %435, align 8
  %712 = insertvalue { ptr, ptr, ptr, i32 } %710, ptr %711, 1
  %713 = load ptr, ptr %434, align 8
  %714 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %713, 2
  %715 = load i32, ptr %433, align 4
  %716 = insertvalue { ptr, ptr, ptr, i32 } %714, i32 %715, 3
  %717 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %718 = call ptr @llvm.invariant.start.p0(i64 40, ptr %709)
  %719 = getelementptr ptr, ptr %709, i32 %715
  %720 = getelementptr ptr, ptr %719, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = call ptr @behavior_wrapper(ptr %721, { ptr, ptr, ptr, i32 } %716, ptr %54)
  %723 = call i32 %722({ ptr, ptr, ptr, i32 } %716, { ptr, ptr, ptr, i32 } %716, ptr %53)
  store i32 %723, ptr %55, align 4
  store ptr @i32_typ, ptr %57, align 8
  %724 = load i32, ptr %55, align 4
  store i32 %724, ptr %56, align 4
  %725 = load ptr, ptr %57, align 8
  %726 = insertvalue { ptr, i160 } undef, ptr %725, 0
  %727 = load i160, ptr %56, align 4
  %728 = insertvalue { ptr, i160 } %726, i160 %727, 1
  %729 = load ptr, ptr %501, align 8
  %730 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %729, 0
  %731 = load ptr, ptr %500, align 8
  %732 = insertvalue { ptr, ptr, ptr, i32 } %730, ptr %731, 1
  %733 = load ptr, ptr %499, align 8
  %734 = insertvalue { ptr, ptr, ptr, i32 } %732, ptr %733, 2
  %735 = load i32, ptr %498, align 4
  %736 = insertvalue { ptr, ptr, ptr, i32 } %734, i32 %735, 3
  %737 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %737, align 8
  %738 = call ptr @llvm.invariant.start.p0(i64 1, ptr %58)
  %739 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %729)
  %740 = getelementptr ptr, ptr %729, i32 %735
  %741 = getelementptr ptr, ptr %740, i32 18
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %725, ptr %743, align 8
  %744 = call ptr @behavior_wrapper(ptr %742, { ptr, ptr, ptr, i32 } %736, ptr %59)
  %745 = call { ptr, i160 } %744({ ptr, ptr, ptr, i32 } %736, { ptr, ptr, ptr, i32 } %736, ptr %58, { ptr, i160 } %728)
  store { ptr, i160 } %745, ptr %60, align 8
  %746 = getelementptr { ptr, i1 }, ptr %60, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %61, align 8
  %748 = getelementptr { ptr, i1 }, ptr %60, i32 0, i32 1
  %749 = load i8, ptr %748, align 1
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %62, align 1
  %752 = load ptr, ptr %61, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = icmp eq i64 %753, ptrtoint (ptr @nil_typ to i64)
  %755 = icmp eq i64 %753, 0
  %756 = or i1 %754, %755
  %757 = zext i1 %756 to i8
  store i8 %757, ptr %63, align 1
  %758 = load i8, ptr %63, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %789

760:                                              ; preds = %708
  %761 = load i32, ptr %46, align 4
  store ptr @i32_typ, ptr %65, align 8
  %762 = load i32, ptr %55, align 4
  store i32 %762, ptr %64, align 4
  %763 = load ptr, ptr %65, align 8
  %764 = insertvalue { ptr, i160 } undef, ptr %763, 0
  %765 = load i160, ptr %64, align 4
  %766 = insertvalue { ptr, i160 } %764, i160 %765, 1
  %767 = load ptr, ptr %45, align 8
  %768 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %767, 0
  %769 = load ptr, ptr %44, align 8
  %770 = insertvalue { ptr, ptr, ptr, i32 } %768, ptr %769, 1
  %771 = load ptr, ptr %43, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } %770, ptr %771, 2
  %773 = load i32, ptr %42, align 4
  %774 = insertvalue { ptr, ptr, ptr, i32 } %772, i32 %773, 3
  %775 = getelementptr [2 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %775, align 8
  %776 = getelementptr [2 x ptr], ptr %66, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %776, align 8
  %777 = call ptr @llvm.invariant.start.p0(i64 4, ptr %66)
  %778 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %767)
  %779 = getelementptr ptr, ptr %767, i32 %773
  %780 = getelementptr ptr, ptr %779, i32 12
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr @i32_typ, ptr %782, align 8
  %783 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %763, ptr %783, align 8
  %784 = call ptr @behavior_wrapper(ptr %781, { ptr, ptr, ptr, i32 } %774, ptr %67)
  call void %784({ ptr, ptr, ptr, i32 } %774, { ptr, ptr, ptr, i32 } %774, ptr %66, i32 %761, { ptr, i160 } %766)
  store i32 1, ptr %68, align 4
  %785 = load i32, ptr %46, align 4
  %786 = load i32, ptr %68, align 4
  %787 = add i32 %785, %786
  store i32 %787, ptr %69, align 4
  %788 = load i32, ptr %69, align 4
  store i32 %788, ptr %46, align 4
  br label %789

789:                                              ; preds = %760, %708
  store i32 1, ptr %70, align 4
  %790 = load i32, ptr %47, align 4
  %791 = load i32, ptr %70, align 4
  %792 = add i32 %790, %791
  store i32 %792, ptr %71, align 4
  %793 = load i32, ptr %71, align 4
  store i32 %793, ptr %47, align 4
  br label %794

794:                                              ; preds = %789, %705
  br i1 %707, label %689, label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %46, align 4
  %797 = load i32, ptr %295, align 4
  %798 = icmp slt i32 %796, %797
  %799 = zext i1 %798 to i8
  store i8 %799, ptr %72, align 1
  %800 = load i8, ptr %72, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %938

802:                                              ; preds = %795
  store i32 30, ptr %73, align 4
  %803 = load i32, ptr %73, align 4
  %804 = sext i32 %803 to i64
  store i64 %804, ptr %74, align 4
  %805 = load i64, ptr %74, align 4
  %806 = mul i64 %805, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %807 = call ptr @bump_malloc(i64 %806)
  store ptr %807, ptr %75, align 8
  %808 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %76, align 8
  store [29 x i8] c"Warning: Could only generate ", ptr %77, align 1
  store i32 0, ptr %78, align 4
  %810 = load ptr, ptr %76, align 8
  %811 = load i64, ptr %78, align 4
  %812 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %811
  %813 = getelementptr i8, ptr %810, i64 %812
  %814 = load <29 x i8>, ptr %77, align 1
  store <29 x i8> %814, ptr %813, align 1
  store i32 29, ptr %79, align 4
  store i32 29, ptr %80, align 4
  store i32 30, ptr %81, align 4
  store ptr @String, ptr %82, align 8
  %815 = load ptr, ptr %82, align 8
  %816 = getelementptr ptr, ptr %815, i32 6
  %817 = load ptr, ptr %816, align 8
  %818 = call { i64, i64 } @size_wrapper(ptr %817, ptr %82)
  %819 = extractvalue { i64, i64 } %818, 0
  %820 = call ptr @bump_malloc(i64 %819)
  %821 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %822 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  store ptr @String, ptr %83, align 8
  store ptr %820, ptr %821, align 8
  store i32 10, ptr %822, align 4
  store i32 29, ptr %84, align 4
  store i32 29, ptr %85, align 4
  store i32 30, ptr %86, align 4
  %823 = load ptr, ptr %76, align 8
  %824 = insertvalue { ptr } undef, ptr %823, 0
  %825 = load i32, ptr %84, align 4
  %826 = load i32, ptr %85, align 4
  %827 = load i32, ptr %86, align 4
  %828 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8
  %830 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %829, 0
  %831 = load ptr, ptr %821, align 8
  %832 = insertvalue { ptr, ptr, ptr, i32 } %830, ptr %831, 1
  %833 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = insertvalue { ptr, ptr, ptr, i32 } %832, ptr %834, 2
  %836 = load i32, ptr %822, align 4
  %837 = insertvalue { ptr, ptr, ptr, i32 } %835, i32 %836, 3
  %838 = getelementptr [4 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %838, align 8
  %839 = getelementptr [4 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %839, align 8
  %840 = getelementptr [4 x ptr], ptr %87, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %840, align 8
  %841 = getelementptr [4 x ptr], ptr %87, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %841, align 8
  %842 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %843 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %829)
  %844 = getelementptr ptr, ptr %829, i32 %836
  %845 = getelementptr ptr, ptr %844, i32 12
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr @buffer_typ, ptr %847, align 8
  %848 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr @i32_typ, ptr %848, align 8
  %849 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 2
  store ptr @i32_typ, ptr %849, align 8
  %850 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 3
  store ptr @i32_typ, ptr %850, align 8
  %851 = call ptr @behavior_wrapper(ptr %846, { ptr, ptr, ptr, i32 } %837, ptr %88)
  call void %851({ ptr, ptr, ptr, i32 } %837, { ptr, ptr, ptr, i32 } %837, ptr %87, { ptr } %824, i32 %825, i32 %826, i32 %827)
  %852 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = insertvalue { ptr, i160 } undef, ptr %853, 0
  %855 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 1
  %856 = load i160, ptr %855, align 4
  %857 = insertvalue { ptr, i160 } %854, i160 %856, 1
  %858 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @_parameterization_String, ptr %858, align 8
  %859 = call ptr @llvm.invariant.start.p0(i64 1, ptr %89)
  %860 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %861 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %862 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  store ptr %853, ptr %862, align 8
  %863 = call ptr @class_behavior_wrapper(ptr %861, ptr %90)
  call void %863(ptr %89, { ptr, i160 } %857)
  %864 = load i32, ptr %46, align 4
  store i32 %864, ptr %91, align 4
  store ptr @i32_typ, ptr %92, align 8
  %865 = load ptr, ptr %92, align 8
  %866 = insertvalue { ptr, i160 } undef, ptr %865, 0
  %867 = load i160, ptr %91, align 4
  %868 = insertvalue { ptr, i160 } %866, i160 %867, 1
  %869 = getelementptr [1 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %869, align 8
  %870 = call ptr @llvm.invariant.start.p0(i64 1, ptr %93)
  %871 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %872 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %873 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  store ptr %865, ptr %873, align 8
  %874 = call ptr @class_behavior_wrapper(ptr %872, ptr %94)
  call void %874(ptr %93, { ptr, i160 } %868)
  store i32 23, ptr %95, align 4
  %875 = load i32, ptr %95, align 4
  %876 = sext i32 %875 to i64
  store i64 %876, ptr %96, align 4
  %877 = load i64, ptr %96, align 4
  %878 = mul i64 %877, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %879 = call ptr @bump_malloc(i64 %878)
  store ptr %879, ptr %97, align 8
  %880 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8
  store ptr %881, ptr %98, align 8
  store [22 x i8] c" guaranteed miss keys.", ptr %99, align 1
  store i32 0, ptr %100, align 4
  %882 = load ptr, ptr %98, align 8
  %883 = load i64, ptr %100, align 4
  %884 = mul i64 ptrtoint (ptr getelementptr ([22 x i8], ptr null, i32 1) to i64), %883
  %885 = getelementptr i8, ptr %882, i64 %884
  %886 = load <22 x i8>, ptr %99, align 1
  store <22 x i8> %886, ptr %885, align 1
  store i32 22, ptr %101, align 4
  store i32 22, ptr %102, align 4
  store i32 23, ptr %103, align 4
  store ptr @String, ptr %104, align 8
  %887 = load ptr, ptr %104, align 8
  %888 = getelementptr ptr, ptr %887, i32 6
  %889 = load ptr, ptr %888, align 8
  %890 = call { i64, i64 } @size_wrapper(ptr %889, ptr %104)
  %891 = extractvalue { i64, i64 } %890, 0
  %892 = call ptr @bump_malloc(i64 %891)
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %894 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  store ptr @String, ptr %105, align 8
  store ptr %892, ptr %893, align 8
  store i32 10, ptr %894, align 4
  store i32 22, ptr %106, align 4
  store i32 22, ptr %107, align 4
  store i32 23, ptr %108, align 4
  %895 = load ptr, ptr %98, align 8
  %896 = insertvalue { ptr } undef, ptr %895, 0
  %897 = load i32, ptr %106, align 4
  %898 = load i32, ptr %107, align 4
  %899 = load i32, ptr %108, align 4
  %900 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8
  %902 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %901, 0
  %903 = load ptr, ptr %893, align 8
  %904 = insertvalue { ptr, ptr, ptr, i32 } %902, ptr %903, 1
  %905 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = insertvalue { ptr, ptr, ptr, i32 } %904, ptr %906, 2
  %908 = load i32, ptr %894, align 4
  %909 = insertvalue { ptr, ptr, ptr, i32 } %907, i32 %908, 3
  %910 = getelementptr [4 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %910, align 8
  %911 = getelementptr [4 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %911, align 8
  %912 = getelementptr [4 x ptr], ptr %109, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %912, align 8
  %913 = getelementptr [4 x ptr], ptr %109, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %913, align 8
  %914 = call ptr @llvm.invariant.start.p0(i64 16, ptr %109)
  %915 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %901)
  %916 = getelementptr ptr, ptr %901, i32 %908
  %917 = getelementptr ptr, ptr %916, i32 12
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr @buffer_typ, ptr %919, align 8
  %920 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr @i32_typ, ptr %920, align 8
  %921 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr @i32_typ, ptr %921, align 8
  %922 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 3
  store ptr @i32_typ, ptr %922, align 8
  %923 = call ptr @behavior_wrapper(ptr %918, { ptr, ptr, ptr, i32 } %909, ptr %110)
  call void %923({ ptr, ptr, ptr, i32 } %909, { ptr, ptr, ptr, i32 } %909, ptr %109, { ptr } %896, i32 %897, i32 %898, i32 %899)
  %924 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = insertvalue { ptr, i160 } undef, ptr %925, 0
  %927 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %928 = load i160, ptr %927, align 4
  %929 = insertvalue { ptr, i160 } %926, i160 %928, 1
  %930 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_String, ptr %930, align 8
  %931 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %932 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %933 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %934 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %925, ptr %934, align 8
  %935 = call ptr @class_behavior_wrapper(ptr %933, ptr %112)
  call void %935(ptr %111, { ptr, i160 } %929)
  %936 = load i32, ptr %46, align 4
  store i32 %936, ptr %113, align 4
  %937 = load i32, ptr %113, align 4
  store i32 %937, ptr %295, align 4
  br label %938

938:                                              ; preds = %802, %795
  store i32 555, ptr %114, align 4
  store ptr @PRNG, ptr %115, align 8
  %939 = load ptr, ptr %115, align 8
  %940 = getelementptr ptr, ptr %939, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = call { i64, i64 } @size_wrapper(ptr %941, ptr %115)
  %943 = extractvalue { i64, i64 } %942, 0
  %944 = call ptr @bump_malloc(i64 %943)
  store ptr @PRNG, ptr %119, align 8
  store ptr %944, ptr %118, align 8
  store i32 10, ptr %116, align 4
  store i32 555, ptr %120, align 4
  %945 = load i32, ptr %120, align 4
  %946 = load ptr, ptr %119, align 8
  %947 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %946, 0
  %948 = load ptr, ptr %118, align 8
  %949 = insertvalue { ptr, ptr, ptr, i32 } %947, ptr %948, 1
  %950 = load ptr, ptr %117, align 8
  %951 = insertvalue { ptr, ptr, ptr, i32 } %949, ptr %950, 2
  %952 = load i32, ptr %116, align 4
  %953 = insertvalue { ptr, ptr, ptr, i32 } %951, i32 %952, 3
  %954 = getelementptr [1 x ptr], ptr %121, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %954, align 8
  %955 = call ptr @llvm.invariant.start.p0(i64 1, ptr %121)
  %956 = call ptr @llvm.invariant.start.p0(i64 40, ptr %946)
  %957 = getelementptr ptr, ptr %946, i32 %952
  %958 = getelementptr ptr, ptr %957, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr { ptr }, ptr %122, i32 0, i32 0
  store ptr @i32_typ, ptr %960, align 8
  %961 = call ptr @behavior_wrapper(ptr %959, { ptr, ptr, ptr, i32 } %953, ptr %122)
  call void %961({ ptr, ptr, ptr, i32 } %953, { ptr, ptr, ptr, i32 } %953, ptr %121, i32 %945)
  %962 = load ptr, ptr %45, align 8
  %963 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %962, 0
  %964 = load ptr, ptr %44, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } %963, ptr %964, 1
  %966 = load ptr, ptr %43, align 8
  %967 = insertvalue { ptr, ptr, ptr, i32 } %965, ptr %966, 2
  %968 = load i32, ptr %42, align 4
  %969 = insertvalue { ptr, ptr, ptr, i32 } %967, i32 %968, 3
  %970 = load i32, ptr %295, align 4
  %971 = load ptr, ptr %119, align 8
  %972 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %971, 0
  %973 = load ptr, ptr %118, align 8
  %974 = insertvalue { ptr, ptr, ptr, i32 } %972, ptr %973, 1
  %975 = load ptr, ptr %117, align 8
  %976 = insertvalue { ptr, ptr, ptr, i32 } %974, ptr %975, 2
  %977 = load i32, ptr %116, align 4
  %978 = insertvalue { ptr, ptr, ptr, i32 } %976, i32 %977, 3
  call void @shuffle({ ptr, ptr, ptr, i32 } %969, i32 %970, { ptr, ptr, ptr, i32 } %978)
  %979 = call i64 @clock()
  store i64 %979, ptr %123, align 4
  store i32 0, ptr %124, align 4
  store i32 0, ptr %125, align 4
  store i32 0, ptr %126, align 4
  br label %980

980:                                              ; preds = %1053, %938
  %981 = load i32, ptr %126, align 4
  %982 = load i32, ptr %295, align 4
  %983 = icmp slt i32 %981, %982
  %984 = zext i1 %983 to i8
  store i8 %984, ptr %127, align 1
  %985 = load i8, ptr %127, align 1
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1053

987:                                              ; preds = %980
  %988 = load i32, ptr %126, align 4
  %989 = load ptr, ptr %45, align 8
  %990 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %989, 0
  %991 = load ptr, ptr %44, align 8
  %992 = insertvalue { ptr, ptr, ptr, i32 } %990, ptr %991, 1
  %993 = load ptr, ptr %43, align 8
  %994 = insertvalue { ptr, ptr, ptr, i32 } %992, ptr %993, 2
  %995 = load i32, ptr %42, align 4
  %996 = insertvalue { ptr, ptr, ptr, i32 } %994, i32 %995, 3
  %997 = getelementptr [1 x ptr], ptr %128, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %997, align 8
  %998 = call ptr @llvm.invariant.start.p0(i64 1, ptr %128)
  %999 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %989)
  %1000 = getelementptr ptr, ptr %989, i32 %995
  %1001 = getelementptr ptr, ptr %1000, i32 11
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr { ptr }, ptr %129, i32 0, i32 0
  store ptr @i32_typ, ptr %1003, align 8
  %1004 = call ptr @behavior_wrapper(ptr %1002, { ptr, ptr, ptr, i32 } %996, ptr %129)
  %1005 = call { ptr, i160 } %1004({ ptr, ptr, ptr, i32 } %996, { ptr, ptr, ptr, i32 } %996, ptr %128, i32 %988)
  store { ptr, i160 } %1005, ptr %130, align 8
  %1006 = getelementptr { ptr, i160 }, ptr %130, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  store i32 %1007, ptr %131, align 4
  store ptr @i32_typ, ptr %133, align 8
  %1008 = load i32, ptr %131, align 4
  store i32 %1008, ptr %132, align 4
  %1009 = load ptr, ptr %133, align 8
  %1010 = insertvalue { ptr, i160 } undef, ptr %1009, 0
  %1011 = load i160, ptr %132, align 4
  %1012 = insertvalue { ptr, i160 } %1010, i160 %1011, 1
  %1013 = load ptr, ptr %356, align 8
  %1014 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1013, 0
  %1015 = load ptr, ptr %355, align 8
  %1016 = insertvalue { ptr, ptr, ptr, i32 } %1014, ptr %1015, 1
  %1017 = load ptr, ptr %354, align 8
  %1018 = insertvalue { ptr, ptr, ptr, i32 } %1016, ptr %1017, 2
  %1019 = load i32, ptr %353, align 4
  %1020 = insertvalue { ptr, ptr, ptr, i32 } %1018, i32 %1019, 3
  %1021 = getelementptr [1 x ptr], ptr %134, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1021, align 8
  %1022 = call ptr @llvm.invariant.start.p0(i64 1, ptr %134)
  %1023 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %1013)
  %1024 = getelementptr ptr, ptr %1013, i32 %1019
  %1025 = getelementptr ptr, ptr %1024, i32 18
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr { ptr }, ptr %135, i32 0, i32 0
  store ptr %1009, ptr %1027, align 8
  %1028 = call ptr @behavior_wrapper(ptr %1026, { ptr, ptr, ptr, i32 } %1020, ptr %135)
  %1029 = call { ptr, i160 } %1028({ ptr, ptr, ptr, i32 } %1020, { ptr, ptr, ptr, i32 } %1020, ptr %134, { ptr, i160 } %1012)
  store { ptr, i160 } %1029, ptr %136, align 8
  %1030 = getelementptr { ptr, i32 }, ptr %136, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8
  store ptr %1031, ptr %137, align 8
  %1032 = getelementptr { ptr, i32 }, ptr %136, i32 0, i32 1
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %138, align 4
  %1034 = load ptr, ptr %137, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = icmp eq i64 %1035, ptrtoint (ptr @nil_typ to i64)
  %1037 = icmp eq i64 %1035, 0
  %1038 = or i1 %1036, %1037
  %1039 = zext i1 %1038 to i8
  store i8 %1039, ptr %139, align 1
  %1040 = load i8, ptr %139, align 1
  %1041 = trunc i8 %1040 to i1
  %1042 = select i1 %1041, ptr %140, ptr %142
  %1043 = select i1 %1041, ptr %124, ptr %125
  %1044 = select i1 %1041, ptr %141, ptr %143
  store i32 1, ptr %1042, align 4
  %1045 = load i32, ptr %1043, align 4
  %1046 = load i32, ptr %1042, align 4
  %1047 = add i32 %1045, %1046
  store i32 %1047, ptr %1044, align 4
  %1048 = load i32, ptr %1044, align 4
  store i32 %1048, ptr %1043, align 4
  store i32 1, ptr %144, align 4
  %1049 = load i32, ptr %126, align 4
  %1050 = load i32, ptr %144, align 4
  %1051 = add i32 %1049, %1050
  store i32 %1051, ptr %145, align 4
  %1052 = load i32, ptr %145, align 4
  store i32 %1052, ptr %126, align 4
  br label %1053

1053:                                             ; preds = %987, %980
  br i1 %986, label %980, label %1054

1054:                                             ; preds = %1053
  %1055 = call i64 @clock()
  store i64 %1055, ptr %146, align 4
  store i8 1, ptr %147, align 1
  store i32 0, ptr %148, align 4
  %1056 = load i32, ptr %295, align 4
  %1057 = load i32, ptr %148, align 4
  %1058 = icmp sgt i32 %1056, %1057
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr %149, align 1
  %1060 = load i8, ptr %149, align 1
  %1061 = trunc i8 %1060 to i1
  br i1 %1061, label %1062, label %1077

1062:                                             ; preds = %1054
  store i32 100, ptr %150, align 4
  %1063 = load i32, ptr %125, align 4
  %1064 = load i32, ptr %150, align 4
  %1065 = mul i32 %1063, %1064
  store i32 %1065, ptr %151, align 4
  %1066 = load i32, ptr %151, align 4
  %1067 = load i32, ptr %295, align 4
  %1068 = sdiv i32 %1066, %1067
  store i32 %1068, ptr %152, align 4
  store i32 5, ptr %153, align 4
  %1069 = load i32, ptr %152, align 4
  %1070 = load i32, ptr %153, align 4
  %1071 = icmp sge i32 %1069, %1070
  %1072 = zext i1 %1071 to i8
  store i8 %1072, ptr %154, align 1
  %1073 = load i8, ptr %154, align 1
  %1074 = trunc i8 %1073 to i1
  %1075 = xor i1 %1074, true
  %1076 = zext i1 %1075 to i32
  br label %1086

1077:                                             ; preds = %1054
  store i32 0, ptr %156, align 4
  %1078 = load i32, ptr %125, align 4
  %1079 = load i32, ptr %156, align 4
  %1080 = icmp ne i32 %1078, %1079
  %1081 = zext i1 %1080 to i8
  store i8 %1081, ptr %157, align 1
  %1082 = load i8, ptr %157, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = xor i1 %1083, true
  %1085 = zext i1 %1084 to i32
  br label %1086

1086:                                             ; preds = %1062, %1077
  %1087 = phi i32 [ %1085, %1077 ], [ %1076, %1062 ]
  br label %1088

1088:                                             ; preds = %1086
  %1089 = zext i32 %1087 to i64
  %1090 = trunc i64 %1089 to i32
  switch i32 %1090, label %1096 [
    i32 0, label %1091
  ]

1091:                                             ; preds = %1088
  %1092 = select i1 %1061, ptr %155, ptr %158
  store i8 0, ptr %1092, align 1
  %1093 = load i8, ptr %1092, align 1
  %1094 = trunc i8 %1093 to i1
  %1095 = zext i1 %1094 to i8
  store i8 %1095, ptr %147, align 1
  br label %1097

1096:                                             ; preds = %1088
  br label %1097

1097:                                             ; preds = %1096, %1091
  store i32 9, ptr %159, align 4
  %1098 = load i32, ptr %159, align 4
  %1099 = sext i32 %1098 to i64
  store i64 %1099, ptr %160, align 4
  %1100 = load i64, ptr %160, align 4
  %1101 = mul i64 %1100, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1102 = call ptr @bump_malloc(i64 %1101)
  store ptr %1102, ptr %161, align 8
  %1103 = getelementptr { ptr }, ptr %161, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  store ptr %1104, ptr %162, align 8
  store [8 x i8] c"Get Miss", ptr %163, align 1
  store i32 0, ptr %164, align 4
  %1105 = load ptr, ptr %162, align 8
  %1106 = load i64, ptr %164, align 4
  %1107 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %1106
  %1108 = getelementptr i8, ptr %1105, i64 %1107
  %1109 = load <8 x i8>, ptr %163, align 1
  store <8 x i8> %1109, ptr %1108, align 1
  store i32 8, ptr %165, align 4
  store i32 8, ptr %166, align 4
  store i32 9, ptr %167, align 4
  store ptr @String, ptr %168, align 8
  %1110 = load ptr, ptr %168, align 8
  %1111 = getelementptr ptr, ptr %1110, i32 6
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call { i64, i64 } @size_wrapper(ptr %1112, ptr %168)
  %1114 = extractvalue { i64, i64 } %1113, 0
  %1115 = call ptr @bump_malloc(i64 %1114)
  store ptr @String, ptr %172, align 8
  store ptr %1115, ptr %171, align 8
  store i32 10, ptr %169, align 4
  store i32 8, ptr %173, align 4
  store i32 8, ptr %174, align 4
  store i32 9, ptr %175, align 4
  %1116 = load ptr, ptr %162, align 8
  %1117 = insertvalue { ptr } undef, ptr %1116, 0
  %1118 = load i32, ptr %173, align 4
  %1119 = load i32, ptr %174, align 4
  %1120 = load i32, ptr %175, align 4
  %1121 = load ptr, ptr %172, align 8
  %1122 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1121, 0
  %1123 = load ptr, ptr %171, align 8
  %1124 = insertvalue { ptr, ptr, ptr, i32 } %1122, ptr %1123, 1
  %1125 = load ptr, ptr %170, align 8
  %1126 = insertvalue { ptr, ptr, ptr, i32 } %1124, ptr %1125, 2
  %1127 = load i32, ptr %169, align 4
  %1128 = insertvalue { ptr, ptr, ptr, i32 } %1126, i32 %1127, 3
  %1129 = getelementptr [4 x ptr], ptr %176, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1129, align 8
  %1130 = getelementptr [4 x ptr], ptr %176, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1130, align 8
  %1131 = getelementptr [4 x ptr], ptr %176, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1131, align 8
  %1132 = getelementptr [4 x ptr], ptr %176, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1132, align 8
  %1133 = call ptr @llvm.invariant.start.p0(i64 16, ptr %176)
  %1134 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1121)
  %1135 = getelementptr ptr, ptr %1121, i32 %1127
  %1136 = getelementptr ptr, ptr %1135, i32 12
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr { ptr, ptr, ptr, ptr }, ptr %177, i32 0, i32 0
  store ptr @buffer_typ, ptr %1138, align 8
  %1139 = getelementptr { ptr, ptr, ptr, ptr }, ptr %177, i32 0, i32 1
  store ptr @i32_typ, ptr %1139, align 8
  %1140 = getelementptr { ptr, ptr, ptr, ptr }, ptr %177, i32 0, i32 2
  store ptr @i32_typ, ptr %1140, align 8
  %1141 = getelementptr { ptr, ptr, ptr, ptr }, ptr %177, i32 0, i32 3
  store ptr @i32_typ, ptr %1141, align 8
  %1142 = call ptr @behavior_wrapper(ptr %1137, { ptr, ptr, ptr, i32 } %1128, ptr %177)
  call void %1142({ ptr, ptr, ptr, i32 } %1128, { ptr, ptr, ptr, i32 } %1128, ptr %176, { ptr } %1117, i32 %1118, i32 %1119, i32 %1120)
  %1143 = load i64, ptr %146, align 4
  %1144 = load i64, ptr %123, align 4
  %1145 = sub i64 %1143, %1144
  store i64 %1145, ptr %178, align 4
  %1146 = load ptr, ptr %172, align 8
  %1147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1146, 0
  %1148 = load ptr, ptr %171, align 8
  %1149 = insertvalue { ptr, ptr, ptr, i32 } %1147, ptr %1148, 1
  %1150 = load ptr, ptr %170, align 8
  %1151 = insertvalue { ptr, ptr, ptr, i32 } %1149, ptr %1150, 2
  %1152 = load i32, ptr %169, align 4
  %1153 = insertvalue { ptr, ptr, ptr, i32 } %1151, i32 %1152, 3
  %1154 = load i32, ptr %295, align 4
  %1155 = load i64, ptr %178, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %1153, i32 %1154, i64 %1155)
  store i32 19, ptr %179, align 4
  %1156 = load i32, ptr %179, align 4
  %1157 = sext i32 %1156 to i64
  store i64 %1157, ptr %180, align 4
  %1158 = load i64, ptr %180, align 4
  %1159 = mul i64 %1158, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1160 = call ptr @bump_malloc(i64 %1159)
  store ptr %1160, ptr %181, align 8
  %1161 = getelementptr { ptr }, ptr %181, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %182, align 8
  store [18 x i8] c"    Verification: ", ptr %183, align 1
  store i32 0, ptr %184, align 4
  %1163 = load ptr, ptr %182, align 8
  %1164 = load i64, ptr %184, align 4
  %1165 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %1164
  %1166 = getelementptr i8, ptr %1163, i64 %1165
  %1167 = load <18 x i8>, ptr %183, align 1
  store <18 x i8> %1167, ptr %1166, align 1
  store i32 18, ptr %185, align 4
  store i32 18, ptr %186, align 4
  store i32 19, ptr %187, align 4
  store ptr @String, ptr %188, align 8
  %1168 = load ptr, ptr %188, align 8
  %1169 = getelementptr ptr, ptr %1168, i32 6
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call { i64, i64 } @size_wrapper(ptr %1170, ptr %188)
  %1172 = extractvalue { i64, i64 } %1171, 0
  %1173 = call ptr @bump_malloc(i64 %1172)
  %1174 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 1
  %1175 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 3
  store ptr @String, ptr %189, align 8
  store ptr %1173, ptr %1174, align 8
  store i32 10, ptr %1175, align 4
  store i32 18, ptr %190, align 4
  store i32 18, ptr %191, align 4
  store i32 19, ptr %192, align 4
  %1176 = load ptr, ptr %182, align 8
  %1177 = insertvalue { ptr } undef, ptr %1176, 0
  %1178 = load i32, ptr %190, align 4
  %1179 = load i32, ptr %191, align 4
  %1180 = load i32, ptr %192, align 4
  %1181 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 0
  %1182 = load ptr, ptr %1181, align 8
  %1183 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1182, 0
  %1184 = load ptr, ptr %1174, align 8
  %1185 = insertvalue { ptr, ptr, ptr, i32 } %1183, ptr %1184, 1
  %1186 = getelementptr { ptr, ptr, ptr, i32 }, ptr %189, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  %1188 = insertvalue { ptr, ptr, ptr, i32 } %1185, ptr %1187, 2
  %1189 = load i32, ptr %1175, align 4
  %1190 = insertvalue { ptr, ptr, ptr, i32 } %1188, i32 %1189, 3
  %1191 = getelementptr [4 x ptr], ptr %193, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1191, align 8
  %1192 = getelementptr [4 x ptr], ptr %193, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1192, align 8
  %1193 = getelementptr [4 x ptr], ptr %193, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1193, align 8
  %1194 = getelementptr [4 x ptr], ptr %193, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1194, align 8
  %1195 = call ptr @llvm.invariant.start.p0(i64 16, ptr %193)
  %1196 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1182)
  %1197 = getelementptr ptr, ptr %1182, i32 %1189
  %1198 = getelementptr ptr, ptr %1197, i32 12
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 0
  store ptr @buffer_typ, ptr %1200, align 8
  %1201 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 1
  store ptr @i32_typ, ptr %1201, align 8
  %1202 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 2
  store ptr @i32_typ, ptr %1202, align 8
  %1203 = getelementptr { ptr, ptr, ptr, ptr }, ptr %194, i32 0, i32 3
  store ptr @i32_typ, ptr %1203, align 8
  %1204 = call ptr @behavior_wrapper(ptr %1199, { ptr, ptr, ptr, i32 } %1190, ptr %194)
  call void %1204({ ptr, ptr, ptr, i32 } %1190, { ptr, ptr, ptr, i32 } %1190, ptr %193, { ptr } %1177, i32 %1178, i32 %1179, i32 %1180)
  %1205 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8
  %1207 = insertvalue { ptr, i160 } undef, ptr %1206, 0
  %1208 = getelementptr { ptr, i160 }, ptr %189, i32 0, i32 1
  %1209 = load i160, ptr %1208, align 4
  %1210 = insertvalue { ptr, i160 } %1207, i160 %1209, 1
  %1211 = getelementptr [1 x ptr], ptr %195, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1211, align 8
  %1212 = call ptr @llvm.invariant.start.p0(i64 1, ptr %195)
  %1213 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1214 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1215 = getelementptr { ptr }, ptr %196, i32 0, i32 0
  store ptr %1206, ptr %1215, align 8
  %1216 = call ptr @class_behavior_wrapper(ptr %1214, ptr %196)
  call void %1216(ptr %195, { ptr, i160 } %1210)
  %1217 = load i8, ptr %147, align 1
  %1218 = trunc i8 %1217 to i1
  %1219 = select i1 %1218, ptr %197, ptr %215
  %1220 = select i1 %1218, ptr %198, ptr %216
  %1221 = select i1 %1218, ptr %199, ptr %217
  %1222 = select i1 %1218, ptr %200, ptr %218
  %1223 = select i1 %1218, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %1224 = select i1 %1218, ptr %201, ptr %219
  %1225 = select i1 %1218, ptr %202, ptr %220
  %1226 = select i1 %1218, ptr %203, ptr %221
  %1227 = select i1 %1218, ptr %204, ptr %222
  %1228 = select i1 %1218, ptr %205, ptr %223
  %1229 = select i1 %1218, ptr %206, ptr %224
  %1230 = select i1 %1218, ptr %207, ptr %225
  %1231 = select i1 %1218, ptr %208, ptr %226
  %1232 = select i1 %1218, ptr %209, ptr %227
  %1233 = select i1 %1218, ptr %210, ptr %228
  %1234 = select i1 %1218, ptr %211, ptr %229
  %1235 = select i1 %1218, ptr %212, ptr %230
  %1236 = select i1 %1218, ptr %213, ptr %231
  %1237 = select i1 %1218, ptr %214, ptr %232
  store i32 5, ptr %1219, align 4
  %1238 = load i32, ptr %1219, align 4
  %1239 = sext i32 %1238 to i64
  store i64 %1239, ptr %1220, align 4
  %1240 = load i64, ptr %1220, align 4
  %1241 = mul i64 %1240, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1242 = call ptr @bump_malloc(i64 %1241)
  store ptr %1242, ptr %1221, align 8
  %1243 = getelementptr { ptr }, ptr %1221, i32 0, i32 0
  %1244 = getelementptr { ptr }, ptr %1222, i32 0, i32 0
  %1245 = load ptr, ptr %1243, align 8
  store ptr %1245, ptr %1244, align 8
  store [4 x i8] %1223, ptr %1224, align 1
  store i32 0, ptr %1225, align 4
  %1246 = load ptr, ptr %1222, align 8
  %1247 = load i64, ptr %1225, align 4
  %1248 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %1247
  %1249 = getelementptr i8, ptr %1246, i64 %1248
  %1250 = load <4 x i8>, ptr %1224, align 1
  store <4 x i8> %1250, ptr %1249, align 1
  store i32 4, ptr %1226, align 4
  store i32 4, ptr %1227, align 4
  store i32 5, ptr %1228, align 4
  store ptr @String, ptr %1229, align 8
  %1251 = load ptr, ptr %1229, align 8
  %1252 = getelementptr ptr, ptr %1251, i32 6
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call { i64, i64 } @size_wrapper(ptr %1253, ptr %1229)
  %1255 = extractvalue { i64, i64 } %1254, 0
  %1256 = call ptr @bump_malloc(i64 %1255)
  %1257 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1230, i32 0, i32 1
  %1258 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1230, i32 0, i32 3
  store ptr @String, ptr %1230, align 8
  store ptr %1256, ptr %1257, align 8
  store i32 10, ptr %1258, align 4
  store i32 4, ptr %1231, align 4
  store i32 4, ptr %1232, align 4
  store i32 5, ptr %1233, align 4
  %1259 = load ptr, ptr %1244, align 8
  %1260 = insertvalue { ptr } undef, ptr %1259, 0
  %1261 = load i32, ptr %1231, align 4
  %1262 = load i32, ptr %1232, align 4
  %1263 = load i32, ptr %1233, align 4
  %1264 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1230, i32 0, i32 0
  %1265 = load ptr, ptr %1264, align 8
  %1266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1265, 0
  %1267 = load ptr, ptr %1257, align 8
  %1268 = insertvalue { ptr, ptr, ptr, i32 } %1266, ptr %1267, 1
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1230, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  %1271 = insertvalue { ptr, ptr, ptr, i32 } %1268, ptr %1270, 2
  %1272 = load i32, ptr %1258, align 4
  %1273 = insertvalue { ptr, ptr, ptr, i32 } %1271, i32 %1272, 3
  %1274 = getelementptr [4 x ptr], ptr %1234, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1274, align 8
  %1275 = getelementptr [4 x ptr], ptr %1234, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1275, align 8
  %1276 = getelementptr [4 x ptr], ptr %1234, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1276, align 8
  %1277 = getelementptr [4 x ptr], ptr %1234, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1277, align 8
  %1278 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1234)
  %1279 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1265)
  %1280 = getelementptr ptr, ptr %1265, i32 %1272
  %1281 = getelementptr ptr, ptr %1280, i32 12
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1235, i32 0, i32 0
  store ptr @buffer_typ, ptr %1283, align 8
  %1284 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1235, i32 0, i32 1
  store ptr @i32_typ, ptr %1284, align 8
  %1285 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1235, i32 0, i32 2
  store ptr @i32_typ, ptr %1285, align 8
  %1286 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1235, i32 0, i32 3
  store ptr @i32_typ, ptr %1286, align 8
  %1287 = call ptr @behavior_wrapper(ptr %1282, { ptr, ptr, ptr, i32 } %1273, ptr %1235)
  call void %1287({ ptr, ptr, ptr, i32 } %1273, { ptr, ptr, ptr, i32 } %1273, ptr %1234, { ptr } %1260, i32 %1261, i32 %1262, i32 %1263)
  %1288 = getelementptr { ptr, i160 }, ptr %1230, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = insertvalue { ptr, i160 } undef, ptr %1289, 0
  %1291 = getelementptr { ptr, i160 }, ptr %1230, i32 0, i32 1
  %1292 = load i160, ptr %1291, align 4
  %1293 = insertvalue { ptr, i160 } %1290, i160 %1292, 1
  %1294 = getelementptr [1 x ptr], ptr %1236, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1294, align 8
  %1295 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1236)
  %1296 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1297 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1298 = getelementptr { ptr }, ptr %1237, i32 0, i32 0
  store ptr %1289, ptr %1298, align 8
  %1299 = call ptr @class_behavior_wrapper(ptr %1297, ptr %1237)
  call void %1299(ptr %1236, { ptr, i160 } %1293)
  store i32 14, ptr %233, align 4
  %1300 = load i32, ptr %233, align 4
  %1301 = sext i32 %1300 to i64
  store i64 %1301, ptr %234, align 4
  %1302 = load i64, ptr %234, align 4
  %1303 = mul i64 %1302, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1304 = call ptr @bump_malloc(i64 %1303)
  store ptr %1304, ptr %235, align 8
  %1305 = getelementptr { ptr }, ptr %235, i32 0, i32 0
  %1306 = load ptr, ptr %1305, align 8
  store ptr %1306, ptr %236, align 8
  store [13 x i8] c"    (Misses: ", ptr %237, align 1
  store i32 0, ptr %238, align 4
  %1307 = load ptr, ptr %236, align 8
  %1308 = load i64, ptr %238, align 4
  %1309 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1308
  %1310 = getelementptr i8, ptr %1307, i64 %1309
  %1311 = load <13 x i8>, ptr %237, align 1
  store <13 x i8> %1311, ptr %1310, align 1
  store i32 13, ptr %239, align 4
  store i32 13, ptr %240, align 4
  store i32 14, ptr %241, align 4
  store ptr @String, ptr %242, align 8
  %1312 = load ptr, ptr %242, align 8
  %1313 = getelementptr ptr, ptr %1312, i32 6
  %1314 = load ptr, ptr %1313, align 8
  %1315 = call { i64, i64 } @size_wrapper(ptr %1314, ptr %242)
  %1316 = extractvalue { i64, i64 } %1315, 0
  %1317 = call ptr @bump_malloc(i64 %1316)
  %1318 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 1
  %1319 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 3
  store ptr @String, ptr %243, align 8
  store ptr %1317, ptr %1318, align 8
  store i32 10, ptr %1319, align 4
  store i32 13, ptr %244, align 4
  store i32 13, ptr %245, align 4
  store i32 14, ptr %246, align 4
  %1320 = load ptr, ptr %236, align 8
  %1321 = insertvalue { ptr } undef, ptr %1320, 0
  %1322 = load i32, ptr %244, align 4
  %1323 = load i32, ptr %245, align 4
  %1324 = load i32, ptr %246, align 4
  %1325 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 0
  %1326 = load ptr, ptr %1325, align 8
  %1327 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1326, 0
  %1328 = load ptr, ptr %1318, align 8
  %1329 = insertvalue { ptr, ptr, ptr, i32 } %1327, ptr %1328, 1
  %1330 = getelementptr { ptr, ptr, ptr, i32 }, ptr %243, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = insertvalue { ptr, ptr, ptr, i32 } %1329, ptr %1331, 2
  %1333 = load i32, ptr %1319, align 4
  %1334 = insertvalue { ptr, ptr, ptr, i32 } %1332, i32 %1333, 3
  %1335 = getelementptr [4 x ptr], ptr %247, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1335, align 8
  %1336 = getelementptr [4 x ptr], ptr %247, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1336, align 8
  %1337 = getelementptr [4 x ptr], ptr %247, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1337, align 8
  %1338 = getelementptr [4 x ptr], ptr %247, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1338, align 8
  %1339 = call ptr @llvm.invariant.start.p0(i64 16, ptr %247)
  %1340 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1326)
  %1341 = getelementptr ptr, ptr %1326, i32 %1333
  %1342 = getelementptr ptr, ptr %1341, i32 12
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr { ptr, ptr, ptr, ptr }, ptr %248, i32 0, i32 0
  store ptr @buffer_typ, ptr %1344, align 8
  %1345 = getelementptr { ptr, ptr, ptr, ptr }, ptr %248, i32 0, i32 1
  store ptr @i32_typ, ptr %1345, align 8
  %1346 = getelementptr { ptr, ptr, ptr, ptr }, ptr %248, i32 0, i32 2
  store ptr @i32_typ, ptr %1346, align 8
  %1347 = getelementptr { ptr, ptr, ptr, ptr }, ptr %248, i32 0, i32 3
  store ptr @i32_typ, ptr %1347, align 8
  %1348 = call ptr @behavior_wrapper(ptr %1343, { ptr, ptr, ptr, i32 } %1334, ptr %248)
  call void %1348({ ptr, ptr, ptr, i32 } %1334, { ptr, ptr, ptr, i32 } %1334, ptr %247, { ptr } %1321, i32 %1322, i32 %1323, i32 %1324)
  %1349 = getelementptr { ptr, i160 }, ptr %243, i32 0, i32 0
  %1350 = load ptr, ptr %1349, align 8
  %1351 = insertvalue { ptr, i160 } undef, ptr %1350, 0
  %1352 = getelementptr { ptr, i160 }, ptr %243, i32 0, i32 1
  %1353 = load i160, ptr %1352, align 4
  %1354 = insertvalue { ptr, i160 } %1351, i160 %1353, 1
  %1355 = getelementptr [1 x ptr], ptr %249, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1355, align 8
  %1356 = call ptr @llvm.invariant.start.p0(i64 1, ptr %249)
  %1357 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1358 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1359 = getelementptr { ptr }, ptr %250, i32 0, i32 0
  store ptr %1350, ptr %1359, align 8
  %1360 = call ptr @class_behavior_wrapper(ptr %1358, ptr %250)
  call void %1360(ptr %249, { ptr, i160 } %1354)
  %1361 = load i32, ptr %124, align 4
  store i32 %1361, ptr %251, align 4
  store ptr @i32_typ, ptr %252, align 8
  %1362 = load ptr, ptr %252, align 8
  %1363 = insertvalue { ptr, i160 } undef, ptr %1362, 0
  %1364 = load i160, ptr %251, align 4
  %1365 = insertvalue { ptr, i160 } %1363, i160 %1364, 1
  %1366 = getelementptr [1 x ptr], ptr %253, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1366, align 8
  %1367 = call ptr @llvm.invariant.start.p0(i64 1, ptr %253)
  %1368 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1369 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1370 = getelementptr { ptr }, ptr %254, i32 0, i32 0
  store ptr %1362, ptr %1370, align 8
  %1371 = call ptr @class_behavior_wrapper(ptr %1369, ptr %254)
  call void %1371(ptr %253, { ptr, i160 } %1365)
  store i32 9, ptr %255, align 4
  %1372 = load i32, ptr %255, align 4
  %1373 = sext i32 %1372 to i64
  store i64 %1373, ptr %256, align 4
  %1374 = load i64, ptr %256, align 4
  %1375 = mul i64 %1374, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1376 = call ptr @bump_malloc(i64 %1375)
  store ptr %1376, ptr %257, align 8
  %1377 = getelementptr { ptr }, ptr %257, i32 0, i32 0
  %1378 = load ptr, ptr %1377, align 8
  store ptr %1378, ptr %258, align 8
  store [8 x i8] c", Hits: ", ptr %259, align 1
  store i32 0, ptr %260, align 4
  %1379 = load ptr, ptr %258, align 8
  %1380 = load i64, ptr %260, align 4
  %1381 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %1380
  %1382 = getelementptr i8, ptr %1379, i64 %1381
  %1383 = load <8 x i8>, ptr %259, align 1
  store <8 x i8> %1383, ptr %1382, align 1
  store i32 8, ptr %261, align 4
  store i32 8, ptr %262, align 4
  store i32 9, ptr %263, align 4
  store ptr @String, ptr %264, align 8
  %1384 = load ptr, ptr %264, align 8
  %1385 = getelementptr ptr, ptr %1384, i32 6
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call { i64, i64 } @size_wrapper(ptr %1386, ptr %264)
  %1388 = extractvalue { i64, i64 } %1387, 0
  %1389 = call ptr @bump_malloc(i64 %1388)
  %1390 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 1
  %1391 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 3
  store ptr @String, ptr %265, align 8
  store ptr %1389, ptr %1390, align 8
  store i32 10, ptr %1391, align 4
  store i32 8, ptr %266, align 4
  store i32 8, ptr %267, align 4
  store i32 9, ptr %268, align 4
  %1392 = load ptr, ptr %258, align 8
  %1393 = insertvalue { ptr } undef, ptr %1392, 0
  %1394 = load i32, ptr %266, align 4
  %1395 = load i32, ptr %267, align 4
  %1396 = load i32, ptr %268, align 4
  %1397 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8
  %1399 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1398, 0
  %1400 = load ptr, ptr %1390, align 8
  %1401 = insertvalue { ptr, ptr, ptr, i32 } %1399, ptr %1400, 1
  %1402 = getelementptr { ptr, ptr, ptr, i32 }, ptr %265, i32 0, i32 2
  %1403 = load ptr, ptr %1402, align 8
  %1404 = insertvalue { ptr, ptr, ptr, i32 } %1401, ptr %1403, 2
  %1405 = load i32, ptr %1391, align 4
  %1406 = insertvalue { ptr, ptr, ptr, i32 } %1404, i32 %1405, 3
  %1407 = getelementptr [4 x ptr], ptr %269, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1407, align 8
  %1408 = getelementptr [4 x ptr], ptr %269, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1408, align 8
  %1409 = getelementptr [4 x ptr], ptr %269, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1409, align 8
  %1410 = getelementptr [4 x ptr], ptr %269, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1410, align 8
  %1411 = call ptr @llvm.invariant.start.p0(i64 16, ptr %269)
  %1412 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1398)
  %1413 = getelementptr ptr, ptr %1398, i32 %1405
  %1414 = getelementptr ptr, ptr %1413, i32 12
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr { ptr, ptr, ptr, ptr }, ptr %270, i32 0, i32 0
  store ptr @buffer_typ, ptr %1416, align 8
  %1417 = getelementptr { ptr, ptr, ptr, ptr }, ptr %270, i32 0, i32 1
  store ptr @i32_typ, ptr %1417, align 8
  %1418 = getelementptr { ptr, ptr, ptr, ptr }, ptr %270, i32 0, i32 2
  store ptr @i32_typ, ptr %1418, align 8
  %1419 = getelementptr { ptr, ptr, ptr, ptr }, ptr %270, i32 0, i32 3
  store ptr @i32_typ, ptr %1419, align 8
  %1420 = call ptr @behavior_wrapper(ptr %1415, { ptr, ptr, ptr, i32 } %1406, ptr %270)
  call void %1420({ ptr, ptr, ptr, i32 } %1406, { ptr, ptr, ptr, i32 } %1406, ptr %269, { ptr } %1393, i32 %1394, i32 %1395, i32 %1396)
  %1421 = getelementptr { ptr, i160 }, ptr %265, i32 0, i32 0
  %1422 = load ptr, ptr %1421, align 8
  %1423 = insertvalue { ptr, i160 } undef, ptr %1422, 0
  %1424 = getelementptr { ptr, i160 }, ptr %265, i32 0, i32 1
  %1425 = load i160, ptr %1424, align 4
  %1426 = insertvalue { ptr, i160 } %1423, i160 %1425, 1
  %1427 = getelementptr [1 x ptr], ptr %271, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1427, align 8
  %1428 = call ptr @llvm.invariant.start.p0(i64 1, ptr %271)
  %1429 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1430 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1431 = getelementptr { ptr }, ptr %272, i32 0, i32 0
  store ptr %1422, ptr %1431, align 8
  %1432 = call ptr @class_behavior_wrapper(ptr %1430, ptr %272)
  call void %1432(ptr %271, { ptr, i160 } %1426)
  %1433 = load i32, ptr %125, align 4
  store i32 %1433, ptr %273, align 4
  store ptr @i32_typ, ptr %274, align 8
  %1434 = load ptr, ptr %274, align 8
  %1435 = insertvalue { ptr, i160 } undef, ptr %1434, 0
  %1436 = load i160, ptr %273, align 4
  %1437 = insertvalue { ptr, i160 } %1435, i160 %1436, 1
  %1438 = getelementptr [1 x ptr], ptr %275, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1438, align 8
  %1439 = call ptr @llvm.invariant.start.p0(i64 1, ptr %275)
  %1440 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1441 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1442 = getelementptr { ptr }, ptr %276, i32 0, i32 0
  store ptr %1434, ptr %1442, align 8
  %1443 = call ptr @class_behavior_wrapper(ptr %1441, ptr %276)
  call void %1443(ptr %275, { ptr, i160 } %1437)
  store i32 2, ptr %277, align 4
  %1444 = load i32, ptr %277, align 4
  %1445 = sext i32 %1444 to i64
  store i64 %1445, ptr %278, align 4
  %1446 = load i64, ptr %278, align 4
  %1447 = mul i64 %1446, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1448 = call ptr @bump_malloc(i64 %1447)
  store ptr %1448, ptr %279, align 8
  %1449 = getelementptr { ptr }, ptr %279, i32 0, i32 0
  %1450 = load ptr, ptr %1449, align 8
  store ptr %1450, ptr %280, align 8
  store [1 x i8] c")", ptr %281, align 1
  store i32 0, ptr %282, align 4
  %1451 = load ptr, ptr %280, align 8
  %1452 = load i64, ptr %282, align 4
  %1453 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1452
  %1454 = getelementptr i8, ptr %1451, i64 %1453
  %1455 = load <1 x i8>, ptr %281, align 1
  store <1 x i8> %1455, ptr %1454, align 1
  store i32 1, ptr %283, align 4
  store i32 1, ptr %284, align 4
  store i32 2, ptr %285, align 4
  store ptr @String, ptr %286, align 8
  %1456 = load ptr, ptr %286, align 8
  %1457 = getelementptr ptr, ptr %1456, i32 6
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call { i64, i64 } @size_wrapper(ptr %1458, ptr %286)
  %1460 = extractvalue { i64, i64 } %1459, 0
  %1461 = call ptr @bump_malloc(i64 %1460)
  %1462 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 1
  %1463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 3
  store ptr @String, ptr %287, align 8
  store ptr %1461, ptr %1462, align 8
  store i32 10, ptr %1463, align 4
  store i32 1, ptr %288, align 4
  store i32 1, ptr %289, align 4
  store i32 2, ptr %290, align 4
  %1464 = load ptr, ptr %280, align 8
  %1465 = insertvalue { ptr } undef, ptr %1464, 0
  %1466 = load i32, ptr %288, align 4
  %1467 = load i32, ptr %289, align 4
  %1468 = load i32, ptr %290, align 4
  %1469 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 0
  %1470 = load ptr, ptr %1469, align 8
  %1471 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1470, 0
  %1472 = load ptr, ptr %1462, align 8
  %1473 = insertvalue { ptr, ptr, ptr, i32 } %1471, ptr %1472, 1
  %1474 = getelementptr { ptr, ptr, ptr, i32 }, ptr %287, i32 0, i32 2
  %1475 = load ptr, ptr %1474, align 8
  %1476 = insertvalue { ptr, ptr, ptr, i32 } %1473, ptr %1475, 2
  %1477 = load i32, ptr %1463, align 4
  %1478 = insertvalue { ptr, ptr, ptr, i32 } %1476, i32 %1477, 3
  %1479 = getelementptr [4 x ptr], ptr %291, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1479, align 8
  %1480 = getelementptr [4 x ptr], ptr %291, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1480, align 8
  %1481 = getelementptr [4 x ptr], ptr %291, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1481, align 8
  %1482 = getelementptr [4 x ptr], ptr %291, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1482, align 8
  %1483 = call ptr @llvm.invariant.start.p0(i64 16, ptr %291)
  %1484 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1470)
  %1485 = getelementptr ptr, ptr %1470, i32 %1477
  %1486 = getelementptr ptr, ptr %1485, i32 12
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr { ptr, ptr, ptr, ptr }, ptr %292, i32 0, i32 0
  store ptr @buffer_typ, ptr %1488, align 8
  %1489 = getelementptr { ptr, ptr, ptr, ptr }, ptr %292, i32 0, i32 1
  store ptr @i32_typ, ptr %1489, align 8
  %1490 = getelementptr { ptr, ptr, ptr, ptr }, ptr %292, i32 0, i32 2
  store ptr @i32_typ, ptr %1490, align 8
  %1491 = getelementptr { ptr, ptr, ptr, ptr }, ptr %292, i32 0, i32 3
  store ptr @i32_typ, ptr %1491, align 8
  %1492 = call ptr @behavior_wrapper(ptr %1487, { ptr, ptr, ptr, i32 } %1478, ptr %292)
  call void %1492({ ptr, ptr, ptr, i32 } %1478, { ptr, ptr, ptr, i32 } %1478, ptr %291, { ptr } %1465, i32 %1466, i32 %1467, i32 %1468)
  %1493 = getelementptr { ptr, i160 }, ptr %287, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = insertvalue { ptr, i160 } undef, ptr %1494, 0
  %1496 = getelementptr { ptr, i160 }, ptr %287, i32 0, i32 1
  %1497 = load i160, ptr %1496, align 4
  %1498 = insertvalue { ptr, i160 } %1495, i160 %1497, 1
  %1499 = getelementptr [1 x ptr], ptr %293, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1499, align 8
  %1500 = call ptr @llvm.invariant.start.p0(i64 1, ptr %293)
  %1501 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1502 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1503 = getelementptr { ptr }, ptr %294, i32 0, i32 0
  store ptr %1494, ptr %1503, align 8
  %1504 = call ptr @class_behavior_wrapper(ptr %1502, ptr %294)
  call void %1504(ptr %293, { ptr, i160 } %1498)
  ret void
}

define void @benchmark_remove_random(i32 %0) {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [0 x ptr], align 8
  %6 = alloca {}, align 8
  %7 = alloca i32, align 4
  %8 = alloca i160, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca { ptr }, align 8
  %12 = alloca { ptr, i160 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i160, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i160, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca i160, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x ptr], align 8
  %27 = alloca { ptr, ptr }, align 8
  %28 = alloca i1, align 1
  %29 = alloca i160, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i160, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i1, align 1
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca [29 x i8], align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca [1 x ptr], align 8
  %50 = alloca { ptr, ptr, ptr, i32 }, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [4 x ptr], align 8
  %55 = alloca { ptr, ptr, ptr, ptr }, align 8
  %56 = alloca [1 x ptr], align 8
  %57 = alloca { ptr }, align 8
  %58 = alloca i160, align 8
  %59 = alloca ptr, align 8
  %60 = alloca [1 x ptr], align 8
  %61 = alloca { ptr }, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [29 x i8], align 1
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca [1 x ptr], align 8
  %72 = alloca { ptr, ptr, ptr, i32 }, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [4 x ptr], align 8
  %77 = alloca { ptr, ptr, ptr, ptr }, align 8
  %78 = alloca [1 x ptr], align 8
  %79 = alloca { ptr }, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca [1 x ptr], align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca [1 x ptr], align 8
  %89 = alloca { ptr }, align 8
  %90 = alloca i64, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i1, align 1
  %94 = alloca [1 x ptr], align 8
  %95 = alloca { ptr }, align 8
  %96 = alloca { ptr, i160 }, align 8
  %97 = alloca i32, align 4
  %98 = alloca i160, align 8
  %99 = alloca ptr, align 8
  %100 = alloca [1 x ptr], align 8
  %101 = alloca { ptr }, align 8
  %102 = alloca { ptr, i160 }, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i1, align 1
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i64, align 8
  %114 = alloca i1, align 1
  %115 = alloca i1, align 1
  %116 = alloca [0 x ptr], align 8
  %117 = alloca {}, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i1, align 1
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca [13 x i8], align 1
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [1 x ptr], align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca [4 x ptr], align 8
  %139 = alloca { ptr, ptr, ptr, ptr }, align 8
  %140 = alloca i64, align 8
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca [18 x i8], align 1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca [1 x ptr], align 8
  %151 = alloca { ptr, ptr, ptr, i32 }, align 8
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca [4 x ptr], align 8
  %156 = alloca { ptr, ptr, ptr, ptr }, align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca { ptr }, align 8
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca { ptr }, align 8
  %163 = alloca [4 x i8], align 1
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca [1 x ptr], align 8
  %169 = alloca { ptr, ptr, ptr, i32 }, align 8
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [4 x ptr], align 8
  %174 = alloca { ptr, ptr, ptr, ptr }, align 8
  %175 = alloca [1 x ptr], align 8
  %176 = alloca { ptr }, align 8
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  %179 = alloca ptr, align 8
  %180 = alloca { ptr }, align 8
  %181 = alloca [4 x i8], align 1
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca [1 x ptr], align 8
  %187 = alloca { ptr, ptr, ptr, i32 }, align 8
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca [4 x ptr], align 8
  %192 = alloca { ptr, ptr, ptr, ptr }, align 8
  %193 = alloca [1 x ptr], align 8
  %194 = alloca { ptr }, align 8
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca [20 x i8], align 1
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca [1 x ptr], align 8
  %205 = alloca { ptr, ptr, ptr, i32 }, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca [4 x ptr], align 8
  %210 = alloca { ptr, ptr, ptr, ptr }, align 8
  %211 = alloca [1 x ptr], align 8
  %212 = alloca { ptr }, align 8
  %213 = alloca i160, align 8
  %214 = alloca ptr, align 8
  %215 = alloca [1 x ptr], align 8
  %216 = alloca { ptr }, align 8
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [1 x ptr], align 8
  %227 = alloca { ptr, ptr, ptr, i32 }, align 8
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [4 x ptr], align 8
  %232 = alloca { ptr, ptr, ptr, ptr }, align 8
  %233 = alloca [1 x ptr], align 8
  %234 = alloca { ptr }, align 8
  %235 = alloca i32, align 4
  store i32 %0, ptr %235, align 4
  %236 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %236, align 8
  %237 = alloca ptr, align 8
  store ptr @i32_eq, ptr %237, align 8
  %238 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %238, align 8
  %239 = getelementptr ptr, ptr %238, i32 1
  store ptr @_parameterization_i32, ptr %239, align 8
  %240 = getelementptr ptr, ptr %238, i32 2
  store ptr @_parameterization_i32, ptr %240, align 8
  %241 = getelementptr ptr, ptr %238, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %241, align 8
  %242 = load ptr, ptr %238, align 8
  %243 = getelementptr ptr, ptr %242, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = call { i64, i64 } @size_wrapper(ptr %244, ptr %238)
  %246 = extractvalue { i64, i64 } %245, 0
  %247 = call ptr @bump_malloc(i64 %246)
  store ptr @_parameterization_i32, ptr %247, align 8
  %248 = getelementptr ptr, ptr %247, i32 1
  store ptr @_parameterization_i32, ptr %248, align 8
  %249 = getelementptr ptr, ptr %247, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %249, align 8
  %250 = call ptr @llvm.invariant.start.p0(i64 24, ptr %247)
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  store ptr @SwissTable, ptr %254, align 8
  store ptr %247, ptr %253, align 8
  store i32 10, ptr %251, align 4
  %255 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %255, align 8
  %256 = alloca ptr, align 8
  store ptr @i32_eq, ptr %256, align 8
  %257 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %257)
  %258 = load ptr, ptr %255, align 8
  call void @llvm.init.trampoline(ptr %257, ptr @wchddfxjmv, ptr %258)
  %259 = call ptr @adjust_trampoline(ptr %257)
  %260 = alloca ptr, align 8
  store ptr %259, ptr %260, align 8
  %261 = call ptr @llvm.invariant.start.p0(i64 24, ptr %257)
  %262 = getelementptr { ptr }, ptr %260, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = insertvalue { ptr } undef, ptr %263, 0
  %265 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %265)
  %266 = load ptr, ptr %256, align 8
  call void @llvm.init.trampoline(ptr %265, ptr @wxjnhwymab, ptr %266)
  %267 = call ptr @adjust_trampoline(ptr %265)
  %268 = alloca ptr, align 8
  store ptr %267, ptr %268, align 8
  %269 = call ptr @llvm.invariant.start.p0(i64 24, ptr %265)
  %270 = getelementptr { ptr }, ptr %268, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = insertvalue { ptr } undef, ptr %271, 0
  %273 = load ptr, ptr %254, align 8
  %274 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %273, 0
  %275 = load ptr, ptr %253, align 8
  %276 = insertvalue { ptr, ptr, ptr, i32 } %274, ptr %275, 1
  %277 = load ptr, ptr %252, align 8
  %278 = insertvalue { ptr, ptr, ptr, i32 } %276, ptr %277, 2
  %279 = load i32, ptr %251, align 4
  %280 = insertvalue { ptr, ptr, ptr, i32 } %278, i32 %279, 3
  %281 = alloca [2 x ptr], align 8
  %282 = getelementptr [2 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %282, align 8
  %283 = getelementptr [2 x ptr], ptr %281, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %283, align 8
  %284 = call ptr @llvm.invariant.start.p0(i64 4, ptr %281)
  %285 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %273)
  %286 = getelementptr ptr, ptr %273, i32 %279
  %287 = getelementptr ptr, ptr %286, i32 17
  %288 = load ptr, ptr %287, align 8
  %289 = alloca { ptr, ptr }, align 8
  %290 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 0
  store ptr @function_typ, ptr %290, align 8
  %291 = getelementptr { ptr, ptr }, ptr %289, i32 0, i32 1
  store ptr @function_typ, ptr %291, align 8
  %292 = call ptr @behavior_wrapper(ptr %288, { ptr, ptr, ptr, i32 } %280, ptr %289)
  call void %292({ ptr, ptr, ptr, i32 } %280, { ptr, ptr, ptr, i32 } %280, ptr %281, { ptr } %264, { ptr } %272)
  %293 = alloca i32, align 4
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = load ptr, ptr %254, align 8
  store ptr %297, ptr %296, align 8
  %298 = load ptr, ptr %253, align 8
  store ptr %298, ptr %295, align 8
  %299 = load ptr, ptr %252, align 8
  store ptr %299, ptr %294, align 8
  %300 = load i32, ptr %251, align 4
  store i32 %300, ptr %293, align 4
  %301 = alloca i32, align 4
  store i32 101112, ptr %301, align 4
  %302 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %302, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr ptr, ptr %303, i32 6
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, i64 } @size_wrapper(ptr %305, ptr %302)
  %307 = extractvalue { i64, i64 } %306, 0
  %308 = call ptr @bump_malloc(i64 %307)
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  store ptr @PRNG, ptr %312, align 8
  store ptr %308, ptr %311, align 8
  store i32 10, ptr %309, align 4
  %313 = alloca i32, align 4
  store i32 101112, ptr %313, align 4
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %312, align 8
  %316 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %315, 0
  %317 = load ptr, ptr %311, align 8
  %318 = insertvalue { ptr, ptr, ptr, i32 } %316, ptr %317, 1
  %319 = load ptr, ptr %310, align 8
  %320 = insertvalue { ptr, ptr, ptr, i32 } %318, ptr %319, 2
  %321 = load i32, ptr %309, align 4
  %322 = insertvalue { ptr, ptr, ptr, i32 } %320, i32 %321, 3
  %323 = alloca [1 x ptr], align 8
  %324 = getelementptr [1 x ptr], ptr %323, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 1, ptr %323)
  %326 = call ptr @llvm.invariant.start.p0(i64 40, ptr %315)
  %327 = getelementptr ptr, ptr %315, i32 %321
  %328 = getelementptr ptr, ptr %327, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = alloca { ptr }, align 8
  %331 = getelementptr { ptr }, ptr %330, i32 0, i32 0
  store ptr @i32_typ, ptr %331, align 8
  %332 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %322, ptr %330)
  call void %332({ ptr, ptr, ptr, i32 } %322, { ptr, ptr, ptr, i32 } %322, ptr %323, i32 %314)
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = load ptr, ptr %312, align 8
  store ptr %337, ptr %336, align 8
  %338 = load ptr, ptr %311, align 8
  store ptr %338, ptr %335, align 8
  %339 = load ptr, ptr %310, align 8
  store ptr %339, ptr %334, align 8
  %340 = load i32, ptr %309, align 4
  store i32 %340, ptr %333, align 4
  %341 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %341, align 8
  %342 = getelementptr ptr, ptr %341, i32 1
  store ptr @_parameterization_i32, ptr %342, align 8
  %343 = load ptr, ptr %341, align 8
  %344 = getelementptr ptr, ptr %343, i32 6
  %345 = load ptr, ptr %344, align 8
  %346 = call { i64, i64 } @size_wrapper(ptr %345, ptr %341)
  %347 = extractvalue { i64, i64 } %346, 0
  %348 = call ptr @bump_malloc(i64 %347)
  store ptr @_parameterization_i32, ptr %348, align 8
  %349 = call ptr @llvm.invariant.start.p0(i64 8, ptr %348)
  %350 = alloca i32, align 4
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  store ptr @Array, ptr %353, align 8
  store ptr %348, ptr %352, align 8
  store i32 10, ptr %350, align 4
  %354 = load i32, ptr %235, align 4
  %355 = load ptr, ptr %353, align 8
  %356 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %355, 0
  %357 = load ptr, ptr %352, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %356, ptr %357, 1
  %359 = load ptr, ptr %351, align 8
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, ptr %359, 2
  %361 = load i32, ptr %350, align 4
  %362 = insertvalue { ptr, ptr, ptr, i32 } %360, i32 %361, 3
  %363 = alloca [1 x ptr], align 8
  %364 = getelementptr [1 x ptr], ptr %363, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %364, align 8
  %365 = call ptr @llvm.invariant.start.p0(i64 1, ptr %363)
  %366 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %355)
  %367 = getelementptr ptr, ptr %355, i32 %361
  %368 = getelementptr ptr, ptr %367, i32 7
  %369 = load ptr, ptr %368, align 8
  %370 = alloca { ptr }, align 8
  %371 = getelementptr { ptr }, ptr %370, i32 0, i32 0
  store ptr @i32_typ, ptr %371, align 8
  %372 = call ptr @behavior_wrapper(ptr %369, { ptr, ptr, ptr, i32 } %362, ptr %370)
  call void %372({ ptr, ptr, ptr, i32 } %362, { ptr, ptr, ptr, i32 } %362, ptr %363, i32 %354)
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = load ptr, ptr %353, align 8
  store ptr %377, ptr %376, align 8
  %378 = load ptr, ptr %352, align 8
  store ptr %378, ptr %375, align 8
  %379 = load ptr, ptr %351, align 8
  store ptr %379, ptr %374, align 8
  %380 = load i32, ptr %350, align 4
  store i32 %380, ptr %373, align 4
  %381 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %381, align 8
  %382 = alloca ptr, align 8
  store ptr @i32_eq, ptr %382, align 8
  %383 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %383, align 8
  %384 = getelementptr ptr, ptr %383, i32 1
  store ptr @_parameterization_i32, ptr %384, align 8
  %385 = getelementptr ptr, ptr %383, i32 2
  store ptr @_parameterization_Bool, ptr %385, align 8
  %386 = getelementptr ptr, ptr %383, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %386, align 8
  %387 = load ptr, ptr %383, align 8
  %388 = getelementptr ptr, ptr %387, i32 6
  %389 = load ptr, ptr %388, align 8
  %390 = call { i64, i64 } @size_wrapper(ptr %389, ptr %383)
  %391 = extractvalue { i64, i64 } %390, 0
  %392 = call ptr @bump_malloc(i64 %391)
  store ptr @_parameterization_i32, ptr %392, align 8
  %393 = getelementptr ptr, ptr %392, i32 1
  store ptr @_parameterization_Bool, ptr %393, align 8
  %394 = getelementptr ptr, ptr %392, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %394, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 24, ptr %392)
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  store ptr @SwissTable, ptr %399, align 8
  store ptr %392, ptr %398, align 8
  store i32 10, ptr %396, align 4
  %400 = alloca ptr, align 8
  store ptr @i32_hasher, ptr %400, align 8
  %401 = alloca ptr, align 8
  store ptr @i32_eq, ptr %401, align 8
  %402 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %402)
  %403 = load ptr, ptr %400, align 8
  call void @llvm.init.trampoline(ptr %402, ptr @zwmamxoghu, ptr %403)
  %404 = call ptr @adjust_trampoline(ptr %402)
  %405 = alloca ptr, align 8
  store ptr %404, ptr %405, align 8
  %406 = call ptr @llvm.invariant.start.p0(i64 24, ptr %402)
  %407 = getelementptr { ptr }, ptr %405, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = insertvalue { ptr } undef, ptr %408, 0
  %410 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %410)
  %411 = load ptr, ptr %401, align 8
  call void @llvm.init.trampoline(ptr %410, ptr @ecuqdiztfo, ptr %411)
  %412 = call ptr @adjust_trampoline(ptr %410)
  %413 = alloca ptr, align 8
  store ptr %412, ptr %413, align 8
  %414 = call ptr @llvm.invariant.start.p0(i64 24, ptr %410)
  %415 = getelementptr { ptr }, ptr %413, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = insertvalue { ptr } undef, ptr %416, 0
  %418 = load ptr, ptr %399, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %418, 0
  %420 = load ptr, ptr %398, align 8
  %421 = insertvalue { ptr, ptr, ptr, i32 } %419, ptr %420, 1
  %422 = load ptr, ptr %397, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %421, ptr %422, 2
  %424 = load i32, ptr %396, align 4
  %425 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %424, 3
  %426 = alloca [2 x ptr], align 8
  %427 = getelementptr [2 x ptr], ptr %426, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %427, align 8
  %428 = getelementptr [2 x ptr], ptr %426, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %428, align 8
  %429 = call ptr @llvm.invariant.start.p0(i64 4, ptr %426)
  %430 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %418)
  %431 = getelementptr ptr, ptr %418, i32 %424
  %432 = getelementptr ptr, ptr %431, i32 17
  %433 = load ptr, ptr %432, align 8
  %434 = alloca { ptr, ptr }, align 8
  %435 = getelementptr { ptr, ptr }, ptr %434, i32 0, i32 0
  store ptr @function_typ, ptr %435, align 8
  %436 = getelementptr { ptr, ptr }, ptr %434, i32 0, i32 1
  store ptr @function_typ, ptr %436, align 8
  %437 = call ptr @behavior_wrapper(ptr %433, { ptr, ptr, ptr, i32 } %425, ptr %434)
  call void %437({ ptr, ptr, ptr, i32 } %425, { ptr, ptr, ptr, i32 } %425, ptr %426, { ptr } %409, { ptr } %417)
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = load ptr, ptr %399, align 8
  store ptr %442, ptr %441, align 8
  %443 = load ptr, ptr %398, align 8
  store ptr %443, ptr %440, align 8
  %444 = load ptr, ptr %397, align 8
  store ptr %444, ptr %439, align 8
  %445 = load i32, ptr %396, align 4
  store i32 %445, ptr %438, align 4
  %446 = alloca i32, align 4
  store i32 0, ptr %446, align 4
  %447 = alloca i32, align 4
  store i32 0, ptr %447, align 4
  %448 = alloca i32, align 4
  store i32 10, ptr %448, align 4
  %449 = load i32, ptr %235, align 4
  %450 = load i32, ptr %448, align 4
  %451 = mul i32 %449, %450
  %452 = alloca i32, align 4
  store i32 %451, ptr %452, align 4
  br label %453

453:                                              ; preds = %619, %1
  %454 = load i32, ptr %446, align 4
  %455 = load i32, ptr %235, align 4
  %456 = icmp slt i32 %454, %455
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %2, align 1
  %458 = load i8, ptr %2, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %3, align 1
  br i1 %459, label %461, label %469

461:                                              ; preds = %453
  %462 = load i32, ptr %447, align 4
  %463 = load i32, ptr %452, align 4
  %464 = icmp slt i32 %462, %463
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %4, align 1
  %466 = load i8, ptr %4, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %3, align 1
  br label %469

469:                                              ; preds = %461, %453
  %470 = load i8, ptr %3, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %619

472:                                              ; preds = %469
  %473 = load ptr, ptr %336, align 8
  %474 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %473, 0
  %475 = load ptr, ptr %335, align 8
  %476 = insertvalue { ptr, ptr, ptr, i32 } %474, ptr %475, 1
  %477 = load ptr, ptr %334, align 8
  %478 = insertvalue { ptr, ptr, ptr, i32 } %476, ptr %477, 2
  %479 = load i32, ptr %333, align 4
  %480 = insertvalue { ptr, ptr, ptr, i32 } %478, i32 %479, 3
  %481 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %482 = call ptr @llvm.invariant.start.p0(i64 40, ptr %473)
  %483 = getelementptr ptr, ptr %473, i32 %479
  %484 = getelementptr ptr, ptr %483, i32 2
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @behavior_wrapper(ptr %485, { ptr, ptr, ptr, i32 } %480, ptr %6)
  %487 = call i32 %486({ ptr, ptr, ptr, i32 } %480, { ptr, ptr, ptr, i32 } %480, ptr %5)
  store i32 %487, ptr %7, align 4
  store ptr @i32_typ, ptr %9, align 8
  %488 = load i32, ptr %7, align 4
  store i32 %488, ptr %8, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = insertvalue { ptr, i160 } undef, ptr %489, 0
  %491 = load i160, ptr %8, align 4
  %492 = insertvalue { ptr, i160 } %490, i160 %491, 1
  %493 = load ptr, ptr %441, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %493, 0
  %495 = load ptr, ptr %440, align 8
  %496 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %495, 1
  %497 = load ptr, ptr %439, align 8
  %498 = insertvalue { ptr, ptr, ptr, i32 } %496, ptr %497, 2
  %499 = load i32, ptr %438, align 4
  %500 = insertvalue { ptr, ptr, ptr, i32 } %498, i32 %499, 3
  %501 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %501, align 8
  %502 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %503 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %493)
  %504 = getelementptr ptr, ptr %493, i32 %499
  %505 = getelementptr ptr, ptr %504, i32 18
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %489, ptr %507, align 8
  %508 = call ptr @behavior_wrapper(ptr %506, { ptr, ptr, ptr, i32 } %500, ptr %11)
  %509 = call { ptr, i160 } %508({ ptr, ptr, ptr, i32 } %500, { ptr, ptr, ptr, i32 } %500, ptr %10, { ptr, i160 } %492)
  store { ptr, i160 } %509, ptr %12, align 8
  %510 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %13, align 8
  %512 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 1
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %14, align 1
  %516 = load ptr, ptr %13, align 8
  %517 = ptrtoint ptr %516 to i64
  %518 = icmp eq i64 %517, ptrtoint (ptr @nil_typ to i64)
  %519 = icmp eq i64 %517, 0
  %520 = or i1 %518, %519
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %15, align 1
  %522 = load i8, ptr %15, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %614

524:                                              ; preds = %472
  store i32 1, ptr %16, align 4
  %525 = load i32, ptr %7, align 4
  %526 = load i32, ptr %16, align 4
  %527 = add i32 %525, %526
  store i32 %527, ptr %17, align 4
  store ptr @i32_typ, ptr %19, align 8
  %528 = load i32, ptr %7, align 4
  store i32 %528, ptr %18, align 4
  %529 = load ptr, ptr %19, align 8
  %530 = insertvalue { ptr, i160 } undef, ptr %529, 0
  %531 = load i160, ptr %18, align 4
  %532 = insertvalue { ptr, i160 } %530, i160 %531, 1
  store ptr @i32_typ, ptr %21, align 8
  %533 = load i32, ptr %17, align 4
  store i32 %533, ptr %20, align 4
  %534 = load ptr, ptr %21, align 8
  %535 = insertvalue { ptr, i160 } undef, ptr %534, 0
  %536 = load i160, ptr %20, align 4
  %537 = insertvalue { ptr, i160 } %535, i160 %536, 1
  %538 = load ptr, ptr %296, align 8
  %539 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %538, 0
  %540 = load ptr, ptr %295, align 8
  %541 = insertvalue { ptr, ptr, ptr, i32 } %539, ptr %540, 1
  %542 = load ptr, ptr %294, align 8
  %543 = insertvalue { ptr, ptr, ptr, i32 } %541, ptr %542, 2
  %544 = load i32, ptr %293, align 4
  %545 = insertvalue { ptr, ptr, ptr, i32 } %543, i32 %544, 3
  %546 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %546, align 8
  %547 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %547, align 8
  %548 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %549 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %538)
  %550 = getelementptr ptr, ptr %538, i32 %544
  %551 = getelementptr ptr, ptr %550, i32 19
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %529, ptr %553, align 8
  %554 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %534, ptr %554, align 8
  %555 = call ptr @behavior_wrapper(ptr %552, { ptr, ptr, ptr, i32 } %545, ptr %23)
  call void %555({ ptr, ptr, ptr, i32 } %545, { ptr, ptr, ptr, i32 } %545, ptr %22, { ptr, i160 } %532, { ptr, i160 } %537)
  %556 = load i32, ptr %446, align 4
  store ptr @i32_typ, ptr %25, align 8
  %557 = load i32, ptr %7, align 4
  store i32 %557, ptr %24, align 4
  %558 = load ptr, ptr %25, align 8
  %559 = insertvalue { ptr, i160 } undef, ptr %558, 0
  %560 = load i160, ptr %24, align 4
  %561 = insertvalue { ptr, i160 } %559, i160 %560, 1
  %562 = load ptr, ptr %376, align 8
  %563 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %562, 0
  %564 = load ptr, ptr %375, align 8
  %565 = insertvalue { ptr, ptr, ptr, i32 } %563, ptr %564, 1
  %566 = load ptr, ptr %374, align 8
  %567 = insertvalue { ptr, ptr, ptr, i32 } %565, ptr %566, 2
  %568 = load i32, ptr %373, align 4
  %569 = insertvalue { ptr, ptr, ptr, i32 } %567, i32 %568, 3
  %570 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %570, align 8
  %571 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %571, align 8
  %572 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %573 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %562)
  %574 = getelementptr ptr, ptr %562, i32 %568
  %575 = getelementptr ptr, ptr %574, i32 12
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr @i32_typ, ptr %577, align 8
  %578 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %558, ptr %578, align 8
  %579 = call ptr @behavior_wrapper(ptr %576, { ptr, ptr, ptr, i32 } %569, ptr %27)
  call void %579({ ptr, ptr, ptr, i32 } %569, { ptr, ptr, ptr, i32 } %569, ptr %26, i32 %556, { ptr, i160 } %561)
  store i8 1, ptr %28, align 1
  store ptr @i32_typ, ptr %30, align 8
  %580 = load i32, ptr %7, align 4
  store i32 %580, ptr %29, align 4
  %581 = load ptr, ptr %30, align 8
  %582 = insertvalue { ptr, i160 } undef, ptr %581, 0
  %583 = load i160, ptr %29, align 4
  %584 = insertvalue { ptr, i160 } %582, i160 %583, 1
  store ptr @bool_typ, ptr %32, align 8
  %585 = load i8, ptr %28, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %31, align 1
  %588 = load ptr, ptr %32, align 8
  %589 = insertvalue { ptr, i160 } undef, ptr %588, 0
  %590 = load i160, ptr %31, align 4
  %591 = insertvalue { ptr, i160 } %589, i160 %590, 1
  %592 = load ptr, ptr %441, align 8
  %593 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %592, 0
  %594 = load ptr, ptr %440, align 8
  %595 = insertvalue { ptr, ptr, ptr, i32 } %593, ptr %594, 1
  %596 = load ptr, ptr %439, align 8
  %597 = insertvalue { ptr, ptr, ptr, i32 } %595, ptr %596, 2
  %598 = load i32, ptr %438, align 4
  %599 = insertvalue { ptr, ptr, ptr, i32 } %597, i32 %598, 3
  %600 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %600, align 8
  %601 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %601, align 8
  %602 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %603 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %592)
  %604 = getelementptr ptr, ptr %592, i32 %598
  %605 = getelementptr ptr, ptr %604, i32 19
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %581, ptr %607, align 8
  %608 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %588, ptr %608, align 8
  %609 = call ptr @behavior_wrapper(ptr %606, { ptr, ptr, ptr, i32 } %599, ptr %34)
  call void %609({ ptr, ptr, ptr, i32 } %599, { ptr, ptr, ptr, i32 } %599, ptr %33, { ptr, i160 } %584, { ptr, i160 } %591)
  store i32 1, ptr %35, align 4
  %610 = load i32, ptr %446, align 4
  %611 = load i32, ptr %35, align 4
  %612 = add i32 %610, %611
  store i32 %612, ptr %36, align 4
  %613 = load i32, ptr %36, align 4
  store i32 %613, ptr %446, align 4
  br label %614

614:                                              ; preds = %524, %472
  store i32 1, ptr %37, align 4
  %615 = load i32, ptr %447, align 4
  %616 = load i32, ptr %37, align 4
  %617 = add i32 %615, %616
  store i32 %617, ptr %38, align 4
  %618 = load i32, ptr %38, align 4
  store i32 %618, ptr %447, align 4
  br label %619

619:                                              ; preds = %614, %469
  br i1 %471, label %453, label %620

620:                                              ; preds = %619
  %621 = load i32, ptr %446, align 4
  %622 = load i32, ptr %235, align 4
  %623 = icmp slt i32 %621, %622
  %624 = zext i1 %623 to i8
  store i8 %624, ptr %39, align 1
  %625 = load i8, ptr %39, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %763

627:                                              ; preds = %620
  store i32 30, ptr %40, align 4
  %628 = load i32, ptr %40, align 4
  %629 = sext i32 %628 to i64
  store i64 %629, ptr %41, align 4
  %630 = load i64, ptr %41, align 4
  %631 = mul i64 %630, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %632 = call ptr @bump_malloc(i64 %631)
  store ptr %632, ptr %42, align 8
  %633 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %43, align 8
  store [29 x i8] c"Warning: Could only generate ", ptr %44, align 1
  store i32 0, ptr %45, align 4
  %635 = load ptr, ptr %43, align 8
  %636 = load i64, ptr %45, align 4
  %637 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %636
  %638 = getelementptr i8, ptr %635, i64 %637
  %639 = load <29 x i8>, ptr %44, align 1
  store <29 x i8> %639, ptr %638, align 1
  store i32 29, ptr %46, align 4
  store i32 29, ptr %47, align 4
  store i32 30, ptr %48, align 4
  store ptr @String, ptr %49, align 8
  %640 = load ptr, ptr %49, align 8
  %641 = getelementptr ptr, ptr %640, i32 6
  %642 = load ptr, ptr %641, align 8
  %643 = call { i64, i64 } @size_wrapper(ptr %642, ptr %49)
  %644 = extractvalue { i64, i64 } %643, 0
  %645 = call ptr @bump_malloc(i64 %644)
  %646 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %647 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @String, ptr %50, align 8
  store ptr %645, ptr %646, align 8
  store i32 10, ptr %647, align 4
  store i32 29, ptr %51, align 4
  store i32 29, ptr %52, align 4
  store i32 30, ptr %53, align 4
  %648 = load ptr, ptr %43, align 8
  %649 = insertvalue { ptr } undef, ptr %648, 0
  %650 = load i32, ptr %51, align 4
  %651 = load i32, ptr %52, align 4
  %652 = load i32, ptr %53, align 4
  %653 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %654, 0
  %656 = load ptr, ptr %646, align 8
  %657 = insertvalue { ptr, ptr, ptr, i32 } %655, ptr %656, 1
  %658 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = insertvalue { ptr, ptr, ptr, i32 } %657, ptr %659, 2
  %661 = load i32, ptr %647, align 4
  %662 = insertvalue { ptr, ptr, ptr, i32 } %660, i32 %661, 3
  %663 = getelementptr [4 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %663, align 8
  %664 = getelementptr [4 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %664, align 8
  %665 = getelementptr [4 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %665, align 8
  %666 = getelementptr [4 x ptr], ptr %54, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %666, align 8
  %667 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %668 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %654)
  %669 = getelementptr ptr, ptr %654, i32 %661
  %670 = getelementptr ptr, ptr %669, i32 12
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %672, align 8
  %673 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %673, align 8
  %674 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %674, align 8
  %675 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 3
  store ptr @i32_typ, ptr %675, align 8
  %676 = call ptr @behavior_wrapper(ptr %671, { ptr, ptr, ptr, i32 } %662, ptr %55)
  call void %676({ ptr, ptr, ptr, i32 } %662, { ptr, ptr, ptr, i32 } %662, ptr %54, { ptr } %649, i32 %650, i32 %651, i32 %652)
  %677 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = insertvalue { ptr, i160 } undef, ptr %678, 0
  %680 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %681 = load i160, ptr %680, align 4
  %682 = insertvalue { ptr, i160 } %679, i160 %681, 1
  %683 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_String, ptr %683, align 8
  %684 = call ptr @llvm.invariant.start.p0(i64 1, ptr %56)
  %685 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %686 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %687 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  store ptr %678, ptr %687, align 8
  %688 = call ptr @class_behavior_wrapper(ptr %686, ptr %57)
  call void %688(ptr %56, { ptr, i160 } %682)
  %689 = load i32, ptr %446, align 4
  store i32 %689, ptr %58, align 4
  store ptr @i32_typ, ptr %59, align 8
  %690 = load ptr, ptr %59, align 8
  %691 = insertvalue { ptr, i160 } undef, ptr %690, 0
  %692 = load i160, ptr %58, align 4
  %693 = insertvalue { ptr, i160 } %691, i160 %692, 1
  %694 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %694, align 8
  %695 = call ptr @llvm.invariant.start.p0(i64 1, ptr %60)
  %696 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %697 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %698 = getelementptr { ptr }, ptr %61, i32 0, i32 0
  store ptr %690, ptr %698, align 8
  %699 = call ptr @class_behavior_wrapper(ptr %697, ptr %61)
  call void %699(ptr %60, { ptr, i160 } %693)
  store i32 30, ptr %62, align 4
  %700 = load i32, ptr %62, align 4
  %701 = sext i32 %700 to i64
  store i64 %701, ptr %63, align 4
  %702 = load i64, ptr %63, align 4
  %703 = mul i64 %702, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %704 = call ptr @bump_malloc(i64 %703)
  store ptr %704, ptr %64, align 8
  %705 = getelementptr { ptr }, ptr %64, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %65, align 8
  store [29 x i8] c" unique keys for remove test.", ptr %66, align 1
  store i32 0, ptr %67, align 4
  %707 = load ptr, ptr %65, align 8
  %708 = load i64, ptr %67, align 4
  %709 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %708
  %710 = getelementptr i8, ptr %707, i64 %709
  %711 = load <29 x i8>, ptr %66, align 1
  store <29 x i8> %711, ptr %710, align 1
  store i32 29, ptr %68, align 4
  store i32 29, ptr %69, align 4
  store i32 30, ptr %70, align 4
  store ptr @String, ptr %71, align 8
  %712 = load ptr, ptr %71, align 8
  %713 = getelementptr ptr, ptr %712, i32 6
  %714 = load ptr, ptr %713, align 8
  %715 = call { i64, i64 } @size_wrapper(ptr %714, ptr %71)
  %716 = extractvalue { i64, i64 } %715, 0
  %717 = call ptr @bump_malloc(i64 %716)
  %718 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  store ptr @String, ptr %72, align 8
  store ptr %717, ptr %718, align 8
  store i32 10, ptr %719, align 4
  store i32 29, ptr %73, align 4
  store i32 29, ptr %74, align 4
  store i32 30, ptr %75, align 4
  %720 = load ptr, ptr %65, align 8
  %721 = insertvalue { ptr } undef, ptr %720, 0
  %722 = load i32, ptr %73, align 4
  %723 = load i32, ptr %74, align 4
  %724 = load i32, ptr %75, align 4
  %725 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %726, 0
  %728 = load ptr, ptr %718, align 8
  %729 = insertvalue { ptr, ptr, ptr, i32 } %727, ptr %728, 1
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  %732 = insertvalue { ptr, ptr, ptr, i32 } %729, ptr %731, 2
  %733 = load i32, ptr %719, align 4
  %734 = insertvalue { ptr, ptr, ptr, i32 } %732, i32 %733, 3
  %735 = getelementptr [4 x ptr], ptr %76, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %735, align 8
  %736 = getelementptr [4 x ptr], ptr %76, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %736, align 8
  %737 = getelementptr [4 x ptr], ptr %76, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %737, align 8
  %738 = getelementptr [4 x ptr], ptr %76, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %738, align 8
  %739 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %740 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %726)
  %741 = getelementptr ptr, ptr %726, i32 %733
  %742 = getelementptr ptr, ptr %741, i32 12
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 0
  store ptr @buffer_typ, ptr %744, align 8
  %745 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr @i32_typ, ptr %745, align 8
  %746 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 2
  store ptr @i32_typ, ptr %746, align 8
  %747 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 3
  store ptr @i32_typ, ptr %747, align 8
  %748 = call ptr @behavior_wrapper(ptr %743, { ptr, ptr, ptr, i32 } %734, ptr %77)
  call void %748({ ptr, ptr, ptr, i32 } %734, { ptr, ptr, ptr, i32 } %734, ptr %76, { ptr } %721, i32 %722, i32 %723, i32 %724)
  %749 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = insertvalue { ptr, i160 } undef, ptr %750, 0
  %752 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %753 = load i160, ptr %752, align 4
  %754 = insertvalue { ptr, i160 } %751, i160 %753, 1
  %755 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_String, ptr %755, align 8
  %756 = call ptr @llvm.invariant.start.p0(i64 1, ptr %78)
  %757 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %758 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %759 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  store ptr %750, ptr %759, align 8
  %760 = call ptr @class_behavior_wrapper(ptr %758, ptr %79)
  call void %760(ptr %78, { ptr, i160 } %754)
  %761 = load i32, ptr %446, align 4
  store i32 %761, ptr %80, align 4
  %762 = load i32, ptr %80, align 4
  store i32 %762, ptr %235, align 4
  br label %763

763:                                              ; preds = %627, %620
  store i32 888, ptr %81, align 4
  store ptr @PRNG, ptr %82, align 8
  %764 = load ptr, ptr %82, align 8
  %765 = getelementptr ptr, ptr %764, i32 6
  %766 = load ptr, ptr %765, align 8
  %767 = call { i64, i64 } @size_wrapper(ptr %766, ptr %82)
  %768 = extractvalue { i64, i64 } %767, 0
  %769 = call ptr @bump_malloc(i64 %768)
  store ptr @PRNG, ptr %86, align 8
  store ptr %769, ptr %85, align 8
  store i32 10, ptr %83, align 4
  store i32 888, ptr %87, align 4
  %770 = load i32, ptr %87, align 4
  %771 = load ptr, ptr %86, align 8
  %772 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %771, 0
  %773 = load ptr, ptr %85, align 8
  %774 = insertvalue { ptr, ptr, ptr, i32 } %772, ptr %773, 1
  %775 = load ptr, ptr %84, align 8
  %776 = insertvalue { ptr, ptr, ptr, i32 } %774, ptr %775, 2
  %777 = load i32, ptr %83, align 4
  %778 = insertvalue { ptr, ptr, ptr, i32 } %776, i32 %777, 3
  %779 = getelementptr [1 x ptr], ptr %88, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %779, align 8
  %780 = call ptr @llvm.invariant.start.p0(i64 1, ptr %88)
  %781 = call ptr @llvm.invariant.start.p0(i64 40, ptr %771)
  %782 = getelementptr ptr, ptr %771, i32 %777
  %783 = getelementptr ptr, ptr %782, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr { ptr }, ptr %89, i32 0, i32 0
  store ptr @i32_typ, ptr %785, align 8
  %786 = call ptr @behavior_wrapper(ptr %784, { ptr, ptr, ptr, i32 } %778, ptr %89)
  call void %786({ ptr, ptr, ptr, i32 } %778, { ptr, ptr, ptr, i32 } %778, ptr %88, i32 %770)
  %787 = load ptr, ptr %376, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %787, 0
  %789 = load ptr, ptr %375, align 8
  %790 = insertvalue { ptr, ptr, ptr, i32 } %788, ptr %789, 1
  %791 = load ptr, ptr %374, align 8
  %792 = insertvalue { ptr, ptr, ptr, i32 } %790, ptr %791, 2
  %793 = load i32, ptr %373, align 4
  %794 = insertvalue { ptr, ptr, ptr, i32 } %792, i32 %793, 3
  %795 = load i32, ptr %235, align 4
  %796 = load ptr, ptr %86, align 8
  %797 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %796, 0
  %798 = load ptr, ptr %85, align 8
  %799 = insertvalue { ptr, ptr, ptr, i32 } %797, ptr %798, 1
  %800 = load ptr, ptr %84, align 8
  %801 = insertvalue { ptr, ptr, ptr, i32 } %799, ptr %800, 2
  %802 = load i32, ptr %83, align 4
  %803 = insertvalue { ptr, ptr, ptr, i32 } %801, i32 %802, 3
  call void @shuffle({ ptr, ptr, ptr, i32 } %794, i32 %795, { ptr, ptr, ptr, i32 } %803)
  %804 = call i64 @clock()
  store i64 %804, ptr %90, align 4
  store i32 0, ptr %91, align 4
  store i32 0, ptr %92, align 4
  br label %805

805:                                              ; preds = %882, %763
  %806 = load i32, ptr %92, align 4
  %807 = load i32, ptr %235, align 4
  %808 = icmp slt i32 %806, %807
  %809 = zext i1 %808 to i8
  store i8 %809, ptr %93, align 1
  %810 = load i8, ptr %93, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %882

812:                                              ; preds = %805
  %813 = load i32, ptr %92, align 4
  %814 = load ptr, ptr %376, align 8
  %815 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %814, 0
  %816 = load ptr, ptr %375, align 8
  %817 = insertvalue { ptr, ptr, ptr, i32 } %815, ptr %816, 1
  %818 = load ptr, ptr %374, align 8
  %819 = insertvalue { ptr, ptr, ptr, i32 } %817, ptr %818, 2
  %820 = load i32, ptr %373, align 4
  %821 = insertvalue { ptr, ptr, ptr, i32 } %819, i32 %820, 3
  %822 = getelementptr [1 x ptr], ptr %94, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %822, align 8
  %823 = call ptr @llvm.invariant.start.p0(i64 1, ptr %94)
  %824 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %814)
  %825 = getelementptr ptr, ptr %814, i32 %820
  %826 = getelementptr ptr, ptr %825, i32 11
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr { ptr }, ptr %95, i32 0, i32 0
  store ptr @i32_typ, ptr %828, align 8
  %829 = call ptr @behavior_wrapper(ptr %827, { ptr, ptr, ptr, i32 } %821, ptr %95)
  %830 = call { ptr, i160 } %829({ ptr, ptr, ptr, i32 } %821, { ptr, ptr, ptr, i32 } %821, ptr %94, i32 %813)
  store { ptr, i160 } %830, ptr %96, align 8
  %831 = getelementptr { ptr, i160 }, ptr %96, i32 0, i32 1
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %97, align 4
  store ptr @i32_typ, ptr %99, align 8
  %833 = load i32, ptr %97, align 4
  store i32 %833, ptr %98, align 4
  %834 = load ptr, ptr %99, align 8
  %835 = insertvalue { ptr, i160 } undef, ptr %834, 0
  %836 = load i160, ptr %98, align 4
  %837 = insertvalue { ptr, i160 } %835, i160 %836, 1
  %838 = load ptr, ptr %296, align 8
  %839 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %838, 0
  %840 = load ptr, ptr %295, align 8
  %841 = insertvalue { ptr, ptr, ptr, i32 } %839, ptr %840, 1
  %842 = load ptr, ptr %294, align 8
  %843 = insertvalue { ptr, ptr, ptr, i32 } %841, ptr %842, 2
  %844 = load i32, ptr %293, align 4
  %845 = insertvalue { ptr, ptr, ptr, i32 } %843, i32 %844, 3
  %846 = getelementptr [1 x ptr], ptr %100, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %846, align 8
  %847 = call ptr @llvm.invariant.start.p0(i64 1, ptr %100)
  %848 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %838)
  %849 = getelementptr ptr, ptr %838, i32 %844
  %850 = getelementptr ptr, ptr %849, i32 20
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr { ptr }, ptr %101, i32 0, i32 0
  store ptr %834, ptr %852, align 8
  %853 = call ptr @behavior_wrapper(ptr %851, { ptr, ptr, ptr, i32 } %845, ptr %101)
  %854 = call { ptr, i160 } %853({ ptr, ptr, ptr, i32 } %845, { ptr, ptr, ptr, i32 } %845, ptr %100, { ptr, i160 } %837)
  store { ptr, i160 } %854, ptr %102, align 8
  %855 = getelementptr { ptr, i32 }, ptr %102, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  store ptr %856, ptr %104, align 8
  %857 = getelementptr { ptr, i32 }, ptr %102, i32 0, i32 1
  %858 = load i32, ptr %857, align 4
  store i32 %858, ptr %103, align 4
  %859 = load ptr, ptr %104, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = icmp eq i64 %860, ptrtoint (ptr @nil_typ to i64)
  %862 = icmp eq i64 %860, 0
  %863 = or i1 %861, %862
  %864 = icmp eq i1 %863, false
  %865 = zext i1 %864 to i8
  store i8 %865, ptr %105, align 1
  %866 = load i8, ptr %105, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %877

868:                                              ; preds = %812
  %869 = load i32, ptr %103, align 4
  store i32 %869, ptr %106, align 4
  store i32 1, ptr %107, align 4
  %870 = load i32, ptr %91, align 4
  %871 = load i32, ptr %107, align 4
  %872 = add i32 %870, %871
  store i32 %872, ptr %108, align 4
  %873 = load i32, ptr %106, align 4
  store i32 %873, ptr %109, align 4
  store ptr @i32_typ, ptr %110, align 8
  %874 = load ptr, ptr %110, align 8
  store ptr %874, ptr %104, align 8
  %875 = load i32, ptr %109, align 4
  store i32 %875, ptr %103, align 4
  %876 = load i32, ptr %108, align 4
  store i32 %876, ptr %91, align 4
  br label %877

877:                                              ; preds = %868, %812
  store i32 1, ptr %111, align 4
  %878 = load i32, ptr %92, align 4
  %879 = load i32, ptr %111, align 4
  %880 = add i32 %878, %879
  store i32 %880, ptr %112, align 4
  %881 = load i32, ptr %112, align 4
  store i32 %881, ptr %92, align 4
  br label %882

882:                                              ; preds = %877, %805
  br i1 %811, label %805, label %883

883:                                              ; preds = %882
  %884 = call i64 @clock()
  store i64 %884, ptr %113, align 4
  %885 = load i32, ptr %91, align 4
  %886 = load i32, ptr %235, align 4
  %887 = icmp eq i32 %885, %886
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %114, align 1
  %889 = load i8, ptr %114, align 1
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %115, align 1
  br i1 %890, label %892, label %915

892:                                              ; preds = %883
  %893 = load ptr, ptr %296, align 8
  %894 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %893, 0
  %895 = load ptr, ptr %295, align 8
  %896 = insertvalue { ptr, ptr, ptr, i32 } %894, ptr %895, 1
  %897 = load ptr, ptr %294, align 8
  %898 = insertvalue { ptr, ptr, ptr, i32 } %896, ptr %897, 2
  %899 = load i32, ptr %293, align 4
  %900 = insertvalue { ptr, ptr, ptr, i32 } %898, i32 %899, 3
  %901 = call ptr @llvm.invariant.start.p0(i64 0, ptr %116)
  %902 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %893)
  %903 = getelementptr ptr, ptr %893, i32 %899
  %904 = getelementptr ptr, ptr %903, i32 27
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @behavior_wrapper(ptr %905, { ptr, ptr, ptr, i32 } %900, ptr %117)
  %907 = call i32 %906({ ptr, ptr, ptr, i32 } %900, { ptr, ptr, ptr, i32 } %900, ptr %116)
  store i32 %907, ptr %118, align 4
  store i32 0, ptr %119, align 4
  %908 = load i32, ptr %118, align 4
  %909 = load i32, ptr %119, align 4
  %910 = icmp eq i32 %908, %909
  %911 = zext i1 %910 to i8
  store i8 %911, ptr %120, align 1
  %912 = load i8, ptr %120, align 1
  %913 = trunc i8 %912 to i1
  %914 = zext i1 %913 to i8
  store i8 %914, ptr %115, align 1
  br label %915

915:                                              ; preds = %892, %883
  store i32 14, ptr %121, align 4
  %916 = load i32, ptr %121, align 4
  %917 = sext i32 %916 to i64
  store i64 %917, ptr %122, align 4
  %918 = load i64, ptr %122, align 4
  %919 = mul i64 %918, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %920 = call ptr @bump_malloc(i64 %919)
  store ptr %920, ptr %123, align 8
  %921 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr %124, align 8
  store [13 x i8] c"Remove Random", ptr %125, align 1
  store i32 0, ptr %126, align 4
  %923 = load ptr, ptr %124, align 8
  %924 = load i64, ptr %126, align 4
  %925 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %924
  %926 = getelementptr i8, ptr %923, i64 %925
  %927 = load <13 x i8>, ptr %125, align 1
  store <13 x i8> %927, ptr %926, align 1
  store i32 13, ptr %127, align 4
  store i32 13, ptr %128, align 4
  store i32 14, ptr %129, align 4
  store ptr @String, ptr %130, align 8
  %928 = load ptr, ptr %130, align 8
  %929 = getelementptr ptr, ptr %928, i32 6
  %930 = load ptr, ptr %929, align 8
  %931 = call { i64, i64 } @size_wrapper(ptr %930, ptr %130)
  %932 = extractvalue { i64, i64 } %931, 0
  %933 = call ptr @bump_malloc(i64 %932)
  store ptr @String, ptr %134, align 8
  store ptr %933, ptr %133, align 8
  store i32 10, ptr %131, align 4
  store i32 13, ptr %135, align 4
  store i32 13, ptr %136, align 4
  store i32 14, ptr %137, align 4
  %934 = load ptr, ptr %124, align 8
  %935 = insertvalue { ptr } undef, ptr %934, 0
  %936 = load i32, ptr %135, align 4
  %937 = load i32, ptr %136, align 4
  %938 = load i32, ptr %137, align 4
  %939 = load ptr, ptr %134, align 8
  %940 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %939, 0
  %941 = load ptr, ptr %133, align 8
  %942 = insertvalue { ptr, ptr, ptr, i32 } %940, ptr %941, 1
  %943 = load ptr, ptr %132, align 8
  %944 = insertvalue { ptr, ptr, ptr, i32 } %942, ptr %943, 2
  %945 = load i32, ptr %131, align 4
  %946 = insertvalue { ptr, ptr, ptr, i32 } %944, i32 %945, 3
  %947 = getelementptr [4 x ptr], ptr %138, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %947, align 8
  %948 = getelementptr [4 x ptr], ptr %138, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %948, align 8
  %949 = getelementptr [4 x ptr], ptr %138, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %949, align 8
  %950 = getelementptr [4 x ptr], ptr %138, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %950, align 8
  %951 = call ptr @llvm.invariant.start.p0(i64 16, ptr %138)
  %952 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %939)
  %953 = getelementptr ptr, ptr %939, i32 %945
  %954 = getelementptr ptr, ptr %953, i32 12
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 0
  store ptr @buffer_typ, ptr %956, align 8
  %957 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 1
  store ptr @i32_typ, ptr %957, align 8
  %958 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 2
  store ptr @i32_typ, ptr %958, align 8
  %959 = getelementptr { ptr, ptr, ptr, ptr }, ptr %139, i32 0, i32 3
  store ptr @i32_typ, ptr %959, align 8
  %960 = call ptr @behavior_wrapper(ptr %955, { ptr, ptr, ptr, i32 } %946, ptr %139)
  call void %960({ ptr, ptr, ptr, i32 } %946, { ptr, ptr, ptr, i32 } %946, ptr %138, { ptr } %935, i32 %936, i32 %937, i32 %938)
  %961 = load i64, ptr %113, align 4
  %962 = load i64, ptr %90, align 4
  %963 = sub i64 %961, %962
  store i64 %963, ptr %140, align 4
  %964 = load ptr, ptr %134, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %964, 0
  %966 = load ptr, ptr %133, align 8
  %967 = insertvalue { ptr, ptr, ptr, i32 } %965, ptr %966, 1
  %968 = load ptr, ptr %132, align 8
  %969 = insertvalue { ptr, ptr, ptr, i32 } %967, ptr %968, 2
  %970 = load i32, ptr %131, align 4
  %971 = insertvalue { ptr, ptr, ptr, i32 } %969, i32 %970, 3
  %972 = load i32, ptr %235, align 4
  %973 = load i64, ptr %140, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %971, i32 %972, i64 %973)
  store i32 19, ptr %141, align 4
  %974 = load i32, ptr %141, align 4
  %975 = sext i32 %974 to i64
  store i64 %975, ptr %142, align 4
  %976 = load i64, ptr %142, align 4
  %977 = mul i64 %976, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %978 = call ptr @bump_malloc(i64 %977)
  store ptr %978, ptr %143, align 8
  %979 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %144, align 8
  store [18 x i8] c"    Verification: ", ptr %145, align 1
  store i32 0, ptr %146, align 4
  %981 = load ptr, ptr %144, align 8
  %982 = load i64, ptr %146, align 4
  %983 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %982
  %984 = getelementptr i8, ptr %981, i64 %983
  %985 = load <18 x i8>, ptr %145, align 1
  store <18 x i8> %985, ptr %984, align 1
  store i32 18, ptr %147, align 4
  store i32 18, ptr %148, align 4
  store i32 19, ptr %149, align 4
  store ptr @String, ptr %150, align 8
  %986 = load ptr, ptr %150, align 8
  %987 = getelementptr ptr, ptr %986, i32 6
  %988 = load ptr, ptr %987, align 8
  %989 = call { i64, i64 } @size_wrapper(ptr %988, ptr %150)
  %990 = extractvalue { i64, i64 } %989, 0
  %991 = call ptr @bump_malloc(i64 %990)
  %992 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 1
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 3
  store ptr @String, ptr %151, align 8
  store ptr %991, ptr %992, align 8
  store i32 10, ptr %993, align 4
  store i32 18, ptr %152, align 4
  store i32 18, ptr %153, align 4
  store i32 19, ptr %154, align 4
  %994 = load ptr, ptr %144, align 8
  %995 = insertvalue { ptr } undef, ptr %994, 0
  %996 = load i32, ptr %152, align 4
  %997 = load i32, ptr %153, align 4
  %998 = load i32, ptr %154, align 4
  %999 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1000, 0
  %1002 = load ptr, ptr %992, align 8
  %1003 = insertvalue { ptr, ptr, ptr, i32 } %1001, ptr %1002, 1
  %1004 = getelementptr { ptr, ptr, ptr, i32 }, ptr %151, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = insertvalue { ptr, ptr, ptr, i32 } %1003, ptr %1005, 2
  %1007 = load i32, ptr %993, align 4
  %1008 = insertvalue { ptr, ptr, ptr, i32 } %1006, i32 %1007, 3
  %1009 = getelementptr [4 x ptr], ptr %155, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1009, align 8
  %1010 = getelementptr [4 x ptr], ptr %155, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1010, align 8
  %1011 = getelementptr [4 x ptr], ptr %155, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1011, align 8
  %1012 = getelementptr [4 x ptr], ptr %155, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1012, align 8
  %1013 = call ptr @llvm.invariant.start.p0(i64 16, ptr %155)
  %1014 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1000)
  %1015 = getelementptr ptr, ptr %1000, i32 %1007
  %1016 = getelementptr ptr, ptr %1015, i32 12
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr { ptr, ptr, ptr, ptr }, ptr %156, i32 0, i32 0
  store ptr @buffer_typ, ptr %1018, align 8
  %1019 = getelementptr { ptr, ptr, ptr, ptr }, ptr %156, i32 0, i32 1
  store ptr @i32_typ, ptr %1019, align 8
  %1020 = getelementptr { ptr, ptr, ptr, ptr }, ptr %156, i32 0, i32 2
  store ptr @i32_typ, ptr %1020, align 8
  %1021 = getelementptr { ptr, ptr, ptr, ptr }, ptr %156, i32 0, i32 3
  store ptr @i32_typ, ptr %1021, align 8
  %1022 = call ptr @behavior_wrapper(ptr %1017, { ptr, ptr, ptr, i32 } %1008, ptr %156)
  call void %1022({ ptr, ptr, ptr, i32 } %1008, { ptr, ptr, ptr, i32 } %1008, ptr %155, { ptr } %995, i32 %996, i32 %997, i32 %998)
  %1023 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = insertvalue { ptr, i160 } undef, ptr %1024, 0
  %1026 = getelementptr { ptr, i160 }, ptr %151, i32 0, i32 1
  %1027 = load i160, ptr %1026, align 4
  %1028 = insertvalue { ptr, i160 } %1025, i160 %1027, 1
  %1029 = getelementptr [1 x ptr], ptr %157, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1029, align 8
  %1030 = call ptr @llvm.invariant.start.p0(i64 1, ptr %157)
  %1031 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1032 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1033 = getelementptr { ptr }, ptr %158, i32 0, i32 0
  store ptr %1024, ptr %1033, align 8
  %1034 = call ptr @class_behavior_wrapper(ptr %1032, ptr %158)
  call void %1034(ptr %157, { ptr, i160 } %1028)
  %1035 = load i8, ptr %115, align 1
  %1036 = trunc i8 %1035 to i1
  %1037 = select i1 %1036, ptr %159, ptr %177
  %1038 = select i1 %1036, ptr %160, ptr %178
  %1039 = select i1 %1036, ptr %161, ptr %179
  %1040 = select i1 %1036, ptr %162, ptr %180
  %1041 = select i1 %1036, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %1042 = select i1 %1036, ptr %163, ptr %181
  %1043 = select i1 %1036, ptr %164, ptr %182
  %1044 = select i1 %1036, ptr %165, ptr %183
  %1045 = select i1 %1036, ptr %166, ptr %184
  %1046 = select i1 %1036, ptr %167, ptr %185
  %1047 = select i1 %1036, ptr %168, ptr %186
  %1048 = select i1 %1036, ptr %169, ptr %187
  %1049 = select i1 %1036, ptr %170, ptr %188
  %1050 = select i1 %1036, ptr %171, ptr %189
  %1051 = select i1 %1036, ptr %172, ptr %190
  %1052 = select i1 %1036, ptr %173, ptr %191
  %1053 = select i1 %1036, ptr %174, ptr %192
  %1054 = select i1 %1036, ptr %175, ptr %193
  %1055 = select i1 %1036, ptr %176, ptr %194
  store i32 5, ptr %1037, align 4
  %1056 = load i32, ptr %1037, align 4
  %1057 = sext i32 %1056 to i64
  store i64 %1057, ptr %1038, align 4
  %1058 = load i64, ptr %1038, align 4
  %1059 = mul i64 %1058, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1060 = call ptr @bump_malloc(i64 %1059)
  store ptr %1060, ptr %1039, align 8
  %1061 = getelementptr { ptr }, ptr %1039, i32 0, i32 0
  %1062 = getelementptr { ptr }, ptr %1040, i32 0, i32 0
  %1063 = load ptr, ptr %1061, align 8
  store ptr %1063, ptr %1062, align 8
  store [4 x i8] %1041, ptr %1042, align 1
  store i32 0, ptr %1043, align 4
  %1064 = load ptr, ptr %1040, align 8
  %1065 = load i64, ptr %1043, align 4
  %1066 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %1065
  %1067 = getelementptr i8, ptr %1064, i64 %1066
  %1068 = load <4 x i8>, ptr %1042, align 1
  store <4 x i8> %1068, ptr %1067, align 1
  store i32 4, ptr %1044, align 4
  store i32 4, ptr %1045, align 4
  store i32 5, ptr %1046, align 4
  store ptr @String, ptr %1047, align 8
  %1069 = load ptr, ptr %1047, align 8
  %1070 = getelementptr ptr, ptr %1069, i32 6
  %1071 = load ptr, ptr %1070, align 8
  %1072 = call { i64, i64 } @size_wrapper(ptr %1071, ptr %1047)
  %1073 = extractvalue { i64, i64 } %1072, 0
  %1074 = call ptr @bump_malloc(i64 %1073)
  %1075 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1048, i32 0, i32 1
  %1076 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1048, i32 0, i32 3
  store ptr @String, ptr %1048, align 8
  store ptr %1074, ptr %1075, align 8
  store i32 10, ptr %1076, align 4
  store i32 4, ptr %1049, align 4
  store i32 4, ptr %1050, align 4
  store i32 5, ptr %1051, align 4
  %1077 = load ptr, ptr %1062, align 8
  %1078 = insertvalue { ptr } undef, ptr %1077, 0
  %1079 = load i32, ptr %1049, align 4
  %1080 = load i32, ptr %1050, align 4
  %1081 = load i32, ptr %1051, align 4
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1048, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  %1084 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1083, 0
  %1085 = load ptr, ptr %1075, align 8
  %1086 = insertvalue { ptr, ptr, ptr, i32 } %1084, ptr %1085, 1
  %1087 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1048, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = insertvalue { ptr, ptr, ptr, i32 } %1086, ptr %1088, 2
  %1090 = load i32, ptr %1076, align 4
  %1091 = insertvalue { ptr, ptr, ptr, i32 } %1089, i32 %1090, 3
  %1092 = getelementptr [4 x ptr], ptr %1052, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1092, align 8
  %1093 = getelementptr [4 x ptr], ptr %1052, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1093, align 8
  %1094 = getelementptr [4 x ptr], ptr %1052, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1094, align 8
  %1095 = getelementptr [4 x ptr], ptr %1052, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1095, align 8
  %1096 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1052)
  %1097 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1083)
  %1098 = getelementptr ptr, ptr %1083, i32 %1090
  %1099 = getelementptr ptr, ptr %1098, i32 12
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1053, i32 0, i32 0
  store ptr @buffer_typ, ptr %1101, align 8
  %1102 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1053, i32 0, i32 1
  store ptr @i32_typ, ptr %1102, align 8
  %1103 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1053, i32 0, i32 2
  store ptr @i32_typ, ptr %1103, align 8
  %1104 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1053, i32 0, i32 3
  store ptr @i32_typ, ptr %1104, align 8
  %1105 = call ptr @behavior_wrapper(ptr %1100, { ptr, ptr, ptr, i32 } %1091, ptr %1053)
  call void %1105({ ptr, ptr, ptr, i32 } %1091, { ptr, ptr, ptr, i32 } %1091, ptr %1052, { ptr } %1078, i32 %1079, i32 %1080, i32 %1081)
  %1106 = getelementptr { ptr, i160 }, ptr %1048, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = insertvalue { ptr, i160 } undef, ptr %1107, 0
  %1109 = getelementptr { ptr, i160 }, ptr %1048, i32 0, i32 1
  %1110 = load i160, ptr %1109, align 4
  %1111 = insertvalue { ptr, i160 } %1108, i160 %1110, 1
  %1112 = getelementptr [1 x ptr], ptr %1054, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1112, align 8
  %1113 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1054)
  %1114 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1115 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1116 = getelementptr { ptr }, ptr %1055, i32 0, i32 0
  store ptr %1107, ptr %1116, align 8
  %1117 = call ptr @class_behavior_wrapper(ptr %1115, ptr %1055)
  call void %1117(ptr %1054, { ptr, i160 } %1111)
  store i32 21, ptr %195, align 4
  %1118 = load i32, ptr %195, align 4
  %1119 = sext i32 %1118 to i64
  store i64 %1119, ptr %196, align 4
  %1120 = load i64, ptr %196, align 4
  %1121 = mul i64 %1120, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1122 = call ptr @bump_malloc(i64 %1121)
  store ptr %1122, ptr %197, align 8
  %1123 = getelementptr { ptr }, ptr %197, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %198, align 8
  store [20 x i8] c"    (Items removed: ", ptr %199, align 1
  store i32 0, ptr %200, align 4
  %1125 = load ptr, ptr %198, align 8
  %1126 = load i64, ptr %200, align 4
  %1127 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %1126
  %1128 = getelementptr i8, ptr %1125, i64 %1127
  %1129 = load <20 x i8>, ptr %199, align 1
  store <20 x i8> %1129, ptr %1128, align 1
  store i32 20, ptr %201, align 4
  store i32 20, ptr %202, align 4
  store i32 21, ptr %203, align 4
  store ptr @String, ptr %204, align 8
  %1130 = load ptr, ptr %204, align 8
  %1131 = getelementptr ptr, ptr %1130, i32 6
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call { i64, i64 } @size_wrapper(ptr %1132, ptr %204)
  %1134 = extractvalue { i64, i64 } %1133, 0
  %1135 = call ptr @bump_malloc(i64 %1134)
  %1136 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 1
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 3
  store ptr @String, ptr %205, align 8
  store ptr %1135, ptr %1136, align 8
  store i32 10, ptr %1137, align 4
  store i32 20, ptr %206, align 4
  store i32 20, ptr %207, align 4
  store i32 21, ptr %208, align 4
  %1138 = load ptr, ptr %198, align 8
  %1139 = insertvalue { ptr } undef, ptr %1138, 0
  %1140 = load i32, ptr %206, align 4
  %1141 = load i32, ptr %207, align 4
  %1142 = load i32, ptr %208, align 4
  %1143 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1144, 0
  %1146 = load ptr, ptr %1136, align 8
  %1147 = insertvalue { ptr, ptr, ptr, i32 } %1145, ptr %1146, 1
  %1148 = getelementptr { ptr, ptr, ptr, i32 }, ptr %205, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8
  %1150 = insertvalue { ptr, ptr, ptr, i32 } %1147, ptr %1149, 2
  %1151 = load i32, ptr %1137, align 4
  %1152 = insertvalue { ptr, ptr, ptr, i32 } %1150, i32 %1151, 3
  %1153 = getelementptr [4 x ptr], ptr %209, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1153, align 8
  %1154 = getelementptr [4 x ptr], ptr %209, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1154, align 8
  %1155 = getelementptr [4 x ptr], ptr %209, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1155, align 8
  %1156 = getelementptr [4 x ptr], ptr %209, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1156, align 8
  %1157 = call ptr @llvm.invariant.start.p0(i64 16, ptr %209)
  %1158 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1144)
  %1159 = getelementptr ptr, ptr %1144, i32 %1151
  %1160 = getelementptr ptr, ptr %1159, i32 12
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr { ptr, ptr, ptr, ptr }, ptr %210, i32 0, i32 0
  store ptr @buffer_typ, ptr %1162, align 8
  %1163 = getelementptr { ptr, ptr, ptr, ptr }, ptr %210, i32 0, i32 1
  store ptr @i32_typ, ptr %1163, align 8
  %1164 = getelementptr { ptr, ptr, ptr, ptr }, ptr %210, i32 0, i32 2
  store ptr @i32_typ, ptr %1164, align 8
  %1165 = getelementptr { ptr, ptr, ptr, ptr }, ptr %210, i32 0, i32 3
  store ptr @i32_typ, ptr %1165, align 8
  %1166 = call ptr @behavior_wrapper(ptr %1161, { ptr, ptr, ptr, i32 } %1152, ptr %210)
  call void %1166({ ptr, ptr, ptr, i32 } %1152, { ptr, ptr, ptr, i32 } %1152, ptr %209, { ptr } %1139, i32 %1140, i32 %1141, i32 %1142)
  %1167 = getelementptr { ptr, i160 }, ptr %205, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = insertvalue { ptr, i160 } undef, ptr %1168, 0
  %1170 = getelementptr { ptr, i160 }, ptr %205, i32 0, i32 1
  %1171 = load i160, ptr %1170, align 4
  %1172 = insertvalue { ptr, i160 } %1169, i160 %1171, 1
  %1173 = getelementptr [1 x ptr], ptr %211, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1173, align 8
  %1174 = call ptr @llvm.invariant.start.p0(i64 1, ptr %211)
  %1175 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1176 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1177 = getelementptr { ptr }, ptr %212, i32 0, i32 0
  store ptr %1168, ptr %1177, align 8
  %1178 = call ptr @class_behavior_wrapper(ptr %1176, ptr %212)
  call void %1178(ptr %211, { ptr, i160 } %1172)
  %1179 = load i32, ptr %91, align 4
  store i32 %1179, ptr %213, align 4
  store ptr @i32_typ, ptr %214, align 8
  %1180 = load ptr, ptr %214, align 8
  %1181 = insertvalue { ptr, i160 } undef, ptr %1180, 0
  %1182 = load i160, ptr %213, align 4
  %1183 = insertvalue { ptr, i160 } %1181, i160 %1182, 1
  %1184 = getelementptr [1 x ptr], ptr %215, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1184, align 8
  %1185 = call ptr @llvm.invariant.start.p0(i64 1, ptr %215)
  %1186 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1187 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1188 = getelementptr { ptr }, ptr %216, i32 0, i32 0
  store ptr %1180, ptr %1188, align 8
  %1189 = call ptr @class_behavior_wrapper(ptr %1187, ptr %216)
  call void %1189(ptr %215, { ptr, i160 } %1183)
  store i32 2, ptr %217, align 4
  %1190 = load i32, ptr %217, align 4
  %1191 = sext i32 %1190 to i64
  store i64 %1191, ptr %218, align 4
  %1192 = load i64, ptr %218, align 4
  %1193 = mul i64 %1192, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1194 = call ptr @bump_malloc(i64 %1193)
  store ptr %1194, ptr %219, align 8
  %1195 = getelementptr { ptr }, ptr %219, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8
  store ptr %1196, ptr %220, align 8
  store [1 x i8] c")", ptr %221, align 1
  store i32 0, ptr %222, align 4
  %1197 = load ptr, ptr %220, align 8
  %1198 = load i64, ptr %222, align 4
  %1199 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1198
  %1200 = getelementptr i8, ptr %1197, i64 %1199
  %1201 = load <1 x i8>, ptr %221, align 1
  store <1 x i8> %1201, ptr %1200, align 1
  store i32 1, ptr %223, align 4
  store i32 1, ptr %224, align 4
  store i32 2, ptr %225, align 4
  store ptr @String, ptr %226, align 8
  %1202 = load ptr, ptr %226, align 8
  %1203 = getelementptr ptr, ptr %1202, i32 6
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call { i64, i64 } @size_wrapper(ptr %1204, ptr %226)
  %1206 = extractvalue { i64, i64 } %1205, 0
  %1207 = call ptr @bump_malloc(i64 %1206)
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 1
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 3
  store ptr @String, ptr %227, align 8
  store ptr %1207, ptr %1208, align 8
  store i32 10, ptr %1209, align 4
  store i32 1, ptr %228, align 4
  store i32 1, ptr %229, align 4
  store i32 2, ptr %230, align 4
  %1210 = load ptr, ptr %220, align 8
  %1211 = insertvalue { ptr } undef, ptr %1210, 0
  %1212 = load i32, ptr %228, align 4
  %1213 = load i32, ptr %229, align 4
  %1214 = load i32, ptr %230, align 4
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1216, 0
  %1218 = load ptr, ptr %1208, align 8
  %1219 = insertvalue { ptr, ptr, ptr, i32 } %1217, ptr %1218, 1
  %1220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %227, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = insertvalue { ptr, ptr, ptr, i32 } %1219, ptr %1221, 2
  %1223 = load i32, ptr %1209, align 4
  %1224 = insertvalue { ptr, ptr, ptr, i32 } %1222, i32 %1223, 3
  %1225 = getelementptr [4 x ptr], ptr %231, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1225, align 8
  %1226 = getelementptr [4 x ptr], ptr %231, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1226, align 8
  %1227 = getelementptr [4 x ptr], ptr %231, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1227, align 8
  %1228 = getelementptr [4 x ptr], ptr %231, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1228, align 8
  %1229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %231)
  %1230 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1216)
  %1231 = getelementptr ptr, ptr %1216, i32 %1223
  %1232 = getelementptr ptr, ptr %1231, i32 12
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 0
  store ptr @buffer_typ, ptr %1234, align 8
  %1235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 1
  store ptr @i32_typ, ptr %1235, align 8
  %1236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 2
  store ptr @i32_typ, ptr %1236, align 8
  %1237 = getelementptr { ptr, ptr, ptr, ptr }, ptr %232, i32 0, i32 3
  store ptr @i32_typ, ptr %1237, align 8
  %1238 = call ptr @behavior_wrapper(ptr %1233, { ptr, ptr, ptr, i32 } %1224, ptr %232)
  call void %1238({ ptr, ptr, ptr, i32 } %1224, { ptr, ptr, ptr, i32 } %1224, ptr %231, { ptr } %1211, i32 %1212, i32 %1213, i32 %1214)
  %1239 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8
  %1241 = insertvalue { ptr, i160 } undef, ptr %1240, 0
  %1242 = getelementptr { ptr, i160 }, ptr %227, i32 0, i32 1
  %1243 = load i160, ptr %1242, align 4
  %1244 = insertvalue { ptr, i160 } %1241, i160 %1243, 1
  %1245 = getelementptr [1 x ptr], ptr %233, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1245, align 8
  %1246 = call ptr @llvm.invariant.start.p0(i64 1, ptr %233)
  %1247 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1248 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1249 = getelementptr { ptr }, ptr %234, i32 0, i32 0
  store ptr %1240, ptr %1249, align 8
  %1250 = call ptr @class_behavior_wrapper(ptr %1248, ptr %234)
  call void %1250(ptr %233, { ptr, i160 } %1244)
  ret void
}

define i32 @_main_hash_benchmark() {
  call void @setup_landing_pad()
  %1 = alloca i32, align 4
  store i32 23, ptr %1, align 4
  %2 = alloca i64, align 8
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  store i64 %4, ptr %2, align 4
  %5 = load i64, ptr %2, align 4
  %6 = alloca ptr, align 8
  %7 = mul i64 %5, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = call ptr @bump_malloc(i64 %7)
  store ptr %8, ptr %6, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr { ptr }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = alloca [22 x i8], align 1
  store [22 x i8] c"--- Map Benchmarks ---", ptr %12, align 1
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %13, align 4
  %16 = mul i64 ptrtoint (ptr getelementptr ([22 x i8], ptr null, i32 1) to i64), %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load <22 x i8>, ptr %12, align 1
  store <22 x i8> %18, ptr %17, align 1
  %19 = alloca i32, align 4
  store i32 22, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 22, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 23, ptr %21, align 4
  %22 = alloca [1 x ptr], align 8
  store ptr @String, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = call ptr @bump_malloc(i64 %27)
  %29 = alloca { ptr, ptr, ptr, i32 }, align 8
  %30 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 1
  %31 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 3
  store ptr @String, ptr %29, align 8
  store ptr %28, ptr %30, align 8
  store i32 10, ptr %31, align 4
  %32 = alloca i32, align 4
  store i32 22, ptr %32, align 4
  %33 = alloca i32, align 4
  store i32 22, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 23, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = insertvalue { ptr } undef, ptr %35, 0
  %37 = load i32, ptr %32, align 4
  %38 = load i32, ptr %33, align 4
  %39 = load i32, ptr %34, align 4
  %40 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %30, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = getelementptr { ptr, ptr, ptr, i32 }, ptr %29, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %46, 2
  %48 = load i32, ptr %31, align 4
  %49 = insertvalue { ptr, ptr, ptr, i32 } %47, i32 %48, 3
  %50 = alloca [4 x ptr], align 8
  %51 = getelementptr [4 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %51, align 8
  %52 = getelementptr [4 x ptr], ptr %50, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %52, align 8
  %53 = getelementptr [4 x ptr], ptr %50, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = getelementptr [4 x ptr], ptr %50, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %54, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 16, ptr %50)
  %56 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %41)
  %57 = getelementptr ptr, ptr %41, i32 %48
  %58 = getelementptr ptr, ptr %57, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = alloca { ptr, ptr, ptr, ptr }, align 8
  %61 = getelementptr { ptr, ptr, ptr, ptr }, ptr %60, i32 0, i32 0
  store ptr @buffer_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr, ptr }, ptr %60, i32 0, i32 1
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr { ptr, ptr, ptr, ptr }, ptr %60, i32 0, i32 2
  store ptr @i32_typ, ptr %63, align 8
  %64 = getelementptr { ptr, ptr, ptr, ptr }, ptr %60, i32 0, i32 3
  store ptr @i32_typ, ptr %64, align 8
  %65 = call ptr @behavior_wrapper(ptr %59, { ptr, ptr, ptr, i32 } %49, ptr %60)
  call void %65({ ptr, ptr, ptr, i32 } %49, { ptr, ptr, ptr, i32 } %49, ptr %50, { ptr } %36, i32 %37, i32 %38, i32 %39)
  %66 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = insertvalue { ptr, i160 } undef, ptr %67, 0
  %69 = getelementptr { ptr, i160 }, ptr %29, i32 0, i32 1
  %70 = load i160, ptr %69, align 4
  %71 = insertvalue { ptr, i160 } %68, i160 %70, 1
  %72 = alloca [1 x ptr], align 8
  %73 = getelementptr [1 x ptr], ptr %72, i32 0, i32 0
  store ptr @_parameterization_String, ptr %73, align 8
  %74 = call ptr @llvm.invariant.start.p0(i64 1, ptr %72)
  %75 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %76 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %77 = alloca { ptr }, align 8
  %78 = getelementptr { ptr }, ptr %77, i32 0, i32 0
  store ptr %67, ptr %78, align 8
  %79 = call ptr @class_behavior_wrapper(ptr %76, ptr %77)
  call void %79(ptr %72, { ptr, i160 } %71)
  %80 = alloca i32, align 4
  store i32 1500000, ptr %80, align 4
  %81 = load i32, ptr %80, align 4
  call void @benchmark_insert_sequential(i32 %81)
  %82 = load i32, ptr %80, align 4
  call void @benchmark_insert_random(i32 %82)
  %83 = load i32, ptr %80, align 4
  call void @benchmark_get_sequential(i32 %83)
  %84 = load i32, ptr %80, align 4
  call void @benchmark_get_random(i32 %84)
  %85 = load i32, ptr %80, align 4
  call void @benchmark_get_miss(i32 %85)
  %86 = load i32, ptr %80, align 4
  call void @benchmark_remove_random(i32 %86)
  %87 = alloca i32, align 4
  store i32 28, ptr %87, align 4
  %88 = alloca i64, align 8
  %89 = load i32, ptr %87, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, ptr %88, align 4
  %91 = load i64, ptr %88, align 4
  %92 = alloca ptr, align 8
  %93 = mul i64 %91, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %94 = call ptr @bump_malloc(i64 %93)
  store ptr %94, ptr %92, align 8
  %95 = alloca ptr, align 8
  %96 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = alloca [27 x i8], align 1
  store [27 x i8] c"--- Benchmarks Complete ---", ptr %98, align 1
  %99 = alloca i32, align 4
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = load i64, ptr %99, align 4
  %102 = mul i64 ptrtoint (ptr getelementptr ([27 x i8], ptr null, i32 1) to i64), %101
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load <27 x i8>, ptr %98, align 1
  store <27 x i8> %104, ptr %103, align 1
  %105 = alloca i32, align 4
  store i32 27, ptr %105, align 4
  %106 = alloca i32, align 4
  store i32 27, ptr %106, align 4
  %107 = alloca i32, align 4
  store i32 28, ptr %107, align 4
  %108 = alloca [1 x ptr], align 8
  store ptr @String, ptr %108, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr ptr, ptr %109, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, i64 } @size_wrapper(ptr %111, ptr %108)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = call ptr @bump_malloc(i64 %113)
  %115 = alloca { ptr, ptr, ptr, i32 }, align 8
  %116 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 1
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 3
  store ptr @String, ptr %115, align 8
  store ptr %114, ptr %116, align 8
  store i32 10, ptr %117, align 4
  %118 = alloca i32, align 4
  store i32 27, ptr %118, align 4
  %119 = alloca i32, align 4
  store i32 27, ptr %119, align 4
  %120 = alloca i32, align 4
  store i32 28, ptr %120, align 4
  %121 = load ptr, ptr %95, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = load i32, ptr %118, align 4
  %124 = load i32, ptr %119, align 4
  %125 = load i32, ptr %120, align 4
  %126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %127, 0
  %129 = load ptr, ptr %116, align 8
  %130 = insertvalue { ptr, ptr, ptr, i32 } %128, ptr %129, 1
  %131 = getelementptr { ptr, ptr, ptr, i32 }, ptr %115, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = insertvalue { ptr, ptr, ptr, i32 } %130, ptr %132, 2
  %134 = load i32, ptr %117, align 4
  %135 = insertvalue { ptr, ptr, ptr, i32 } %133, i32 %134, 3
  %136 = alloca [4 x ptr], align 8
  %137 = getelementptr [4 x ptr], ptr %136, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %137, align 8
  %138 = getelementptr [4 x ptr], ptr %136, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %138, align 8
  %139 = getelementptr [4 x ptr], ptr %136, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %139, align 8
  %140 = getelementptr [4 x ptr], ptr %136, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %140, align 8
  %141 = call ptr @llvm.invariant.start.p0(i64 16, ptr %136)
  %142 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %127)
  %143 = getelementptr ptr, ptr %127, i32 %134
  %144 = getelementptr ptr, ptr %143, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = alloca { ptr, ptr, ptr, ptr }, align 8
  %147 = getelementptr { ptr, ptr, ptr, ptr }, ptr %146, i32 0, i32 0
  store ptr @buffer_typ, ptr %147, align 8
  %148 = getelementptr { ptr, ptr, ptr, ptr }, ptr %146, i32 0, i32 1
  store ptr @i32_typ, ptr %148, align 8
  %149 = getelementptr { ptr, ptr, ptr, ptr }, ptr %146, i32 0, i32 2
  store ptr @i32_typ, ptr %149, align 8
  %150 = getelementptr { ptr, ptr, ptr, ptr }, ptr %146, i32 0, i32 3
  store ptr @i32_typ, ptr %150, align 8
  %151 = call ptr @behavior_wrapper(ptr %145, { ptr, ptr, ptr, i32 } %135, ptr %146)
  call void %151({ ptr, ptr, ptr, i32 } %135, { ptr, ptr, ptr, i32 } %135, ptr %136, { ptr } %122, i32 %123, i32 %124, i32 %125)
  %152 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = insertvalue { ptr, i160 } undef, ptr %153, 0
  %155 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %156 = load i160, ptr %155, align 4
  %157 = insertvalue { ptr, i160 } %154, i160 %156, 1
  %158 = alloca [1 x ptr], align 8
  %159 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_String, ptr %159, align 8
  %160 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %161 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %162 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %163 = alloca { ptr }, align 8
  %164 = getelementptr { ptr }, ptr %163, i32 0, i32 0
  store ptr %153, ptr %164, align 8
  %165 = call ptr @class_behavior_wrapper(ptr %162, ptr %163)
  call void %165(ptr %158, { ptr, i160 } %157)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
