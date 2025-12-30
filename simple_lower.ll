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

declare i32 @i32_hasher(i32)

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
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_i8, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
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

define i1 @nwtanklnlp(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @ppvjchtaoe(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @dpssqhngfp(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @uizudplnfn(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @xoxplsvrsy(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @nxyjaqydbl(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @fbihbgmynf(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @icdjhioxge(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @vqnooehssr(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @nflhptdvzf(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @fipmguzzin(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @xndkmyejzz(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @psievhcfln(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @nmmskfopcp(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @agkmvczrii(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @guntqakdft(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @hcjklgqxhs(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @eqnqvitlrq(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @jhcwikcwjf(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @rkewwckczv(ptr nest %0, { ptr, i160 } %1) {
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

define i1 @kzrcgdpolm(ptr nest %0, { ptr, i160 } %1, { ptr, i160 } %2) {
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

define i32 @mcqnijydus(ptr nest %0, { ptr, i160 } %1) {
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

declare i32 @i32_hasher(i32)

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
  store ptr @i32_hasher_weak, ptr %123, align 8
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
  store ptr @i32_hasher_weak, ptr %142, align 8
  %143 = alloca ptr, align 8
  store ptr @i32_eq, ptr %143, align 8
  %144 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %144)
  %145 = load ptr, ptr %142, align 8
  call void @llvm.init.trampoline(ptr %144, ptr @mcqnijydus, ptr %145)
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
  call void @llvm.init.trampoline(ptr %152, ptr @kzrcgdpolm, ptr %153)
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i160, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i160, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca [1 x ptr], align 8
  %30 = alloca { ptr }, align 8
  %31 = alloca { ptr, i160 }, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i160, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i160, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [2 x ptr], align 8
  %40 = alloca { ptr, ptr }, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i1, align 1
  %45 = alloca i32, align 4
  %46 = alloca i1, align 1
  %47 = alloca i160, align 8
  %48 = alloca ptr, align 8
  %49 = alloca [1 x ptr], align 8
  %50 = alloca { ptr }, align 8
  %51 = alloca { ptr, i160 }, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i1, align 1
  %55 = alloca [0 x i8], align 1
  %56 = alloca i1, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i1, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca [0 x ptr], align 8
  %68 = alloca {}, align 8
  %69 = alloca i32, align 4
  %70 = alloca i1, align 1
  %71 = alloca i1, align 1
  %72 = alloca [0 x ptr], align 8
  %73 = alloca {}, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i1, align 1
  %77 = alloca i1, align 1
  %78 = alloca i32, align 4
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca [13 x i8], align 1
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca [1 x ptr], align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca [4 x ptr], align 8
  %96 = alloca { ptr, ptr, ptr, ptr }, align 8
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca [18 x i8], align 1
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca [1 x ptr], align 8
  %108 = alloca { ptr, ptr, ptr, i32 }, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca [4 x ptr], align 8
  %113 = alloca { ptr, ptr, ptr, ptr }, align 8
  %114 = alloca [1 x ptr], align 8
  %115 = alloca { ptr }, align 8
  %116 = alloca i32, align 4
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca { ptr }, align 8
  %120 = alloca [4 x i8], align 1
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca [1 x ptr], align 8
  %126 = alloca { ptr, ptr, ptr, i32 }, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca [4 x ptr], align 8
  %131 = alloca { ptr, ptr, ptr, ptr }, align 8
  %132 = alloca [1 x ptr], align 8
  %133 = alloca { ptr }, align 8
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca { ptr }, align 8
  %138 = alloca [4 x i8], align 1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca [1 x ptr], align 8
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca [4 x ptr], align 8
  %149 = alloca { ptr, ptr, ptr, ptr }, align 8
  %150 = alloca [1 x ptr], align 8
  %151 = alloca { ptr }, align 8
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca [27 x i8], align 1
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca [1 x ptr], align 8
  %162 = alloca { ptr, ptr, ptr, i32 }, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [4 x ptr], align 8
  %167 = alloca { ptr, ptr, ptr, ptr }, align 8
  %168 = alloca [1 x ptr], align 8
  %169 = alloca { ptr }, align 8
  %170 = alloca i160, align 8
  %171 = alloca ptr, align 8
  %172 = alloca [1 x ptr], align 8
  %173 = alloca { ptr }, align 8
  %174 = alloca i32, align 4
  %175 = alloca i64, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca [1 x ptr], align 8
  %184 = alloca { ptr, ptr, ptr, i32 }, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [4 x ptr], align 8
  %189 = alloca { ptr, ptr, ptr, ptr }, align 8
  %190 = alloca [1 x ptr], align 8
  %191 = alloca { ptr }, align 8
  %192 = alloca i32, align 4
  store i32 %0, ptr %192, align 4
  %193 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %193, align 8
  %194 = alloca ptr, align 8
  store ptr @i32_eq, ptr %194, align 8
  %195 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %195, align 8
  %196 = getelementptr ptr, ptr %195, i32 1
  store ptr @_parameterization_i32, ptr %196, align 8
  %197 = getelementptr ptr, ptr %195, i32 2
  store ptr @_parameterization_i32, ptr %197, align 8
  %198 = getelementptr ptr, ptr %195, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %198, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr ptr, ptr %199, i32 6
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, i64 } @size_wrapper(ptr %201, ptr %195)
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = call ptr @bump_malloc(i64 %203)
  store ptr @_parameterization_i32, ptr %204, align 8
  %205 = getelementptr ptr, ptr %204, i32 1
  store ptr @_parameterization_i32, ptr %205, align 8
  %206 = getelementptr ptr, ptr %204, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %206, align 8
  %207 = call ptr @llvm.invariant.start.p0(i64 24, ptr %204)
  %208 = alloca i32, align 4
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  store ptr @SwissTable, ptr %211, align 8
  store ptr %204, ptr %210, align 8
  store i32 10, ptr %208, align 4
  %212 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %212, align 8
  %213 = alloca ptr, align 8
  store ptr @i32_eq, ptr %213, align 8
  %214 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %214)
  %215 = load ptr, ptr %212, align 8
  call void @llvm.init.trampoline(ptr %214, ptr @rkewwckczv, ptr %215)
  %216 = call ptr @adjust_trampoline(ptr %214)
  %217 = alloca ptr, align 8
  store ptr %216, ptr %217, align 8
  %218 = call ptr @llvm.invariant.start.p0(i64 24, ptr %214)
  %219 = getelementptr { ptr }, ptr %217, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = insertvalue { ptr } undef, ptr %220, 0
  %222 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %222)
  %223 = load ptr, ptr %213, align 8
  call void @llvm.init.trampoline(ptr %222, ptr @jhcwikcwjf, ptr %223)
  %224 = call ptr @adjust_trampoline(ptr %222)
  %225 = alloca ptr, align 8
  store ptr %224, ptr %225, align 8
  %226 = call ptr @llvm.invariant.start.p0(i64 24, ptr %222)
  %227 = getelementptr { ptr }, ptr %225, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = insertvalue { ptr } undef, ptr %228, 0
  %230 = load ptr, ptr %211, align 8
  %231 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %230, 0
  %232 = load ptr, ptr %210, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } %231, ptr %232, 1
  %234 = load ptr, ptr %209, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %234, 2
  %236 = load i32, ptr %208, align 4
  %237 = insertvalue { ptr, ptr, ptr, i32 } %235, i32 %236, 3
  %238 = alloca [2 x ptr], align 8
  %239 = getelementptr [2 x ptr], ptr %238, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %239, align 8
  %240 = getelementptr [2 x ptr], ptr %238, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %240, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 4, ptr %238)
  %242 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %230)
  %243 = getelementptr ptr, ptr %230, i32 %236
  %244 = getelementptr ptr, ptr %243, i32 17
  %245 = load ptr, ptr %244, align 8
  %246 = alloca { ptr, ptr }, align 8
  %247 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 0
  store ptr @function_typ, ptr %247, align 8
  %248 = getelementptr { ptr, ptr }, ptr %246, i32 0, i32 1
  store ptr @function_typ, ptr %248, align 8
  %249 = call ptr @behavior_wrapper(ptr %245, { ptr, ptr, ptr, i32 } %237, ptr %246)
  call void %249({ ptr, ptr, ptr, i32 } %237, { ptr, ptr, ptr, i32 } %237, ptr %238, { ptr } %221, { ptr } %229)
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = load ptr, ptr %211, align 8
  store ptr %254, ptr %253, align 8
  %255 = load ptr, ptr %210, align 8
  store ptr %255, ptr %252, align 8
  %256 = load ptr, ptr %209, align 8
  store ptr %256, ptr %251, align 8
  %257 = load i32, ptr %208, align 4
  store i32 %257, ptr %250, align 4
  %258 = alloca i32, align 4
  store i32 123, ptr %258, align 4
  %259 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %259, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr ptr, ptr %260, i32 6
  %262 = load ptr, ptr %261, align 8
  %263 = call { i64, i64 } @size_wrapper(ptr %262, ptr %259)
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = call ptr @bump_malloc(i64 %264)
  %266 = alloca i32, align 4
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  store ptr @PRNG, ptr %269, align 8
  store ptr %265, ptr %268, align 8
  store i32 10, ptr %266, align 4
  %270 = alloca i32, align 4
  store i32 123, ptr %270, align 4
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %269, align 8
  %273 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %272, 0
  %274 = load ptr, ptr %268, align 8
  %275 = insertvalue { ptr, ptr, ptr, i32 } %273, ptr %274, 1
  %276 = load ptr, ptr %267, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } %275, ptr %276, 2
  %278 = load i32, ptr %266, align 4
  %279 = insertvalue { ptr, ptr, ptr, i32 } %277, i32 %278, 3
  %280 = alloca [1 x ptr], align 8
  %281 = getelementptr [1 x ptr], ptr %280, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %281, align 8
  %282 = call ptr @llvm.invariant.start.p0(i64 1, ptr %280)
  %283 = call ptr @llvm.invariant.start.p0(i64 40, ptr %272)
  %284 = getelementptr ptr, ptr %272, i32 %278
  %285 = getelementptr ptr, ptr %284, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = alloca { ptr }, align 8
  %288 = getelementptr { ptr }, ptr %287, i32 0, i32 0
  store ptr @i32_typ, ptr %288, align 8
  %289 = call ptr @behavior_wrapper(ptr %286, { ptr, ptr, ptr, i32 } %279, ptr %287)
  call void %289({ ptr, ptr, ptr, i32 } %279, { ptr, ptr, ptr, i32 } %279, ptr %280, i32 %271)
  %290 = alloca i32, align 4
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = load ptr, ptr %269, align 8
  store ptr %294, ptr %293, align 8
  %295 = load ptr, ptr %268, align 8
  store ptr %295, ptr %292, align 8
  %296 = load ptr, ptr %267, align 8
  store ptr %296, ptr %291, align 8
  %297 = load i32, ptr %266, align 4
  store i32 %297, ptr %290, align 4
  %298 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %298, align 8
  %299 = getelementptr ptr, ptr %298, i32 1
  store ptr @_parameterization_i32, ptr %299, align 8
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr ptr, ptr %300, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = call { i64, i64 } @size_wrapper(ptr %302, ptr %298)
  %304 = extractvalue { i64, i64 } %303, 0
  %305 = call ptr @bump_malloc(i64 %304)
  store ptr @_parameterization_i32, ptr %305, align 8
  %306 = call ptr @llvm.invariant.start.p0(i64 8, ptr %305)
  %307 = alloca i32, align 4
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  store ptr @Array, ptr %310, align 8
  store ptr %305, ptr %309, align 8
  store i32 10, ptr %307, align 4
  %311 = load i32, ptr %192, align 4
  %312 = load ptr, ptr %310, align 8
  %313 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %312, 0
  %314 = load ptr, ptr %309, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } %313, ptr %314, 1
  %316 = load ptr, ptr %308, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %316, 2
  %318 = load i32, ptr %307, align 4
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, i32 %318, 3
  %320 = alloca [1 x ptr], align 8
  %321 = getelementptr [1 x ptr], ptr %320, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %321, align 8
  %322 = call ptr @llvm.invariant.start.p0(i64 1, ptr %320)
  %323 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %312)
  %324 = getelementptr ptr, ptr %312, i32 %318
  %325 = getelementptr ptr, ptr %324, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = alloca { ptr }, align 8
  %328 = getelementptr { ptr }, ptr %327, i32 0, i32 0
  store ptr @i32_typ, ptr %328, align 8
  %329 = call ptr @behavior_wrapper(ptr %326, { ptr, ptr, ptr, i32 } %319, ptr %327)
  call void %329({ ptr, ptr, ptr, i32 } %319, { ptr, ptr, ptr, i32 } %319, ptr %320, i32 %311)
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = load ptr, ptr %310, align 8
  store ptr %334, ptr %333, align 8
  %335 = load ptr, ptr %309, align 8
  store ptr %335, ptr %332, align 8
  %336 = load ptr, ptr %308, align 8
  store ptr %336, ptr %331, align 8
  %337 = load i32, ptr %307, align 4
  store i32 %337, ptr %330, align 4
  %338 = alloca i32, align 4
  store i32 0, ptr %338, align 4
  %339 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %339, align 8
  %340 = alloca ptr, align 8
  store ptr @i32_eq, ptr %340, align 8
  %341 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %341, align 8
  %342 = getelementptr ptr, ptr %341, i32 1
  store ptr @_parameterization_i32, ptr %342, align 8
  %343 = getelementptr ptr, ptr %341, i32 2
  store ptr @_parameterization_Bool, ptr %343, align 8
  %344 = getelementptr ptr, ptr %341, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %344, align 8
  %345 = load ptr, ptr %341, align 8
  %346 = getelementptr ptr, ptr %345, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, i64 } @size_wrapper(ptr %347, ptr %341)
  %349 = extractvalue { i64, i64 } %348, 0
  %350 = call ptr @bump_malloc(i64 %349)
  store ptr @_parameterization_i32, ptr %350, align 8
  %351 = getelementptr ptr, ptr %350, i32 1
  store ptr @_parameterization_Bool, ptr %351, align 8
  %352 = getelementptr ptr, ptr %350, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %352, align 8
  %353 = call ptr @llvm.invariant.start.p0(i64 24, ptr %350)
  %354 = alloca i32, align 4
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  store ptr @SwissTable, ptr %357, align 8
  store ptr %350, ptr %356, align 8
  store i32 10, ptr %354, align 4
  %358 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %358, align 8
  %359 = alloca ptr, align 8
  store ptr @i32_eq, ptr %359, align 8
  %360 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %360)
  %361 = load ptr, ptr %358, align 8
  call void @llvm.init.trampoline(ptr %360, ptr @eqnqvitlrq, ptr %361)
  %362 = call ptr @adjust_trampoline(ptr %360)
  %363 = alloca ptr, align 8
  store ptr %362, ptr %363, align 8
  %364 = call ptr @llvm.invariant.start.p0(i64 24, ptr %360)
  %365 = getelementptr { ptr }, ptr %363, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = insertvalue { ptr } undef, ptr %366, 0
  %368 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %368)
  %369 = load ptr, ptr %359, align 8
  call void @llvm.init.trampoline(ptr %368, ptr @hcjklgqxhs, ptr %369)
  %370 = call ptr @adjust_trampoline(ptr %368)
  %371 = alloca ptr, align 8
  store ptr %370, ptr %371, align 8
  %372 = call ptr @llvm.invariant.start.p0(i64 24, ptr %368)
  %373 = getelementptr { ptr }, ptr %371, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = insertvalue { ptr } undef, ptr %374, 0
  %376 = load ptr, ptr %357, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %376, 0
  %378 = load ptr, ptr %356, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %378, 1
  %380 = load ptr, ptr %355, align 8
  %381 = insertvalue { ptr, ptr, ptr, i32 } %379, ptr %380, 2
  %382 = load i32, ptr %354, align 4
  %383 = insertvalue { ptr, ptr, ptr, i32 } %381, i32 %382, 3
  %384 = alloca [2 x ptr], align 8
  %385 = getelementptr [2 x ptr], ptr %384, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %385, align 8
  %386 = getelementptr [2 x ptr], ptr %384, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %386, align 8
  %387 = call ptr @llvm.invariant.start.p0(i64 4, ptr %384)
  %388 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %376)
  %389 = getelementptr ptr, ptr %376, i32 %382
  %390 = getelementptr ptr, ptr %389, i32 17
  %391 = load ptr, ptr %390, align 8
  %392 = alloca { ptr, ptr }, align 8
  %393 = getelementptr { ptr, ptr }, ptr %392, i32 0, i32 0
  store ptr @function_typ, ptr %393, align 8
  %394 = getelementptr { ptr, ptr }, ptr %392, i32 0, i32 1
  store ptr @function_typ, ptr %394, align 8
  %395 = call ptr @behavior_wrapper(ptr %391, { ptr, ptr, ptr, i32 } %383, ptr %392)
  call void %395({ ptr, ptr, ptr, i32 } %383, { ptr, ptr, ptr, i32 } %383, ptr %384, { ptr } %367, { ptr } %375)
  %396 = alloca i32, align 4
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = load ptr, ptr %357, align 8
  store ptr %400, ptr %399, align 8
  %401 = load ptr, ptr %356, align 8
  store ptr %401, ptr %398, align 8
  %402 = load ptr, ptr %355, align 8
  store ptr %402, ptr %397, align 8
  %403 = load i32, ptr %354, align 4
  store i32 %403, ptr %396, align 4
  %404 = alloca i32, align 4
  store i32 0, ptr %404, align 4
  %405 = alloca i32, align 4
  store i32 -1, ptr %405, align 4
  br label %406

406:                                              ; preds = %500, %1
  %407 = load i32, ptr %404, align 4
  %408 = load i32, ptr %192, align 4
  %409 = icmp slt i32 %407, %408
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %2, align 1
  %411 = load i8, ptr %2, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %500

413:                                              ; preds = %406
  %414 = load ptr, ptr %293, align 8
  %415 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %414, 0
  %416 = load ptr, ptr %292, align 8
  %417 = insertvalue { ptr, ptr, ptr, i32 } %415, ptr %416, 1
  %418 = load ptr, ptr %291, align 8
  %419 = insertvalue { ptr, ptr, ptr, i32 } %417, ptr %418, 2
  %420 = load i32, ptr %290, align 4
  %421 = insertvalue { ptr, ptr, ptr, i32 } %419, i32 %420, 3
  %422 = call ptr @llvm.invariant.start.p0(i64 0, ptr %3)
  %423 = call ptr @llvm.invariant.start.p0(i64 40, ptr %414)
  %424 = getelementptr ptr, ptr %414, i32 %420
  %425 = getelementptr ptr, ptr %424, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @behavior_wrapper(ptr %426, { ptr, ptr, ptr, i32 } %421, ptr %4)
  %428 = call i32 %427({ ptr, ptr, ptr, i32 } %421, { ptr, ptr, ptr, i32 } %421, ptr %3)
  store i32 %428, ptr %5, align 4
  %429 = load i32, ptr %404, align 4
  store ptr @i32_typ, ptr %7, align 8
  %430 = load i32, ptr %5, align 4
  store i32 %430, ptr %6, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = insertvalue { ptr, i160 } undef, ptr %431, 0
  %433 = load i160, ptr %6, align 4
  %434 = insertvalue { ptr, i160 } %432, i160 %433, 1
  %435 = load ptr, ptr %333, align 8
  %436 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %435, 0
  %437 = load ptr, ptr %332, align 8
  %438 = insertvalue { ptr, ptr, ptr, i32 } %436, ptr %437, 1
  %439 = load ptr, ptr %331, align 8
  %440 = insertvalue { ptr, ptr, ptr, i32 } %438, ptr %439, 2
  %441 = load i32, ptr %330, align 4
  %442 = insertvalue { ptr, ptr, ptr, i32 } %440, i32 %441, 3
  %443 = getelementptr [2 x ptr], ptr %8, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %443, align 8
  %444 = getelementptr [2 x ptr], ptr %8, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %444, align 8
  %445 = call ptr @llvm.invariant.start.p0(i64 4, ptr %8)
  %446 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %435)
  %447 = getelementptr ptr, ptr %435, i32 %441
  %448 = getelementptr ptr, ptr %447, i32 12
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr @i32_typ, ptr %450, align 8
  %451 = getelementptr { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %431, ptr %451, align 8
  %452 = call ptr @behavior_wrapper(ptr %449, { ptr, ptr, ptr, i32 } %442, ptr %9)
  call void %452({ ptr, ptr, ptr, i32 } %442, { ptr, ptr, ptr, i32 } %442, ptr %8, i32 %429, { ptr, i160 } %434)
  store i32 1, ptr %10, align 4
  %453 = load i32, ptr %192, align 4
  %454 = load i32, ptr %10, align 4
  %455 = sub i32 %453, %454
  store i32 %455, ptr %11, align 4
  %456 = load i32, ptr %404, align 4
  %457 = load i32, ptr %11, align 4
  %458 = icmp eq i32 %456, %457
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %12, align 1
  %460 = load i8, ptr %12, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %465

462:                                              ; preds = %413
  %463 = load i32, ptr %5, align 4
  store i32 %463, ptr %13, align 4
  %464 = load i32, ptr %13, align 4
  store i32 %464, ptr %405, align 4
  br label %465

465:                                              ; preds = %462, %413
  store i8 1, ptr %14, align 1
  store ptr @i32_typ, ptr %16, align 8
  %466 = load i32, ptr %5, align 4
  store i32 %466, ptr %15, align 4
  %467 = load ptr, ptr %16, align 8
  %468 = insertvalue { ptr, i160 } undef, ptr %467, 0
  %469 = load i160, ptr %15, align 4
  %470 = insertvalue { ptr, i160 } %468, i160 %469, 1
  store ptr @bool_typ, ptr %18, align 8
  %471 = load i8, ptr %14, align 1
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %17, align 1
  %474 = load ptr, ptr %18, align 8
  %475 = insertvalue { ptr, i160 } undef, ptr %474, 0
  %476 = load i160, ptr %17, align 4
  %477 = insertvalue { ptr, i160 } %475, i160 %476, 1
  %478 = load ptr, ptr %399, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %478, 0
  %480 = load ptr, ptr %398, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, ptr %480, 1
  %482 = load ptr, ptr %397, align 8
  %483 = insertvalue { ptr, ptr, ptr, i32 } %481, ptr %482, 2
  %484 = load i32, ptr %396, align 4
  %485 = insertvalue { ptr, ptr, ptr, i32 } %483, i32 %484, 3
  %486 = getelementptr [2 x ptr], ptr %19, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %486, align 8
  %487 = getelementptr [2 x ptr], ptr %19, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %487, align 8
  %488 = call ptr @llvm.invariant.start.p0(i64 4, ptr %19)
  %489 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %478)
  %490 = getelementptr ptr, ptr %478, i32 %484
  %491 = getelementptr ptr, ptr %490, i32 19
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr { ptr, ptr }, ptr %20, i32 0, i32 0
  store ptr %467, ptr %493, align 8
  %494 = getelementptr { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %474, ptr %494, align 8
  %495 = call ptr @behavior_wrapper(ptr %492, { ptr, ptr, ptr, i32 } %485, ptr %20)
  call void %495({ ptr, ptr, ptr, i32 } %485, { ptr, ptr, ptr, i32 } %485, ptr %19, { ptr, i160 } %470, { ptr, i160 } %477)
  store i32 1, ptr %21, align 4
  %496 = load i32, ptr %404, align 4
  %497 = load i32, ptr %21, align 4
  %498 = add i32 %496, %497
  store i32 %498, ptr %22, align 4
  %499 = load i32, ptr %22, align 4
  store i32 %499, ptr %404, align 4
  br label %500

500:                                              ; preds = %465, %406
  br i1 %412, label %406, label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %399, align 8
  %503 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %502, 0
  %504 = load ptr, ptr %398, align 8
  %505 = insertvalue { ptr, ptr, ptr, i32 } %503, ptr %504, 1
  %506 = load ptr, ptr %397, align 8
  %507 = insertvalue { ptr, ptr, ptr, i32 } %505, ptr %506, 2
  %508 = load i32, ptr %396, align 4
  %509 = insertvalue { ptr, ptr, ptr, i32 } %507, i32 %508, 3
  %510 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %511 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %502)
  %512 = getelementptr ptr, ptr %502, i32 %508
  %513 = getelementptr ptr, ptr %512, i32 27
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @behavior_wrapper(ptr %514, { ptr, ptr, ptr, i32 } %509, ptr %24)
  %516 = call i32 %515({ ptr, ptr, ptr, i32 } %509, { ptr, ptr, ptr, i32 } %509, ptr %23)
  store i32 %516, ptr %25, align 4
  %517 = call i64 @clock()
  store i64 %517, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %518

518:                                              ; preds = %581, %501
  %519 = load i32, ptr %27, align 4
  %520 = load i32, ptr %192, align 4
  %521 = icmp slt i32 %519, %520
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %28, align 1
  %523 = load i8, ptr %28, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %581

525:                                              ; preds = %518
  %526 = load i32, ptr %27, align 4
  %527 = load ptr, ptr %333, align 8
  %528 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %527, 0
  %529 = load ptr, ptr %332, align 8
  %530 = insertvalue { ptr, ptr, ptr, i32 } %528, ptr %529, 1
  %531 = load ptr, ptr %331, align 8
  %532 = insertvalue { ptr, ptr, ptr, i32 } %530, ptr %531, 2
  %533 = load i32, ptr %330, align 4
  %534 = insertvalue { ptr, ptr, ptr, i32 } %532, i32 %533, 3
  %535 = getelementptr [1 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %535, align 8
  %536 = call ptr @llvm.invariant.start.p0(i64 1, ptr %29)
  %537 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %527)
  %538 = getelementptr ptr, ptr %527, i32 %533
  %539 = getelementptr ptr, ptr %538, i32 11
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr { ptr }, ptr %30, i32 0, i32 0
  store ptr @i32_typ, ptr %541, align 8
  %542 = call ptr @behavior_wrapper(ptr %540, { ptr, ptr, ptr, i32 } %534, ptr %30)
  %543 = call { ptr, i160 } %542({ ptr, ptr, ptr, i32 } %534, { ptr, ptr, ptr, i32 } %534, ptr %29, i32 %526)
  store { ptr, i160 } %543, ptr %31, align 8
  %544 = getelementptr { ptr, i160 }, ptr %31, i32 0, i32 1
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %32, align 4
  store i32 1, ptr %33, align 4
  %546 = load i32, ptr %32, align 4
  %547 = load i32, ptr %33, align 4
  %548 = add i32 %546, %547
  store i32 %548, ptr %34, align 4
  store ptr @i32_typ, ptr %36, align 8
  %549 = load i32, ptr %32, align 4
  store i32 %549, ptr %35, align 4
  %550 = load ptr, ptr %36, align 8
  %551 = insertvalue { ptr, i160 } undef, ptr %550, 0
  %552 = load i160, ptr %35, align 4
  %553 = insertvalue { ptr, i160 } %551, i160 %552, 1
  store ptr @i32_typ, ptr %38, align 8
  %554 = load i32, ptr %34, align 4
  store i32 %554, ptr %37, align 4
  %555 = load ptr, ptr %38, align 8
  %556 = insertvalue { ptr, i160 } undef, ptr %555, 0
  %557 = load i160, ptr %37, align 4
  %558 = insertvalue { ptr, i160 } %556, i160 %557, 1
  %559 = load ptr, ptr %253, align 8
  %560 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %559, 0
  %561 = load ptr, ptr %252, align 8
  %562 = insertvalue { ptr, ptr, ptr, i32 } %560, ptr %561, 1
  %563 = load ptr, ptr %251, align 8
  %564 = insertvalue { ptr, ptr, ptr, i32 } %562, ptr %563, 2
  %565 = load i32, ptr %250, align 4
  %566 = insertvalue { ptr, ptr, ptr, i32 } %564, i32 %565, 3
  %567 = getelementptr [2 x ptr], ptr %39, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %567, align 8
  %568 = getelementptr [2 x ptr], ptr %39, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %568, align 8
  %569 = call ptr @llvm.invariant.start.p0(i64 4, ptr %39)
  %570 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %559)
  %571 = getelementptr ptr, ptr %559, i32 %565
  %572 = getelementptr ptr, ptr %571, i32 19
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 0
  store ptr %550, ptr %574, align 8
  %575 = getelementptr { ptr, ptr }, ptr %40, i32 0, i32 1
  store ptr %555, ptr %575, align 8
  %576 = call ptr @behavior_wrapper(ptr %573, { ptr, ptr, ptr, i32 } %566, ptr %40)
  call void %576({ ptr, ptr, ptr, i32 } %566, { ptr, ptr, ptr, i32 } %566, ptr %39, { ptr, i160 } %553, { ptr, i160 } %558)
  store i32 1, ptr %41, align 4
  %577 = load i32, ptr %27, align 4
  %578 = load i32, ptr %41, align 4
  %579 = add i32 %577, %578
  store i32 %579, ptr %42, align 4
  %580 = load i32, ptr %42, align 4
  store i32 %580, ptr %27, align 4
  br label %581

581:                                              ; preds = %525, %518
  br i1 %524, label %518, label %582

582:                                              ; preds = %581
  %583 = call i64 @clock()
  store i64 %583, ptr %43, align 4
  store i8 1, ptr %44, align 1
  store i32 0, ptr %45, align 4
  %584 = load i32, ptr %192, align 4
  %585 = load i32, ptr %45, align 4
  %586 = icmp sgt i32 %584, %585
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %46, align 1
  %588 = load i8, ptr %46, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %686

590:                                              ; preds = %582
  store ptr @i32_typ, ptr %48, align 8
  %591 = load i32, ptr %405, align 4
  store i32 %591, ptr %47, align 4
  %592 = load ptr, ptr %48, align 8
  %593 = insertvalue { ptr, i160 } undef, ptr %592, 0
  %594 = load i160, ptr %47, align 4
  %595 = insertvalue { ptr, i160 } %593, i160 %594, 1
  %596 = load ptr, ptr %253, align 8
  %597 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %596, 0
  %598 = load ptr, ptr %252, align 8
  %599 = insertvalue { ptr, ptr, ptr, i32 } %597, ptr %598, 1
  %600 = load ptr, ptr %251, align 8
  %601 = insertvalue { ptr, ptr, ptr, i32 } %599, ptr %600, 2
  %602 = load i32, ptr %250, align 4
  %603 = insertvalue { ptr, ptr, ptr, i32 } %601, i32 %602, 3
  %604 = getelementptr [1 x ptr], ptr %49, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %604, align 8
  %605 = call ptr @llvm.invariant.start.p0(i64 1, ptr %49)
  %606 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %596)
  %607 = getelementptr ptr, ptr %596, i32 %602
  %608 = getelementptr ptr, ptr %607, i32 18
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr { ptr }, ptr %50, i32 0, i32 0
  store ptr %592, ptr %610, align 8
  %611 = call ptr @behavior_wrapper(ptr %609, { ptr, ptr, ptr, i32 } %603, ptr %50)
  %612 = call { ptr, i160 } %611({ ptr, ptr, ptr, i32 } %603, { ptr, ptr, ptr, i32 } %603, ptr %49, { ptr, i160 } %595)
  store { ptr, i160 } %612, ptr %51, align 8
  %613 = getelementptr { ptr, i32 }, ptr %51, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  store ptr %614, ptr %53, align 8
  %615 = getelementptr { ptr, i32 }, ptr %51, i32 0, i32 1
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %52, align 4
  %617 = load ptr, ptr %53, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = icmp eq i64 %618, ptrtoint (ptr @nil_typ to i64)
  %620 = icmp eq i64 %618, 0
  %621 = or i1 %619, %620
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %54, align 1
  %623 = load i8, ptr %54, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %633

625:                                              ; preds = %590
  %626 = load [0 x i8], ptr %52, align 1
  store [0 x i8] %626, ptr %55, align 1
  store i8 0, ptr %56, align 1
  %627 = load [0 x i8], ptr %55, align 1
  store [0 x i8] %627, ptr %57, align 1
  store ptr @nil_typ, ptr %58, align 8
  %628 = load ptr, ptr %58, align 8
  store ptr %628, ptr %53, align 8
  %629 = load i32, ptr %57, align 4
  store i32 %629, ptr %52, align 4
  %630 = load i8, ptr %56, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %44, align 1
  br label %633

633:                                              ; preds = %625, %590
  %634 = load ptr, ptr %53, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = icmp eq i64 %635, ptrtoint (ptr @nil_typ to i64)
  %637 = icmp eq i64 %635, 0
  %638 = or i1 %636, %637
  %639 = icmp eq i1 %638, false
  %640 = zext i1 %639 to i8
  store i8 %640, ptr %59, align 1
  %641 = load i8, ptr %59, align 1
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %662

643:                                              ; preds = %633
  %644 = load i32, ptr %52, align 4
  store i32 %644, ptr %60, align 4
  store i32 1, ptr %61, align 4
  %645 = load i32, ptr %405, align 4
  %646 = load i32, ptr %61, align 4
  %647 = add i32 %645, %646
  store i32 %647, ptr %62, align 4
  %648 = load i32, ptr %60, align 4
  %649 = load i32, ptr %62, align 4
  %650 = icmp ne i32 %648, %649
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %63, align 1
  %652 = load i8, ptr %63, align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %658

654:                                              ; preds = %643
  store i8 0, ptr %64, align 1
  %655 = load i8, ptr %64, align 1
  %656 = trunc i8 %655 to i1
  %657 = zext i1 %656 to i8
  store i8 %657, ptr %44, align 1
  br label %658

658:                                              ; preds = %654, %643
  %659 = load i32, ptr %60, align 4
  store i32 %659, ptr %65, align 4
  store ptr @i32_typ, ptr %66, align 8
  %660 = load ptr, ptr %66, align 8
  store ptr %660, ptr %53, align 8
  %661 = load i32, ptr %65, align 4
  store i32 %661, ptr %52, align 4
  br label %662

662:                                              ; preds = %658, %633
  %663 = load ptr, ptr %253, align 8
  %664 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %663, 0
  %665 = load ptr, ptr %252, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } %664, ptr %665, 1
  %667 = load ptr, ptr %251, align 8
  %668 = insertvalue { ptr, ptr, ptr, i32 } %666, ptr %667, 2
  %669 = load i32, ptr %250, align 4
  %670 = insertvalue { ptr, ptr, ptr, i32 } %668, i32 %669, 3
  %671 = call ptr @llvm.invariant.start.p0(i64 0, ptr %67)
  %672 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %663)
  %673 = getelementptr ptr, ptr %663, i32 %669
  %674 = getelementptr ptr, ptr %673, i32 27
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @behavior_wrapper(ptr %675, { ptr, ptr, ptr, i32 } %670, ptr %68)
  %677 = call i32 %676({ ptr, ptr, ptr, i32 } %670, { ptr, ptr, ptr, i32 } %670, ptr %67)
  store i32 %677, ptr %69, align 4
  %678 = load i32, ptr %69, align 4
  %679 = load i32, ptr %25, align 4
  %680 = icmp ne i32 %678, %679
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %70, align 1
  %682 = load i8, ptr %70, align 1
  %683 = trunc i8 %682 to i1
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  br label %710

686:                                              ; preds = %582
  %687 = load ptr, ptr %253, align 8
  %688 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %687, 0
  %689 = load ptr, ptr %252, align 8
  %690 = insertvalue { ptr, ptr, ptr, i32 } %688, ptr %689, 1
  %691 = load ptr, ptr %251, align 8
  %692 = insertvalue { ptr, ptr, ptr, i32 } %690, ptr %691, 2
  %693 = load i32, ptr %250, align 4
  %694 = insertvalue { ptr, ptr, ptr, i32 } %692, i32 %693, 3
  %695 = call ptr @llvm.invariant.start.p0(i64 0, ptr %72)
  %696 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %687)
  %697 = getelementptr ptr, ptr %687, i32 %693
  %698 = getelementptr ptr, ptr %697, i32 27
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @behavior_wrapper(ptr %699, { ptr, ptr, ptr, i32 } %694, ptr %73)
  %701 = call i32 %700({ ptr, ptr, ptr, i32 } %694, { ptr, ptr, ptr, i32 } %694, ptr %72)
  store i32 %701, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %702 = load i32, ptr %74, align 4
  %703 = load i32, ptr %75, align 4
  %704 = icmp ne i32 %702, %703
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %76, align 1
  %706 = load i8, ptr %76, align 1
  %707 = trunc i8 %706 to i1
  %708 = xor i1 %707, true
  %709 = zext i1 %708 to i32
  br label %710

710:                                              ; preds = %662, %686
  %711 = phi i32 [ %709, %686 ], [ %685, %662 ]
  br label %712

712:                                              ; preds = %710
  %713 = zext i32 %711 to i64
  %714 = trunc i64 %713 to i32
  switch i32 %714, label %720 [
    i32 0, label %715
  ]

715:                                              ; preds = %712
  %716 = select i1 %589, ptr %71, ptr %77
  store i8 0, ptr %716, align 1
  %717 = load i8, ptr %716, align 1
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %44, align 1
  br label %721

720:                                              ; preds = %712
  br label %721

721:                                              ; preds = %720, %715
  store i32 14, ptr %78, align 4
  %722 = load i32, ptr %78, align 4
  %723 = sext i32 %722 to i64
  store i64 %723, ptr %79, align 4
  %724 = load i64, ptr %79, align 4
  %725 = mul i64 %724, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %726 = call ptr @bump_malloc(i64 %725)
  store ptr %726, ptr %80, align 8
  %727 = getelementptr { ptr }, ptr %80, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  store ptr %728, ptr %81, align 8
  store [13 x i8] c"Insert Random", ptr %82, align 1
  store i32 0, ptr %83, align 4
  %729 = load ptr, ptr %81, align 8
  %730 = load i64, ptr %83, align 4
  %731 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %730
  %732 = getelementptr i8, ptr %729, i64 %731
  %733 = load <13 x i8>, ptr %82, align 1
  store <13 x i8> %733, ptr %732, align 1
  store i32 13, ptr %84, align 4
  store i32 13, ptr %85, align 4
  store i32 14, ptr %86, align 4
  store ptr @String, ptr %87, align 8
  %734 = load ptr, ptr %87, align 8
  %735 = getelementptr ptr, ptr %734, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = call { i64, i64 } @size_wrapper(ptr %736, ptr %87)
  %738 = extractvalue { i64, i64 } %737, 0
  %739 = call ptr @bump_malloc(i64 %738)
  store ptr @String, ptr %91, align 8
  store ptr %739, ptr %90, align 8
  store i32 10, ptr %88, align 4
  store i32 13, ptr %92, align 4
  store i32 13, ptr %93, align 4
  store i32 14, ptr %94, align 4
  %740 = load ptr, ptr %81, align 8
  %741 = insertvalue { ptr } undef, ptr %740, 0
  %742 = load i32, ptr %92, align 4
  %743 = load i32, ptr %93, align 4
  %744 = load i32, ptr %94, align 4
  %745 = load ptr, ptr %91, align 8
  %746 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %745, 0
  %747 = load ptr, ptr %90, align 8
  %748 = insertvalue { ptr, ptr, ptr, i32 } %746, ptr %747, 1
  %749 = load ptr, ptr %89, align 8
  %750 = insertvalue { ptr, ptr, ptr, i32 } %748, ptr %749, 2
  %751 = load i32, ptr %88, align 4
  %752 = insertvalue { ptr, ptr, ptr, i32 } %750, i32 %751, 3
  %753 = getelementptr [4 x ptr], ptr %95, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %753, align 8
  %754 = getelementptr [4 x ptr], ptr %95, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %754, align 8
  %755 = getelementptr [4 x ptr], ptr %95, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %755, align 8
  %756 = getelementptr [4 x ptr], ptr %95, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %756, align 8
  %757 = call ptr @llvm.invariant.start.p0(i64 16, ptr %95)
  %758 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %745)
  %759 = getelementptr ptr, ptr %745, i32 %751
  %760 = getelementptr ptr, ptr %759, i32 12
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr { ptr, ptr, ptr, ptr }, ptr %96, i32 0, i32 0
  store ptr @buffer_typ, ptr %762, align 8
  %763 = getelementptr { ptr, ptr, ptr, ptr }, ptr %96, i32 0, i32 1
  store ptr @i32_typ, ptr %763, align 8
  %764 = getelementptr { ptr, ptr, ptr, ptr }, ptr %96, i32 0, i32 2
  store ptr @i32_typ, ptr %764, align 8
  %765 = getelementptr { ptr, ptr, ptr, ptr }, ptr %96, i32 0, i32 3
  store ptr @i32_typ, ptr %765, align 8
  %766 = call ptr @behavior_wrapper(ptr %761, { ptr, ptr, ptr, i32 } %752, ptr %96)
  call void %766({ ptr, ptr, ptr, i32 } %752, { ptr, ptr, ptr, i32 } %752, ptr %95, { ptr } %741, i32 %742, i32 %743, i32 %744)
  %767 = load i64, ptr %43, align 4
  %768 = load i64, ptr %26, align 4
  %769 = sub i64 %767, %768
  store i64 %769, ptr %97, align 4
  %770 = load ptr, ptr %91, align 8
  %771 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %770, 0
  %772 = load ptr, ptr %90, align 8
  %773 = insertvalue { ptr, ptr, ptr, i32 } %771, ptr %772, 1
  %774 = load ptr, ptr %89, align 8
  %775 = insertvalue { ptr, ptr, ptr, i32 } %773, ptr %774, 2
  %776 = load i32, ptr %88, align 4
  %777 = insertvalue { ptr, ptr, ptr, i32 } %775, i32 %776, 3
  %778 = load i32, ptr %192, align 4
  %779 = load i64, ptr %97, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %777, i32 %778, i64 %779)
  store i32 19, ptr %98, align 4
  %780 = load i32, ptr %98, align 4
  %781 = sext i32 %780 to i64
  store i64 %781, ptr %99, align 4
  %782 = load i64, ptr %99, align 4
  %783 = mul i64 %782, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %784 = call ptr @bump_malloc(i64 %783)
  store ptr %784, ptr %100, align 8
  %785 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %101, align 8
  store [18 x i8] c"    Verification: ", ptr %102, align 1
  store i32 0, ptr %103, align 4
  %787 = load ptr, ptr %101, align 8
  %788 = load i64, ptr %103, align 4
  %789 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %788
  %790 = getelementptr i8, ptr %787, i64 %789
  %791 = load <18 x i8>, ptr %102, align 1
  store <18 x i8> %791, ptr %790, align 1
  store i32 18, ptr %104, align 4
  store i32 18, ptr %105, align 4
  store i32 19, ptr %106, align 4
  store ptr @String, ptr %107, align 8
  %792 = load ptr, ptr %107, align 8
  %793 = getelementptr ptr, ptr %792, i32 6
  %794 = load ptr, ptr %793, align 8
  %795 = call { i64, i64 } @size_wrapper(ptr %794, ptr %107)
  %796 = extractvalue { i64, i64 } %795, 0
  %797 = call ptr @bump_malloc(i64 %796)
  %798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 1
  %799 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 3
  store ptr @String, ptr %108, align 8
  store ptr %797, ptr %798, align 8
  store i32 10, ptr %799, align 4
  store i32 18, ptr %109, align 4
  store i32 18, ptr %110, align 4
  store i32 19, ptr %111, align 4
  %800 = load ptr, ptr %101, align 8
  %801 = insertvalue { ptr } undef, ptr %800, 0
  %802 = load i32, ptr %109, align 4
  %803 = load i32, ptr %110, align 4
  %804 = load i32, ptr %111, align 4
  %805 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 0
  %806 = load ptr, ptr %805, align 8
  %807 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %806, 0
  %808 = load ptr, ptr %798, align 8
  %809 = insertvalue { ptr, ptr, ptr, i32 } %807, ptr %808, 1
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %108, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = insertvalue { ptr, ptr, ptr, i32 } %809, ptr %811, 2
  %813 = load i32, ptr %799, align 4
  %814 = insertvalue { ptr, ptr, ptr, i32 } %812, i32 %813, 3
  %815 = getelementptr [4 x ptr], ptr %112, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %815, align 8
  %816 = getelementptr [4 x ptr], ptr %112, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %816, align 8
  %817 = getelementptr [4 x ptr], ptr %112, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %817, align 8
  %818 = getelementptr [4 x ptr], ptr %112, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %818, align 8
  %819 = call ptr @llvm.invariant.start.p0(i64 16, ptr %112)
  %820 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %806)
  %821 = getelementptr ptr, ptr %806, i32 %813
  %822 = getelementptr ptr, ptr %821, i32 12
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr { ptr, ptr, ptr, ptr }, ptr %113, i32 0, i32 0
  store ptr @buffer_typ, ptr %824, align 8
  %825 = getelementptr { ptr, ptr, ptr, ptr }, ptr %113, i32 0, i32 1
  store ptr @i32_typ, ptr %825, align 8
  %826 = getelementptr { ptr, ptr, ptr, ptr }, ptr %113, i32 0, i32 2
  store ptr @i32_typ, ptr %826, align 8
  %827 = getelementptr { ptr, ptr, ptr, ptr }, ptr %113, i32 0, i32 3
  store ptr @i32_typ, ptr %827, align 8
  %828 = call ptr @behavior_wrapper(ptr %823, { ptr, ptr, ptr, i32 } %814, ptr %113)
  call void %828({ ptr, ptr, ptr, i32 } %814, { ptr, ptr, ptr, i32 } %814, ptr %112, { ptr } %801, i32 %802, i32 %803, i32 %804)
  %829 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = insertvalue { ptr, i160 } undef, ptr %830, 0
  %832 = getelementptr { ptr, i160 }, ptr %108, i32 0, i32 1
  %833 = load i160, ptr %832, align 4
  %834 = insertvalue { ptr, i160 } %831, i160 %833, 1
  %835 = getelementptr [1 x ptr], ptr %114, i32 0, i32 0
  store ptr @_parameterization_String, ptr %835, align 8
  %836 = call ptr @llvm.invariant.start.p0(i64 1, ptr %114)
  %837 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %838 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %839 = getelementptr { ptr }, ptr %115, i32 0, i32 0
  store ptr %830, ptr %839, align 8
  %840 = call ptr @class_behavior_wrapper(ptr %838, ptr %115)
  call void %840(ptr %114, { ptr, i160 } %834)
  %841 = load i8, ptr %44, align 1
  %842 = trunc i8 %841 to i1
  %843 = select i1 %842, ptr %116, ptr %134
  %844 = select i1 %842, ptr %117, ptr %135
  %845 = select i1 %842, ptr %118, ptr %136
  %846 = select i1 %842, ptr %119, ptr %137
  %847 = select i1 %842, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %848 = select i1 %842, ptr %120, ptr %138
  %849 = select i1 %842, ptr %121, ptr %139
  %850 = select i1 %842, ptr %122, ptr %140
  %851 = select i1 %842, ptr %123, ptr %141
  %852 = select i1 %842, ptr %124, ptr %142
  %853 = select i1 %842, ptr %125, ptr %143
  %854 = select i1 %842, ptr %126, ptr %144
  %855 = select i1 %842, ptr %127, ptr %145
  %856 = select i1 %842, ptr %128, ptr %146
  %857 = select i1 %842, ptr %129, ptr %147
  %858 = select i1 %842, ptr %130, ptr %148
  %859 = select i1 %842, ptr %131, ptr %149
  %860 = select i1 %842, ptr %132, ptr %150
  %861 = select i1 %842, ptr %133, ptr %151
  store i32 5, ptr %843, align 4
  %862 = load i32, ptr %843, align 4
  %863 = sext i32 %862 to i64
  store i64 %863, ptr %844, align 4
  %864 = load i64, ptr %844, align 4
  %865 = mul i64 %864, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %866 = call ptr @bump_malloc(i64 %865)
  store ptr %866, ptr %845, align 8
  %867 = getelementptr { ptr }, ptr %845, i32 0, i32 0
  %868 = getelementptr { ptr }, ptr %846, i32 0, i32 0
  %869 = load ptr, ptr %867, align 8
  store ptr %869, ptr %868, align 8
  store [4 x i8] %847, ptr %848, align 1
  store i32 0, ptr %849, align 4
  %870 = load ptr, ptr %846, align 8
  %871 = load i64, ptr %849, align 4
  %872 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %871
  %873 = getelementptr i8, ptr %870, i64 %872
  %874 = load <4 x i8>, ptr %848, align 1
  store <4 x i8> %874, ptr %873, align 1
  store i32 4, ptr %850, align 4
  store i32 4, ptr %851, align 4
  store i32 5, ptr %852, align 4
  store ptr @String, ptr %853, align 8
  %875 = load ptr, ptr %853, align 8
  %876 = getelementptr ptr, ptr %875, i32 6
  %877 = load ptr, ptr %876, align 8
  %878 = call { i64, i64 } @size_wrapper(ptr %877, ptr %853)
  %879 = extractvalue { i64, i64 } %878, 0
  %880 = call ptr @bump_malloc(i64 %879)
  %881 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 1
  %882 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 3
  store ptr @String, ptr %854, align 8
  store ptr %880, ptr %881, align 8
  store i32 10, ptr %882, align 4
  store i32 4, ptr %855, align 4
  store i32 4, ptr %856, align 4
  store i32 5, ptr %857, align 4
  %883 = load ptr, ptr %868, align 8
  %884 = insertvalue { ptr } undef, ptr %883, 0
  %885 = load i32, ptr %855, align 4
  %886 = load i32, ptr %856, align 4
  %887 = load i32, ptr %857, align 4
  %888 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  %890 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %889, 0
  %891 = load ptr, ptr %881, align 8
  %892 = insertvalue { ptr, ptr, ptr, i32 } %890, ptr %891, 1
  %893 = getelementptr { ptr, ptr, ptr, i32 }, ptr %854, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = insertvalue { ptr, ptr, ptr, i32 } %892, ptr %894, 2
  %896 = load i32, ptr %882, align 4
  %897 = insertvalue { ptr, ptr, ptr, i32 } %895, i32 %896, 3
  %898 = getelementptr [4 x ptr], ptr %858, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %898, align 8
  %899 = getelementptr [4 x ptr], ptr %858, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %899, align 8
  %900 = getelementptr [4 x ptr], ptr %858, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %900, align 8
  %901 = getelementptr [4 x ptr], ptr %858, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %901, align 8
  %902 = call ptr @llvm.invariant.start.p0(i64 16, ptr %858)
  %903 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %889)
  %904 = getelementptr ptr, ptr %889, i32 %896
  %905 = getelementptr ptr, ptr %904, i32 12
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr { ptr, ptr, ptr, ptr }, ptr %859, i32 0, i32 0
  store ptr @buffer_typ, ptr %907, align 8
  %908 = getelementptr { ptr, ptr, ptr, ptr }, ptr %859, i32 0, i32 1
  store ptr @i32_typ, ptr %908, align 8
  %909 = getelementptr { ptr, ptr, ptr, ptr }, ptr %859, i32 0, i32 2
  store ptr @i32_typ, ptr %909, align 8
  %910 = getelementptr { ptr, ptr, ptr, ptr }, ptr %859, i32 0, i32 3
  store ptr @i32_typ, ptr %910, align 8
  %911 = call ptr @behavior_wrapper(ptr %906, { ptr, ptr, ptr, i32 } %897, ptr %859)
  call void %911({ ptr, ptr, ptr, i32 } %897, { ptr, ptr, ptr, i32 } %897, ptr %858, { ptr } %884, i32 %885, i32 %886, i32 %887)
  %912 = getelementptr { ptr, i160 }, ptr %854, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  %914 = insertvalue { ptr, i160 } undef, ptr %913, 0
  %915 = getelementptr { ptr, i160 }, ptr %854, i32 0, i32 1
  %916 = load i160, ptr %915, align 4
  %917 = insertvalue { ptr, i160 } %914, i160 %916, 1
  %918 = getelementptr [1 x ptr], ptr %860, i32 0, i32 0
  store ptr @_parameterization_String, ptr %918, align 8
  %919 = call ptr @llvm.invariant.start.p0(i64 1, ptr %860)
  %920 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %921 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %922 = getelementptr { ptr }, ptr %861, i32 0, i32 0
  store ptr %913, ptr %922, align 8
  %923 = call ptr @class_behavior_wrapper(ptr %921, ptr %861)
  call void %923(ptr %860, { ptr, i160 } %917)
  store i32 28, ptr %152, align 4
  %924 = load i32, ptr %152, align 4
  %925 = sext i32 %924 to i64
  store i64 %925, ptr %153, align 4
  %926 = load i64, ptr %153, align 4
  %927 = mul i64 %926, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %928 = call ptr @bump_malloc(i64 %927)
  store ptr %928, ptr %154, align 8
  %929 = getelementptr { ptr }, ptr %154, i32 0, i32 0
  %930 = load ptr, ptr %929, align 8
  store ptr %930, ptr %155, align 8
  store [27 x i8] c"    (Expected unique size: ", ptr %156, align 1
  store i32 0, ptr %157, align 4
  %931 = load ptr, ptr %155, align 8
  %932 = load i64, ptr %157, align 4
  %933 = mul i64 ptrtoint (ptr getelementptr ([27 x i8], ptr null, i32 1) to i64), %932
  %934 = getelementptr i8, ptr %931, i64 %933
  %935 = load <27 x i8>, ptr %156, align 1
  store <27 x i8> %935, ptr %934, align 1
  store i32 27, ptr %158, align 4
  store i32 27, ptr %159, align 4
  store i32 28, ptr %160, align 4
  store ptr @String, ptr %161, align 8
  %936 = load ptr, ptr %161, align 8
  %937 = getelementptr ptr, ptr %936, i32 6
  %938 = load ptr, ptr %937, align 8
  %939 = call { i64, i64 } @size_wrapper(ptr %938, ptr %161)
  %940 = extractvalue { i64, i64 } %939, 0
  %941 = call ptr @bump_malloc(i64 %940)
  %942 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 1
  %943 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 3
  store ptr @String, ptr %162, align 8
  store ptr %941, ptr %942, align 8
  store i32 10, ptr %943, align 4
  store i32 27, ptr %163, align 4
  store i32 27, ptr %164, align 4
  store i32 28, ptr %165, align 4
  %944 = load ptr, ptr %155, align 8
  %945 = insertvalue { ptr } undef, ptr %944, 0
  %946 = load i32, ptr %163, align 4
  %947 = load i32, ptr %164, align 4
  %948 = load i32, ptr %165, align 4
  %949 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8
  %951 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %950, 0
  %952 = load ptr, ptr %942, align 8
  %953 = insertvalue { ptr, ptr, ptr, i32 } %951, ptr %952, 1
  %954 = getelementptr { ptr, ptr, ptr, i32 }, ptr %162, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  %956 = insertvalue { ptr, ptr, ptr, i32 } %953, ptr %955, 2
  %957 = load i32, ptr %943, align 4
  %958 = insertvalue { ptr, ptr, ptr, i32 } %956, i32 %957, 3
  %959 = getelementptr [4 x ptr], ptr %166, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %959, align 8
  %960 = getelementptr [4 x ptr], ptr %166, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %960, align 8
  %961 = getelementptr [4 x ptr], ptr %166, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %961, align 8
  %962 = getelementptr [4 x ptr], ptr %166, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %962, align 8
  %963 = call ptr @llvm.invariant.start.p0(i64 16, ptr %166)
  %964 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %950)
  %965 = getelementptr ptr, ptr %950, i32 %957
  %966 = getelementptr ptr, ptr %965, i32 12
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr { ptr, ptr, ptr, ptr }, ptr %167, i32 0, i32 0
  store ptr @buffer_typ, ptr %968, align 8
  %969 = getelementptr { ptr, ptr, ptr, ptr }, ptr %167, i32 0, i32 1
  store ptr @i32_typ, ptr %969, align 8
  %970 = getelementptr { ptr, ptr, ptr, ptr }, ptr %167, i32 0, i32 2
  store ptr @i32_typ, ptr %970, align 8
  %971 = getelementptr { ptr, ptr, ptr, ptr }, ptr %167, i32 0, i32 3
  store ptr @i32_typ, ptr %971, align 8
  %972 = call ptr @behavior_wrapper(ptr %967, { ptr, ptr, ptr, i32 } %958, ptr %167)
  call void %972({ ptr, ptr, ptr, i32 } %958, { ptr, ptr, ptr, i32 } %958, ptr %166, { ptr } %945, i32 %946, i32 %947, i32 %948)
  %973 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 0
  %974 = load ptr, ptr %973, align 8
  %975 = insertvalue { ptr, i160 } undef, ptr %974, 0
  %976 = getelementptr { ptr, i160 }, ptr %162, i32 0, i32 1
  %977 = load i160, ptr %976, align 4
  %978 = insertvalue { ptr, i160 } %975, i160 %977, 1
  %979 = getelementptr [1 x ptr], ptr %168, i32 0, i32 0
  store ptr @_parameterization_String, ptr %979, align 8
  %980 = call ptr @llvm.invariant.start.p0(i64 1, ptr %168)
  %981 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %982 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %983 = getelementptr { ptr }, ptr %169, i32 0, i32 0
  store ptr %974, ptr %983, align 8
  %984 = call ptr @class_behavior_wrapper(ptr %982, ptr %169)
  call void %984(ptr %168, { ptr, i160 } %978)
  %985 = load i32, ptr %25, align 4
  store i32 %985, ptr %170, align 4
  store ptr @i32_typ, ptr %171, align 8
  %986 = load ptr, ptr %171, align 8
  %987 = insertvalue { ptr, i160 } undef, ptr %986, 0
  %988 = load i160, ptr %170, align 4
  %989 = insertvalue { ptr, i160 } %987, i160 %988, 1
  %990 = getelementptr [1 x ptr], ptr %172, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %990, align 8
  %991 = call ptr @llvm.invariant.start.p0(i64 1, ptr %172)
  %992 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %993 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %994 = getelementptr { ptr }, ptr %173, i32 0, i32 0
  store ptr %986, ptr %994, align 8
  %995 = call ptr @class_behavior_wrapper(ptr %993, ptr %173)
  call void %995(ptr %172, { ptr, i160 } %989)
  store i32 2, ptr %174, align 4
  %996 = load i32, ptr %174, align 4
  %997 = sext i32 %996 to i64
  store i64 %997, ptr %175, align 4
  %998 = load i64, ptr %175, align 4
  %999 = mul i64 %998, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1000 = call ptr @bump_malloc(i64 %999)
  store ptr %1000, ptr %176, align 8
  %1001 = getelementptr { ptr }, ptr %176, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  store ptr %1002, ptr %177, align 8
  store [1 x i8] c")", ptr %178, align 1
  store i32 0, ptr %179, align 4
  %1003 = load ptr, ptr %177, align 8
  %1004 = load i64, ptr %179, align 4
  %1005 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1004
  %1006 = getelementptr i8, ptr %1003, i64 %1005
  %1007 = load <1 x i8>, ptr %178, align 1
  store <1 x i8> %1007, ptr %1006, align 1
  store i32 1, ptr %180, align 4
  store i32 1, ptr %181, align 4
  store i32 2, ptr %182, align 4
  store ptr @String, ptr %183, align 8
  %1008 = load ptr, ptr %183, align 8
  %1009 = getelementptr ptr, ptr %1008, i32 6
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call { i64, i64 } @size_wrapper(ptr %1010, ptr %183)
  %1012 = extractvalue { i64, i64 } %1011, 0
  %1013 = call ptr @bump_malloc(i64 %1012)
  %1014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 1
  %1015 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 3
  store ptr @String, ptr %184, align 8
  store ptr %1013, ptr %1014, align 8
  store i32 10, ptr %1015, align 4
  store i32 1, ptr %185, align 4
  store i32 1, ptr %186, align 4
  store i32 2, ptr %187, align 4
  %1016 = load ptr, ptr %177, align 8
  %1017 = insertvalue { ptr } undef, ptr %1016, 0
  %1018 = load i32, ptr %185, align 4
  %1019 = load i32, ptr %186, align 4
  %1020 = load i32, ptr %187, align 4
  %1021 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 0
  %1022 = load ptr, ptr %1021, align 8
  %1023 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1022, 0
  %1024 = load ptr, ptr %1014, align 8
  %1025 = insertvalue { ptr, ptr, ptr, i32 } %1023, ptr %1024, 1
  %1026 = getelementptr { ptr, ptr, ptr, i32 }, ptr %184, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = insertvalue { ptr, ptr, ptr, i32 } %1025, ptr %1027, 2
  %1029 = load i32, ptr %1015, align 4
  %1030 = insertvalue { ptr, ptr, ptr, i32 } %1028, i32 %1029, 3
  %1031 = getelementptr [4 x ptr], ptr %188, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1031, align 8
  %1032 = getelementptr [4 x ptr], ptr %188, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1032, align 8
  %1033 = getelementptr [4 x ptr], ptr %188, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1033, align 8
  %1034 = getelementptr [4 x ptr], ptr %188, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1034, align 8
  %1035 = call ptr @llvm.invariant.start.p0(i64 16, ptr %188)
  %1036 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1022)
  %1037 = getelementptr ptr, ptr %1022, i32 %1029
  %1038 = getelementptr ptr, ptr %1037, i32 12
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr { ptr, ptr, ptr, ptr }, ptr %189, i32 0, i32 0
  store ptr @buffer_typ, ptr %1040, align 8
  %1041 = getelementptr { ptr, ptr, ptr, ptr }, ptr %189, i32 0, i32 1
  store ptr @i32_typ, ptr %1041, align 8
  %1042 = getelementptr { ptr, ptr, ptr, ptr }, ptr %189, i32 0, i32 2
  store ptr @i32_typ, ptr %1042, align 8
  %1043 = getelementptr { ptr, ptr, ptr, ptr }, ptr %189, i32 0, i32 3
  store ptr @i32_typ, ptr %1043, align 8
  %1044 = call ptr @behavior_wrapper(ptr %1039, { ptr, ptr, ptr, i32 } %1030, ptr %189)
  call void %1044({ ptr, ptr, ptr, i32 } %1030, { ptr, ptr, ptr, i32 } %1030, ptr %188, { ptr } %1017, i32 %1018, i32 %1019, i32 %1020)
  %1045 = getelementptr { ptr, i160 }, ptr %184, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = insertvalue { ptr, i160 } undef, ptr %1046, 0
  %1048 = getelementptr { ptr, i160 }, ptr %184, i32 0, i32 1
  %1049 = load i160, ptr %1048, align 4
  %1050 = insertvalue { ptr, i160 } %1047, i160 %1049, 1
  %1051 = getelementptr [1 x ptr], ptr %190, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1051, align 8
  %1052 = call ptr @llvm.invariant.start.p0(i64 1, ptr %190)
  %1053 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1054 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1055 = getelementptr { ptr }, ptr %191, i32 0, i32 0
  store ptr %1046, ptr %1055, align 8
  %1056 = call ptr @class_behavior_wrapper(ptr %1054, ptr %191)
  call void %1056(ptr %190, { ptr, i160 } %1050)
  ret void
}

define void @benchmark_get_sequential_hit(i32 %0) {
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
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i160, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca { ptr }, align 8
  %25 = alloca { ptr, i160 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [0 x i8], align 1
  %35 = alloca i1, align 1
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [55 x i8], align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [1 x ptr], align 8
  %48 = alloca { ptr, ptr, ptr, i32 }, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [4 x ptr], align 8
  %53 = alloca { ptr, ptr, ptr, ptr }, align 8
  %54 = alloca [1 x ptr], align 8
  %55 = alloca { ptr }, align 8
  %56 = alloca i160, align 8
  %57 = alloca ptr, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca { ptr }, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i1, align 1
  %68 = alloca i1, align 1
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca [18 x i8], align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca [1 x ptr], align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca [4 x ptr], align 8
  %87 = alloca { ptr, ptr, ptr, ptr }, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca [18 x i8], align 1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca [1 x ptr], align 8
  %99 = alloca { ptr, ptr, ptr, i32 }, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca [4 x ptr], align 8
  %104 = alloca { ptr, ptr, ptr, ptr }, align 8
  %105 = alloca [1 x ptr], align 8
  %106 = alloca { ptr }, align 8
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca { ptr }, align 8
  %111 = alloca [4 x i8], align 1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [1 x ptr], align 8
  %117 = alloca { ptr, ptr, ptr, i32 }, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca [4 x ptr], align 8
  %122 = alloca { ptr, ptr, ptr, ptr }, align 8
  %123 = alloca [1 x ptr], align 8
  %124 = alloca { ptr }, align 8
  %125 = alloca i32, align 4
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca { ptr }, align 8
  %129 = alloca [4 x i8], align 1
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca [1 x ptr], align 8
  %135 = alloca { ptr, ptr, ptr, i32 }, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca [4 x ptr], align 8
  %140 = alloca { ptr, ptr, ptr, ptr }, align 8
  %141 = alloca [1 x ptr], align 8
  %142 = alloca { ptr }, align 8
  %143 = alloca i32, align 4
  store i32 %0, ptr %143, align 4
  %144 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %144, align 8
  %145 = alloca ptr, align 8
  store ptr @i32_eq, ptr %145, align 8
  %146 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %146, align 8
  %147 = getelementptr ptr, ptr %146, i32 1
  store ptr @_parameterization_i32, ptr %147, align 8
  %148 = getelementptr ptr, ptr %146, i32 2
  store ptr @_parameterization_i32, ptr %148, align 8
  %149 = getelementptr ptr, ptr %146, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %149, align 8
  %150 = load ptr, ptr %146, align 8
  %151 = getelementptr ptr, ptr %150, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, i64 } @size_wrapper(ptr %152, ptr %146)
  %154 = extractvalue { i64, i64 } %153, 0
  %155 = call ptr @bump_malloc(i64 %154)
  store ptr @_parameterization_i32, ptr %155, align 8
  %156 = getelementptr ptr, ptr %155, i32 1
  store ptr @_parameterization_i32, ptr %156, align 8
  %157 = getelementptr ptr, ptr %155, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %157, align 8
  %158 = call ptr @llvm.invariant.start.p0(i64 24, ptr %155)
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  store ptr @SwissTable, ptr %162, align 8
  store ptr %155, ptr %161, align 8
  store i32 10, ptr %159, align 4
  %163 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %163, align 8
  %164 = alloca ptr, align 8
  store ptr @i32_eq, ptr %164, align 8
  %165 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %165)
  %166 = load ptr, ptr %163, align 8
  call void @llvm.init.trampoline(ptr %165, ptr @guntqakdft, ptr %166)
  %167 = call ptr @adjust_trampoline(ptr %165)
  %168 = alloca ptr, align 8
  store ptr %167, ptr %168, align 8
  %169 = call ptr @llvm.invariant.start.p0(i64 24, ptr %165)
  %170 = getelementptr { ptr }, ptr %168, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = insertvalue { ptr } undef, ptr %171, 0
  %173 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %173)
  %174 = load ptr, ptr %164, align 8
  call void @llvm.init.trampoline(ptr %173, ptr @agkmvczrii, ptr %174)
  %175 = call ptr @adjust_trampoline(ptr %173)
  %176 = alloca ptr, align 8
  store ptr %175, ptr %176, align 8
  %177 = call ptr @llvm.invariant.start.p0(i64 24, ptr %173)
  %178 = getelementptr { ptr }, ptr %176, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = insertvalue { ptr } undef, ptr %179, 0
  %181 = load ptr, ptr %162, align 8
  %182 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %181, 0
  %183 = load ptr, ptr %161, align 8
  %184 = insertvalue { ptr, ptr, ptr, i32 } %182, ptr %183, 1
  %185 = load ptr, ptr %160, align 8
  %186 = insertvalue { ptr, ptr, ptr, i32 } %184, ptr %185, 2
  %187 = load i32, ptr %159, align 4
  %188 = insertvalue { ptr, ptr, ptr, i32 } %186, i32 %187, 3
  %189 = alloca [2 x ptr], align 8
  %190 = getelementptr [2 x ptr], ptr %189, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %190, align 8
  %191 = getelementptr [2 x ptr], ptr %189, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %191, align 8
  %192 = call ptr @llvm.invariant.start.p0(i64 4, ptr %189)
  %193 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %181)
  %194 = getelementptr ptr, ptr %181, i32 %187
  %195 = getelementptr ptr, ptr %194, i32 17
  %196 = load ptr, ptr %195, align 8
  %197 = alloca { ptr, ptr }, align 8
  %198 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 0
  store ptr @function_typ, ptr %198, align 8
  %199 = getelementptr { ptr, ptr }, ptr %197, i32 0, i32 1
  store ptr @function_typ, ptr %199, align 8
  %200 = call ptr @behavior_wrapper(ptr %196, { ptr, ptr, ptr, i32 } %188, ptr %197)
  call void %200({ ptr, ptr, ptr, i32 } %188, { ptr, ptr, ptr, i32 } %188, ptr %189, { ptr } %172, { ptr } %180)
  %201 = alloca i32, align 4
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = load ptr, ptr %162, align 8
  store ptr %205, ptr %204, align 8
  %206 = load ptr, ptr %161, align 8
  store ptr %206, ptr %203, align 8
  %207 = load ptr, ptr %160, align 8
  store ptr %207, ptr %202, align 8
  %208 = load i32, ptr %159, align 4
  store i32 %208, ptr %201, align 4
  %209 = alloca i64, align 8
  store i64 0, ptr %209, align 4
  %210 = alloca i32, align 4
  store i32 0, ptr %210, align 4
  br label %211

211:                                              ; preds = %260, %1
  %212 = load i32, ptr %210, align 4
  %213 = load i32, ptr %143, align 4
  %214 = icmp slt i32 %212, %213
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %2, align 1
  %216 = load i8, ptr %2, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %260

218:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  %219 = load i32, ptr %210, align 4
  %220 = load i32, ptr %3, align 4
  %221 = add i32 %219, %220
  store i32 %221, ptr %4, align 4
  store ptr @i32_typ, ptr %6, align 8
  %222 = load i32, ptr %210, align 4
  store i32 %222, ptr %5, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = insertvalue { ptr, i160 } undef, ptr %223, 0
  %225 = load i160, ptr %5, align 4
  %226 = insertvalue { ptr, i160 } %224, i160 %225, 1
  store ptr @i32_typ, ptr %8, align 8
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %7, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = insertvalue { ptr, i160 } undef, ptr %228, 0
  %230 = load i160, ptr %7, align 4
  %231 = insertvalue { ptr, i160 } %229, i160 %230, 1
  %232 = load ptr, ptr %204, align 8
  %233 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %232, 0
  %234 = load ptr, ptr %203, align 8
  %235 = insertvalue { ptr, ptr, ptr, i32 } %233, ptr %234, 1
  %236 = load ptr, ptr %202, align 8
  %237 = insertvalue { ptr, ptr, ptr, i32 } %235, ptr %236, 2
  %238 = load i32, ptr %201, align 4
  %239 = insertvalue { ptr, ptr, ptr, i32 } %237, i32 %238, 3
  %240 = getelementptr [2 x ptr], ptr %9, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %240, align 8
  %241 = getelementptr [2 x ptr], ptr %9, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %241, align 8
  %242 = call ptr @llvm.invariant.start.p0(i64 4, ptr %9)
  %243 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %232)
  %244 = getelementptr ptr, ptr %232, i32 %238
  %245 = getelementptr ptr, ptr %244, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %223, ptr %247, align 8
  %248 = getelementptr { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %228, ptr %248, align 8
  %249 = call ptr @behavior_wrapper(ptr %246, { ptr, ptr, ptr, i32 } %239, ptr %10)
  call void %249({ ptr, ptr, ptr, i32 } %239, { ptr, ptr, ptr, i32 } %239, ptr %9, { ptr, i160 } %226, { ptr, i160 } %231)
  %250 = load i32, ptr %4, align 4
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %11, align 4
  %252 = load i64, ptr %209, align 4
  %253 = load i64, ptr %11, align 4
  %254 = add i64 %252, %253
  store i64 %254, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %255 = load i32, ptr %210, align 4
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %255, %256
  store i32 %257, ptr %14, align 4
  %258 = load i32, ptr %14, align 4
  store i32 %258, ptr %210, align 4
  %259 = load i64, ptr %12, align 4
  store i64 %259, ptr %209, align 4
  br label %260

260:                                              ; preds = %218, %211
  br i1 %217, label %211, label %261

261:                                              ; preds = %260
  %262 = call i64 @clock()
  store i64 %262, ptr %15, align 4
  store i64 0, ptr %16, align 4
  store i8 1, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %263

263:                                              ; preds = %414, %261
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %143, align 4
  %266 = icmp slt i32 %264, %265
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %20, align 1
  %268 = load i8, ptr %20, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %414

270:                                              ; preds = %263
  store ptr @i32_typ, ptr %22, align 8
  %271 = load i32, ptr %19, align 4
  store i32 %271, ptr %21, align 4
  %272 = load ptr, ptr %22, align 8
  %273 = insertvalue { ptr, i160 } undef, ptr %272, 0
  %274 = load i160, ptr %21, align 4
  %275 = insertvalue { ptr, i160 } %273, i160 %274, 1
  %276 = load ptr, ptr %204, align 8
  %277 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %276, 0
  %278 = load ptr, ptr %203, align 8
  %279 = insertvalue { ptr, ptr, ptr, i32 } %277, ptr %278, 1
  %280 = load ptr, ptr %202, align 8
  %281 = insertvalue { ptr, ptr, ptr, i32 } %279, ptr %280, 2
  %282 = load i32, ptr %201, align 4
  %283 = insertvalue { ptr, ptr, ptr, i32 } %281, i32 %282, 3
  %284 = getelementptr [1 x ptr], ptr %23, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %284, align 8
  %285 = call ptr @llvm.invariant.start.p0(i64 1, ptr %23)
  %286 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %276)
  %287 = getelementptr ptr, ptr %276, i32 %282
  %288 = getelementptr ptr, ptr %287, i32 18
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr { ptr }, ptr %24, i32 0, i32 0
  store ptr %272, ptr %290, align 8
  %291 = call ptr @behavior_wrapper(ptr %289, { ptr, ptr, ptr, i32 } %283, ptr %24)
  %292 = call { ptr, i160 } %291({ ptr, ptr, ptr, i32 } %283, { ptr, ptr, ptr, i32 } %283, ptr %23, { ptr, i160 } %275)
  store { ptr, i160 } %292, ptr %25, align 8
  %293 = getelementptr { ptr, i32 }, ptr %25, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %27, align 8
  %295 = getelementptr { ptr, i32 }, ptr %25, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %26, align 4
  %297 = load ptr, ptr %27, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = icmp eq i64 %298, ptrtoint (ptr @nil_typ to i64)
  %300 = icmp eq i64 %298, 0
  %301 = or i1 %299, %300
  %302 = icmp eq i1 %301, false
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %28, align 1
  %304 = load i8, ptr %28, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %317

306:                                              ; preds = %270
  %307 = load i32, ptr %26, align 4
  store i32 %307, ptr %29, align 4
  %308 = load i32, ptr %29, align 4
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %30, align 4
  %310 = load i64, ptr %16, align 4
  %311 = load i64, ptr %30, align 4
  %312 = add i64 %310, %311
  store i64 %312, ptr %31, align 4
  %313 = load i32, ptr %29, align 4
  store i32 %313, ptr %32, align 4
  store ptr @i32_typ, ptr %33, align 8
  %314 = load ptr, ptr %33, align 8
  store ptr %314, ptr %27, align 8
  %315 = load i32, ptr %32, align 4
  store i32 %315, ptr %26, align 4
  %316 = load i64, ptr %31, align 4
  store i64 %316, ptr %16, align 4
  br label %409

317:                                              ; preds = %270
  %318 = load [0 x i8], ptr %26, align 1
  store [0 x i8] %318, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 10, ptr %36, align 4
  %319 = load i32, ptr %18, align 4
  %320 = load i32, ptr %36, align 4
  %321 = icmp slt i32 %319, %320
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %37, align 1
  %323 = load i8, ptr %37, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %402

325:                                              ; preds = %317
  store i32 56, ptr %38, align 4
  %326 = load i32, ptr %38, align 4
  %327 = sext i32 %326 to i64
  store i64 %327, ptr %39, align 4
  %328 = load i64, ptr %39, align 4
  %329 = mul i64 %328, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %330 = call ptr @bump_malloc(i64 %329)
  store ptr %330, ptr %40, align 8
  %331 = getelementptr { ptr }, ptr %40, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %41, align 8
  store [55 x i8] c"Error: Nil returned during sequential hit test for key ", ptr %42, align 1
  store i32 0, ptr %43, align 4
  %333 = load ptr, ptr %41, align 8
  %334 = load i64, ptr %43, align 4
  %335 = mul i64 ptrtoint (ptr getelementptr ([55 x i8], ptr null, i32 1) to i64), %334
  %336 = getelementptr i8, ptr %333, i64 %335
  %337 = load <55 x i8>, ptr %42, align 1
  store <55 x i8> %337, ptr %336, align 1
  store i32 55, ptr %44, align 4
  store i32 55, ptr %45, align 4
  store i32 56, ptr %46, align 4
  store ptr @String, ptr %47, align 8
  %338 = load ptr, ptr %47, align 8
  %339 = getelementptr ptr, ptr %338, i32 6
  %340 = load ptr, ptr %339, align 8
  %341 = call { i64, i64 } @size_wrapper(ptr %340, ptr %47)
  %342 = extractvalue { i64, i64 } %341, 0
  %343 = call ptr @bump_malloc(i64 %342)
  %344 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 1
  %345 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 3
  store ptr @String, ptr %48, align 8
  store ptr %343, ptr %344, align 8
  store i32 10, ptr %345, align 4
  store i32 55, ptr %49, align 4
  store i32 55, ptr %50, align 4
  store i32 56, ptr %51, align 4
  %346 = load ptr, ptr %41, align 8
  %347 = insertvalue { ptr } undef, ptr %346, 0
  %348 = load i32, ptr %49, align 4
  %349 = load i32, ptr %50, align 4
  %350 = load i32, ptr %51, align 4
  %351 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %352, 0
  %354 = load ptr, ptr %344, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } %353, ptr %354, 1
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %48, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %357, 2
  %359 = load i32, ptr %345, align 4
  %360 = insertvalue { ptr, ptr, ptr, i32 } %358, i32 %359, 3
  %361 = getelementptr [4 x ptr], ptr %52, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %361, align 8
  %362 = getelementptr [4 x ptr], ptr %52, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %362, align 8
  %363 = getelementptr [4 x ptr], ptr %52, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %363, align 8
  %364 = getelementptr [4 x ptr], ptr %52, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %364, align 8
  %365 = call ptr @llvm.invariant.start.p0(i64 16, ptr %52)
  %366 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %352)
  %367 = getelementptr ptr, ptr %352, i32 %359
  %368 = getelementptr ptr, ptr %367, i32 12
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr { ptr, ptr, ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr @buffer_typ, ptr %370, align 8
  %371 = getelementptr { ptr, ptr, ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr @i32_typ, ptr %371, align 8
  %372 = getelementptr { ptr, ptr, ptr, ptr }, ptr %53, i32 0, i32 2
  store ptr @i32_typ, ptr %372, align 8
  %373 = getelementptr { ptr, ptr, ptr, ptr }, ptr %53, i32 0, i32 3
  store ptr @i32_typ, ptr %373, align 8
  %374 = call ptr @behavior_wrapper(ptr %369, { ptr, ptr, ptr, i32 } %360, ptr %53)
  call void %374({ ptr, ptr, ptr, i32 } %360, { ptr, ptr, ptr, i32 } %360, ptr %52, { ptr } %347, i32 %348, i32 %349, i32 %350)
  %375 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = insertvalue { ptr, i160 } undef, ptr %376, 0
  %378 = getelementptr { ptr, i160 }, ptr %48, i32 0, i32 1
  %379 = load i160, ptr %378, align 4
  %380 = insertvalue { ptr, i160 } %377, i160 %379, 1
  %381 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_String, ptr %381, align 8
  %382 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %383 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %384 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %385 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  store ptr %376, ptr %385, align 8
  %386 = call ptr @class_behavior_wrapper(ptr %384, ptr %55)
  call void %386(ptr %54, { ptr, i160 } %380)
  %387 = load i32, ptr %19, align 4
  store i32 %387, ptr %56, align 4
  store ptr @i32_typ, ptr %57, align 8
  %388 = load ptr, ptr %57, align 8
  %389 = insertvalue { ptr, i160 } undef, ptr %388, 0
  %390 = load i160, ptr %56, align 4
  %391 = insertvalue { ptr, i160 } %389, i160 %390, 1
  %392 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %392, align 8
  %393 = call ptr @llvm.invariant.start.p0(i64 1, ptr %58)
  %394 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %395 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %396 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %388, ptr %396, align 8
  %397 = call ptr @class_behavior_wrapper(ptr %395, ptr %59)
  call void %397(ptr %58, { ptr, i160 } %391)
  store i32 1, ptr %60, align 4
  %398 = load i32, ptr %18, align 4
  %399 = load i32, ptr %60, align 4
  %400 = add i32 %398, %399
  store i32 %400, ptr %61, align 4
  %401 = load i32, ptr %61, align 4
  store i32 %401, ptr %18, align 4
  br label %402

402:                                              ; preds = %325, %317
  %403 = load [0 x i8], ptr %34, align 1
  store [0 x i8] %403, ptr %62, align 1
  store ptr @nil_typ, ptr %63, align 8
  %404 = load ptr, ptr %63, align 8
  store ptr %404, ptr %27, align 8
  %405 = load i32, ptr %62, align 4
  store i32 %405, ptr %26, align 4
  %406 = load i8, ptr %35, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %17, align 1
  br label %409

409:                                              ; preds = %306, %402
  store i32 1, ptr %64, align 4
  %410 = load i32, ptr %19, align 4
  %411 = load i32, ptr %64, align 4
  %412 = add i32 %410, %411
  store i32 %412, ptr %65, align 4
  %413 = load i32, ptr %65, align 4
  store i32 %413, ptr %19, align 4
  br label %414

414:                                              ; preds = %409, %263
  br i1 %269, label %263, label %415

415:                                              ; preds = %414
  %416 = call i64 @clock()
  store i64 %416, ptr %66, align 4
  %417 = load i64, ptr %16, align 4
  %418 = load i64, ptr %209, align 4
  %419 = icmp ne i64 %417, %418
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %67, align 1
  %421 = load i8, ptr %67, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %427

423:                                              ; preds = %415
  store i8 0, ptr %68, align 1
  %424 = load i8, ptr %68, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %17, align 1
  br label %427

427:                                              ; preds = %423, %415
  store i32 19, ptr %69, align 4
  %428 = load i32, ptr %69, align 4
  %429 = sext i32 %428 to i64
  store i64 %429, ptr %70, align 4
  %430 = load i64, ptr %70, align 4
  %431 = mul i64 %430, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %432 = call ptr @bump_malloc(i64 %431)
  store ptr %432, ptr %71, align 8
  %433 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %72, align 8
  store [18 x i8] c"Get Sequential Hit", ptr %73, align 1
  store i32 0, ptr %74, align 4
  %435 = load ptr, ptr %72, align 8
  %436 = load i64, ptr %74, align 4
  %437 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %436
  %438 = getelementptr i8, ptr %435, i64 %437
  %439 = load <18 x i8>, ptr %73, align 1
  store <18 x i8> %439, ptr %438, align 1
  store i32 18, ptr %75, align 4
  store i32 18, ptr %76, align 4
  store i32 19, ptr %77, align 4
  store ptr @String, ptr %78, align 8
  %440 = load ptr, ptr %78, align 8
  %441 = getelementptr ptr, ptr %440, i32 6
  %442 = load ptr, ptr %441, align 8
  %443 = call { i64, i64 } @size_wrapper(ptr %442, ptr %78)
  %444 = extractvalue { i64, i64 } %443, 0
  %445 = call ptr @bump_malloc(i64 %444)
  store ptr @String, ptr %82, align 8
  store ptr %445, ptr %81, align 8
  store i32 10, ptr %79, align 4
  store i32 18, ptr %83, align 4
  store i32 18, ptr %84, align 4
  store i32 19, ptr %85, align 4
  %446 = load ptr, ptr %72, align 8
  %447 = insertvalue { ptr } undef, ptr %446, 0
  %448 = load i32, ptr %83, align 4
  %449 = load i32, ptr %84, align 4
  %450 = load i32, ptr %85, align 4
  %451 = load ptr, ptr %82, align 8
  %452 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %451, 0
  %453 = load ptr, ptr %81, align 8
  %454 = insertvalue { ptr, ptr, ptr, i32 } %452, ptr %453, 1
  %455 = load ptr, ptr %80, align 8
  %456 = insertvalue { ptr, ptr, ptr, i32 } %454, ptr %455, 2
  %457 = load i32, ptr %79, align 4
  %458 = insertvalue { ptr, ptr, ptr, i32 } %456, i32 %457, 3
  %459 = getelementptr [4 x ptr], ptr %86, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %459, align 8
  %460 = getelementptr [4 x ptr], ptr %86, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %460, align 8
  %461 = getelementptr [4 x ptr], ptr %86, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %461, align 8
  %462 = getelementptr [4 x ptr], ptr %86, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %462, align 8
  %463 = call ptr @llvm.invariant.start.p0(i64 16, ptr %86)
  %464 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %451)
  %465 = getelementptr ptr, ptr %451, i32 %457
  %466 = getelementptr ptr, ptr %465, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr { ptr, ptr, ptr, ptr }, ptr %87, i32 0, i32 0
  store ptr @buffer_typ, ptr %468, align 8
  %469 = getelementptr { ptr, ptr, ptr, ptr }, ptr %87, i32 0, i32 1
  store ptr @i32_typ, ptr %469, align 8
  %470 = getelementptr { ptr, ptr, ptr, ptr }, ptr %87, i32 0, i32 2
  store ptr @i32_typ, ptr %470, align 8
  %471 = getelementptr { ptr, ptr, ptr, ptr }, ptr %87, i32 0, i32 3
  store ptr @i32_typ, ptr %471, align 8
  %472 = call ptr @behavior_wrapper(ptr %467, { ptr, ptr, ptr, i32 } %458, ptr %87)
  call void %472({ ptr, ptr, ptr, i32 } %458, { ptr, ptr, ptr, i32 } %458, ptr %86, { ptr } %447, i32 %448, i32 %449, i32 %450)
  %473 = load i64, ptr %66, align 4
  %474 = load i64, ptr %15, align 4
  %475 = sub i64 %473, %474
  store i64 %475, ptr %88, align 4
  %476 = load ptr, ptr %82, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %476, 0
  %478 = load ptr, ptr %81, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %477, ptr %478, 1
  %480 = load ptr, ptr %80, align 8
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, ptr %480, 2
  %482 = load i32, ptr %79, align 4
  %483 = insertvalue { ptr, ptr, ptr, i32 } %481, i32 %482, 3
  %484 = load i32, ptr %143, align 4
  %485 = load i64, ptr %88, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %483, i32 %484, i64 %485)
  store i32 19, ptr %89, align 4
  %486 = load i32, ptr %89, align 4
  %487 = sext i32 %486 to i64
  store i64 %487, ptr %90, align 4
  %488 = load i64, ptr %90, align 4
  %489 = mul i64 %488, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %490 = call ptr @bump_malloc(i64 %489)
  store ptr %490, ptr %91, align 8
  %491 = getelementptr { ptr }, ptr %91, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %92, align 8
  store [18 x i8] c"    Verification: ", ptr %93, align 1
  store i32 0, ptr %94, align 4
  %493 = load ptr, ptr %92, align 8
  %494 = load i64, ptr %94, align 4
  %495 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %494
  %496 = getelementptr i8, ptr %493, i64 %495
  %497 = load <18 x i8>, ptr %93, align 1
  store <18 x i8> %497, ptr %496, align 1
  store i32 18, ptr %95, align 4
  store i32 18, ptr %96, align 4
  store i32 19, ptr %97, align 4
  store ptr @String, ptr %98, align 8
  %498 = load ptr, ptr %98, align 8
  %499 = getelementptr ptr, ptr %498, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = call { i64, i64 } @size_wrapper(ptr %500, ptr %98)
  %502 = extractvalue { i64, i64 } %501, 0
  %503 = call ptr @bump_malloc(i64 %502)
  %504 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 1
  %505 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 3
  store ptr @String, ptr %99, align 8
  store ptr %503, ptr %504, align 8
  store i32 10, ptr %505, align 4
  store i32 18, ptr %100, align 4
  store i32 18, ptr %101, align 4
  store i32 19, ptr %102, align 4
  %506 = load ptr, ptr %92, align 8
  %507 = insertvalue { ptr } undef, ptr %506, 0
  %508 = load i32, ptr %100, align 4
  %509 = load i32, ptr %101, align 4
  %510 = load i32, ptr %102, align 4
  %511 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %512, 0
  %514 = load ptr, ptr %504, align 8
  %515 = insertvalue { ptr, ptr, ptr, i32 } %513, ptr %514, 1
  %516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %99, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = insertvalue { ptr, ptr, ptr, i32 } %515, ptr %517, 2
  %519 = load i32, ptr %505, align 4
  %520 = insertvalue { ptr, ptr, ptr, i32 } %518, i32 %519, 3
  %521 = getelementptr [4 x ptr], ptr %103, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %521, align 8
  %522 = getelementptr [4 x ptr], ptr %103, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %522, align 8
  %523 = getelementptr [4 x ptr], ptr %103, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %523, align 8
  %524 = getelementptr [4 x ptr], ptr %103, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %524, align 8
  %525 = call ptr @llvm.invariant.start.p0(i64 16, ptr %103)
  %526 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %512)
  %527 = getelementptr ptr, ptr %512, i32 %519
  %528 = getelementptr ptr, ptr %527, i32 12
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr { ptr, ptr, ptr, ptr }, ptr %104, i32 0, i32 0
  store ptr @buffer_typ, ptr %530, align 8
  %531 = getelementptr { ptr, ptr, ptr, ptr }, ptr %104, i32 0, i32 1
  store ptr @i32_typ, ptr %531, align 8
  %532 = getelementptr { ptr, ptr, ptr, ptr }, ptr %104, i32 0, i32 2
  store ptr @i32_typ, ptr %532, align 8
  %533 = getelementptr { ptr, ptr, ptr, ptr }, ptr %104, i32 0, i32 3
  store ptr @i32_typ, ptr %533, align 8
  %534 = call ptr @behavior_wrapper(ptr %529, { ptr, ptr, ptr, i32 } %520, ptr %104)
  call void %534({ ptr, ptr, ptr, i32 } %520, { ptr, ptr, ptr, i32 } %520, ptr %103, { ptr } %507, i32 %508, i32 %509, i32 %510)
  %535 = getelementptr { ptr, i160 }, ptr %99, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = insertvalue { ptr, i160 } undef, ptr %536, 0
  %538 = getelementptr { ptr, i160 }, ptr %99, i32 0, i32 1
  %539 = load i160, ptr %538, align 4
  %540 = insertvalue { ptr, i160 } %537, i160 %539, 1
  %541 = getelementptr [1 x ptr], ptr %105, i32 0, i32 0
  store ptr @_parameterization_String, ptr %541, align 8
  %542 = call ptr @llvm.invariant.start.p0(i64 1, ptr %105)
  %543 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %544 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %545 = getelementptr { ptr }, ptr %106, i32 0, i32 0
  store ptr %536, ptr %545, align 8
  %546 = call ptr @class_behavior_wrapper(ptr %544, ptr %106)
  call void %546(ptr %105, { ptr, i160 } %540)
  %547 = load i8, ptr %17, align 1
  %548 = trunc i8 %547 to i1
  %549 = select i1 %548, ptr %107, ptr %125
  %550 = select i1 %548, ptr %108, ptr %126
  %551 = select i1 %548, ptr %109, ptr %127
  %552 = select i1 %548, ptr %110, ptr %128
  %553 = select i1 %548, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %554 = select i1 %548, ptr %111, ptr %129
  %555 = select i1 %548, ptr %112, ptr %130
  %556 = select i1 %548, ptr %113, ptr %131
  %557 = select i1 %548, ptr %114, ptr %132
  %558 = select i1 %548, ptr %115, ptr %133
  %559 = select i1 %548, ptr %116, ptr %134
  %560 = select i1 %548, ptr %117, ptr %135
  %561 = select i1 %548, ptr %118, ptr %136
  %562 = select i1 %548, ptr %119, ptr %137
  %563 = select i1 %548, ptr %120, ptr %138
  %564 = select i1 %548, ptr %121, ptr %139
  %565 = select i1 %548, ptr %122, ptr %140
  %566 = select i1 %548, ptr %123, ptr %141
  %567 = select i1 %548, ptr %124, ptr %142
  store i32 5, ptr %549, align 4
  %568 = load i32, ptr %549, align 4
  %569 = sext i32 %568 to i64
  store i64 %569, ptr %550, align 4
  %570 = load i64, ptr %550, align 4
  %571 = mul i64 %570, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %572 = call ptr @bump_malloc(i64 %571)
  store ptr %572, ptr %551, align 8
  %573 = getelementptr { ptr }, ptr %551, i32 0, i32 0
  %574 = getelementptr { ptr }, ptr %552, i32 0, i32 0
  %575 = load ptr, ptr %573, align 8
  store ptr %575, ptr %574, align 8
  store [4 x i8] %553, ptr %554, align 1
  store i32 0, ptr %555, align 4
  %576 = load ptr, ptr %552, align 8
  %577 = load i64, ptr %555, align 4
  %578 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %577
  %579 = getelementptr i8, ptr %576, i64 %578
  %580 = load <4 x i8>, ptr %554, align 1
  store <4 x i8> %580, ptr %579, align 1
  store i32 4, ptr %556, align 4
  store i32 4, ptr %557, align 4
  store i32 5, ptr %558, align 4
  store ptr @String, ptr %559, align 8
  %581 = load ptr, ptr %559, align 8
  %582 = getelementptr ptr, ptr %581, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = call { i64, i64 } @size_wrapper(ptr %583, ptr %559)
  %585 = extractvalue { i64, i64 } %584, 0
  %586 = call ptr @bump_malloc(i64 %585)
  %587 = getelementptr { ptr, ptr, ptr, i32 }, ptr %560, i32 0, i32 1
  %588 = getelementptr { ptr, ptr, ptr, i32 }, ptr %560, i32 0, i32 3
  store ptr @String, ptr %560, align 8
  store ptr %586, ptr %587, align 8
  store i32 10, ptr %588, align 4
  store i32 4, ptr %561, align 4
  store i32 4, ptr %562, align 4
  store i32 5, ptr %563, align 4
  %589 = load ptr, ptr %574, align 8
  %590 = insertvalue { ptr } undef, ptr %589, 0
  %591 = load i32, ptr %561, align 4
  %592 = load i32, ptr %562, align 4
  %593 = load i32, ptr %563, align 4
  %594 = getelementptr { ptr, ptr, ptr, i32 }, ptr %560, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %595, 0
  %597 = load ptr, ptr %587, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } %596, ptr %597, 1
  %599 = getelementptr { ptr, ptr, ptr, i32 }, ptr %560, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %600, 2
  %602 = load i32, ptr %588, align 4
  %603 = insertvalue { ptr, ptr, ptr, i32 } %601, i32 %602, 3
  %604 = getelementptr [4 x ptr], ptr %564, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %604, align 8
  %605 = getelementptr [4 x ptr], ptr %564, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %605, align 8
  %606 = getelementptr [4 x ptr], ptr %564, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %606, align 8
  %607 = getelementptr [4 x ptr], ptr %564, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %607, align 8
  %608 = call ptr @llvm.invariant.start.p0(i64 16, ptr %564)
  %609 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %595)
  %610 = getelementptr ptr, ptr %595, i32 %602
  %611 = getelementptr ptr, ptr %610, i32 12
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr { ptr, ptr, ptr, ptr }, ptr %565, i32 0, i32 0
  store ptr @buffer_typ, ptr %613, align 8
  %614 = getelementptr { ptr, ptr, ptr, ptr }, ptr %565, i32 0, i32 1
  store ptr @i32_typ, ptr %614, align 8
  %615 = getelementptr { ptr, ptr, ptr, ptr }, ptr %565, i32 0, i32 2
  store ptr @i32_typ, ptr %615, align 8
  %616 = getelementptr { ptr, ptr, ptr, ptr }, ptr %565, i32 0, i32 3
  store ptr @i32_typ, ptr %616, align 8
  %617 = call ptr @behavior_wrapper(ptr %612, { ptr, ptr, ptr, i32 } %603, ptr %565)
  call void %617({ ptr, ptr, ptr, i32 } %603, { ptr, ptr, ptr, i32 } %603, ptr %564, { ptr } %590, i32 %591, i32 %592, i32 %593)
  %618 = getelementptr { ptr, i160 }, ptr %560, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = insertvalue { ptr, i160 } undef, ptr %619, 0
  %621 = getelementptr { ptr, i160 }, ptr %560, i32 0, i32 1
  %622 = load i160, ptr %621, align 4
  %623 = insertvalue { ptr, i160 } %620, i160 %622, 1
  %624 = getelementptr [1 x ptr], ptr %566, i32 0, i32 0
  store ptr @_parameterization_String, ptr %624, align 8
  %625 = call ptr @llvm.invariant.start.p0(i64 1, ptr %566)
  %626 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %627 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %628 = getelementptr { ptr }, ptr %567, i32 0, i32 0
  store ptr %619, ptr %628, align 8
  %629 = call ptr @class_behavior_wrapper(ptr %627, ptr %567)
  call void %629(ptr %566, { ptr, i160 } %623)
  ret void
}

define void @benchmark_get_random_hit(i32 %0) {
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
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca [29 x i8], align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [1 x ptr], align 8
  %52 = alloca { ptr, ptr, ptr, i32 }, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca [4 x ptr], align 8
  %57 = alloca { ptr, ptr, ptr, ptr }, align 8
  %58 = alloca [1 x ptr], align 8
  %59 = alloca { ptr }, align 8
  %60 = alloca i160, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [1 x ptr], align 8
  %63 = alloca { ptr }, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca [33 x i8], align 1
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
  %84 = alloca i64, align 8
  %85 = alloca i1, align 1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i1, align 1
  %89 = alloca [1 x ptr], align 8
  %90 = alloca { ptr }, align 8
  %91 = alloca { ptr, i160 }, align 8
  %92 = alloca i32, align 4
  %93 = alloca i160, align 8
  %94 = alloca ptr, align 8
  %95 = alloca [1 x ptr], align 8
  %96 = alloca { ptr }, align 8
  %97 = alloca { ptr, i160 }, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i1, align 1
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca [0 x i8], align 1
  %107 = alloca i1, align 1
  %108 = alloca i32, align 4
  %109 = alloca i1, align 1
  %110 = alloca i32, align 4
  %111 = alloca i64, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca [51 x i8], align 1
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca [1 x ptr], align 8
  %120 = alloca { ptr, ptr, ptr, i32 }, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [4 x ptr], align 8
  %125 = alloca { ptr, ptr, ptr, ptr }, align 8
  %126 = alloca [1 x ptr], align 8
  %127 = alloca { ptr }, align 8
  %128 = alloca i160, align 8
  %129 = alloca ptr, align 8
  %130 = alloca [1 x ptr], align 8
  %131 = alloca { ptr }, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i64, align 8
  %139 = alloca i1, align 1
  %140 = alloca i1, align 1
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca [14 x i8], align 1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca [1 x ptr], align 8
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [4 x ptr], align 8
  %159 = alloca { ptr, ptr, ptr, ptr }, align 8
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca [18 x i8], align 1
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [1 x ptr], align 8
  %171 = alloca { ptr, ptr, ptr, i32 }, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca [4 x ptr], align 8
  %176 = alloca { ptr, ptr, ptr, ptr }, align 8
  %177 = alloca [1 x ptr], align 8
  %178 = alloca { ptr }, align 8
  %179 = alloca i32, align 4
  %180 = alloca i64, align 8
  %181 = alloca ptr, align 8
  %182 = alloca { ptr }, align 8
  %183 = alloca [4 x i8], align 1
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
  store i32 %0, ptr %215, align 4
  %216 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %216, align 8
  %217 = alloca ptr, align 8
  store ptr @i32_eq, ptr %217, align 8
  %218 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %218, align 8
  %219 = getelementptr ptr, ptr %218, i32 1
  store ptr @_parameterization_i32, ptr %219, align 8
  %220 = getelementptr ptr, ptr %218, i32 2
  store ptr @_parameterization_i32, ptr %220, align 8
  %221 = getelementptr ptr, ptr %218, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %221, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr ptr, ptr %222, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = call { i64, i64 } @size_wrapper(ptr %224, ptr %218)
  %226 = extractvalue { i64, i64 } %225, 0
  %227 = call ptr @bump_malloc(i64 %226)
  store ptr @_parameterization_i32, ptr %227, align 8
  %228 = getelementptr ptr, ptr %227, i32 1
  store ptr @_parameterization_i32, ptr %228, align 8
  %229 = getelementptr ptr, ptr %227, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %229, align 8
  %230 = call ptr @llvm.invariant.start.p0(i64 24, ptr %227)
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  store ptr @SwissTable, ptr %234, align 8
  store ptr %227, ptr %233, align 8
  store i32 10, ptr %231, align 4
  %235 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %235, align 8
  %236 = alloca ptr, align 8
  store ptr @i32_eq, ptr %236, align 8
  %237 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %237)
  %238 = load ptr, ptr %235, align 8
  call void @llvm.init.trampoline(ptr %237, ptr @nmmskfopcp, ptr %238)
  %239 = call ptr @adjust_trampoline(ptr %237)
  %240 = alloca ptr, align 8
  store ptr %239, ptr %240, align 8
  %241 = call ptr @llvm.invariant.start.p0(i64 24, ptr %237)
  %242 = getelementptr { ptr }, ptr %240, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = insertvalue { ptr } undef, ptr %243, 0
  %245 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %245)
  %246 = load ptr, ptr %236, align 8
  call void @llvm.init.trampoline(ptr %245, ptr @psievhcfln, ptr %246)
  %247 = call ptr @adjust_trampoline(ptr %245)
  %248 = alloca ptr, align 8
  store ptr %247, ptr %248, align 8
  %249 = call ptr @llvm.invariant.start.p0(i64 24, ptr %245)
  %250 = getelementptr { ptr }, ptr %248, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = insertvalue { ptr } undef, ptr %251, 0
  %253 = load ptr, ptr %234, align 8
  %254 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %253, 0
  %255 = load ptr, ptr %233, align 8
  %256 = insertvalue { ptr, ptr, ptr, i32 } %254, ptr %255, 1
  %257 = load ptr, ptr %232, align 8
  %258 = insertvalue { ptr, ptr, ptr, i32 } %256, ptr %257, 2
  %259 = load i32, ptr %231, align 4
  %260 = insertvalue { ptr, ptr, ptr, i32 } %258, i32 %259, 3
  %261 = alloca [2 x ptr], align 8
  %262 = getelementptr [2 x ptr], ptr %261, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %262, align 8
  %263 = getelementptr [2 x ptr], ptr %261, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 4, ptr %261)
  %265 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %253)
  %266 = getelementptr ptr, ptr %253, i32 %259
  %267 = getelementptr ptr, ptr %266, i32 17
  %268 = load ptr, ptr %267, align 8
  %269 = alloca { ptr, ptr }, align 8
  %270 = getelementptr { ptr, ptr }, ptr %269, i32 0, i32 0
  store ptr @function_typ, ptr %270, align 8
  %271 = getelementptr { ptr, ptr }, ptr %269, i32 0, i32 1
  store ptr @function_typ, ptr %271, align 8
  %272 = call ptr @behavior_wrapper(ptr %268, { ptr, ptr, ptr, i32 } %260, ptr %269)
  call void %272({ ptr, ptr, ptr, i32 } %260, { ptr, ptr, ptr, i32 } %260, ptr %261, { ptr } %244, { ptr } %252)
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = load ptr, ptr %234, align 8
  store ptr %277, ptr %276, align 8
  %278 = load ptr, ptr %233, align 8
  store ptr %278, ptr %275, align 8
  %279 = load ptr, ptr %232, align 8
  store ptr %279, ptr %274, align 8
  %280 = load i32, ptr %231, align 4
  store i32 %280, ptr %273, align 4
  %281 = alloca i32, align 4
  store i32 456, ptr %281, align 4
  %282 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %282, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr ptr, ptr %283, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = call { i64, i64 } @size_wrapper(ptr %285, ptr %282)
  %287 = extractvalue { i64, i64 } %286, 0
  %288 = call ptr @bump_malloc(i64 %287)
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  store ptr @PRNG, ptr %292, align 8
  store ptr %288, ptr %291, align 8
  store i32 10, ptr %289, align 4
  %293 = alloca i32, align 4
  store i32 456, ptr %293, align 4
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %292, align 8
  %296 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %295, 0
  %297 = load ptr, ptr %291, align 8
  %298 = insertvalue { ptr, ptr, ptr, i32 } %296, ptr %297, 1
  %299 = load ptr, ptr %290, align 8
  %300 = insertvalue { ptr, ptr, ptr, i32 } %298, ptr %299, 2
  %301 = load i32, ptr %289, align 4
  %302 = insertvalue { ptr, ptr, ptr, i32 } %300, i32 %301, 3
  %303 = alloca [1 x ptr], align 8
  %304 = getelementptr [1 x ptr], ptr %303, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %304, align 8
  %305 = call ptr @llvm.invariant.start.p0(i64 1, ptr %303)
  %306 = call ptr @llvm.invariant.start.p0(i64 40, ptr %295)
  %307 = getelementptr ptr, ptr %295, i32 %301
  %308 = getelementptr ptr, ptr %307, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = alloca { ptr }, align 8
  %311 = getelementptr { ptr }, ptr %310, i32 0, i32 0
  store ptr @i32_typ, ptr %311, align 8
  %312 = call ptr @behavior_wrapper(ptr %309, { ptr, ptr, ptr, i32 } %302, ptr %310)
  call void %312({ ptr, ptr, ptr, i32 } %302, { ptr, ptr, ptr, i32 } %302, ptr %303, i32 %294)
  %313 = alloca i32, align 4
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = load ptr, ptr %292, align 8
  store ptr %317, ptr %316, align 8
  %318 = load ptr, ptr %291, align 8
  store ptr %318, ptr %315, align 8
  %319 = load ptr, ptr %290, align 8
  store ptr %319, ptr %314, align 8
  %320 = load i32, ptr %289, align 4
  store i32 %320, ptr %313, align 4
  %321 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %321, align 8
  %322 = getelementptr ptr, ptr %321, i32 1
  store ptr @_parameterization_i32, ptr %322, align 8
  %323 = load ptr, ptr %321, align 8
  %324 = getelementptr ptr, ptr %323, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = call { i64, i64 } @size_wrapper(ptr %325, ptr %321)
  %327 = extractvalue { i64, i64 } %326, 0
  %328 = call ptr @bump_malloc(i64 %327)
  store ptr @_parameterization_i32, ptr %328, align 8
  %329 = call ptr @llvm.invariant.start.p0(i64 8, ptr %328)
  %330 = alloca i32, align 4
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  store ptr @Array, ptr %333, align 8
  store ptr %328, ptr %332, align 8
  store i32 10, ptr %330, align 4
  %334 = load i32, ptr %215, align 4
  %335 = load ptr, ptr %333, align 8
  %336 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %335, 0
  %337 = load ptr, ptr %332, align 8
  %338 = insertvalue { ptr, ptr, ptr, i32 } %336, ptr %337, 1
  %339 = load ptr, ptr %331, align 8
  %340 = insertvalue { ptr, ptr, ptr, i32 } %338, ptr %339, 2
  %341 = load i32, ptr %330, align 4
  %342 = insertvalue { ptr, ptr, ptr, i32 } %340, i32 %341, 3
  %343 = alloca [1 x ptr], align 8
  %344 = getelementptr [1 x ptr], ptr %343, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %344, align 8
  %345 = call ptr @llvm.invariant.start.p0(i64 1, ptr %343)
  %346 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %335)
  %347 = getelementptr ptr, ptr %335, i32 %341
  %348 = getelementptr ptr, ptr %347, i32 7
  %349 = load ptr, ptr %348, align 8
  %350 = alloca { ptr }, align 8
  %351 = getelementptr { ptr }, ptr %350, i32 0, i32 0
  store ptr @i32_typ, ptr %351, align 8
  %352 = call ptr @behavior_wrapper(ptr %349, { ptr, ptr, ptr, i32 } %342, ptr %350)
  call void %352({ ptr, ptr, ptr, i32 } %342, { ptr, ptr, ptr, i32 } %342, ptr %343, i32 %334)
  %353 = alloca i32, align 4
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = load ptr, ptr %333, align 8
  store ptr %357, ptr %356, align 8
  %358 = load ptr, ptr %332, align 8
  store ptr %358, ptr %355, align 8
  %359 = load ptr, ptr %331, align 8
  store ptr %359, ptr %354, align 8
  %360 = load i32, ptr %330, align 4
  store i32 %360, ptr %353, align 4
  %361 = alloca i64, align 8
  store i64 0, ptr %361, align 4
  %362 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %362, align 8
  %363 = alloca ptr, align 8
  store ptr @i32_eq, ptr %363, align 8
  %364 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %364, align 8
  %365 = getelementptr ptr, ptr %364, i32 1
  store ptr @_parameterization_i32, ptr %365, align 8
  %366 = getelementptr ptr, ptr %364, i32 2
  store ptr @_parameterization_Bool, ptr %366, align 8
  %367 = getelementptr ptr, ptr %364, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %367, align 8
  %368 = load ptr, ptr %364, align 8
  %369 = getelementptr ptr, ptr %368, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = call { i64, i64 } @size_wrapper(ptr %370, ptr %364)
  %372 = extractvalue { i64, i64 } %371, 0
  %373 = call ptr @bump_malloc(i64 %372)
  store ptr @_parameterization_i32, ptr %373, align 8
  %374 = getelementptr ptr, ptr %373, i32 1
  store ptr @_parameterization_Bool, ptr %374, align 8
  %375 = getelementptr ptr, ptr %373, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %375, align 8
  %376 = call ptr @llvm.invariant.start.p0(i64 24, ptr %373)
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  store ptr @SwissTable, ptr %380, align 8
  store ptr %373, ptr %379, align 8
  store i32 10, ptr %377, align 4
  %381 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %381, align 8
  %382 = alloca ptr, align 8
  store ptr @i32_eq, ptr %382, align 8
  %383 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %383)
  %384 = load ptr, ptr %381, align 8
  call void @llvm.init.trampoline(ptr %383, ptr @xndkmyejzz, ptr %384)
  %385 = call ptr @adjust_trampoline(ptr %383)
  %386 = alloca ptr, align 8
  store ptr %385, ptr %386, align 8
  %387 = call ptr @llvm.invariant.start.p0(i64 24, ptr %383)
  %388 = getelementptr { ptr }, ptr %386, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = insertvalue { ptr } undef, ptr %389, 0
  %391 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %391)
  %392 = load ptr, ptr %382, align 8
  call void @llvm.init.trampoline(ptr %391, ptr @fipmguzzin, ptr %392)
  %393 = call ptr @adjust_trampoline(ptr %391)
  %394 = alloca ptr, align 8
  store ptr %393, ptr %394, align 8
  %395 = call ptr @llvm.invariant.start.p0(i64 24, ptr %391)
  %396 = getelementptr { ptr }, ptr %394, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = insertvalue { ptr } undef, ptr %397, 0
  %399 = load ptr, ptr %380, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %399, 0
  %401 = load ptr, ptr %379, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } %400, ptr %401, 1
  %403 = load ptr, ptr %378, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %402, ptr %403, 2
  %405 = load i32, ptr %377, align 4
  %406 = insertvalue { ptr, ptr, ptr, i32 } %404, i32 %405, 3
  %407 = alloca [2 x ptr], align 8
  %408 = getelementptr [2 x ptr], ptr %407, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %408, align 8
  %409 = getelementptr [2 x ptr], ptr %407, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %409, align 8
  %410 = call ptr @llvm.invariant.start.p0(i64 4, ptr %407)
  %411 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %399)
  %412 = getelementptr ptr, ptr %399, i32 %405
  %413 = getelementptr ptr, ptr %412, i32 17
  %414 = load ptr, ptr %413, align 8
  %415 = alloca { ptr, ptr }, align 8
  %416 = getelementptr { ptr, ptr }, ptr %415, i32 0, i32 0
  store ptr @function_typ, ptr %416, align 8
  %417 = getelementptr { ptr, ptr }, ptr %415, i32 0, i32 1
  store ptr @function_typ, ptr %417, align 8
  %418 = call ptr @behavior_wrapper(ptr %414, { ptr, ptr, ptr, i32 } %406, ptr %415)
  call void %418({ ptr, ptr, ptr, i32 } %406, { ptr, ptr, ptr, i32 } %406, ptr %407, { ptr } %390, { ptr } %398)
  %419 = alloca i32, align 4
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = load ptr, ptr %380, align 8
  store ptr %423, ptr %422, align 8
  %424 = load ptr, ptr %379, align 8
  store ptr %424, ptr %421, align 8
  %425 = load ptr, ptr %378, align 8
  store ptr %425, ptr %420, align 8
  %426 = load i32, ptr %377, align 4
  store i32 %426, ptr %419, align 4
  %427 = alloca i32, align 4
  store i32 0, ptr %427, align 4
  %428 = alloca i32, align 4
  store i32 0, ptr %428, align 4
  %429 = alloca i32, align 4
  store i32 10, ptr %429, align 4
  %430 = load i32, ptr %215, align 4
  %431 = load i32, ptr %429, align 4
  %432 = mul i32 %430, %431
  %433 = alloca i32, align 4
  store i32 %432, ptr %433, align 4
  br label %434

434:                                              ; preds = %606, %1
  %435 = load i32, ptr %427, align 4
  %436 = load i32, ptr %215, align 4
  %437 = icmp slt i32 %435, %436
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %2, align 1
  %439 = load i8, ptr %2, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %3, align 1
  br i1 %440, label %442, label %450

442:                                              ; preds = %434
  %443 = load i32, ptr %428, align 4
  %444 = load i32, ptr %433, align 4
  %445 = icmp slt i32 %443, %444
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %4, align 1
  %447 = load i8, ptr %4, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %3, align 1
  br label %450

450:                                              ; preds = %442, %434
  %451 = load i8, ptr %3, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %606

453:                                              ; preds = %450
  %454 = load ptr, ptr %316, align 8
  %455 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %454, 0
  %456 = load ptr, ptr %315, align 8
  %457 = insertvalue { ptr, ptr, ptr, i32 } %455, ptr %456, 1
  %458 = load ptr, ptr %314, align 8
  %459 = insertvalue { ptr, ptr, ptr, i32 } %457, ptr %458, 2
  %460 = load i32, ptr %313, align 4
  %461 = insertvalue { ptr, ptr, ptr, i32 } %459, i32 %460, 3
  %462 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %463 = call ptr @llvm.invariant.start.p0(i64 40, ptr %454)
  %464 = getelementptr ptr, ptr %454, i32 %460
  %465 = getelementptr ptr, ptr %464, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @behavior_wrapper(ptr %466, { ptr, ptr, ptr, i32 } %461, ptr %6)
  %468 = call i32 %467({ ptr, ptr, ptr, i32 } %461, { ptr, ptr, ptr, i32 } %461, ptr %5)
  store i32 %468, ptr %7, align 4
  store ptr @i32_typ, ptr %9, align 8
  %469 = load i32, ptr %7, align 4
  store i32 %469, ptr %8, align 4
  %470 = load ptr, ptr %9, align 8
  %471 = insertvalue { ptr, i160 } undef, ptr %470, 0
  %472 = load i160, ptr %8, align 4
  %473 = insertvalue { ptr, i160 } %471, i160 %472, 1
  %474 = load ptr, ptr %422, align 8
  %475 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %474, 0
  %476 = load ptr, ptr %421, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } %475, ptr %476, 1
  %478 = load ptr, ptr %420, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %477, ptr %478, 2
  %480 = load i32, ptr %419, align 4
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, i32 %480, 3
  %482 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %482, align 8
  %483 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %484 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %474)
  %485 = getelementptr ptr, ptr %474, i32 %480
  %486 = getelementptr ptr, ptr %485, i32 18
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %470, ptr %488, align 8
  %489 = call ptr @behavior_wrapper(ptr %487, { ptr, ptr, ptr, i32 } %481, ptr %11)
  %490 = call { ptr, i160 } %489({ ptr, ptr, ptr, i32 } %481, { ptr, ptr, ptr, i32 } %481, ptr %10, { ptr, i160 } %473)
  store { ptr, i160 } %490, ptr %12, align 8
  %491 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %13, align 8
  %493 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 1
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %14, align 1
  %497 = load ptr, ptr %13, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = icmp eq i64 %498, ptrtoint (ptr @nil_typ to i64)
  %500 = icmp eq i64 %498, 0
  %501 = or i1 %499, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %15, align 1
  %503 = load i8, ptr %15, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %601

505:                                              ; preds = %453
  store i32 1, ptr %16, align 4
  %506 = load i32, ptr %7, align 4
  %507 = load i32, ptr %16, align 4
  %508 = add i32 %506, %507
  store i32 %508, ptr %17, align 4
  store ptr @i32_typ, ptr %19, align 8
  %509 = load i32, ptr %7, align 4
  store i32 %509, ptr %18, align 4
  %510 = load ptr, ptr %19, align 8
  %511 = insertvalue { ptr, i160 } undef, ptr %510, 0
  %512 = load i160, ptr %18, align 4
  %513 = insertvalue { ptr, i160 } %511, i160 %512, 1
  store ptr @i32_typ, ptr %21, align 8
  %514 = load i32, ptr %17, align 4
  store i32 %514, ptr %20, align 4
  %515 = load ptr, ptr %21, align 8
  %516 = insertvalue { ptr, i160 } undef, ptr %515, 0
  %517 = load i160, ptr %20, align 4
  %518 = insertvalue { ptr, i160 } %516, i160 %517, 1
  %519 = load ptr, ptr %276, align 8
  %520 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %519, 0
  %521 = load ptr, ptr %275, align 8
  %522 = insertvalue { ptr, ptr, ptr, i32 } %520, ptr %521, 1
  %523 = load ptr, ptr %274, align 8
  %524 = insertvalue { ptr, ptr, ptr, i32 } %522, ptr %523, 2
  %525 = load i32, ptr %273, align 4
  %526 = insertvalue { ptr, ptr, ptr, i32 } %524, i32 %525, 3
  %527 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %527, align 8
  %528 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %528, align 8
  %529 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %530 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %519)
  %531 = getelementptr ptr, ptr %519, i32 %525
  %532 = getelementptr ptr, ptr %531, i32 19
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %510, ptr %534, align 8
  %535 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %515, ptr %535, align 8
  %536 = call ptr @behavior_wrapper(ptr %533, { ptr, ptr, ptr, i32 } %526, ptr %23)
  call void %536({ ptr, ptr, ptr, i32 } %526, { ptr, ptr, ptr, i32 } %526, ptr %22, { ptr, i160 } %513, { ptr, i160 } %518)
  %537 = load i32, ptr %427, align 4
  store ptr @i32_typ, ptr %25, align 8
  %538 = load i32, ptr %7, align 4
  store i32 %538, ptr %24, align 4
  %539 = load ptr, ptr %25, align 8
  %540 = insertvalue { ptr, i160 } undef, ptr %539, 0
  %541 = load i160, ptr %24, align 4
  %542 = insertvalue { ptr, i160 } %540, i160 %541, 1
  %543 = load ptr, ptr %356, align 8
  %544 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %543, 0
  %545 = load ptr, ptr %355, align 8
  %546 = insertvalue { ptr, ptr, ptr, i32 } %544, ptr %545, 1
  %547 = load ptr, ptr %354, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } %546, ptr %547, 2
  %549 = load i32, ptr %353, align 4
  %550 = insertvalue { ptr, ptr, ptr, i32 } %548, i32 %549, 3
  %551 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %551, align 8
  %552 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %552, align 8
  %553 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %554 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %543)
  %555 = getelementptr ptr, ptr %543, i32 %549
  %556 = getelementptr ptr, ptr %555, i32 12
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr @i32_typ, ptr %558, align 8
  %559 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %539, ptr %559, align 8
  %560 = call ptr @behavior_wrapper(ptr %557, { ptr, ptr, ptr, i32 } %550, ptr %27)
  call void %560({ ptr, ptr, ptr, i32 } %550, { ptr, ptr, ptr, i32 } %550, ptr %26, i32 %537, { ptr, i160 } %542)
  store i8 1, ptr %28, align 1
  store ptr @i32_typ, ptr %30, align 8
  %561 = load i32, ptr %7, align 4
  store i32 %561, ptr %29, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = insertvalue { ptr, i160 } undef, ptr %562, 0
  %564 = load i160, ptr %29, align 4
  %565 = insertvalue { ptr, i160 } %563, i160 %564, 1
  store ptr @bool_typ, ptr %32, align 8
  %566 = load i8, ptr %28, align 1
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %31, align 1
  %569 = load ptr, ptr %32, align 8
  %570 = insertvalue { ptr, i160 } undef, ptr %569, 0
  %571 = load i160, ptr %31, align 4
  %572 = insertvalue { ptr, i160 } %570, i160 %571, 1
  %573 = load ptr, ptr %422, align 8
  %574 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %573, 0
  %575 = load ptr, ptr %421, align 8
  %576 = insertvalue { ptr, ptr, ptr, i32 } %574, ptr %575, 1
  %577 = load ptr, ptr %420, align 8
  %578 = insertvalue { ptr, ptr, ptr, i32 } %576, ptr %577, 2
  %579 = load i32, ptr %419, align 4
  %580 = insertvalue { ptr, ptr, ptr, i32 } %578, i32 %579, 3
  %581 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %581, align 8
  %582 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %582, align 8
  %583 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %584 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %573)
  %585 = getelementptr ptr, ptr %573, i32 %579
  %586 = getelementptr ptr, ptr %585, i32 19
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %562, ptr %588, align 8
  %589 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %569, ptr %589, align 8
  %590 = call ptr @behavior_wrapper(ptr %587, { ptr, ptr, ptr, i32 } %580, ptr %34)
  call void %590({ ptr, ptr, ptr, i32 } %580, { ptr, ptr, ptr, i32 } %580, ptr %33, { ptr, i160 } %565, { ptr, i160 } %572)
  %591 = load i32, ptr %17, align 4
  %592 = sext i32 %591 to i64
  store i64 %592, ptr %35, align 4
  %593 = load i64, ptr %361, align 4
  %594 = load i64, ptr %35, align 4
  %595 = add i64 %593, %594
  store i64 %595, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %596 = load i32, ptr %427, align 4
  %597 = load i32, ptr %37, align 4
  %598 = add i32 %596, %597
  store i32 %598, ptr %38, align 4
  %599 = load i32, ptr %38, align 4
  store i32 %599, ptr %427, align 4
  %600 = load i64, ptr %36, align 4
  store i64 %600, ptr %361, align 4
  br label %601

601:                                              ; preds = %505, %453
  store i32 1, ptr %39, align 4
  %602 = load i32, ptr %428, align 4
  %603 = load i32, ptr %39, align 4
  %604 = add i32 %602, %603
  store i32 %604, ptr %40, align 4
  %605 = load i32, ptr %40, align 4
  store i32 %605, ptr %428, align 4
  br label %606

606:                                              ; preds = %601, %450
  br i1 %452, label %434, label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %427, align 4
  %609 = load i32, ptr %215, align 4
  %610 = icmp slt i32 %608, %609
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %41, align 1
  %612 = load i8, ptr %41, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %750

614:                                              ; preds = %607
  store i32 30, ptr %42, align 4
  %615 = load i32, ptr %42, align 4
  %616 = sext i32 %615 to i64
  store i64 %616, ptr %43, align 4
  %617 = load i64, ptr %43, align 4
  %618 = mul i64 %617, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %619 = call ptr @bump_malloc(i64 %618)
  store ptr %619, ptr %44, align 8
  %620 = getelementptr { ptr }, ptr %44, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %45, align 8
  store [29 x i8] c"Warning: Could only generate ", ptr %46, align 1
  store i32 0, ptr %47, align 4
  %622 = load ptr, ptr %45, align 8
  %623 = load i64, ptr %47, align 4
  %624 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %623
  %625 = getelementptr i8, ptr %622, i64 %624
  %626 = load <29 x i8>, ptr %46, align 1
  store <29 x i8> %626, ptr %625, align 1
  store i32 29, ptr %48, align 4
  store i32 29, ptr %49, align 4
  store i32 30, ptr %50, align 4
  store ptr @String, ptr %51, align 8
  %627 = load ptr, ptr %51, align 8
  %628 = getelementptr ptr, ptr %627, i32 6
  %629 = load ptr, ptr %628, align 8
  %630 = call { i64, i64 } @size_wrapper(ptr %629, ptr %51)
  %631 = extractvalue { i64, i64 } %630, 0
  %632 = call ptr @bump_malloc(i64 %631)
  %633 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 1
  %634 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 3
  store ptr @String, ptr %52, align 8
  store ptr %632, ptr %633, align 8
  store i32 10, ptr %634, align 4
  store i32 29, ptr %53, align 4
  store i32 29, ptr %54, align 4
  store i32 30, ptr %55, align 4
  %635 = load ptr, ptr %45, align 8
  %636 = insertvalue { ptr } undef, ptr %635, 0
  %637 = load i32, ptr %53, align 4
  %638 = load i32, ptr %54, align 4
  %639 = load i32, ptr %55, align 4
  %640 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %641, 0
  %643 = load ptr, ptr %633, align 8
  %644 = insertvalue { ptr, ptr, ptr, i32 } %642, ptr %643, 1
  %645 = getelementptr { ptr, ptr, ptr, i32 }, ptr %52, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = insertvalue { ptr, ptr, ptr, i32 } %644, ptr %646, 2
  %648 = load i32, ptr %634, align 4
  %649 = insertvalue { ptr, ptr, ptr, i32 } %647, i32 %648, 3
  %650 = getelementptr [4 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %650, align 8
  %651 = getelementptr [4 x ptr], ptr %56, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %651, align 8
  %652 = getelementptr [4 x ptr], ptr %56, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %652, align 8
  %653 = getelementptr [4 x ptr], ptr %56, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %653, align 8
  %654 = call ptr @llvm.invariant.start.p0(i64 16, ptr %56)
  %655 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %641)
  %656 = getelementptr ptr, ptr %641, i32 %648
  %657 = getelementptr ptr, ptr %656, i32 12
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr { ptr, ptr, ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr @buffer_typ, ptr %659, align 8
  %660 = getelementptr { ptr, ptr, ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr @i32_typ, ptr %660, align 8
  %661 = getelementptr { ptr, ptr, ptr, ptr }, ptr %57, i32 0, i32 2
  store ptr @i32_typ, ptr %661, align 8
  %662 = getelementptr { ptr, ptr, ptr, ptr }, ptr %57, i32 0, i32 3
  store ptr @i32_typ, ptr %662, align 8
  %663 = call ptr @behavior_wrapper(ptr %658, { ptr, ptr, ptr, i32 } %649, ptr %57)
  call void %663({ ptr, ptr, ptr, i32 } %649, { ptr, ptr, ptr, i32 } %649, ptr %56, { ptr } %636, i32 %637, i32 %638, i32 %639)
  %664 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = insertvalue { ptr, i160 } undef, ptr %665, 0
  %667 = getelementptr { ptr, i160 }, ptr %52, i32 0, i32 1
  %668 = load i160, ptr %667, align 4
  %669 = insertvalue { ptr, i160 } %666, i160 %668, 1
  %670 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_String, ptr %670, align 8
  %671 = call ptr @llvm.invariant.start.p0(i64 1, ptr %58)
  %672 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %673 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %674 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %665, ptr %674, align 8
  %675 = call ptr @class_behavior_wrapper(ptr %673, ptr %59)
  call void %675(ptr %58, { ptr, i160 } %669)
  %676 = load i32, ptr %427, align 4
  store i32 %676, ptr %60, align 4
  store ptr @i32_typ, ptr %61, align 8
  %677 = load ptr, ptr %61, align 8
  %678 = insertvalue { ptr, i160 } undef, ptr %677, 0
  %679 = load i160, ptr %60, align 4
  %680 = insertvalue { ptr, i160 } %678, i160 %679, 1
  %681 = getelementptr [1 x ptr], ptr %62, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %681, align 8
  %682 = call ptr @llvm.invariant.start.p0(i64 1, ptr %62)
  %683 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %684 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %685 = getelementptr { ptr }, ptr %63, i32 0, i32 0
  store ptr %677, ptr %685, align 8
  %686 = call ptr @class_behavior_wrapper(ptr %684, ptr %63)
  call void %686(ptr %62, { ptr, i160 } %680)
  store i32 34, ptr %64, align 4
  %687 = load i32, ptr %64, align 4
  %688 = sext i32 %687 to i64
  store i64 %688, ptr %65, align 4
  %689 = load i64, ptr %65, align 4
  %690 = mul i64 %689, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %691 = call ptr @bump_malloc(i64 %690)
  store ptr %691, ptr %66, align 8
  %692 = getelementptr { ptr }, ptr %66, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8
  store ptr %693, ptr %67, align 8
  store [33 x i8] c" unique keys for random hit test.", ptr %68, align 1
  store i32 0, ptr %69, align 4
  %694 = load ptr, ptr %67, align 8
  %695 = load i64, ptr %69, align 4
  %696 = mul i64 ptrtoint (ptr getelementptr ([33 x i8], ptr null, i32 1) to i64), %695
  %697 = getelementptr i8, ptr %694, i64 %696
  %698 = load <33 x i8>, ptr %68, align 1
  store <33 x i8> %698, ptr %697, align 1
  store i32 33, ptr %70, align 4
  store i32 33, ptr %71, align 4
  store i32 34, ptr %72, align 4
  store ptr @String, ptr %73, align 8
  %699 = load ptr, ptr %73, align 8
  %700 = getelementptr ptr, ptr %699, i32 6
  %701 = load ptr, ptr %700, align 8
  %702 = call { i64, i64 } @size_wrapper(ptr %701, ptr %73)
  %703 = extractvalue { i64, i64 } %702, 0
  %704 = call ptr @bump_malloc(i64 %703)
  %705 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 1
  %706 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 3
  store ptr @String, ptr %74, align 8
  store ptr %704, ptr %705, align 8
  store i32 10, ptr %706, align 4
  store i32 33, ptr %75, align 4
  store i32 33, ptr %76, align 4
  store i32 34, ptr %77, align 4
  %707 = load ptr, ptr %67, align 8
  %708 = insertvalue { ptr } undef, ptr %707, 0
  %709 = load i32, ptr %75, align 4
  %710 = load i32, ptr %76, align 4
  %711 = load i32, ptr %77, align 4
  %712 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  %714 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %713, 0
  %715 = load ptr, ptr %705, align 8
  %716 = insertvalue { ptr, ptr, ptr, i32 } %714, ptr %715, 1
  %717 = getelementptr { ptr, ptr, ptr, i32 }, ptr %74, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = insertvalue { ptr, ptr, ptr, i32 } %716, ptr %718, 2
  %720 = load i32, ptr %706, align 4
  %721 = insertvalue { ptr, ptr, ptr, i32 } %719, i32 %720, 3
  %722 = getelementptr [4 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %722, align 8
  %723 = getelementptr [4 x ptr], ptr %78, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %723, align 8
  %724 = getelementptr [4 x ptr], ptr %78, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %724, align 8
  %725 = getelementptr [4 x ptr], ptr %78, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %725, align 8
  %726 = call ptr @llvm.invariant.start.p0(i64 16, ptr %78)
  %727 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %713)
  %728 = getelementptr ptr, ptr %713, i32 %720
  %729 = getelementptr ptr, ptr %728, i32 12
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 0
  store ptr @buffer_typ, ptr %731, align 8
  %732 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 1
  store ptr @i32_typ, ptr %732, align 8
  %733 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 2
  store ptr @i32_typ, ptr %733, align 8
  %734 = getelementptr { ptr, ptr, ptr, ptr }, ptr %79, i32 0, i32 3
  store ptr @i32_typ, ptr %734, align 8
  %735 = call ptr @behavior_wrapper(ptr %730, { ptr, ptr, ptr, i32 } %721, ptr %79)
  call void %735({ ptr, ptr, ptr, i32 } %721, { ptr, ptr, ptr, i32 } %721, ptr %78, { ptr } %708, i32 %709, i32 %710, i32 %711)
  %736 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = insertvalue { ptr, i160 } undef, ptr %737, 0
  %739 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %740 = load i160, ptr %739, align 4
  %741 = insertvalue { ptr, i160 } %738, i160 %740, 1
  %742 = getelementptr [1 x ptr], ptr %80, i32 0, i32 0
  store ptr @_parameterization_String, ptr %742, align 8
  %743 = call ptr @llvm.invariant.start.p0(i64 1, ptr %80)
  %744 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %745 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %746 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  store ptr %737, ptr %746, align 8
  %747 = call ptr @class_behavior_wrapper(ptr %745, ptr %81)
  call void %747(ptr %80, { ptr, i160 } %741)
  %748 = load i32, ptr %427, align 4
  store i32 %748, ptr %82, align 4
  %749 = load i32, ptr %82, align 4
  store i32 %749, ptr %215, align 4
  br label %750

750:                                              ; preds = %614, %607
  %751 = call i64 @clock()
  store i64 %751, ptr %83, align 4
  store i64 0, ptr %84, align 4
  store i8 1, ptr %85, align 1
  store i32 0, ptr %86, align 4
  store i32 0, ptr %87, align 4
  br label %752

752:                                              ; preds = %923, %750
  %753 = load i32, ptr %87, align 4
  %754 = load i32, ptr %215, align 4
  %755 = icmp slt i32 %753, %754
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %88, align 1
  %757 = load i8, ptr %88, align 1
  %758 = trunc i8 %757 to i1
  br i1 %758, label %759, label %923

759:                                              ; preds = %752
  %760 = load i32, ptr %87, align 4
  %761 = load ptr, ptr %356, align 8
  %762 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %761, 0
  %763 = load ptr, ptr %355, align 8
  %764 = insertvalue { ptr, ptr, ptr, i32 } %762, ptr %763, 1
  %765 = load ptr, ptr %354, align 8
  %766 = insertvalue { ptr, ptr, ptr, i32 } %764, ptr %765, 2
  %767 = load i32, ptr %353, align 4
  %768 = insertvalue { ptr, ptr, ptr, i32 } %766, i32 %767, 3
  %769 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %769, align 8
  %770 = call ptr @llvm.invariant.start.p0(i64 1, ptr %89)
  %771 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %761)
  %772 = getelementptr ptr, ptr %761, i32 %767
  %773 = getelementptr ptr, ptr %772, i32 11
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  store ptr @i32_typ, ptr %775, align 8
  %776 = call ptr @behavior_wrapper(ptr %774, { ptr, ptr, ptr, i32 } %768, ptr %90)
  %777 = call { ptr, i160 } %776({ ptr, ptr, ptr, i32 } %768, { ptr, ptr, ptr, i32 } %768, ptr %89, i32 %760)
  store { ptr, i160 } %777, ptr %91, align 8
  %778 = getelementptr { ptr, i160 }, ptr %91, i32 0, i32 1
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %92, align 4
  store ptr @i32_typ, ptr %94, align 8
  %780 = load i32, ptr %92, align 4
  store i32 %780, ptr %93, align 4
  %781 = load ptr, ptr %94, align 8
  %782 = insertvalue { ptr, i160 } undef, ptr %781, 0
  %783 = load i160, ptr %93, align 4
  %784 = insertvalue { ptr, i160 } %782, i160 %783, 1
  %785 = load ptr, ptr %276, align 8
  %786 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %785, 0
  %787 = load ptr, ptr %275, align 8
  %788 = insertvalue { ptr, ptr, ptr, i32 } %786, ptr %787, 1
  %789 = load ptr, ptr %274, align 8
  %790 = insertvalue { ptr, ptr, ptr, i32 } %788, ptr %789, 2
  %791 = load i32, ptr %273, align 4
  %792 = insertvalue { ptr, ptr, ptr, i32 } %790, i32 %791, 3
  %793 = getelementptr [1 x ptr], ptr %95, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %793, align 8
  %794 = call ptr @llvm.invariant.start.p0(i64 1, ptr %95)
  %795 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %785)
  %796 = getelementptr ptr, ptr %785, i32 %791
  %797 = getelementptr ptr, ptr %796, i32 18
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  store ptr %781, ptr %799, align 8
  %800 = call ptr @behavior_wrapper(ptr %798, { ptr, ptr, ptr, i32 } %792, ptr %96)
  %801 = call { ptr, i160 } %800({ ptr, ptr, ptr, i32 } %792, { ptr, ptr, ptr, i32 } %792, ptr %95, { ptr, i160 } %784)
  store { ptr, i160 } %801, ptr %97, align 8
  %802 = getelementptr { ptr, i32 }, ptr %97, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8
  store ptr %803, ptr %99, align 8
  %804 = getelementptr { ptr, i32 }, ptr %97, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %98, align 4
  %806 = load ptr, ptr %99, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = icmp eq i64 %807, ptrtoint (ptr @nil_typ to i64)
  %809 = icmp eq i64 %807, 0
  %810 = or i1 %808, %809
  %811 = icmp eq i1 %810, false
  %812 = zext i1 %811 to i8
  store i8 %812, ptr %100, align 1
  %813 = load i8, ptr %100, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %826

815:                                              ; preds = %759
  %816 = load i32, ptr %98, align 4
  store i32 %816, ptr %101, align 4
  %817 = load i32, ptr %101, align 4
  %818 = sext i32 %817 to i64
  store i64 %818, ptr %102, align 4
  %819 = load i64, ptr %84, align 4
  %820 = load i64, ptr %102, align 4
  %821 = add i64 %819, %820
  store i64 %821, ptr %103, align 4
  %822 = load i32, ptr %101, align 4
  store i32 %822, ptr %104, align 4
  store ptr @i32_typ, ptr %105, align 8
  %823 = load ptr, ptr %105, align 8
  store ptr %823, ptr %99, align 8
  %824 = load i32, ptr %104, align 4
  store i32 %824, ptr %98, align 4
  %825 = load i64, ptr %103, align 4
  store i64 %825, ptr %84, align 4
  br label %918

826:                                              ; preds = %759
  %827 = load [0 x i8], ptr %98, align 1
  store [0 x i8] %827, ptr %106, align 1
  store i8 0, ptr %107, align 1
  store i32 10, ptr %108, align 4
  %828 = load i32, ptr %86, align 4
  %829 = load i32, ptr %108, align 4
  %830 = icmp slt i32 %828, %829
  %831 = zext i1 %830 to i8
  store i8 %831, ptr %109, align 1
  %832 = load i8, ptr %109, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %911

834:                                              ; preds = %826
  store i32 52, ptr %110, align 4
  %835 = load i32, ptr %110, align 4
  %836 = sext i32 %835 to i64
  store i64 %836, ptr %111, align 4
  %837 = load i64, ptr %111, align 4
  %838 = mul i64 %837, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %839 = call ptr @bump_malloc(i64 %838)
  store ptr %839, ptr %112, align 8
  %840 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  store ptr %841, ptr %113, align 8
  store [51 x i8] c"Error: Nil returned during random hit test for key ", ptr %114, align 1
  store i32 0, ptr %115, align 4
  %842 = load ptr, ptr %113, align 8
  %843 = load i64, ptr %115, align 4
  %844 = mul i64 ptrtoint (ptr getelementptr ([51 x i8], ptr null, i32 1) to i64), %843
  %845 = getelementptr i8, ptr %842, i64 %844
  %846 = load <51 x i8>, ptr %114, align 1
  store <51 x i8> %846, ptr %845, align 1
  store i32 51, ptr %116, align 4
  store i32 51, ptr %117, align 4
  store i32 52, ptr %118, align 4
  store ptr @String, ptr %119, align 8
  %847 = load ptr, ptr %119, align 8
  %848 = getelementptr ptr, ptr %847, i32 6
  %849 = load ptr, ptr %848, align 8
  %850 = call { i64, i64 } @size_wrapper(ptr %849, ptr %119)
  %851 = extractvalue { i64, i64 } %850, 0
  %852 = call ptr @bump_malloc(i64 %851)
  %853 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 1
  %854 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 3
  store ptr @String, ptr %120, align 8
  store ptr %852, ptr %853, align 8
  store i32 10, ptr %854, align 4
  store i32 51, ptr %121, align 4
  store i32 51, ptr %122, align 4
  store i32 52, ptr %123, align 4
  %855 = load ptr, ptr %113, align 8
  %856 = insertvalue { ptr } undef, ptr %855, 0
  %857 = load i32, ptr %121, align 4
  %858 = load i32, ptr %122, align 4
  %859 = load i32, ptr %123, align 4
  %860 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %861, 0
  %863 = load ptr, ptr %853, align 8
  %864 = insertvalue { ptr, ptr, ptr, i32 } %862, ptr %863, 1
  %865 = getelementptr { ptr, ptr, ptr, i32 }, ptr %120, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = insertvalue { ptr, ptr, ptr, i32 } %864, ptr %866, 2
  %868 = load i32, ptr %854, align 4
  %869 = insertvalue { ptr, ptr, ptr, i32 } %867, i32 %868, 3
  %870 = getelementptr [4 x ptr], ptr %124, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %870, align 8
  %871 = getelementptr [4 x ptr], ptr %124, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %871, align 8
  %872 = getelementptr [4 x ptr], ptr %124, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %872, align 8
  %873 = getelementptr [4 x ptr], ptr %124, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %873, align 8
  %874 = call ptr @llvm.invariant.start.p0(i64 16, ptr %124)
  %875 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %861)
  %876 = getelementptr ptr, ptr %861, i32 %868
  %877 = getelementptr ptr, ptr %876, i32 12
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr { ptr, ptr, ptr, ptr }, ptr %125, i32 0, i32 0
  store ptr @buffer_typ, ptr %879, align 8
  %880 = getelementptr { ptr, ptr, ptr, ptr }, ptr %125, i32 0, i32 1
  store ptr @i32_typ, ptr %880, align 8
  %881 = getelementptr { ptr, ptr, ptr, ptr }, ptr %125, i32 0, i32 2
  store ptr @i32_typ, ptr %881, align 8
  %882 = getelementptr { ptr, ptr, ptr, ptr }, ptr %125, i32 0, i32 3
  store ptr @i32_typ, ptr %882, align 8
  %883 = call ptr @behavior_wrapper(ptr %878, { ptr, ptr, ptr, i32 } %869, ptr %125)
  call void %883({ ptr, ptr, ptr, i32 } %869, { ptr, ptr, ptr, i32 } %869, ptr %124, { ptr } %856, i32 %857, i32 %858, i32 %859)
  %884 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = insertvalue { ptr, i160 } undef, ptr %885, 0
  %887 = getelementptr { ptr, i160 }, ptr %120, i32 0, i32 1
  %888 = load i160, ptr %887, align 4
  %889 = insertvalue { ptr, i160 } %886, i160 %888, 1
  %890 = getelementptr [1 x ptr], ptr %126, i32 0, i32 0
  store ptr @_parameterization_String, ptr %890, align 8
  %891 = call ptr @llvm.invariant.start.p0(i64 1, ptr %126)
  %892 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %893 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %894 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  store ptr %885, ptr %894, align 8
  %895 = call ptr @class_behavior_wrapper(ptr %893, ptr %127)
  call void %895(ptr %126, { ptr, i160 } %889)
  %896 = load i32, ptr %92, align 4
  store i32 %896, ptr %128, align 4
  store ptr @i32_typ, ptr %129, align 8
  %897 = load ptr, ptr %129, align 8
  %898 = insertvalue { ptr, i160 } undef, ptr %897, 0
  %899 = load i160, ptr %128, align 4
  %900 = insertvalue { ptr, i160 } %898, i160 %899, 1
  %901 = getelementptr [1 x ptr], ptr %130, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %901, align 8
  %902 = call ptr @llvm.invariant.start.p0(i64 1, ptr %130)
  %903 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %904 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %905 = getelementptr { ptr }, ptr %131, i32 0, i32 0
  store ptr %897, ptr %905, align 8
  %906 = call ptr @class_behavior_wrapper(ptr %904, ptr %131)
  call void %906(ptr %130, { ptr, i160 } %900)
  store i32 1, ptr %132, align 4
  %907 = load i32, ptr %86, align 4
  %908 = load i32, ptr %132, align 4
  %909 = add i32 %907, %908
  store i32 %909, ptr %133, align 4
  %910 = load i32, ptr %133, align 4
  store i32 %910, ptr %86, align 4
  br label %911

911:                                              ; preds = %834, %826
  %912 = load [0 x i8], ptr %106, align 1
  store [0 x i8] %912, ptr %134, align 1
  store ptr @nil_typ, ptr %135, align 8
  %913 = load ptr, ptr %135, align 8
  store ptr %913, ptr %99, align 8
  %914 = load i32, ptr %134, align 4
  store i32 %914, ptr %98, align 4
  %915 = load i8, ptr %107, align 1
  %916 = trunc i8 %915 to i1
  %917 = zext i1 %916 to i8
  store i8 %917, ptr %85, align 1
  br label %918

918:                                              ; preds = %815, %911
  store i32 1, ptr %136, align 4
  %919 = load i32, ptr %87, align 4
  %920 = load i32, ptr %136, align 4
  %921 = add i32 %919, %920
  store i32 %921, ptr %137, align 4
  %922 = load i32, ptr %137, align 4
  store i32 %922, ptr %87, align 4
  br label %923

923:                                              ; preds = %918, %752
  br i1 %758, label %752, label %924

924:                                              ; preds = %923
  %925 = call i64 @clock()
  store i64 %925, ptr %138, align 4
  %926 = load i64, ptr %84, align 4
  %927 = load i64, ptr %361, align 4
  %928 = icmp ne i64 %926, %927
  %929 = zext i1 %928 to i8
  store i8 %929, ptr %139, align 1
  %930 = load i8, ptr %139, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %936

932:                                              ; preds = %924
  store i8 0, ptr %140, align 1
  %933 = load i8, ptr %140, align 1
  %934 = trunc i8 %933 to i1
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %85, align 1
  br label %936

936:                                              ; preds = %932, %924
  store i32 15, ptr %141, align 4
  %937 = load i32, ptr %141, align 4
  %938 = sext i32 %937 to i64
  store i64 %938, ptr %142, align 4
  %939 = load i64, ptr %142, align 4
  %940 = mul i64 %939, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %941 = call ptr @bump_malloc(i64 %940)
  store ptr %941, ptr %143, align 8
  %942 = getelementptr { ptr }, ptr %143, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8
  store ptr %943, ptr %144, align 8
  store [14 x i8] c"Get Random Hit", ptr %145, align 1
  store i32 0, ptr %146, align 4
  %944 = load ptr, ptr %144, align 8
  %945 = load i64, ptr %146, align 4
  %946 = mul i64 ptrtoint (ptr getelementptr ([14 x i8], ptr null, i32 1) to i64), %945
  %947 = getelementptr i8, ptr %944, i64 %946
  %948 = load <14 x i8>, ptr %145, align 1
  store <14 x i8> %948, ptr %947, align 1
  store i32 14, ptr %147, align 4
  store i32 14, ptr %148, align 4
  store i32 15, ptr %149, align 4
  store ptr @String, ptr %150, align 8
  %949 = load ptr, ptr %150, align 8
  %950 = getelementptr ptr, ptr %949, i32 6
  %951 = load ptr, ptr %950, align 8
  %952 = call { i64, i64 } @size_wrapper(ptr %951, ptr %150)
  %953 = extractvalue { i64, i64 } %952, 0
  %954 = call ptr @bump_malloc(i64 %953)
  store ptr @String, ptr %154, align 8
  store ptr %954, ptr %153, align 8
  store i32 10, ptr %151, align 4
  store i32 14, ptr %155, align 4
  store i32 14, ptr %156, align 4
  store i32 15, ptr %157, align 4
  %955 = load ptr, ptr %144, align 8
  %956 = insertvalue { ptr } undef, ptr %955, 0
  %957 = load i32, ptr %155, align 4
  %958 = load i32, ptr %156, align 4
  %959 = load i32, ptr %157, align 4
  %960 = load ptr, ptr %154, align 8
  %961 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %960, 0
  %962 = load ptr, ptr %153, align 8
  %963 = insertvalue { ptr, ptr, ptr, i32 } %961, ptr %962, 1
  %964 = load ptr, ptr %152, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } %963, ptr %964, 2
  %966 = load i32, ptr %151, align 4
  %967 = insertvalue { ptr, ptr, ptr, i32 } %965, i32 %966, 3
  %968 = getelementptr [4 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %968, align 8
  %969 = getelementptr [4 x ptr], ptr %158, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %969, align 8
  %970 = getelementptr [4 x ptr], ptr %158, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %970, align 8
  %971 = getelementptr [4 x ptr], ptr %158, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %971, align 8
  %972 = call ptr @llvm.invariant.start.p0(i64 16, ptr %158)
  %973 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %960)
  %974 = getelementptr ptr, ptr %960, i32 %966
  %975 = getelementptr ptr, ptr %974, i32 12
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr { ptr, ptr, ptr, ptr }, ptr %159, i32 0, i32 0
  store ptr @buffer_typ, ptr %977, align 8
  %978 = getelementptr { ptr, ptr, ptr, ptr }, ptr %159, i32 0, i32 1
  store ptr @i32_typ, ptr %978, align 8
  %979 = getelementptr { ptr, ptr, ptr, ptr }, ptr %159, i32 0, i32 2
  store ptr @i32_typ, ptr %979, align 8
  %980 = getelementptr { ptr, ptr, ptr, ptr }, ptr %159, i32 0, i32 3
  store ptr @i32_typ, ptr %980, align 8
  %981 = call ptr @behavior_wrapper(ptr %976, { ptr, ptr, ptr, i32 } %967, ptr %159)
  call void %981({ ptr, ptr, ptr, i32 } %967, { ptr, ptr, ptr, i32 } %967, ptr %158, { ptr } %956, i32 %957, i32 %958, i32 %959)
  %982 = load i64, ptr %138, align 4
  %983 = load i64, ptr %83, align 4
  %984 = sub i64 %982, %983
  store i64 %984, ptr %160, align 4
  %985 = load ptr, ptr %154, align 8
  %986 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %985, 0
  %987 = load ptr, ptr %153, align 8
  %988 = insertvalue { ptr, ptr, ptr, i32 } %986, ptr %987, 1
  %989 = load ptr, ptr %152, align 8
  %990 = insertvalue { ptr, ptr, ptr, i32 } %988, ptr %989, 2
  %991 = load i32, ptr %151, align 4
  %992 = insertvalue { ptr, ptr, ptr, i32 } %990, i32 %991, 3
  %993 = load i32, ptr %215, align 4
  %994 = load i64, ptr %160, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %992, i32 %993, i64 %994)
  store i32 19, ptr %161, align 4
  %995 = load i32, ptr %161, align 4
  %996 = sext i32 %995 to i64
  store i64 %996, ptr %162, align 4
  %997 = load i64, ptr %162, align 4
  %998 = mul i64 %997, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %999 = call ptr @bump_malloc(i64 %998)
  store ptr %999, ptr %163, align 8
  %1000 = getelementptr { ptr }, ptr %163, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  store ptr %1001, ptr %164, align 8
  store [18 x i8] c"    Verification: ", ptr %165, align 1
  store i32 0, ptr %166, align 4
  %1002 = load ptr, ptr %164, align 8
  %1003 = load i64, ptr %166, align 4
  %1004 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %1003
  %1005 = getelementptr i8, ptr %1002, i64 %1004
  %1006 = load <18 x i8>, ptr %165, align 1
  store <18 x i8> %1006, ptr %1005, align 1
  store i32 18, ptr %167, align 4
  store i32 18, ptr %168, align 4
  store i32 19, ptr %169, align 4
  store ptr @String, ptr %170, align 8
  %1007 = load ptr, ptr %170, align 8
  %1008 = getelementptr ptr, ptr %1007, i32 6
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call { i64, i64 } @size_wrapper(ptr %1009, ptr %170)
  %1011 = extractvalue { i64, i64 } %1010, 0
  %1012 = call ptr @bump_malloc(i64 %1011)
  %1013 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 1
  %1014 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 3
  store ptr @String, ptr %171, align 8
  store ptr %1012, ptr %1013, align 8
  store i32 10, ptr %1014, align 4
  store i32 18, ptr %172, align 4
  store i32 18, ptr %173, align 4
  store i32 19, ptr %174, align 4
  %1015 = load ptr, ptr %164, align 8
  %1016 = insertvalue { ptr } undef, ptr %1015, 0
  %1017 = load i32, ptr %172, align 4
  %1018 = load i32, ptr %173, align 4
  %1019 = load i32, ptr %174, align 4
  %1020 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1021, 0
  %1023 = load ptr, ptr %1013, align 8
  %1024 = insertvalue { ptr, ptr, ptr, i32 } %1022, ptr %1023, 1
  %1025 = getelementptr { ptr, ptr, ptr, i32 }, ptr %171, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  %1027 = insertvalue { ptr, ptr, ptr, i32 } %1024, ptr %1026, 2
  %1028 = load i32, ptr %1014, align 4
  %1029 = insertvalue { ptr, ptr, ptr, i32 } %1027, i32 %1028, 3
  %1030 = getelementptr [4 x ptr], ptr %175, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1030, align 8
  %1031 = getelementptr [4 x ptr], ptr %175, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1031, align 8
  %1032 = getelementptr [4 x ptr], ptr %175, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1032, align 8
  %1033 = getelementptr [4 x ptr], ptr %175, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1033, align 8
  %1034 = call ptr @llvm.invariant.start.p0(i64 16, ptr %175)
  %1035 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1021)
  %1036 = getelementptr ptr, ptr %1021, i32 %1028
  %1037 = getelementptr ptr, ptr %1036, i32 12
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr { ptr, ptr, ptr, ptr }, ptr %176, i32 0, i32 0
  store ptr @buffer_typ, ptr %1039, align 8
  %1040 = getelementptr { ptr, ptr, ptr, ptr }, ptr %176, i32 0, i32 1
  store ptr @i32_typ, ptr %1040, align 8
  %1041 = getelementptr { ptr, ptr, ptr, ptr }, ptr %176, i32 0, i32 2
  store ptr @i32_typ, ptr %1041, align 8
  %1042 = getelementptr { ptr, ptr, ptr, ptr }, ptr %176, i32 0, i32 3
  store ptr @i32_typ, ptr %1042, align 8
  %1043 = call ptr @behavior_wrapper(ptr %1038, { ptr, ptr, ptr, i32 } %1029, ptr %176)
  call void %1043({ ptr, ptr, ptr, i32 } %1029, { ptr, ptr, ptr, i32 } %1029, ptr %175, { ptr } %1016, i32 %1017, i32 %1018, i32 %1019)
  %1044 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = insertvalue { ptr, i160 } undef, ptr %1045, 0
  %1047 = getelementptr { ptr, i160 }, ptr %171, i32 0, i32 1
  %1048 = load i160, ptr %1047, align 4
  %1049 = insertvalue { ptr, i160 } %1046, i160 %1048, 1
  %1050 = getelementptr [1 x ptr], ptr %177, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1050, align 8
  %1051 = call ptr @llvm.invariant.start.p0(i64 1, ptr %177)
  %1052 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1053 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1054 = getelementptr { ptr }, ptr %178, i32 0, i32 0
  store ptr %1045, ptr %1054, align 8
  %1055 = call ptr @class_behavior_wrapper(ptr %1053, ptr %178)
  call void %1055(ptr %177, { ptr, i160 } %1049)
  %1056 = load i8, ptr %85, align 1
  %1057 = trunc i8 %1056 to i1
  %1058 = select i1 %1057, ptr %179, ptr %197
  %1059 = select i1 %1057, ptr %180, ptr %198
  %1060 = select i1 %1057, ptr %181, ptr %199
  %1061 = select i1 %1057, ptr %182, ptr %200
  %1062 = select i1 %1057, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %1063 = select i1 %1057, ptr %183, ptr %201
  %1064 = select i1 %1057, ptr %184, ptr %202
  %1065 = select i1 %1057, ptr %185, ptr %203
  %1066 = select i1 %1057, ptr %186, ptr %204
  %1067 = select i1 %1057, ptr %187, ptr %205
  %1068 = select i1 %1057, ptr %188, ptr %206
  %1069 = select i1 %1057, ptr %189, ptr %207
  %1070 = select i1 %1057, ptr %190, ptr %208
  %1071 = select i1 %1057, ptr %191, ptr %209
  %1072 = select i1 %1057, ptr %192, ptr %210
  %1073 = select i1 %1057, ptr %193, ptr %211
  %1074 = select i1 %1057, ptr %194, ptr %212
  %1075 = select i1 %1057, ptr %195, ptr %213
  %1076 = select i1 %1057, ptr %196, ptr %214
  store i32 5, ptr %1058, align 4
  %1077 = load i32, ptr %1058, align 4
  %1078 = sext i32 %1077 to i64
  store i64 %1078, ptr %1059, align 4
  %1079 = load i64, ptr %1059, align 4
  %1080 = mul i64 %1079, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1081 = call ptr @bump_malloc(i64 %1080)
  store ptr %1081, ptr %1060, align 8
  %1082 = getelementptr { ptr }, ptr %1060, i32 0, i32 0
  %1083 = getelementptr { ptr }, ptr %1061, i32 0, i32 0
  %1084 = load ptr, ptr %1082, align 8
  store ptr %1084, ptr %1083, align 8
  store [4 x i8] %1062, ptr %1063, align 1
  store i32 0, ptr %1064, align 4
  %1085 = load ptr, ptr %1061, align 8
  %1086 = load i64, ptr %1064, align 4
  %1087 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %1086
  %1088 = getelementptr i8, ptr %1085, i64 %1087
  %1089 = load <4 x i8>, ptr %1063, align 1
  store <4 x i8> %1089, ptr %1088, align 1
  store i32 4, ptr %1065, align 4
  store i32 4, ptr %1066, align 4
  store i32 5, ptr %1067, align 4
  store ptr @String, ptr %1068, align 8
  %1090 = load ptr, ptr %1068, align 8
  %1091 = getelementptr ptr, ptr %1090, i32 6
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call { i64, i64 } @size_wrapper(ptr %1092, ptr %1068)
  %1094 = extractvalue { i64, i64 } %1093, 0
  %1095 = call ptr @bump_malloc(i64 %1094)
  %1096 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1069, i32 0, i32 1
  %1097 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1069, i32 0, i32 3
  store ptr @String, ptr %1069, align 8
  store ptr %1095, ptr %1096, align 8
  store i32 10, ptr %1097, align 4
  store i32 4, ptr %1070, align 4
  store i32 4, ptr %1071, align 4
  store i32 5, ptr %1072, align 4
  %1098 = load ptr, ptr %1083, align 8
  %1099 = insertvalue { ptr } undef, ptr %1098, 0
  %1100 = load i32, ptr %1070, align 4
  %1101 = load i32, ptr %1071, align 4
  %1102 = load i32, ptr %1072, align 4
  %1103 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1069, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1104, 0
  %1106 = load ptr, ptr %1096, align 8
  %1107 = insertvalue { ptr, ptr, ptr, i32 } %1105, ptr %1106, 1
  %1108 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1069, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = insertvalue { ptr, ptr, ptr, i32 } %1107, ptr %1109, 2
  %1111 = load i32, ptr %1097, align 4
  %1112 = insertvalue { ptr, ptr, ptr, i32 } %1110, i32 %1111, 3
  %1113 = getelementptr [4 x ptr], ptr %1073, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1113, align 8
  %1114 = getelementptr [4 x ptr], ptr %1073, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1114, align 8
  %1115 = getelementptr [4 x ptr], ptr %1073, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1115, align 8
  %1116 = getelementptr [4 x ptr], ptr %1073, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1116, align 8
  %1117 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1073)
  %1118 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1104)
  %1119 = getelementptr ptr, ptr %1104, i32 %1111
  %1120 = getelementptr ptr, ptr %1119, i32 12
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1074, i32 0, i32 0
  store ptr @buffer_typ, ptr %1122, align 8
  %1123 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1074, i32 0, i32 1
  store ptr @i32_typ, ptr %1123, align 8
  %1124 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1074, i32 0, i32 2
  store ptr @i32_typ, ptr %1124, align 8
  %1125 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1074, i32 0, i32 3
  store ptr @i32_typ, ptr %1125, align 8
  %1126 = call ptr @behavior_wrapper(ptr %1121, { ptr, ptr, ptr, i32 } %1112, ptr %1074)
  call void %1126({ ptr, ptr, ptr, i32 } %1112, { ptr, ptr, ptr, i32 } %1112, ptr %1073, { ptr } %1099, i32 %1100, i32 %1101, i32 %1102)
  %1127 = getelementptr { ptr, i160 }, ptr %1069, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = insertvalue { ptr, i160 } undef, ptr %1128, 0
  %1130 = getelementptr { ptr, i160 }, ptr %1069, i32 0, i32 1
  %1131 = load i160, ptr %1130, align 4
  %1132 = insertvalue { ptr, i160 } %1129, i160 %1131, 1
  %1133 = getelementptr [1 x ptr], ptr %1075, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1133, align 8
  %1134 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1075)
  %1135 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1136 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1137 = getelementptr { ptr }, ptr %1076, i32 0, i32 0
  store ptr %1128, ptr %1137, align 8
  %1138 = call ptr @class_behavior_wrapper(ptr %1136, ptr %1076)
  call void %1138(ptr %1075, { ptr, i160 } %1132)
  ret void
}

define void @benchmark_get_shuffled(i32 %0) {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca [0 x ptr], align 8
  %22 = alloca {}, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [1 x ptr], align 8
  %32 = alloca { ptr }, align 8
  %33 = alloca { ptr, i160 }, align 8
  %34 = alloca i32, align 4
  %35 = alloca [1 x ptr], align 8
  %36 = alloca { ptr }, align 8
  %37 = alloca { ptr, i160 }, align 8
  %38 = alloca i32, align 4
  %39 = alloca i160, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2 x ptr], align 8
  %42 = alloca { ptr, ptr }, align 8
  %43 = alloca i160, align 8
  %44 = alloca ptr, align 8
  %45 = alloca [2 x ptr], align 8
  %46 = alloca { ptr, ptr }, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i1, align 1
  %53 = alloca [1 x ptr], align 8
  %54 = alloca { ptr }, align 8
  %55 = alloca { ptr, i160 }, align 8
  %56 = alloca i32, align 4
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca { ptr }, align 8
  %61 = alloca { ptr, i160 }, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i1, align 1
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca [12 x i8], align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca [1 x ptr], align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca [4 x ptr], align 8
  %91 = alloca { ptr, ptr, ptr, ptr }, align 8
  %92 = alloca i64, align 8
  %93 = alloca i32, align 4
  store i32 %0, ptr %93, align 4
  %94 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %94, align 8
  %95 = alloca ptr, align 8
  store ptr @i32_eq, ptr %95, align 8
  %96 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %96, align 8
  %97 = getelementptr ptr, ptr %96, i32 1
  store ptr @_parameterization_i32, ptr %97, align 8
  %98 = getelementptr ptr, ptr %96, i32 2
  store ptr @_parameterization_i32, ptr %98, align 8
  %99 = getelementptr ptr, ptr %96, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %99, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = getelementptr ptr, ptr %100, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, i64 } @size_wrapper(ptr %102, ptr %96)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = call ptr @bump_malloc(i64 %104)
  store ptr @_parameterization_i32, ptr %105, align 8
  %106 = getelementptr ptr, ptr %105, i32 1
  store ptr @_parameterization_i32, ptr %106, align 8
  %107 = getelementptr ptr, ptr %105, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %107, align 8
  %108 = call ptr @llvm.invariant.start.p0(i64 24, ptr %105)
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  store ptr @SwissTable, ptr %112, align 8
  store ptr %105, ptr %111, align 8
  store i32 10, ptr %109, align 4
  %113 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %113, align 8
  %114 = alloca ptr, align 8
  store ptr @i32_eq, ptr %114, align 8
  %115 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %115)
  %116 = load ptr, ptr %113, align 8
  call void @llvm.init.trampoline(ptr %115, ptr @nflhptdvzf, ptr %116)
  %117 = call ptr @adjust_trampoline(ptr %115)
  %118 = alloca ptr, align 8
  store ptr %117, ptr %118, align 8
  %119 = call ptr @llvm.invariant.start.p0(i64 24, ptr %115)
  %120 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = insertvalue { ptr } undef, ptr %121, 0
  %123 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %123)
  %124 = load ptr, ptr %114, align 8
  call void @llvm.init.trampoline(ptr %123, ptr @vqnooehssr, ptr %124)
  %125 = call ptr @adjust_trampoline(ptr %123)
  %126 = alloca ptr, align 8
  store ptr %125, ptr %126, align 8
  %127 = call ptr @llvm.invariant.start.p0(i64 24, ptr %123)
  %128 = getelementptr { ptr }, ptr %126, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = insertvalue { ptr } undef, ptr %129, 0
  %131 = load ptr, ptr %112, align 8
  %132 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %131, 0
  %133 = load ptr, ptr %111, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %132, ptr %133, 1
  %135 = load ptr, ptr %110, align 8
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, ptr %135, 2
  %137 = load i32, ptr %109, align 4
  %138 = insertvalue { ptr, ptr, ptr, i32 } %136, i32 %137, 3
  %139 = alloca [2 x ptr], align 8
  %140 = getelementptr [2 x ptr], ptr %139, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %140, align 8
  %141 = getelementptr [2 x ptr], ptr %139, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 4, ptr %139)
  %143 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %131)
  %144 = getelementptr ptr, ptr %131, i32 %137
  %145 = getelementptr ptr, ptr %144, i32 17
  %146 = load ptr, ptr %145, align 8
  %147 = alloca { ptr, ptr }, align 8
  %148 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr @function_typ, ptr %148, align 8
  %149 = getelementptr { ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr @function_typ, ptr %149, align 8
  %150 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %138, ptr %147)
  call void %150({ ptr, ptr, ptr, i32 } %138, { ptr, ptr, ptr, i32 } %138, ptr %139, { ptr } %122, { ptr } %130)
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = load ptr, ptr %112, align 8
  store ptr %155, ptr %154, align 8
  %156 = load ptr, ptr %111, align 8
  store ptr %156, ptr %153, align 8
  %157 = load ptr, ptr %110, align 8
  store ptr %157, ptr %152, align 8
  %158 = load i32, ptr %109, align 4
  store i32 %158, ptr %151, align 4
  %159 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %159, align 8
  %160 = getelementptr ptr, ptr %159, i32 1
  store ptr @_parameterization_i32, ptr %160, align 8
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr ptr, ptr %161, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, i64 } @size_wrapper(ptr %163, ptr %159)
  %165 = extractvalue { i64, i64 } %164, 0
  %166 = call ptr @bump_malloc(i64 %165)
  store ptr @_parameterization_i32, ptr %166, align 8
  %167 = call ptr @llvm.invariant.start.p0(i64 8, ptr %166)
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  store ptr @Array, ptr %171, align 8
  store ptr %166, ptr %170, align 8
  store i32 10, ptr %168, align 4
  %172 = load i32, ptr %93, align 4
  %173 = load ptr, ptr %171, align 8
  %174 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %173, 0
  %175 = load ptr, ptr %170, align 8
  %176 = insertvalue { ptr, ptr, ptr, i32 } %174, ptr %175, 1
  %177 = load ptr, ptr %169, align 8
  %178 = insertvalue { ptr, ptr, ptr, i32 } %176, ptr %177, 2
  %179 = load i32, ptr %168, align 4
  %180 = insertvalue { ptr, ptr, ptr, i32 } %178, i32 %179, 3
  %181 = alloca [1 x ptr], align 8
  %182 = getelementptr [1 x ptr], ptr %181, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %182, align 8
  %183 = call ptr @llvm.invariant.start.p0(i64 1, ptr %181)
  %184 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %173)
  %185 = getelementptr ptr, ptr %173, i32 %179
  %186 = getelementptr ptr, ptr %185, i32 7
  %187 = load ptr, ptr %186, align 8
  %188 = alloca { ptr }, align 8
  %189 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  store ptr @i32_typ, ptr %189, align 8
  %190 = call ptr @behavior_wrapper(ptr %187, { ptr, ptr, ptr, i32 } %180, ptr %188)
  call void %190({ ptr, ptr, ptr, i32 } %180, { ptr, ptr, ptr, i32 } %180, ptr %181, i32 %172)
  %191 = alloca i32, align 4
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = load ptr, ptr %171, align 8
  store ptr %195, ptr %194, align 8
  %196 = load ptr, ptr %170, align 8
  store ptr %196, ptr %193, align 8
  %197 = load ptr, ptr %169, align 8
  store ptr %197, ptr %192, align 8
  %198 = load i32, ptr %168, align 4
  store i32 %198, ptr %191, align 4
  %199 = alloca i32, align 4
  store i32 999, ptr %199, align 4
  %200 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %200, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr ptr, ptr %201, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, i64 } @size_wrapper(ptr %203, ptr %200)
  %205 = extractvalue { i64, i64 } %204, 0
  %206 = call ptr @bump_malloc(i64 %205)
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  store ptr @PRNG, ptr %210, align 8
  store ptr %206, ptr %209, align 8
  store i32 10, ptr %207, align 4
  %211 = alloca i32, align 4
  store i32 999, ptr %211, align 4
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %210, align 8
  %214 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %213, 0
  %215 = load ptr, ptr %209, align 8
  %216 = insertvalue { ptr, ptr, ptr, i32 } %214, ptr %215, 1
  %217 = load ptr, ptr %208, align 8
  %218 = insertvalue { ptr, ptr, ptr, i32 } %216, ptr %217, 2
  %219 = load i32, ptr %207, align 4
  %220 = insertvalue { ptr, ptr, ptr, i32 } %218, i32 %219, 3
  %221 = alloca [1 x ptr], align 8
  %222 = getelementptr [1 x ptr], ptr %221, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %222, align 8
  %223 = call ptr @llvm.invariant.start.p0(i64 1, ptr %221)
  %224 = call ptr @llvm.invariant.start.p0(i64 40, ptr %213)
  %225 = getelementptr ptr, ptr %213, i32 %219
  %226 = getelementptr ptr, ptr %225, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = alloca { ptr }, align 8
  %229 = getelementptr { ptr }, ptr %228, i32 0, i32 0
  store ptr @i32_typ, ptr %229, align 8
  %230 = call ptr @behavior_wrapper(ptr %227, { ptr, ptr, ptr, i32 } %220, ptr %228)
  call void %230({ ptr, ptr, ptr, i32 } %220, { ptr, ptr, ptr, i32 } %220, ptr %221, i32 %212)
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = load ptr, ptr %210, align 8
  store ptr %235, ptr %234, align 8
  %236 = load ptr, ptr %209, align 8
  store ptr %236, ptr %233, align 8
  %237 = load ptr, ptr %208, align 8
  store ptr %237, ptr %232, align 8
  %238 = load i32, ptr %207, align 4
  store i32 %238, ptr %231, align 4
  %239 = alloca i32, align 4
  store i32 0, ptr %239, align 4
  br label %240

240:                                              ; preds = %307, %1
  %241 = load i32, ptr %239, align 4
  %242 = load i32, ptr %93, align 4
  %243 = icmp slt i32 %241, %242
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %2, align 1
  %245 = load i8, ptr %2, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %307

247:                                              ; preds = %240
  %248 = load i32, ptr %239, align 4
  store ptr @i32_typ, ptr %4, align 8
  %249 = load i32, ptr %239, align 4
  store i32 %249, ptr %3, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = insertvalue { ptr, i160 } undef, ptr %250, 0
  %252 = load i160, ptr %3, align 4
  %253 = insertvalue { ptr, i160 } %251, i160 %252, 1
  %254 = load ptr, ptr %194, align 8
  %255 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %254, 0
  %256 = load ptr, ptr %193, align 8
  %257 = insertvalue { ptr, ptr, ptr, i32 } %255, ptr %256, 1
  %258 = load ptr, ptr %192, align 8
  %259 = insertvalue { ptr, ptr, ptr, i32 } %257, ptr %258, 2
  %260 = load i32, ptr %191, align 4
  %261 = insertvalue { ptr, ptr, ptr, i32 } %259, i32 %260, 3
  %262 = getelementptr [2 x ptr], ptr %5, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %262, align 8
  %263 = getelementptr [2 x ptr], ptr %5, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %263, align 8
  %264 = call ptr @llvm.invariant.start.p0(i64 4, ptr %5)
  %265 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %254)
  %266 = getelementptr ptr, ptr %254, i32 %260
  %267 = getelementptr ptr, ptr %266, i32 12
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr @i32_typ, ptr %269, align 8
  %270 = getelementptr { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %250, ptr %270, align 8
  %271 = call ptr @behavior_wrapper(ptr %268, { ptr, ptr, ptr, i32 } %261, ptr %6)
  call void %271({ ptr, ptr, ptr, i32 } %261, { ptr, ptr, ptr, i32 } %261, ptr %5, i32 %248, { ptr, i160 } %253)
  store i32 1, ptr %7, align 4
  %272 = load i32, ptr %239, align 4
  %273 = load i32, ptr %7, align 4
  %274 = add i32 %272, %273
  store i32 %274, ptr %8, align 4
  store ptr @i32_typ, ptr %10, align 8
  %275 = load i32, ptr %239, align 4
  store i32 %275, ptr %9, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = insertvalue { ptr, i160 } undef, ptr %276, 0
  %278 = load i160, ptr %9, align 4
  %279 = insertvalue { ptr, i160 } %277, i160 %278, 1
  store ptr @i32_typ, ptr %12, align 8
  %280 = load i32, ptr %8, align 4
  store i32 %280, ptr %11, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = insertvalue { ptr, i160 } undef, ptr %281, 0
  %283 = load i160, ptr %11, align 4
  %284 = insertvalue { ptr, i160 } %282, i160 %283, 1
  %285 = load ptr, ptr %154, align 8
  %286 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %285, 0
  %287 = load ptr, ptr %153, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } %286, ptr %287, 1
  %289 = load ptr, ptr %152, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %289, 2
  %291 = load i32, ptr %151, align 4
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, i32 %291, 3
  %293 = getelementptr [2 x ptr], ptr %13, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %293, align 8
  %294 = getelementptr [2 x ptr], ptr %13, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %294, align 8
  %295 = call ptr @llvm.invariant.start.p0(i64 4, ptr %13)
  %296 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %285)
  %297 = getelementptr ptr, ptr %285, i32 %291
  %298 = getelementptr ptr, ptr %297, i32 19
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %276, ptr %300, align 8
  %301 = getelementptr { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %281, ptr %301, align 8
  %302 = call ptr @behavior_wrapper(ptr %299, { ptr, ptr, ptr, i32 } %292, ptr %14)
  call void %302({ ptr, ptr, ptr, i32 } %292, { ptr, ptr, ptr, i32 } %292, ptr %13, { ptr, i160 } %279, { ptr, i160 } %284)
  store i32 1, ptr %15, align 4
  %303 = load i32, ptr %239, align 4
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %303, %304
  store i32 %305, ptr %16, align 4
  %306 = load i32, ptr %16, align 4
  store i32 %306, ptr %239, align 4
  br label %307

307:                                              ; preds = %247, %240
  br i1 %246, label %240, label %308

308:                                              ; preds = %307
  store i32 1, ptr %17, align 4
  %309 = load i32, ptr %93, align 4
  %310 = load i32, ptr %17, align 4
  %311 = sub i32 %309, %310
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %445, %308
  store i32 0, ptr %19, align 4
  %313 = load i32, ptr %18, align 4
  %314 = load i32, ptr %19, align 4
  %315 = icmp sgt i32 %313, %314
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %20, align 1
  %317 = load i8, ptr %20, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %445

319:                                              ; preds = %312
  %320 = load ptr, ptr %234, align 8
  %321 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %320, 0
  %322 = load ptr, ptr %233, align 8
  %323 = insertvalue { ptr, ptr, ptr, i32 } %321, ptr %322, 1
  %324 = load ptr, ptr %232, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } %323, ptr %324, 2
  %326 = load i32, ptr %231, align 4
  %327 = insertvalue { ptr, ptr, ptr, i32 } %325, i32 %326, 3
  %328 = call ptr @llvm.invariant.start.p0(i64 0, ptr %21)
  %329 = call ptr @llvm.invariant.start.p0(i64 40, ptr %320)
  %330 = getelementptr ptr, ptr %320, i32 %326
  %331 = getelementptr ptr, ptr %330, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @behavior_wrapper(ptr %332, { ptr, ptr, ptr, i32 } %327, ptr %22)
  %334 = call i32 %333({ ptr, ptr, ptr, i32 } %327, { ptr, ptr, ptr, i32 } %327, ptr %21)
  store i32 %334, ptr %23, align 4
  store i32 1, ptr %24, align 4
  %335 = load i32, ptr %18, align 4
  %336 = load i32, ptr %24, align 4
  %337 = add i32 %335, %336
  store i32 %337, ptr %25, align 4
  %338 = load i32, ptr %23, align 4
  %339 = load i32, ptr %25, align 4
  %340 = srem i32 %338, %339
  store i32 %340, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %341 = load i32, ptr %26, align 4
  %342 = load i32, ptr %27, align 4
  %343 = icmp slt i32 %341, %342
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %28, align 1
  %345 = load i8, ptr %28, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %352

347:                                              ; preds = %319
  store i32 -1, ptr %29, align 4
  %348 = load i32, ptr %26, align 4
  %349 = load i32, ptr %29, align 4
  %350 = mul i32 %348, %349
  store i32 %350, ptr %30, align 4
  %351 = load i32, ptr %30, align 4
  store i32 %351, ptr %26, align 4
  br label %352

352:                                              ; preds = %347, %319
  %353 = load i32, ptr %18, align 4
  %354 = load ptr, ptr %194, align 8
  %355 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %354, 0
  %356 = load ptr, ptr %193, align 8
  %357 = insertvalue { ptr, ptr, ptr, i32 } %355, ptr %356, 1
  %358 = load ptr, ptr %192, align 8
  %359 = insertvalue { ptr, ptr, ptr, i32 } %357, ptr %358, 2
  %360 = load i32, ptr %191, align 4
  %361 = insertvalue { ptr, ptr, ptr, i32 } %359, i32 %360, 3
  %362 = getelementptr [1 x ptr], ptr %31, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %362, align 8
  %363 = call ptr @llvm.invariant.start.p0(i64 1, ptr %31)
  %364 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %354)
  %365 = getelementptr ptr, ptr %354, i32 %360
  %366 = getelementptr ptr, ptr %365, i32 11
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr { ptr }, ptr %32, i32 0, i32 0
  store ptr @i32_typ, ptr %368, align 8
  %369 = call ptr @behavior_wrapper(ptr %367, { ptr, ptr, ptr, i32 } %361, ptr %32)
  %370 = call { ptr, i160 } %369({ ptr, ptr, ptr, i32 } %361, { ptr, ptr, ptr, i32 } %361, ptr %31, i32 %353)
  store { ptr, i160 } %370, ptr %33, align 8
  %371 = getelementptr { ptr, i160 }, ptr %33, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %34, align 4
  %373 = load i32, ptr %26, align 4
  %374 = load ptr, ptr %194, align 8
  %375 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %374, 0
  %376 = load ptr, ptr %193, align 8
  %377 = insertvalue { ptr, ptr, ptr, i32 } %375, ptr %376, 1
  %378 = load ptr, ptr %192, align 8
  %379 = insertvalue { ptr, ptr, ptr, i32 } %377, ptr %378, 2
  %380 = load i32, ptr %191, align 4
  %381 = insertvalue { ptr, ptr, ptr, i32 } %379, i32 %380, 3
  %382 = getelementptr [1 x ptr], ptr %35, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %382, align 8
  %383 = call ptr @llvm.invariant.start.p0(i64 1, ptr %35)
  %384 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %374)
  %385 = getelementptr ptr, ptr %374, i32 %380
  %386 = getelementptr ptr, ptr %385, i32 11
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr { ptr }, ptr %36, i32 0, i32 0
  store ptr @i32_typ, ptr %388, align 8
  %389 = call ptr @behavior_wrapper(ptr %387, { ptr, ptr, ptr, i32 } %381, ptr %36)
  %390 = call { ptr, i160 } %389({ ptr, ptr, ptr, i32 } %381, { ptr, ptr, ptr, i32 } %381, ptr %35, i32 %373)
  store { ptr, i160 } %390, ptr %37, align 8
  %391 = getelementptr { ptr, i160 }, ptr %37, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  store i32 %392, ptr %38, align 4
  %393 = load i32, ptr %18, align 4
  store ptr @i32_typ, ptr %40, align 8
  %394 = load i32, ptr %38, align 4
  store i32 %394, ptr %39, align 4
  %395 = load ptr, ptr %40, align 8
  %396 = insertvalue { ptr, i160 } undef, ptr %395, 0
  %397 = load i160, ptr %39, align 4
  %398 = insertvalue { ptr, i160 } %396, i160 %397, 1
  %399 = load ptr, ptr %194, align 8
  %400 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %399, 0
  %401 = load ptr, ptr %193, align 8
  %402 = insertvalue { ptr, ptr, ptr, i32 } %400, ptr %401, 1
  %403 = load ptr, ptr %192, align 8
  %404 = insertvalue { ptr, ptr, ptr, i32 } %402, ptr %403, 2
  %405 = load i32, ptr %191, align 4
  %406 = insertvalue { ptr, ptr, ptr, i32 } %404, i32 %405, 3
  %407 = getelementptr [2 x ptr], ptr %41, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %407, align 8
  %408 = getelementptr [2 x ptr], ptr %41, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %408, align 8
  %409 = call ptr @llvm.invariant.start.p0(i64 4, ptr %41)
  %410 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %399)
  %411 = getelementptr ptr, ptr %399, i32 %405
  %412 = getelementptr ptr, ptr %411, i32 12
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr @i32_typ, ptr %414, align 8
  %415 = getelementptr { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %395, ptr %415, align 8
  %416 = call ptr @behavior_wrapper(ptr %413, { ptr, ptr, ptr, i32 } %406, ptr %42)
  call void %416({ ptr, ptr, ptr, i32 } %406, { ptr, ptr, ptr, i32 } %406, ptr %41, i32 %393, { ptr, i160 } %398)
  %417 = load i32, ptr %26, align 4
  store ptr @i32_typ, ptr %44, align 8
  %418 = load i32, ptr %34, align 4
  store i32 %418, ptr %43, align 4
  %419 = load ptr, ptr %44, align 8
  %420 = insertvalue { ptr, i160 } undef, ptr %419, 0
  %421 = load i160, ptr %43, align 4
  %422 = insertvalue { ptr, i160 } %420, i160 %421, 1
  %423 = load ptr, ptr %194, align 8
  %424 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %423, 0
  %425 = load ptr, ptr %193, align 8
  %426 = insertvalue { ptr, ptr, ptr, i32 } %424, ptr %425, 1
  %427 = load ptr, ptr %192, align 8
  %428 = insertvalue { ptr, ptr, ptr, i32 } %426, ptr %427, 2
  %429 = load i32, ptr %191, align 4
  %430 = insertvalue { ptr, ptr, ptr, i32 } %428, i32 %429, 3
  %431 = getelementptr [2 x ptr], ptr %45, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %431, align 8
  %432 = getelementptr [2 x ptr], ptr %45, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %432, align 8
  %433 = call ptr @llvm.invariant.start.p0(i64 4, ptr %45)
  %434 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %423)
  %435 = getelementptr ptr, ptr %423, i32 %429
  %436 = getelementptr ptr, ptr %435, i32 12
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 0
  store ptr @i32_typ, ptr %438, align 8
  %439 = getelementptr { ptr, ptr }, ptr %46, i32 0, i32 1
  store ptr %419, ptr %439, align 8
  %440 = call ptr @behavior_wrapper(ptr %437, { ptr, ptr, ptr, i32 } %430, ptr %46)
  call void %440({ ptr, ptr, ptr, i32 } %430, { ptr, ptr, ptr, i32 } %430, ptr %45, i32 %417, { ptr, i160 } %422)
  store i32 1, ptr %47, align 4
  %441 = load i32, ptr %18, align 4
  %442 = load i32, ptr %47, align 4
  %443 = sub i32 %441, %442
  store i32 %443, ptr %48, align 4
  %444 = load i32, ptr %48, align 4
  store i32 %444, ptr %18, align 4
  br label %445

445:                                              ; preds = %352, %312
  br i1 %318, label %312, label %446

446:                                              ; preds = %445
  %447 = call i64 @clock()
  store i64 %447, ptr %49, align 4
  store i64 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  br label %448

448:                                              ; preds = %527, %446
  %449 = load i32, ptr %51, align 4
  %450 = load i32, ptr %93, align 4
  %451 = icmp slt i32 %449, %450
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %52, align 1
  %453 = load i8, ptr %52, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %527

455:                                              ; preds = %448
  %456 = load i32, ptr %51, align 4
  %457 = load ptr, ptr %194, align 8
  %458 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %457, 0
  %459 = load ptr, ptr %193, align 8
  %460 = insertvalue { ptr, ptr, ptr, i32 } %458, ptr %459, 1
  %461 = load ptr, ptr %192, align 8
  %462 = insertvalue { ptr, ptr, ptr, i32 } %460, ptr %461, 2
  %463 = load i32, ptr %191, align 4
  %464 = insertvalue { ptr, ptr, ptr, i32 } %462, i32 %463, 3
  %465 = getelementptr [1 x ptr], ptr %53, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %465, align 8
  %466 = call ptr @llvm.invariant.start.p0(i64 1, ptr %53)
  %467 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %457)
  %468 = getelementptr ptr, ptr %457, i32 %463
  %469 = getelementptr ptr, ptr %468, i32 11
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr { ptr }, ptr %54, i32 0, i32 0
  store ptr @i32_typ, ptr %471, align 8
  %472 = call ptr @behavior_wrapper(ptr %470, { ptr, ptr, ptr, i32 } %464, ptr %54)
  %473 = call { ptr, i160 } %472({ ptr, ptr, ptr, i32 } %464, { ptr, ptr, ptr, i32 } %464, ptr %53, i32 %456)
  store { ptr, i160 } %473, ptr %55, align 8
  %474 = getelementptr { ptr, i160 }, ptr %55, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %56, align 4
  store ptr @i32_typ, ptr %58, align 8
  %476 = load i32, ptr %56, align 4
  store i32 %476, ptr %57, align 4
  %477 = load ptr, ptr %58, align 8
  %478 = insertvalue { ptr, i160 } undef, ptr %477, 0
  %479 = load i160, ptr %57, align 4
  %480 = insertvalue { ptr, i160 } %478, i160 %479, 1
  %481 = load ptr, ptr %154, align 8
  %482 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %481, 0
  %483 = load ptr, ptr %153, align 8
  %484 = insertvalue { ptr, ptr, ptr, i32 } %482, ptr %483, 1
  %485 = load ptr, ptr %152, align 8
  %486 = insertvalue { ptr, ptr, ptr, i32 } %484, ptr %485, 2
  %487 = load i32, ptr %151, align 4
  %488 = insertvalue { ptr, ptr, ptr, i32 } %486, i32 %487, 3
  %489 = getelementptr [1 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %489, align 8
  %490 = call ptr @llvm.invariant.start.p0(i64 1, ptr %59)
  %491 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %481)
  %492 = getelementptr ptr, ptr %481, i32 %487
  %493 = getelementptr ptr, ptr %492, i32 18
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  store ptr %477, ptr %495, align 8
  %496 = call ptr @behavior_wrapper(ptr %494, { ptr, ptr, ptr, i32 } %488, ptr %60)
  %497 = call { ptr, i160 } %496({ ptr, ptr, ptr, i32 } %488, { ptr, ptr, ptr, i32 } %488, ptr %59, { ptr, i160 } %480)
  store { ptr, i160 } %497, ptr %61, align 8
  %498 = getelementptr { ptr, i32 }, ptr %61, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %63, align 8
  %500 = getelementptr { ptr, i32 }, ptr %61, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %62, align 4
  %502 = load ptr, ptr %63, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = icmp eq i64 %503, ptrtoint (ptr @nil_typ to i64)
  %505 = icmp eq i64 %503, 0
  %506 = or i1 %504, %505
  %507 = icmp eq i1 %506, false
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %64, align 1
  %509 = load i8, ptr %64, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %522

511:                                              ; preds = %455
  %512 = load i32, ptr %62, align 4
  store i32 %512, ptr %65, align 4
  %513 = load i32, ptr %65, align 4
  %514 = sext i32 %513 to i64
  store i64 %514, ptr %66, align 4
  %515 = load i64, ptr %50, align 4
  %516 = load i64, ptr %66, align 4
  %517 = add i64 %515, %516
  store i64 %517, ptr %67, align 4
  %518 = load i32, ptr %65, align 4
  store i32 %518, ptr %68, align 4
  store ptr @i32_typ, ptr %69, align 8
  %519 = load ptr, ptr %69, align 8
  store ptr %519, ptr %63, align 8
  %520 = load i32, ptr %68, align 4
  store i32 %520, ptr %62, align 4
  %521 = load i64, ptr %67, align 4
  store i64 %521, ptr %50, align 4
  br label %522

522:                                              ; preds = %511, %455
  store i32 1, ptr %70, align 4
  %523 = load i32, ptr %51, align 4
  %524 = load i32, ptr %70, align 4
  %525 = add i32 %523, %524
  store i32 %525, ptr %71, align 4
  %526 = load i32, ptr %71, align 4
  store i32 %526, ptr %51, align 4
  br label %527

527:                                              ; preds = %522, %448
  br i1 %454, label %448, label %528

528:                                              ; preds = %527
  %529 = call i64 @clock()
  store i64 %529, ptr %72, align 4
  store i32 13, ptr %73, align 4
  %530 = load i32, ptr %73, align 4
  %531 = sext i32 %530 to i64
  store i64 %531, ptr %74, align 4
  %532 = load i64, ptr %74, align 4
  %533 = mul i64 %532, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %534 = call ptr @bump_malloc(i64 %533)
  store ptr %534, ptr %75, align 8
  %535 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %76, align 8
  store [12 x i8] c"Get Shuffled", ptr %77, align 1
  store i32 0, ptr %78, align 4
  %537 = load ptr, ptr %76, align 8
  %538 = load i64, ptr %78, align 4
  %539 = mul i64 ptrtoint (ptr getelementptr ([12 x i8], ptr null, i32 1) to i64), %538
  %540 = getelementptr i8, ptr %537, i64 %539
  %541 = load <12 x i8>, ptr %77, align 1
  store <12 x i8> %541, ptr %540, align 1
  store i32 12, ptr %79, align 4
  store i32 12, ptr %80, align 4
  store i32 13, ptr %81, align 4
  store ptr @String, ptr %82, align 8
  %542 = load ptr, ptr %82, align 8
  %543 = getelementptr ptr, ptr %542, i32 6
  %544 = load ptr, ptr %543, align 8
  %545 = call { i64, i64 } @size_wrapper(ptr %544, ptr %82)
  %546 = extractvalue { i64, i64 } %545, 0
  %547 = call ptr @bump_malloc(i64 %546)
  store ptr @String, ptr %86, align 8
  store ptr %547, ptr %85, align 8
  store i32 10, ptr %83, align 4
  store i32 12, ptr %87, align 4
  store i32 12, ptr %88, align 4
  store i32 13, ptr %89, align 4
  %548 = load ptr, ptr %76, align 8
  %549 = insertvalue { ptr } undef, ptr %548, 0
  %550 = load i32, ptr %87, align 4
  %551 = load i32, ptr %88, align 4
  %552 = load i32, ptr %89, align 4
  %553 = load ptr, ptr %86, align 8
  %554 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %553, 0
  %555 = load ptr, ptr %85, align 8
  %556 = insertvalue { ptr, ptr, ptr, i32 } %554, ptr %555, 1
  %557 = load ptr, ptr %84, align 8
  %558 = insertvalue { ptr, ptr, ptr, i32 } %556, ptr %557, 2
  %559 = load i32, ptr %83, align 4
  %560 = insertvalue { ptr, ptr, ptr, i32 } %558, i32 %559, 3
  %561 = getelementptr [4 x ptr], ptr %90, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %561, align 8
  %562 = getelementptr [4 x ptr], ptr %90, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %562, align 8
  %563 = getelementptr [4 x ptr], ptr %90, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %563, align 8
  %564 = getelementptr [4 x ptr], ptr %90, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %564, align 8
  %565 = call ptr @llvm.invariant.start.p0(i64 16, ptr %90)
  %566 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %553)
  %567 = getelementptr ptr, ptr %553, i32 %559
  %568 = getelementptr ptr, ptr %567, i32 12
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr { ptr, ptr, ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr @buffer_typ, ptr %570, align 8
  %571 = getelementptr { ptr, ptr, ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr @i32_typ, ptr %571, align 8
  %572 = getelementptr { ptr, ptr, ptr, ptr }, ptr %91, i32 0, i32 2
  store ptr @i32_typ, ptr %572, align 8
  %573 = getelementptr { ptr, ptr, ptr, ptr }, ptr %91, i32 0, i32 3
  store ptr @i32_typ, ptr %573, align 8
  %574 = call ptr @behavior_wrapper(ptr %569, { ptr, ptr, ptr, i32 } %560, ptr %91)
  call void %574({ ptr, ptr, ptr, i32 } %560, { ptr, ptr, ptr, i32 } %560, ptr %90, { ptr } %549, i32 %550, i32 %551, i32 %552)
  %575 = load i64, ptr %72, align 4
  %576 = load i64, ptr %49, align 4
  %577 = sub i64 %575, %576
  store i64 %577, ptr %92, align 4
  %578 = load ptr, ptr %86, align 8
  %579 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %578, 0
  %580 = load ptr, ptr %85, align 8
  %581 = insertvalue { ptr, ptr, ptr, i32 } %579, ptr %580, 1
  %582 = load ptr, ptr %84, align 8
  %583 = insertvalue { ptr, ptr, ptr, i32 } %581, ptr %582, 2
  %584 = load i32, ptr %83, align 4
  %585 = insertvalue { ptr, ptr, ptr, i32 } %583, i32 %584, 3
  %586 = load i32, ptr %93, align 4
  %587 = load i64, ptr %92, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %585, i32 %586, i64 %587)
  ret void
}

define void @benchmark_get_random_miss(i32 %0) {
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
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i1, align 1
  %119 = alloca [1 x ptr], align 8
  %120 = alloca { ptr }, align 8
  %121 = alloca { ptr, i160 }, align 8
  %122 = alloca i32, align 4
  %123 = alloca i160, align 8
  %124 = alloca ptr, align 8
  %125 = alloca [1 x ptr], align 8
  %126 = alloca { ptr }, align 8
  %127 = alloca { ptr, i160 }, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i1, align 1
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i1, align 1
  %139 = alloca i32, align 4
  %140 = alloca i1, align 1
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i1, align 1
  %146 = alloca i1, align 1
  %147 = alloca i32, align 4
  %148 = alloca i1, align 1
  %149 = alloca i1, align 1
  %150 = alloca i32, align 4
  %151 = alloca i64, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca [15 x i8], align 1
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [1 x ptr], align 8
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca [4 x ptr], align 8
  %168 = alloca { ptr, ptr, ptr, ptr }, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca [18 x i8], align 1
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca [1 x ptr], align 8
  %180 = alloca { ptr, ptr, ptr, i32 }, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca [4 x ptr], align 8
  %185 = alloca { ptr, ptr, ptr, ptr }, align 8
  %186 = alloca [1 x ptr], align 8
  %187 = alloca { ptr }, align 8
  %188 = alloca i32, align 4
  %189 = alloca i64, align 8
  %190 = alloca ptr, align 8
  %191 = alloca { ptr }, align 8
  %192 = alloca [4 x i8], align 1
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [1 x ptr], align 8
  %198 = alloca { ptr, ptr, ptr, i32 }, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [4 x ptr], align 8
  %203 = alloca { ptr, ptr, ptr, ptr }, align 8
  %204 = alloca [1 x ptr], align 8
  %205 = alloca { ptr }, align 8
  %206 = alloca i32, align 4
  %207 = alloca i64, align 8
  %208 = alloca ptr, align 8
  %209 = alloca { ptr }, align 8
  %210 = alloca [4 x i8], align 1
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca [1 x ptr], align 8
  %216 = alloca { ptr, ptr, ptr, i32 }, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca [4 x ptr], align 8
  %221 = alloca { ptr, ptr, ptr, ptr }, align 8
  %222 = alloca [1 x ptr], align 8
  %223 = alloca { ptr }, align 8
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca [13 x i8], align 1
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [1 x ptr], align 8
  %234 = alloca { ptr, ptr, ptr, i32 }, align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [4 x ptr], align 8
  %239 = alloca { ptr, ptr, ptr, ptr }, align 8
  %240 = alloca [1 x ptr], align 8
  %241 = alloca { ptr }, align 8
  %242 = alloca i160, align 8
  %243 = alloca ptr, align 8
  %244 = alloca [1 x ptr], align 8
  %245 = alloca { ptr }, align 8
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca [8 x i8], align 1
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca [1 x ptr], align 8
  %256 = alloca { ptr, ptr, ptr, i32 }, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca [4 x ptr], align 8
  %261 = alloca { ptr, ptr, ptr, ptr }, align 8
  %262 = alloca [1 x ptr], align 8
  %263 = alloca { ptr }, align 8
  %264 = alloca i160, align 8
  %265 = alloca ptr, align 8
  %266 = alloca [1 x ptr], align 8
  %267 = alloca { ptr }, align 8
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i8, align 1
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [1 x ptr], align 8
  %278 = alloca { ptr, ptr, ptr, i32 }, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [4 x ptr], align 8
  %283 = alloca { ptr, ptr, ptr, ptr }, align 8
  %284 = alloca [1 x ptr], align 8
  %285 = alloca { ptr }, align 8
  %286 = alloca i32, align 4
  store i32 %0, ptr %286, align 4
  %287 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %287, align 8
  %288 = alloca ptr, align 8
  store ptr @i32_eq, ptr %288, align 8
  %289 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %289, align 8
  %290 = getelementptr ptr, ptr %289, i32 1
  store ptr @_parameterization_i32, ptr %290, align 8
  %291 = getelementptr ptr, ptr %289, i32 2
  store ptr @_parameterization_i32, ptr %291, align 8
  %292 = getelementptr ptr, ptr %289, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %292, align 8
  %293 = load ptr, ptr %289, align 8
  %294 = getelementptr ptr, ptr %293, i32 6
  %295 = load ptr, ptr %294, align 8
  %296 = call { i64, i64 } @size_wrapper(ptr %295, ptr %289)
  %297 = extractvalue { i64, i64 } %296, 0
  %298 = call ptr @bump_malloc(i64 %297)
  store ptr @_parameterization_i32, ptr %298, align 8
  %299 = getelementptr ptr, ptr %298, i32 1
  store ptr @_parameterization_i32, ptr %299, align 8
  %300 = getelementptr ptr, ptr %298, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %300, align 8
  %301 = call ptr @llvm.invariant.start.p0(i64 24, ptr %298)
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  store ptr @SwissTable, ptr %305, align 8
  store ptr %298, ptr %304, align 8
  store i32 10, ptr %302, align 4
  %306 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %306, align 8
  %307 = alloca ptr, align 8
  store ptr @i32_eq, ptr %307, align 8
  %308 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %308)
  %309 = load ptr, ptr %306, align 8
  call void @llvm.init.trampoline(ptr %308, ptr @icdjhioxge, ptr %309)
  %310 = call ptr @adjust_trampoline(ptr %308)
  %311 = alloca ptr, align 8
  store ptr %310, ptr %311, align 8
  %312 = call ptr @llvm.invariant.start.p0(i64 24, ptr %308)
  %313 = getelementptr { ptr }, ptr %311, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = insertvalue { ptr } undef, ptr %314, 0
  %316 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %316)
  %317 = load ptr, ptr %307, align 8
  call void @llvm.init.trampoline(ptr %316, ptr @fbihbgmynf, ptr %317)
  %318 = call ptr @adjust_trampoline(ptr %316)
  %319 = alloca ptr, align 8
  store ptr %318, ptr %319, align 8
  %320 = call ptr @llvm.invariant.start.p0(i64 24, ptr %316)
  %321 = getelementptr { ptr }, ptr %319, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = insertvalue { ptr } undef, ptr %322, 0
  %324 = load ptr, ptr %305, align 8
  %325 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %324, 0
  %326 = load ptr, ptr %304, align 8
  %327 = insertvalue { ptr, ptr, ptr, i32 } %325, ptr %326, 1
  %328 = load ptr, ptr %303, align 8
  %329 = insertvalue { ptr, ptr, ptr, i32 } %327, ptr %328, 2
  %330 = load i32, ptr %302, align 4
  %331 = insertvalue { ptr, ptr, ptr, i32 } %329, i32 %330, 3
  %332 = alloca [2 x ptr], align 8
  %333 = getelementptr [2 x ptr], ptr %332, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %333, align 8
  %334 = getelementptr [2 x ptr], ptr %332, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %334, align 8
  %335 = call ptr @llvm.invariant.start.p0(i64 4, ptr %332)
  %336 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %324)
  %337 = getelementptr ptr, ptr %324, i32 %330
  %338 = getelementptr ptr, ptr %337, i32 17
  %339 = load ptr, ptr %338, align 8
  %340 = alloca { ptr, ptr }, align 8
  %341 = getelementptr { ptr, ptr }, ptr %340, i32 0, i32 0
  store ptr @function_typ, ptr %341, align 8
  %342 = getelementptr { ptr, ptr }, ptr %340, i32 0, i32 1
  store ptr @function_typ, ptr %342, align 8
  %343 = call ptr @behavior_wrapper(ptr %339, { ptr, ptr, ptr, i32 } %331, ptr %340)
  call void %343({ ptr, ptr, ptr, i32 } %331, { ptr, ptr, ptr, i32 } %331, ptr %332, { ptr } %315, { ptr } %323)
  %344 = alloca i32, align 4
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = load ptr, ptr %305, align 8
  store ptr %348, ptr %347, align 8
  %349 = load ptr, ptr %304, align 8
  store ptr %349, ptr %346, align 8
  %350 = load ptr, ptr %303, align 8
  store ptr %350, ptr %345, align 8
  %351 = load i32, ptr %302, align 4
  store i32 %351, ptr %344, align 4
  %352 = alloca i32, align 4
  store i32 789, ptr %352, align 4
  %353 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %353, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr ptr, ptr %354, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = call { i64, i64 } @size_wrapper(ptr %356, ptr %353)
  %358 = extractvalue { i64, i64 } %357, 0
  %359 = call ptr @bump_malloc(i64 %358)
  %360 = alloca i32, align 4
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  store ptr @PRNG, ptr %363, align 8
  store ptr %359, ptr %362, align 8
  store i32 10, ptr %360, align 4
  %364 = alloca i32, align 4
  store i32 789, ptr %364, align 4
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %363, align 8
  %367 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %366, 0
  %368 = load ptr, ptr %362, align 8
  %369 = insertvalue { ptr, ptr, ptr, i32 } %367, ptr %368, 1
  %370 = load ptr, ptr %361, align 8
  %371 = insertvalue { ptr, ptr, ptr, i32 } %369, ptr %370, 2
  %372 = load i32, ptr %360, align 4
  %373 = insertvalue { ptr, ptr, ptr, i32 } %371, i32 %372, 3
  %374 = alloca [1 x ptr], align 8
  %375 = getelementptr [1 x ptr], ptr %374, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %375, align 8
  %376 = call ptr @llvm.invariant.start.p0(i64 1, ptr %374)
  %377 = call ptr @llvm.invariant.start.p0(i64 40, ptr %366)
  %378 = getelementptr ptr, ptr %366, i32 %372
  %379 = getelementptr ptr, ptr %378, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = alloca { ptr }, align 8
  %382 = getelementptr { ptr }, ptr %381, i32 0, i32 0
  store ptr @i32_typ, ptr %382, align 8
  %383 = call ptr @behavior_wrapper(ptr %380, { ptr, ptr, ptr, i32 } %373, ptr %381)
  call void %383({ ptr, ptr, ptr, i32 } %373, { ptr, ptr, ptr, i32 } %373, ptr %374, i32 %365)
  %384 = alloca i32, align 4
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = load ptr, ptr %363, align 8
  store ptr %388, ptr %387, align 8
  %389 = load ptr, ptr %362, align 8
  store ptr %389, ptr %386, align 8
  %390 = load ptr, ptr %361, align 8
  store ptr %390, ptr %385, align 8
  %391 = load i32, ptr %360, align 4
  store i32 %391, ptr %384, align 4
  %392 = alloca i32, align 4
  store i32 987, ptr %392, align 4
  %393 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %393, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr ptr, ptr %394, i32 6
  %396 = load ptr, ptr %395, align 8
  %397 = call { i64, i64 } @size_wrapper(ptr %396, ptr %393)
  %398 = extractvalue { i64, i64 } %397, 0
  %399 = call ptr @bump_malloc(i64 %398)
  %400 = alloca i32, align 4
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  store ptr @PRNG, ptr %403, align 8
  store ptr %399, ptr %402, align 8
  store i32 10, ptr %400, align 4
  %404 = alloca i32, align 4
  store i32 987, ptr %404, align 4
  %405 = load i32, ptr %404, align 4
  %406 = load ptr, ptr %403, align 8
  %407 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %406, 0
  %408 = load ptr, ptr %402, align 8
  %409 = insertvalue { ptr, ptr, ptr, i32 } %407, ptr %408, 1
  %410 = load ptr, ptr %401, align 8
  %411 = insertvalue { ptr, ptr, ptr, i32 } %409, ptr %410, 2
  %412 = load i32, ptr %400, align 4
  %413 = insertvalue { ptr, ptr, ptr, i32 } %411, i32 %412, 3
  %414 = alloca [1 x ptr], align 8
  %415 = getelementptr [1 x ptr], ptr %414, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %415, align 8
  %416 = call ptr @llvm.invariant.start.p0(i64 1, ptr %414)
  %417 = call ptr @llvm.invariant.start.p0(i64 40, ptr %406)
  %418 = getelementptr ptr, ptr %406, i32 %412
  %419 = getelementptr ptr, ptr %418, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = alloca { ptr }, align 8
  %422 = getelementptr { ptr }, ptr %421, i32 0, i32 0
  store ptr @i32_typ, ptr %422, align 8
  %423 = call ptr @behavior_wrapper(ptr %420, { ptr, ptr, ptr, i32 } %413, ptr %421)
  call void %423({ ptr, ptr, ptr, i32 } %413, { ptr, ptr, ptr, i32 } %413, ptr %414, i32 %405)
  %424 = alloca i32, align 4
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = load ptr, ptr %403, align 8
  store ptr %428, ptr %427, align 8
  %429 = load ptr, ptr %402, align 8
  store ptr %429, ptr %426, align 8
  %430 = load ptr, ptr %401, align 8
  store ptr %430, ptr %425, align 8
  %431 = load i32, ptr %400, align 4
  store i32 %431, ptr %424, align 4
  %432 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %432, align 8
  %433 = alloca ptr, align 8
  store ptr @i32_eq, ptr %433, align 8
  %434 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %434, align 8
  %435 = getelementptr ptr, ptr %434, i32 1
  store ptr @_parameterization_i32, ptr %435, align 8
  %436 = getelementptr ptr, ptr %434, i32 2
  store ptr @_parameterization_Bool, ptr %436, align 8
  %437 = getelementptr ptr, ptr %434, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %437, align 8
  %438 = load ptr, ptr %434, align 8
  %439 = getelementptr ptr, ptr %438, i32 6
  %440 = load ptr, ptr %439, align 8
  %441 = call { i64, i64 } @size_wrapper(ptr %440, ptr %434)
  %442 = extractvalue { i64, i64 } %441, 0
  %443 = call ptr @bump_malloc(i64 %442)
  store ptr @_parameterization_i32, ptr %443, align 8
  %444 = getelementptr ptr, ptr %443, i32 1
  store ptr @_parameterization_Bool, ptr %444, align 8
  %445 = getelementptr ptr, ptr %443, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %445, align 8
  %446 = call ptr @llvm.invariant.start.p0(i64 24, ptr %443)
  %447 = alloca i32, align 4
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  store ptr @SwissTable, ptr %450, align 8
  store ptr %443, ptr %449, align 8
  store i32 10, ptr %447, align 4
  %451 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %451, align 8
  %452 = alloca ptr, align 8
  store ptr @i32_eq, ptr %452, align 8
  %453 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %453)
  %454 = load ptr, ptr %451, align 8
  call void @llvm.init.trampoline(ptr %453, ptr @nxyjaqydbl, ptr %454)
  %455 = call ptr @adjust_trampoline(ptr %453)
  %456 = alloca ptr, align 8
  store ptr %455, ptr %456, align 8
  %457 = call ptr @llvm.invariant.start.p0(i64 24, ptr %453)
  %458 = getelementptr { ptr }, ptr %456, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  %460 = insertvalue { ptr } undef, ptr %459, 0
  %461 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %461)
  %462 = load ptr, ptr %452, align 8
  call void @llvm.init.trampoline(ptr %461, ptr @xoxplsvrsy, ptr %462)
  %463 = call ptr @adjust_trampoline(ptr %461)
  %464 = alloca ptr, align 8
  store ptr %463, ptr %464, align 8
  %465 = call ptr @llvm.invariant.start.p0(i64 24, ptr %461)
  %466 = getelementptr { ptr }, ptr %464, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = insertvalue { ptr } undef, ptr %467, 0
  %469 = load ptr, ptr %450, align 8
  %470 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %469, 0
  %471 = load ptr, ptr %449, align 8
  %472 = insertvalue { ptr, ptr, ptr, i32 } %470, ptr %471, 1
  %473 = load ptr, ptr %448, align 8
  %474 = insertvalue { ptr, ptr, ptr, i32 } %472, ptr %473, 2
  %475 = load i32, ptr %447, align 4
  %476 = insertvalue { ptr, ptr, ptr, i32 } %474, i32 %475, 3
  %477 = alloca [2 x ptr], align 8
  %478 = getelementptr [2 x ptr], ptr %477, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %478, align 8
  %479 = getelementptr [2 x ptr], ptr %477, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %479, align 8
  %480 = call ptr @llvm.invariant.start.p0(i64 4, ptr %477)
  %481 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %469)
  %482 = getelementptr ptr, ptr %469, i32 %475
  %483 = getelementptr ptr, ptr %482, i32 17
  %484 = load ptr, ptr %483, align 8
  %485 = alloca { ptr, ptr }, align 8
  %486 = getelementptr { ptr, ptr }, ptr %485, i32 0, i32 0
  store ptr @function_typ, ptr %486, align 8
  %487 = getelementptr { ptr, ptr }, ptr %485, i32 0, i32 1
  store ptr @function_typ, ptr %487, align 8
  %488 = call ptr @behavior_wrapper(ptr %484, { ptr, ptr, ptr, i32 } %476, ptr %485)
  call void %488({ ptr, ptr, ptr, i32 } %476, { ptr, ptr, ptr, i32 } %476, ptr %477, { ptr } %460, { ptr } %468)
  %489 = alloca i32, align 4
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = load ptr, ptr %450, align 8
  store ptr %493, ptr %492, align 8
  %494 = load ptr, ptr %449, align 8
  store ptr %494, ptr %491, align 8
  %495 = load ptr, ptr %448, align 8
  store ptr %495, ptr %490, align 8
  %496 = load i32, ptr %447, align 4
  store i32 %496, ptr %489, align 4
  %497 = alloca i32, align 4
  store i32 0, ptr %497, align 4
  %498 = alloca i32, align 4
  store i32 0, ptr %498, align 4
  %499 = alloca i32, align 4
  store i32 10, ptr %499, align 4
  %500 = load i32, ptr %286, align 4
  %501 = load i32, ptr %499, align 4
  %502 = mul i32 %500, %501
  %503 = alloca i32, align 4
  store i32 %502, ptr %503, align 4
  br label %504

504:                                              ; preds = %646, %1
  %505 = load i32, ptr %497, align 4
  %506 = load i32, ptr %286, align 4
  %507 = icmp slt i32 %505, %506
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %2, align 1
  %509 = load i8, ptr %2, align 1
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %3, align 1
  br i1 %510, label %512, label %520

512:                                              ; preds = %504
  %513 = load i32, ptr %498, align 4
  %514 = load i32, ptr %503, align 4
  %515 = icmp slt i32 %513, %514
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %4, align 1
  %517 = load i8, ptr %4, align 1
  %518 = trunc i8 %517 to i1
  %519 = zext i1 %518 to i8
  store i8 %519, ptr %3, align 1
  br label %520

520:                                              ; preds = %512, %504
  %521 = load i8, ptr %3, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %646

523:                                              ; preds = %520
  %524 = load ptr, ptr %387, align 8
  %525 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %524, 0
  %526 = load ptr, ptr %386, align 8
  %527 = insertvalue { ptr, ptr, ptr, i32 } %525, ptr %526, 1
  %528 = load ptr, ptr %385, align 8
  %529 = insertvalue { ptr, ptr, ptr, i32 } %527, ptr %528, 2
  %530 = load i32, ptr %384, align 4
  %531 = insertvalue { ptr, ptr, ptr, i32 } %529, i32 %530, 3
  %532 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %533 = call ptr @llvm.invariant.start.p0(i64 40, ptr %524)
  %534 = getelementptr ptr, ptr %524, i32 %530
  %535 = getelementptr ptr, ptr %534, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @behavior_wrapper(ptr %536, { ptr, ptr, ptr, i32 } %531, ptr %6)
  %538 = call i32 %537({ ptr, ptr, ptr, i32 } %531, { ptr, ptr, ptr, i32 } %531, ptr %5)
  store i32 %538, ptr %7, align 4
  store ptr @i32_typ, ptr %9, align 8
  %539 = load i32, ptr %7, align 4
  store i32 %539, ptr %8, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = insertvalue { ptr, i160 } undef, ptr %540, 0
  %542 = load i160, ptr %8, align 4
  %543 = insertvalue { ptr, i160 } %541, i160 %542, 1
  %544 = load ptr, ptr %492, align 8
  %545 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %544, 0
  %546 = load ptr, ptr %491, align 8
  %547 = insertvalue { ptr, ptr, ptr, i32 } %545, ptr %546, 1
  %548 = load ptr, ptr %490, align 8
  %549 = insertvalue { ptr, ptr, ptr, i32 } %547, ptr %548, 2
  %550 = load i32, ptr %489, align 4
  %551 = insertvalue { ptr, ptr, ptr, i32 } %549, i32 %550, 3
  %552 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %552, align 8
  %553 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %554 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %544)
  %555 = getelementptr ptr, ptr %544, i32 %550
  %556 = getelementptr ptr, ptr %555, i32 18
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %540, ptr %558, align 8
  %559 = call ptr @behavior_wrapper(ptr %557, { ptr, ptr, ptr, i32 } %551, ptr %11)
  %560 = call { ptr, i160 } %559({ ptr, ptr, ptr, i32 } %551, { ptr, ptr, ptr, i32 } %551, ptr %10, { ptr, i160 } %543)
  store { ptr, i160 } %560, ptr %12, align 8
  %561 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8
  store ptr %562, ptr %13, align 8
  %563 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 1
  %564 = load i8, ptr %563, align 1
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %14, align 1
  %567 = load ptr, ptr %13, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = icmp eq i64 %568, ptrtoint (ptr @nil_typ to i64)
  %570 = icmp eq i64 %568, 0
  %571 = or i1 %569, %570
  %572 = zext i1 %571 to i8
  store i8 %572, ptr %15, align 1
  %573 = load i8, ptr %15, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %641

575:                                              ; preds = %523
  store i32 1, ptr %16, align 4
  %576 = load i32, ptr %7, align 4
  %577 = load i32, ptr %16, align 4
  %578 = add i32 %576, %577
  store i32 %578, ptr %17, align 4
  store ptr @i32_typ, ptr %19, align 8
  %579 = load i32, ptr %7, align 4
  store i32 %579, ptr %18, align 4
  %580 = load ptr, ptr %19, align 8
  %581 = insertvalue { ptr, i160 } undef, ptr %580, 0
  %582 = load i160, ptr %18, align 4
  %583 = insertvalue { ptr, i160 } %581, i160 %582, 1
  store ptr @i32_typ, ptr %21, align 8
  %584 = load i32, ptr %17, align 4
  store i32 %584, ptr %20, align 4
  %585 = load ptr, ptr %21, align 8
  %586 = insertvalue { ptr, i160 } undef, ptr %585, 0
  %587 = load i160, ptr %20, align 4
  %588 = insertvalue { ptr, i160 } %586, i160 %587, 1
  %589 = load ptr, ptr %347, align 8
  %590 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %589, 0
  %591 = load ptr, ptr %346, align 8
  %592 = insertvalue { ptr, ptr, ptr, i32 } %590, ptr %591, 1
  %593 = load ptr, ptr %345, align 8
  %594 = insertvalue { ptr, ptr, ptr, i32 } %592, ptr %593, 2
  %595 = load i32, ptr %344, align 4
  %596 = insertvalue { ptr, ptr, ptr, i32 } %594, i32 %595, 3
  %597 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %597, align 8
  %598 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %598, align 8
  %599 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %600 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %589)
  %601 = getelementptr ptr, ptr %589, i32 %595
  %602 = getelementptr ptr, ptr %601, i32 19
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %580, ptr %604, align 8
  %605 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %585, ptr %605, align 8
  %606 = call ptr @behavior_wrapper(ptr %603, { ptr, ptr, ptr, i32 } %596, ptr %23)
  call void %606({ ptr, ptr, ptr, i32 } %596, { ptr, ptr, ptr, i32 } %596, ptr %22, { ptr, i160 } %583, { ptr, i160 } %588)
  store i8 1, ptr %24, align 1
  store ptr @i32_typ, ptr %26, align 8
  %607 = load i32, ptr %7, align 4
  store i32 %607, ptr %25, align 4
  %608 = load ptr, ptr %26, align 8
  %609 = insertvalue { ptr, i160 } undef, ptr %608, 0
  %610 = load i160, ptr %25, align 4
  %611 = insertvalue { ptr, i160 } %609, i160 %610, 1
  store ptr @bool_typ, ptr %28, align 8
  %612 = load i8, ptr %24, align 1
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %27, align 1
  %615 = load ptr, ptr %28, align 8
  %616 = insertvalue { ptr, i160 } undef, ptr %615, 0
  %617 = load i160, ptr %27, align 4
  %618 = insertvalue { ptr, i160 } %616, i160 %617, 1
  %619 = load ptr, ptr %492, align 8
  %620 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %619, 0
  %621 = load ptr, ptr %491, align 8
  %622 = insertvalue { ptr, ptr, ptr, i32 } %620, ptr %621, 1
  %623 = load ptr, ptr %490, align 8
  %624 = insertvalue { ptr, ptr, ptr, i32 } %622, ptr %623, 2
  %625 = load i32, ptr %489, align 4
  %626 = insertvalue { ptr, ptr, ptr, i32 } %624, i32 %625, 3
  %627 = getelementptr [2 x ptr], ptr %29, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %627, align 8
  %628 = getelementptr [2 x ptr], ptr %29, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %628, align 8
  %629 = call ptr @llvm.invariant.start.p0(i64 4, ptr %29)
  %630 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %619)
  %631 = getelementptr ptr, ptr %619, i32 %625
  %632 = getelementptr ptr, ptr %631, i32 19
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 0
  store ptr %608, ptr %634, align 8
  %635 = getelementptr { ptr, ptr }, ptr %30, i32 0, i32 1
  store ptr %615, ptr %635, align 8
  %636 = call ptr @behavior_wrapper(ptr %633, { ptr, ptr, ptr, i32 } %626, ptr %30)
  call void %636({ ptr, ptr, ptr, i32 } %626, { ptr, ptr, ptr, i32 } %626, ptr %29, { ptr, i160 } %611, { ptr, i160 } %618)
  store i32 1, ptr %31, align 4
  %637 = load i32, ptr %497, align 4
  %638 = load i32, ptr %31, align 4
  %639 = add i32 %637, %638
  store i32 %639, ptr %32, align 4
  %640 = load i32, ptr %32, align 4
  store i32 %640, ptr %497, align 4
  br label %641

641:                                              ; preds = %575, %523
  store i32 1, ptr %33, align 4
  %642 = load i32, ptr %498, align 4
  %643 = load i32, ptr %33, align 4
  %644 = add i32 %642, %643
  store i32 %644, ptr %34, align 4
  %645 = load i32, ptr %34, align 4
  store i32 %645, ptr %498, align 4
  br label %646

646:                                              ; preds = %641, %520
  br i1 %522, label %504, label %647

647:                                              ; preds = %646
  store ptr @Array, ptr %35, align 8
  %648 = getelementptr ptr, ptr %35, i32 1
  store ptr @_parameterization_i32, ptr %648, align 8
  %649 = load ptr, ptr %35, align 8
  %650 = getelementptr ptr, ptr %649, i32 6
  %651 = load ptr, ptr %650, align 8
  %652 = call { i64, i64 } @size_wrapper(ptr %651, ptr %35)
  %653 = extractvalue { i64, i64 } %652, 0
  %654 = call ptr @bump_malloc(i64 %653)
  store ptr @_parameterization_i32, ptr %654, align 8
  %655 = call ptr @llvm.invariant.start.p0(i64 8, ptr %654)
  store ptr @Array, ptr %39, align 8
  store ptr %654, ptr %38, align 8
  store i32 10, ptr %36, align 4
  %656 = load i32, ptr %286, align 4
  %657 = load ptr, ptr %39, align 8
  %658 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %657, 0
  %659 = load ptr, ptr %38, align 8
  %660 = insertvalue { ptr, ptr, ptr, i32 } %658, ptr %659, 1
  %661 = load ptr, ptr %37, align 8
  %662 = insertvalue { ptr, ptr, ptr, i32 } %660, ptr %661, 2
  %663 = load i32, ptr %36, align 4
  %664 = insertvalue { ptr, ptr, ptr, i32 } %662, i32 %663, 3
  %665 = getelementptr [1 x ptr], ptr %40, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %665, align 8
  %666 = call ptr @llvm.invariant.start.p0(i64 1, ptr %40)
  %667 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %657)
  %668 = getelementptr ptr, ptr %657, i32 %663
  %669 = getelementptr ptr, ptr %668, i32 7
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr { ptr }, ptr %41, i32 0, i32 0
  store ptr @i32_typ, ptr %671, align 8
  %672 = call ptr @behavior_wrapper(ptr %670, { ptr, ptr, ptr, i32 } %664, ptr %41)
  call void %672({ ptr, ptr, ptr, i32 } %664, { ptr, ptr, ptr, i32 } %664, ptr %40, i32 %656)
  %673 = load ptr, ptr %39, align 8
  store ptr %673, ptr %45, align 8
  %674 = load ptr, ptr %38, align 8
  store ptr %674, ptr %44, align 8
  %675 = load ptr, ptr %37, align 8
  store ptr %675, ptr %43, align 8
  %676 = load i32, ptr %36, align 4
  store i32 %676, ptr %42, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 20, ptr %48, align 4
  %677 = load i32, ptr %286, align 4
  %678 = load i32, ptr %48, align 4
  %679 = mul i32 %677, %678
  store i32 %679, ptr %49, align 4
  br label %680

680:                                              ; preds = %785, %647
  %681 = load i32, ptr %46, align 4
  %682 = load i32, ptr %286, align 4
  %683 = icmp slt i32 %681, %682
  %684 = zext i1 %683 to i8
  store i8 %684, ptr %50, align 1
  %685 = load i8, ptr %50, align 1
  %686 = trunc i8 %685 to i1
  %687 = zext i1 %686 to i8
  store i8 %687, ptr %51, align 1
  br i1 %686, label %688, label %696

688:                                              ; preds = %680
  %689 = load i32, ptr %47, align 4
  %690 = load i32, ptr %49, align 4
  %691 = icmp slt i32 %689, %690
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %52, align 1
  %693 = load i8, ptr %52, align 1
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %51, align 1
  br label %696

696:                                              ; preds = %688, %680
  %697 = load i8, ptr %51, align 1
  %698 = trunc i8 %697 to i1
  br i1 %698, label %699, label %785

699:                                              ; preds = %696
  %700 = load ptr, ptr %427, align 8
  %701 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %700, 0
  %702 = load ptr, ptr %426, align 8
  %703 = insertvalue { ptr, ptr, ptr, i32 } %701, ptr %702, 1
  %704 = load ptr, ptr %425, align 8
  %705 = insertvalue { ptr, ptr, ptr, i32 } %703, ptr %704, 2
  %706 = load i32, ptr %424, align 4
  %707 = insertvalue { ptr, ptr, ptr, i32 } %705, i32 %706, 3
  %708 = call ptr @llvm.invariant.start.p0(i64 0, ptr %53)
  %709 = call ptr @llvm.invariant.start.p0(i64 40, ptr %700)
  %710 = getelementptr ptr, ptr %700, i32 %706
  %711 = getelementptr ptr, ptr %710, i32 2
  %712 = load ptr, ptr %711, align 8
  %713 = call ptr @behavior_wrapper(ptr %712, { ptr, ptr, ptr, i32 } %707, ptr %54)
  %714 = call i32 %713({ ptr, ptr, ptr, i32 } %707, { ptr, ptr, ptr, i32 } %707, ptr %53)
  store i32 %714, ptr %55, align 4
  store ptr @i32_typ, ptr %57, align 8
  %715 = load i32, ptr %55, align 4
  store i32 %715, ptr %56, align 4
  %716 = load ptr, ptr %57, align 8
  %717 = insertvalue { ptr, i160 } undef, ptr %716, 0
  %718 = load i160, ptr %56, align 4
  %719 = insertvalue { ptr, i160 } %717, i160 %718, 1
  %720 = load ptr, ptr %492, align 8
  %721 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %720, 0
  %722 = load ptr, ptr %491, align 8
  %723 = insertvalue { ptr, ptr, ptr, i32 } %721, ptr %722, 1
  %724 = load ptr, ptr %490, align 8
  %725 = insertvalue { ptr, ptr, ptr, i32 } %723, ptr %724, 2
  %726 = load i32, ptr %489, align 4
  %727 = insertvalue { ptr, ptr, ptr, i32 } %725, i32 %726, 3
  %728 = getelementptr [1 x ptr], ptr %58, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %728, align 8
  %729 = call ptr @llvm.invariant.start.p0(i64 1, ptr %58)
  %730 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %720)
  %731 = getelementptr ptr, ptr %720, i32 %726
  %732 = getelementptr ptr, ptr %731, i32 18
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr { ptr }, ptr %59, i32 0, i32 0
  store ptr %716, ptr %734, align 8
  %735 = call ptr @behavior_wrapper(ptr %733, { ptr, ptr, ptr, i32 } %727, ptr %59)
  %736 = call { ptr, i160 } %735({ ptr, ptr, ptr, i32 } %727, { ptr, ptr, ptr, i32 } %727, ptr %58, { ptr, i160 } %719)
  store { ptr, i160 } %736, ptr %60, align 8
  %737 = getelementptr { ptr, i1 }, ptr %60, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %61, align 8
  %739 = getelementptr { ptr, i1 }, ptr %60, i32 0, i32 1
  %740 = load i8, ptr %739, align 1
  %741 = trunc i8 %740 to i1
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %62, align 1
  %743 = load ptr, ptr %61, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = icmp eq i64 %744, ptrtoint (ptr @nil_typ to i64)
  %746 = icmp eq i64 %744, 0
  %747 = or i1 %745, %746
  %748 = zext i1 %747 to i8
  store i8 %748, ptr %63, align 1
  %749 = load i8, ptr %63, align 1
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %780

751:                                              ; preds = %699
  %752 = load i32, ptr %46, align 4
  store ptr @i32_typ, ptr %65, align 8
  %753 = load i32, ptr %55, align 4
  store i32 %753, ptr %64, align 4
  %754 = load ptr, ptr %65, align 8
  %755 = insertvalue { ptr, i160 } undef, ptr %754, 0
  %756 = load i160, ptr %64, align 4
  %757 = insertvalue { ptr, i160 } %755, i160 %756, 1
  %758 = load ptr, ptr %45, align 8
  %759 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %758, 0
  %760 = load ptr, ptr %44, align 8
  %761 = insertvalue { ptr, ptr, ptr, i32 } %759, ptr %760, 1
  %762 = load ptr, ptr %43, align 8
  %763 = insertvalue { ptr, ptr, ptr, i32 } %761, ptr %762, 2
  %764 = load i32, ptr %42, align 4
  %765 = insertvalue { ptr, ptr, ptr, i32 } %763, i32 %764, 3
  %766 = getelementptr [2 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %766, align 8
  %767 = getelementptr [2 x ptr], ptr %66, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %767, align 8
  %768 = call ptr @llvm.invariant.start.p0(i64 4, ptr %66)
  %769 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %758)
  %770 = getelementptr ptr, ptr %758, i32 %764
  %771 = getelementptr ptr, ptr %770, i32 12
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr @i32_typ, ptr %773, align 8
  %774 = getelementptr { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %754, ptr %774, align 8
  %775 = call ptr @behavior_wrapper(ptr %772, { ptr, ptr, ptr, i32 } %765, ptr %67)
  call void %775({ ptr, ptr, ptr, i32 } %765, { ptr, ptr, ptr, i32 } %765, ptr %66, i32 %752, { ptr, i160 } %757)
  store i32 1, ptr %68, align 4
  %776 = load i32, ptr %46, align 4
  %777 = load i32, ptr %68, align 4
  %778 = add i32 %776, %777
  store i32 %778, ptr %69, align 4
  %779 = load i32, ptr %69, align 4
  store i32 %779, ptr %46, align 4
  br label %780

780:                                              ; preds = %751, %699
  store i32 1, ptr %70, align 4
  %781 = load i32, ptr %47, align 4
  %782 = load i32, ptr %70, align 4
  %783 = add i32 %781, %782
  store i32 %783, ptr %71, align 4
  %784 = load i32, ptr %71, align 4
  store i32 %784, ptr %47, align 4
  br label %785

785:                                              ; preds = %780, %696
  br i1 %698, label %680, label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %46, align 4
  %788 = load i32, ptr %286, align 4
  %789 = icmp slt i32 %787, %788
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %72, align 1
  %791 = load i8, ptr %72, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %929

793:                                              ; preds = %786
  store i32 30, ptr %73, align 4
  %794 = load i32, ptr %73, align 4
  %795 = sext i32 %794 to i64
  store i64 %795, ptr %74, align 4
  %796 = load i64, ptr %74, align 4
  %797 = mul i64 %796, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %798 = call ptr @bump_malloc(i64 %797)
  store ptr %798, ptr %75, align 8
  %799 = getelementptr { ptr }, ptr %75, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %76, align 8
  store [29 x i8] c"Warning: Could only generate ", ptr %77, align 1
  store i32 0, ptr %78, align 4
  %801 = load ptr, ptr %76, align 8
  %802 = load i64, ptr %78, align 4
  %803 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %802
  %804 = getelementptr i8, ptr %801, i64 %803
  %805 = load <29 x i8>, ptr %77, align 1
  store <29 x i8> %805, ptr %804, align 1
  store i32 29, ptr %79, align 4
  store i32 29, ptr %80, align 4
  store i32 30, ptr %81, align 4
  store ptr @String, ptr %82, align 8
  %806 = load ptr, ptr %82, align 8
  %807 = getelementptr ptr, ptr %806, i32 6
  %808 = load ptr, ptr %807, align 8
  %809 = call { i64, i64 } @size_wrapper(ptr %808, ptr %82)
  %810 = extractvalue { i64, i64 } %809, 0
  %811 = call ptr @bump_malloc(i64 %810)
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 1
  %813 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 3
  store ptr @String, ptr %83, align 8
  store ptr %811, ptr %812, align 8
  store i32 10, ptr %813, align 4
  store i32 29, ptr %84, align 4
  store i32 29, ptr %85, align 4
  store i32 30, ptr %86, align 4
  %814 = load ptr, ptr %76, align 8
  %815 = insertvalue { ptr } undef, ptr %814, 0
  %816 = load i32, ptr %84, align 4
  %817 = load i32, ptr %85, align 4
  %818 = load i32, ptr %86, align 4
  %819 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %820, 0
  %822 = load ptr, ptr %812, align 8
  %823 = insertvalue { ptr, ptr, ptr, i32 } %821, ptr %822, 1
  %824 = getelementptr { ptr, ptr, ptr, i32 }, ptr %83, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = insertvalue { ptr, ptr, ptr, i32 } %823, ptr %825, 2
  %827 = load i32, ptr %813, align 4
  %828 = insertvalue { ptr, ptr, ptr, i32 } %826, i32 %827, 3
  %829 = getelementptr [4 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %829, align 8
  %830 = getelementptr [4 x ptr], ptr %87, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %830, align 8
  %831 = getelementptr [4 x ptr], ptr %87, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %831, align 8
  %832 = getelementptr [4 x ptr], ptr %87, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %832, align 8
  %833 = call ptr @llvm.invariant.start.p0(i64 16, ptr %87)
  %834 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %820)
  %835 = getelementptr ptr, ptr %820, i32 %827
  %836 = getelementptr ptr, ptr %835, i32 12
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr @buffer_typ, ptr %838, align 8
  %839 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr @i32_typ, ptr %839, align 8
  %840 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 2
  store ptr @i32_typ, ptr %840, align 8
  %841 = getelementptr { ptr, ptr, ptr, ptr }, ptr %88, i32 0, i32 3
  store ptr @i32_typ, ptr %841, align 8
  %842 = call ptr @behavior_wrapper(ptr %837, { ptr, ptr, ptr, i32 } %828, ptr %88)
  call void %842({ ptr, ptr, ptr, i32 } %828, { ptr, ptr, ptr, i32 } %828, ptr %87, { ptr } %815, i32 %816, i32 %817, i32 %818)
  %843 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 0
  %844 = load ptr, ptr %843, align 8
  %845 = insertvalue { ptr, i160 } undef, ptr %844, 0
  %846 = getelementptr { ptr, i160 }, ptr %83, i32 0, i32 1
  %847 = load i160, ptr %846, align 4
  %848 = insertvalue { ptr, i160 } %845, i160 %847, 1
  %849 = getelementptr [1 x ptr], ptr %89, i32 0, i32 0
  store ptr @_parameterization_String, ptr %849, align 8
  %850 = call ptr @llvm.invariant.start.p0(i64 1, ptr %89)
  %851 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %852 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %853 = getelementptr { ptr }, ptr %90, i32 0, i32 0
  store ptr %844, ptr %853, align 8
  %854 = call ptr @class_behavior_wrapper(ptr %852, ptr %90)
  call void %854(ptr %89, { ptr, i160 } %848)
  %855 = load i32, ptr %46, align 4
  store i32 %855, ptr %91, align 4
  store ptr @i32_typ, ptr %92, align 8
  %856 = load ptr, ptr %92, align 8
  %857 = insertvalue { ptr, i160 } undef, ptr %856, 0
  %858 = load i160, ptr %91, align 4
  %859 = insertvalue { ptr, i160 } %857, i160 %858, 1
  %860 = getelementptr [1 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %860, align 8
  %861 = call ptr @llvm.invariant.start.p0(i64 1, ptr %93)
  %862 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %863 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %864 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  store ptr %856, ptr %864, align 8
  %865 = call ptr @class_behavior_wrapper(ptr %863, ptr %94)
  call void %865(ptr %93, { ptr, i160 } %859)
  store i32 23, ptr %95, align 4
  %866 = load i32, ptr %95, align 4
  %867 = sext i32 %866 to i64
  store i64 %867, ptr %96, align 4
  %868 = load i64, ptr %96, align 4
  %869 = mul i64 %868, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %870 = call ptr @bump_malloc(i64 %869)
  store ptr %870, ptr %97, align 8
  %871 = getelementptr { ptr }, ptr %97, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %98, align 8
  store [22 x i8] c" guaranteed miss keys.", ptr %99, align 1
  store i32 0, ptr %100, align 4
  %873 = load ptr, ptr %98, align 8
  %874 = load i64, ptr %100, align 4
  %875 = mul i64 ptrtoint (ptr getelementptr ([22 x i8], ptr null, i32 1) to i64), %874
  %876 = getelementptr i8, ptr %873, i64 %875
  %877 = load <22 x i8>, ptr %99, align 1
  store <22 x i8> %877, ptr %876, align 1
  store i32 22, ptr %101, align 4
  store i32 22, ptr %102, align 4
  store i32 23, ptr %103, align 4
  store ptr @String, ptr %104, align 8
  %878 = load ptr, ptr %104, align 8
  %879 = getelementptr ptr, ptr %878, i32 6
  %880 = load ptr, ptr %879, align 8
  %881 = call { i64, i64 } @size_wrapper(ptr %880, ptr %104)
  %882 = extractvalue { i64, i64 } %881, 0
  %883 = call ptr @bump_malloc(i64 %882)
  %884 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 1
  %885 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 3
  store ptr @String, ptr %105, align 8
  store ptr %883, ptr %884, align 8
  store i32 10, ptr %885, align 4
  store i32 22, ptr %106, align 4
  store i32 22, ptr %107, align 4
  store i32 23, ptr %108, align 4
  %886 = load ptr, ptr %98, align 8
  %887 = insertvalue { ptr } undef, ptr %886, 0
  %888 = load i32, ptr %106, align 4
  %889 = load i32, ptr %107, align 4
  %890 = load i32, ptr %108, align 4
  %891 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 0
  %892 = load ptr, ptr %891, align 8
  %893 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %892, 0
  %894 = load ptr, ptr %884, align 8
  %895 = insertvalue { ptr, ptr, ptr, i32 } %893, ptr %894, 1
  %896 = getelementptr { ptr, ptr, ptr, i32 }, ptr %105, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = insertvalue { ptr, ptr, ptr, i32 } %895, ptr %897, 2
  %899 = load i32, ptr %885, align 4
  %900 = insertvalue { ptr, ptr, ptr, i32 } %898, i32 %899, 3
  %901 = getelementptr [4 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %901, align 8
  %902 = getelementptr [4 x ptr], ptr %109, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %902, align 8
  %903 = getelementptr [4 x ptr], ptr %109, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %903, align 8
  %904 = getelementptr [4 x ptr], ptr %109, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %904, align 8
  %905 = call ptr @llvm.invariant.start.p0(i64 16, ptr %109)
  %906 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %892)
  %907 = getelementptr ptr, ptr %892, i32 %899
  %908 = getelementptr ptr, ptr %907, i32 12
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 0
  store ptr @buffer_typ, ptr %910, align 8
  %911 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 1
  store ptr @i32_typ, ptr %911, align 8
  %912 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 2
  store ptr @i32_typ, ptr %912, align 8
  %913 = getelementptr { ptr, ptr, ptr, ptr }, ptr %110, i32 0, i32 3
  store ptr @i32_typ, ptr %913, align 8
  %914 = call ptr @behavior_wrapper(ptr %909, { ptr, ptr, ptr, i32 } %900, ptr %110)
  call void %914({ ptr, ptr, ptr, i32 } %900, { ptr, ptr, ptr, i32 } %900, ptr %109, { ptr } %887, i32 %888, i32 %889, i32 %890)
  %915 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = insertvalue { ptr, i160 } undef, ptr %916, 0
  %918 = getelementptr { ptr, i160 }, ptr %105, i32 0, i32 1
  %919 = load i160, ptr %918, align 4
  %920 = insertvalue { ptr, i160 } %917, i160 %919, 1
  %921 = getelementptr [1 x ptr], ptr %111, i32 0, i32 0
  store ptr @_parameterization_String, ptr %921, align 8
  %922 = call ptr @llvm.invariant.start.p0(i64 1, ptr %111)
  %923 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %924 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %925 = getelementptr { ptr }, ptr %112, i32 0, i32 0
  store ptr %916, ptr %925, align 8
  %926 = call ptr @class_behavior_wrapper(ptr %924, ptr %112)
  call void %926(ptr %111, { ptr, i160 } %920)
  %927 = load i32, ptr %46, align 4
  store i32 %927, ptr %113, align 4
  %928 = load i32, ptr %113, align 4
  store i32 %928, ptr %286, align 4
  br label %929

929:                                              ; preds = %793, %786
  %930 = call i64 @clock()
  store i64 %930, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i32 0, ptr %116, align 4
  store i32 0, ptr %117, align 4
  br label %931

931:                                              ; preds = %1004, %929
  %932 = load i32, ptr %117, align 4
  %933 = load i32, ptr %286, align 4
  %934 = icmp slt i32 %932, %933
  %935 = zext i1 %934 to i8
  store i8 %935, ptr %118, align 1
  %936 = load i8, ptr %118, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %1004

938:                                              ; preds = %931
  %939 = load i32, ptr %117, align 4
  %940 = load ptr, ptr %45, align 8
  %941 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %940, 0
  %942 = load ptr, ptr %44, align 8
  %943 = insertvalue { ptr, ptr, ptr, i32 } %941, ptr %942, 1
  %944 = load ptr, ptr %43, align 8
  %945 = insertvalue { ptr, ptr, ptr, i32 } %943, ptr %944, 2
  %946 = load i32, ptr %42, align 4
  %947 = insertvalue { ptr, ptr, ptr, i32 } %945, i32 %946, 3
  %948 = getelementptr [1 x ptr], ptr %119, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %948, align 8
  %949 = call ptr @llvm.invariant.start.p0(i64 1, ptr %119)
  %950 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %940)
  %951 = getelementptr ptr, ptr %940, i32 %946
  %952 = getelementptr ptr, ptr %951, i32 11
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr { ptr }, ptr %120, i32 0, i32 0
  store ptr @i32_typ, ptr %954, align 8
  %955 = call ptr @behavior_wrapper(ptr %953, { ptr, ptr, ptr, i32 } %947, ptr %120)
  %956 = call { ptr, i160 } %955({ ptr, ptr, ptr, i32 } %947, { ptr, ptr, ptr, i32 } %947, ptr %119, i32 %939)
  store { ptr, i160 } %956, ptr %121, align 8
  %957 = getelementptr { ptr, i160 }, ptr %121, i32 0, i32 1
  %958 = load i32, ptr %957, align 4
  store i32 %958, ptr %122, align 4
  store ptr @i32_typ, ptr %124, align 8
  %959 = load i32, ptr %122, align 4
  store i32 %959, ptr %123, align 4
  %960 = load ptr, ptr %124, align 8
  %961 = insertvalue { ptr, i160 } undef, ptr %960, 0
  %962 = load i160, ptr %123, align 4
  %963 = insertvalue { ptr, i160 } %961, i160 %962, 1
  %964 = load ptr, ptr %347, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %964, 0
  %966 = load ptr, ptr %346, align 8
  %967 = insertvalue { ptr, ptr, ptr, i32 } %965, ptr %966, 1
  %968 = load ptr, ptr %345, align 8
  %969 = insertvalue { ptr, ptr, ptr, i32 } %967, ptr %968, 2
  %970 = load i32, ptr %344, align 4
  %971 = insertvalue { ptr, ptr, ptr, i32 } %969, i32 %970, 3
  %972 = getelementptr [1 x ptr], ptr %125, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %972, align 8
  %973 = call ptr @llvm.invariant.start.p0(i64 1, ptr %125)
  %974 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %964)
  %975 = getelementptr ptr, ptr %964, i32 %970
  %976 = getelementptr ptr, ptr %975, i32 18
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr { ptr }, ptr %126, i32 0, i32 0
  store ptr %960, ptr %978, align 8
  %979 = call ptr @behavior_wrapper(ptr %977, { ptr, ptr, ptr, i32 } %971, ptr %126)
  %980 = call { ptr, i160 } %979({ ptr, ptr, ptr, i32 } %971, { ptr, ptr, ptr, i32 } %971, ptr %125, { ptr, i160 } %963)
  store { ptr, i160 } %980, ptr %127, align 8
  %981 = getelementptr { ptr, i32 }, ptr %127, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %128, align 8
  %983 = getelementptr { ptr, i32 }, ptr %127, i32 0, i32 1
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %129, align 4
  %985 = load ptr, ptr %128, align 8
  %986 = ptrtoint ptr %985 to i64
  %987 = icmp eq i64 %986, ptrtoint (ptr @nil_typ to i64)
  %988 = icmp eq i64 %986, 0
  %989 = or i1 %987, %988
  %990 = zext i1 %989 to i8
  store i8 %990, ptr %130, align 1
  %991 = load i8, ptr %130, align 1
  %992 = trunc i8 %991 to i1
  %993 = select i1 %992, ptr %131, ptr %133
  %994 = select i1 %992, ptr %115, ptr %116
  %995 = select i1 %992, ptr %132, ptr %134
  store i32 1, ptr %993, align 4
  %996 = load i32, ptr %994, align 4
  %997 = load i32, ptr %993, align 4
  %998 = add i32 %996, %997
  store i32 %998, ptr %995, align 4
  %999 = load i32, ptr %995, align 4
  store i32 %999, ptr %994, align 4
  store i32 1, ptr %135, align 4
  %1000 = load i32, ptr %117, align 4
  %1001 = load i32, ptr %135, align 4
  %1002 = add i32 %1000, %1001
  store i32 %1002, ptr %136, align 4
  %1003 = load i32, ptr %136, align 4
  store i32 %1003, ptr %117, align 4
  br label %1004

1004:                                             ; preds = %938, %931
  br i1 %937, label %931, label %1005

1005:                                             ; preds = %1004
  %1006 = call i64 @clock()
  store i64 %1006, ptr %137, align 4
  store i8 1, ptr %138, align 1
  store i32 0, ptr %139, align 4
  %1007 = load i32, ptr %286, align 4
  %1008 = load i32, ptr %139, align 4
  %1009 = icmp sgt i32 %1007, %1008
  %1010 = zext i1 %1009 to i8
  store i8 %1010, ptr %140, align 1
  %1011 = load i8, ptr %140, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1028

1013:                                             ; preds = %1005
  store i32 100, ptr %141, align 4
  %1014 = load i32, ptr %116, align 4
  %1015 = load i32, ptr %141, align 4
  %1016 = mul i32 %1014, %1015
  store i32 %1016, ptr %142, align 4
  %1017 = load i32, ptr %142, align 4
  %1018 = load i32, ptr %286, align 4
  %1019 = sdiv i32 %1017, %1018
  store i32 %1019, ptr %143, align 4
  store i32 5, ptr %144, align 4
  %1020 = load i32, ptr %143, align 4
  %1021 = load i32, ptr %144, align 4
  %1022 = icmp sge i32 %1020, %1021
  %1023 = zext i1 %1022 to i8
  store i8 %1023, ptr %145, align 1
  %1024 = load i8, ptr %145, align 1
  %1025 = trunc i8 %1024 to i1
  %1026 = xor i1 %1025, true
  %1027 = zext i1 %1026 to i32
  br label %1037

1028:                                             ; preds = %1005
  store i32 0, ptr %147, align 4
  %1029 = load i32, ptr %116, align 4
  %1030 = load i32, ptr %147, align 4
  %1031 = icmp ne i32 %1029, %1030
  %1032 = zext i1 %1031 to i8
  store i8 %1032, ptr %148, align 1
  %1033 = load i8, ptr %148, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i32
  br label %1037

1037:                                             ; preds = %1013, %1028
  %1038 = phi i32 [ %1036, %1028 ], [ %1027, %1013 ]
  br label %1039

1039:                                             ; preds = %1037
  %1040 = zext i32 %1038 to i64
  %1041 = trunc i64 %1040 to i32
  switch i32 %1041, label %1047 [
    i32 0, label %1042
  ]

1042:                                             ; preds = %1039
  %1043 = select i1 %1012, ptr %146, ptr %149
  store i8 0, ptr %1043, align 1
  %1044 = load i8, ptr %1043, align 1
  %1045 = trunc i8 %1044 to i1
  %1046 = zext i1 %1045 to i8
  store i8 %1046, ptr %138, align 1
  br label %1048

1047:                                             ; preds = %1039
  br label %1048

1048:                                             ; preds = %1047, %1042
  store i32 16, ptr %150, align 4
  %1049 = load i32, ptr %150, align 4
  %1050 = sext i32 %1049 to i64
  store i64 %1050, ptr %151, align 4
  %1051 = load i64, ptr %151, align 4
  %1052 = mul i64 %1051, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1053 = call ptr @bump_malloc(i64 %1052)
  store ptr %1053, ptr %152, align 8
  %1054 = getelementptr { ptr }, ptr %152, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8
  store ptr %1055, ptr %153, align 8
  store [15 x i8] c"Get Random Miss", ptr %154, align 1
  store i32 0, ptr %155, align 4
  %1056 = load ptr, ptr %153, align 8
  %1057 = load i64, ptr %155, align 4
  %1058 = mul i64 ptrtoint (ptr getelementptr ([15 x i8], ptr null, i32 1) to i64), %1057
  %1059 = getelementptr i8, ptr %1056, i64 %1058
  %1060 = load <15 x i8>, ptr %154, align 1
  store <15 x i8> %1060, ptr %1059, align 1
  store i32 15, ptr %156, align 4
  store i32 15, ptr %157, align 4
  store i32 16, ptr %158, align 4
  store ptr @String, ptr %159, align 8
  %1061 = load ptr, ptr %159, align 8
  %1062 = getelementptr ptr, ptr %1061, i32 6
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call { i64, i64 } @size_wrapper(ptr %1063, ptr %159)
  %1065 = extractvalue { i64, i64 } %1064, 0
  %1066 = call ptr @bump_malloc(i64 %1065)
  store ptr @String, ptr %163, align 8
  store ptr %1066, ptr %162, align 8
  store i32 10, ptr %160, align 4
  store i32 15, ptr %164, align 4
  store i32 15, ptr %165, align 4
  store i32 16, ptr %166, align 4
  %1067 = load ptr, ptr %153, align 8
  %1068 = insertvalue { ptr } undef, ptr %1067, 0
  %1069 = load i32, ptr %164, align 4
  %1070 = load i32, ptr %165, align 4
  %1071 = load i32, ptr %166, align 4
  %1072 = load ptr, ptr %163, align 8
  %1073 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1072, 0
  %1074 = load ptr, ptr %162, align 8
  %1075 = insertvalue { ptr, ptr, ptr, i32 } %1073, ptr %1074, 1
  %1076 = load ptr, ptr %161, align 8
  %1077 = insertvalue { ptr, ptr, ptr, i32 } %1075, ptr %1076, 2
  %1078 = load i32, ptr %160, align 4
  %1079 = insertvalue { ptr, ptr, ptr, i32 } %1077, i32 %1078, 3
  %1080 = getelementptr [4 x ptr], ptr %167, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1080, align 8
  %1081 = getelementptr [4 x ptr], ptr %167, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1081, align 8
  %1082 = getelementptr [4 x ptr], ptr %167, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1082, align 8
  %1083 = getelementptr [4 x ptr], ptr %167, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1083, align 8
  %1084 = call ptr @llvm.invariant.start.p0(i64 16, ptr %167)
  %1085 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1072)
  %1086 = getelementptr ptr, ptr %1072, i32 %1078
  %1087 = getelementptr ptr, ptr %1086, i32 12
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr { ptr, ptr, ptr, ptr }, ptr %168, i32 0, i32 0
  store ptr @buffer_typ, ptr %1089, align 8
  %1090 = getelementptr { ptr, ptr, ptr, ptr }, ptr %168, i32 0, i32 1
  store ptr @i32_typ, ptr %1090, align 8
  %1091 = getelementptr { ptr, ptr, ptr, ptr }, ptr %168, i32 0, i32 2
  store ptr @i32_typ, ptr %1091, align 8
  %1092 = getelementptr { ptr, ptr, ptr, ptr }, ptr %168, i32 0, i32 3
  store ptr @i32_typ, ptr %1092, align 8
  %1093 = call ptr @behavior_wrapper(ptr %1088, { ptr, ptr, ptr, i32 } %1079, ptr %168)
  call void %1093({ ptr, ptr, ptr, i32 } %1079, { ptr, ptr, ptr, i32 } %1079, ptr %167, { ptr } %1068, i32 %1069, i32 %1070, i32 %1071)
  %1094 = load i64, ptr %137, align 4
  %1095 = load i64, ptr %114, align 4
  %1096 = sub i64 %1094, %1095
  store i64 %1096, ptr %169, align 4
  %1097 = load ptr, ptr %163, align 8
  %1098 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1097, 0
  %1099 = load ptr, ptr %162, align 8
  %1100 = insertvalue { ptr, ptr, ptr, i32 } %1098, ptr %1099, 1
  %1101 = load ptr, ptr %161, align 8
  %1102 = insertvalue { ptr, ptr, ptr, i32 } %1100, ptr %1101, 2
  %1103 = load i32, ptr %160, align 4
  %1104 = insertvalue { ptr, ptr, ptr, i32 } %1102, i32 %1103, 3
  %1105 = load i32, ptr %286, align 4
  %1106 = load i64, ptr %169, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %1104, i32 %1105, i64 %1106)
  store i32 19, ptr %170, align 4
  %1107 = load i32, ptr %170, align 4
  %1108 = sext i32 %1107 to i64
  store i64 %1108, ptr %171, align 4
  %1109 = load i64, ptr %171, align 4
  %1110 = mul i64 %1109, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1111 = call ptr @bump_malloc(i64 %1110)
  store ptr %1111, ptr %172, align 8
  %1112 = getelementptr { ptr }, ptr %172, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1113, ptr %173, align 8
  store [18 x i8] c"    Verification: ", ptr %174, align 1
  store i32 0, ptr %175, align 4
  %1114 = load ptr, ptr %173, align 8
  %1115 = load i64, ptr %175, align 4
  %1116 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %1115
  %1117 = getelementptr i8, ptr %1114, i64 %1116
  %1118 = load <18 x i8>, ptr %174, align 1
  store <18 x i8> %1118, ptr %1117, align 1
  store i32 18, ptr %176, align 4
  store i32 18, ptr %177, align 4
  store i32 19, ptr %178, align 4
  store ptr @String, ptr %179, align 8
  %1119 = load ptr, ptr %179, align 8
  %1120 = getelementptr ptr, ptr %1119, i32 6
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call { i64, i64 } @size_wrapper(ptr %1121, ptr %179)
  %1123 = extractvalue { i64, i64 } %1122, 0
  %1124 = call ptr @bump_malloc(i64 %1123)
  %1125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 1
  %1126 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 3
  store ptr @String, ptr %180, align 8
  store ptr %1124, ptr %1125, align 8
  store i32 10, ptr %1126, align 4
  store i32 18, ptr %181, align 4
  store i32 18, ptr %182, align 4
  store i32 19, ptr %183, align 4
  %1127 = load ptr, ptr %173, align 8
  %1128 = insertvalue { ptr } undef, ptr %1127, 0
  %1129 = load i32, ptr %181, align 4
  %1130 = load i32, ptr %182, align 4
  %1131 = load i32, ptr %183, align 4
  %1132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1133, 0
  %1135 = load ptr, ptr %1125, align 8
  %1136 = insertvalue { ptr, ptr, ptr, i32 } %1134, ptr %1135, 1
  %1137 = getelementptr { ptr, ptr, ptr, i32 }, ptr %180, i32 0, i32 2
  %1138 = load ptr, ptr %1137, align 8
  %1139 = insertvalue { ptr, ptr, ptr, i32 } %1136, ptr %1138, 2
  %1140 = load i32, ptr %1126, align 4
  %1141 = insertvalue { ptr, ptr, ptr, i32 } %1139, i32 %1140, 3
  %1142 = getelementptr [4 x ptr], ptr %184, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1142, align 8
  %1143 = getelementptr [4 x ptr], ptr %184, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1143, align 8
  %1144 = getelementptr [4 x ptr], ptr %184, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1144, align 8
  %1145 = getelementptr [4 x ptr], ptr %184, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1145, align 8
  %1146 = call ptr @llvm.invariant.start.p0(i64 16, ptr %184)
  %1147 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1133)
  %1148 = getelementptr ptr, ptr %1133, i32 %1140
  %1149 = getelementptr ptr, ptr %1148, i32 12
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr { ptr, ptr, ptr, ptr }, ptr %185, i32 0, i32 0
  store ptr @buffer_typ, ptr %1151, align 8
  %1152 = getelementptr { ptr, ptr, ptr, ptr }, ptr %185, i32 0, i32 1
  store ptr @i32_typ, ptr %1152, align 8
  %1153 = getelementptr { ptr, ptr, ptr, ptr }, ptr %185, i32 0, i32 2
  store ptr @i32_typ, ptr %1153, align 8
  %1154 = getelementptr { ptr, ptr, ptr, ptr }, ptr %185, i32 0, i32 3
  store ptr @i32_typ, ptr %1154, align 8
  %1155 = call ptr @behavior_wrapper(ptr %1150, { ptr, ptr, ptr, i32 } %1141, ptr %185)
  call void %1155({ ptr, ptr, ptr, i32 } %1141, { ptr, ptr, ptr, i32 } %1141, ptr %184, { ptr } %1128, i32 %1129, i32 %1130, i32 %1131)
  %1156 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8
  %1158 = insertvalue { ptr, i160 } undef, ptr %1157, 0
  %1159 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %1160 = load i160, ptr %1159, align 4
  %1161 = insertvalue { ptr, i160 } %1158, i160 %1160, 1
  %1162 = getelementptr [1 x ptr], ptr %186, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1162, align 8
  %1163 = call ptr @llvm.invariant.start.p0(i64 1, ptr %186)
  %1164 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1165 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1166 = getelementptr { ptr }, ptr %187, i32 0, i32 0
  store ptr %1157, ptr %1166, align 8
  %1167 = call ptr @class_behavior_wrapper(ptr %1165, ptr %187)
  call void %1167(ptr %186, { ptr, i160 } %1161)
  %1168 = load i8, ptr %138, align 1
  %1169 = trunc i8 %1168 to i1
  %1170 = select i1 %1169, ptr %188, ptr %206
  %1171 = select i1 %1169, ptr %189, ptr %207
  %1172 = select i1 %1169, ptr %190, ptr %208
  %1173 = select i1 %1169, ptr %191, ptr %209
  %1174 = select i1 %1169, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %1175 = select i1 %1169, ptr %192, ptr %210
  %1176 = select i1 %1169, ptr %193, ptr %211
  %1177 = select i1 %1169, ptr %194, ptr %212
  %1178 = select i1 %1169, ptr %195, ptr %213
  %1179 = select i1 %1169, ptr %196, ptr %214
  %1180 = select i1 %1169, ptr %197, ptr %215
  %1181 = select i1 %1169, ptr %198, ptr %216
  %1182 = select i1 %1169, ptr %199, ptr %217
  %1183 = select i1 %1169, ptr %200, ptr %218
  %1184 = select i1 %1169, ptr %201, ptr %219
  %1185 = select i1 %1169, ptr %202, ptr %220
  %1186 = select i1 %1169, ptr %203, ptr %221
  %1187 = select i1 %1169, ptr %204, ptr %222
  %1188 = select i1 %1169, ptr %205, ptr %223
  store i32 5, ptr %1170, align 4
  %1189 = load i32, ptr %1170, align 4
  %1190 = sext i32 %1189 to i64
  store i64 %1190, ptr %1171, align 4
  %1191 = load i64, ptr %1171, align 4
  %1192 = mul i64 %1191, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1193 = call ptr @bump_malloc(i64 %1192)
  store ptr %1193, ptr %1172, align 8
  %1194 = getelementptr { ptr }, ptr %1172, i32 0, i32 0
  %1195 = getelementptr { ptr }, ptr %1173, i32 0, i32 0
  %1196 = load ptr, ptr %1194, align 8
  store ptr %1196, ptr %1195, align 8
  store [4 x i8] %1174, ptr %1175, align 1
  store i32 0, ptr %1176, align 4
  %1197 = load ptr, ptr %1173, align 8
  %1198 = load i64, ptr %1176, align 4
  %1199 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %1198
  %1200 = getelementptr i8, ptr %1197, i64 %1199
  %1201 = load <4 x i8>, ptr %1175, align 1
  store <4 x i8> %1201, ptr %1200, align 1
  store i32 4, ptr %1177, align 4
  store i32 4, ptr %1178, align 4
  store i32 5, ptr %1179, align 4
  store ptr @String, ptr %1180, align 8
  %1202 = load ptr, ptr %1180, align 8
  %1203 = getelementptr ptr, ptr %1202, i32 6
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call { i64, i64 } @size_wrapper(ptr %1204, ptr %1180)
  %1206 = extractvalue { i64, i64 } %1205, 0
  %1207 = call ptr @bump_malloc(i64 %1206)
  %1208 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1181, i32 0, i32 1
  %1209 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1181, i32 0, i32 3
  store ptr @String, ptr %1181, align 8
  store ptr %1207, ptr %1208, align 8
  store i32 10, ptr %1209, align 4
  store i32 4, ptr %1182, align 4
  store i32 4, ptr %1183, align 4
  store i32 5, ptr %1184, align 4
  %1210 = load ptr, ptr %1195, align 8
  %1211 = insertvalue { ptr } undef, ptr %1210, 0
  %1212 = load i32, ptr %1182, align 4
  %1213 = load i32, ptr %1183, align 4
  %1214 = load i32, ptr %1184, align 4
  %1215 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1181, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1216, 0
  %1218 = load ptr, ptr %1208, align 8
  %1219 = insertvalue { ptr, ptr, ptr, i32 } %1217, ptr %1218, 1
  %1220 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1181, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = insertvalue { ptr, ptr, ptr, i32 } %1219, ptr %1221, 2
  %1223 = load i32, ptr %1209, align 4
  %1224 = insertvalue { ptr, ptr, ptr, i32 } %1222, i32 %1223, 3
  %1225 = getelementptr [4 x ptr], ptr %1185, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1225, align 8
  %1226 = getelementptr [4 x ptr], ptr %1185, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1226, align 8
  %1227 = getelementptr [4 x ptr], ptr %1185, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1227, align 8
  %1228 = getelementptr [4 x ptr], ptr %1185, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1228, align 8
  %1229 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1185)
  %1230 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1216)
  %1231 = getelementptr ptr, ptr %1216, i32 %1223
  %1232 = getelementptr ptr, ptr %1231, i32 12
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1186, i32 0, i32 0
  store ptr @buffer_typ, ptr %1234, align 8
  %1235 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1186, i32 0, i32 1
  store ptr @i32_typ, ptr %1235, align 8
  %1236 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1186, i32 0, i32 2
  store ptr @i32_typ, ptr %1236, align 8
  %1237 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1186, i32 0, i32 3
  store ptr @i32_typ, ptr %1237, align 8
  %1238 = call ptr @behavior_wrapper(ptr %1233, { ptr, ptr, ptr, i32 } %1224, ptr %1186)
  call void %1238({ ptr, ptr, ptr, i32 } %1224, { ptr, ptr, ptr, i32 } %1224, ptr %1185, { ptr } %1211, i32 %1212, i32 %1213, i32 %1214)
  %1239 = getelementptr { ptr, i160 }, ptr %1181, i32 0, i32 0
  %1240 = load ptr, ptr %1239, align 8
  %1241 = insertvalue { ptr, i160 } undef, ptr %1240, 0
  %1242 = getelementptr { ptr, i160 }, ptr %1181, i32 0, i32 1
  %1243 = load i160, ptr %1242, align 4
  %1244 = insertvalue { ptr, i160 } %1241, i160 %1243, 1
  %1245 = getelementptr [1 x ptr], ptr %1187, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1245, align 8
  %1246 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1187)
  %1247 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1248 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1249 = getelementptr { ptr }, ptr %1188, i32 0, i32 0
  store ptr %1240, ptr %1249, align 8
  %1250 = call ptr @class_behavior_wrapper(ptr %1248, ptr %1188)
  call void %1250(ptr %1187, { ptr, i160 } %1244)
  store i32 14, ptr %224, align 4
  %1251 = load i32, ptr %224, align 4
  %1252 = sext i32 %1251 to i64
  store i64 %1252, ptr %225, align 4
  %1253 = load i64, ptr %225, align 4
  %1254 = mul i64 %1253, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1255 = call ptr @bump_malloc(i64 %1254)
  store ptr %1255, ptr %226, align 8
  %1256 = getelementptr { ptr }, ptr %226, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  store ptr %1257, ptr %227, align 8
  store [13 x i8] c"    (Misses: ", ptr %228, align 1
  store i32 0, ptr %229, align 4
  %1258 = load ptr, ptr %227, align 8
  %1259 = load i64, ptr %229, align 4
  %1260 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1259
  %1261 = getelementptr i8, ptr %1258, i64 %1260
  %1262 = load <13 x i8>, ptr %228, align 1
  store <13 x i8> %1262, ptr %1261, align 1
  store i32 13, ptr %230, align 4
  store i32 13, ptr %231, align 4
  store i32 14, ptr %232, align 4
  store ptr @String, ptr %233, align 8
  %1263 = load ptr, ptr %233, align 8
  %1264 = getelementptr ptr, ptr %1263, i32 6
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call { i64, i64 } @size_wrapper(ptr %1265, ptr %233)
  %1267 = extractvalue { i64, i64 } %1266, 0
  %1268 = call ptr @bump_malloc(i64 %1267)
  %1269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 1
  %1270 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 3
  store ptr @String, ptr %234, align 8
  store ptr %1268, ptr %1269, align 8
  store i32 10, ptr %1270, align 4
  store i32 13, ptr %235, align 4
  store i32 13, ptr %236, align 4
  store i32 14, ptr %237, align 4
  %1271 = load ptr, ptr %227, align 8
  %1272 = insertvalue { ptr } undef, ptr %1271, 0
  %1273 = load i32, ptr %235, align 4
  %1274 = load i32, ptr %236, align 4
  %1275 = load i32, ptr %237, align 4
  %1276 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1277, 0
  %1279 = load ptr, ptr %1269, align 8
  %1280 = insertvalue { ptr, ptr, ptr, i32 } %1278, ptr %1279, 1
  %1281 = getelementptr { ptr, ptr, ptr, i32 }, ptr %234, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  %1283 = insertvalue { ptr, ptr, ptr, i32 } %1280, ptr %1282, 2
  %1284 = load i32, ptr %1270, align 4
  %1285 = insertvalue { ptr, ptr, ptr, i32 } %1283, i32 %1284, 3
  %1286 = getelementptr [4 x ptr], ptr %238, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1286, align 8
  %1287 = getelementptr [4 x ptr], ptr %238, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1287, align 8
  %1288 = getelementptr [4 x ptr], ptr %238, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1288, align 8
  %1289 = getelementptr [4 x ptr], ptr %238, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1289, align 8
  %1290 = call ptr @llvm.invariant.start.p0(i64 16, ptr %238)
  %1291 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1277)
  %1292 = getelementptr ptr, ptr %1277, i32 %1284
  %1293 = getelementptr ptr, ptr %1292, i32 12
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr { ptr, ptr, ptr, ptr }, ptr %239, i32 0, i32 0
  store ptr @buffer_typ, ptr %1295, align 8
  %1296 = getelementptr { ptr, ptr, ptr, ptr }, ptr %239, i32 0, i32 1
  store ptr @i32_typ, ptr %1296, align 8
  %1297 = getelementptr { ptr, ptr, ptr, ptr }, ptr %239, i32 0, i32 2
  store ptr @i32_typ, ptr %1297, align 8
  %1298 = getelementptr { ptr, ptr, ptr, ptr }, ptr %239, i32 0, i32 3
  store ptr @i32_typ, ptr %1298, align 8
  %1299 = call ptr @behavior_wrapper(ptr %1294, { ptr, ptr, ptr, i32 } %1285, ptr %239)
  call void %1299({ ptr, ptr, ptr, i32 } %1285, { ptr, ptr, ptr, i32 } %1285, ptr %238, { ptr } %1272, i32 %1273, i32 %1274, i32 %1275)
  %1300 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8
  %1302 = insertvalue { ptr, i160 } undef, ptr %1301, 0
  %1303 = getelementptr { ptr, i160 }, ptr %234, i32 0, i32 1
  %1304 = load i160, ptr %1303, align 4
  %1305 = insertvalue { ptr, i160 } %1302, i160 %1304, 1
  %1306 = getelementptr [1 x ptr], ptr %240, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1306, align 8
  %1307 = call ptr @llvm.invariant.start.p0(i64 1, ptr %240)
  %1308 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1309 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1310 = getelementptr { ptr }, ptr %241, i32 0, i32 0
  store ptr %1301, ptr %1310, align 8
  %1311 = call ptr @class_behavior_wrapper(ptr %1309, ptr %241)
  call void %1311(ptr %240, { ptr, i160 } %1305)
  %1312 = load i32, ptr %115, align 4
  store i32 %1312, ptr %242, align 4
  store ptr @i32_typ, ptr %243, align 8
  %1313 = load ptr, ptr %243, align 8
  %1314 = insertvalue { ptr, i160 } undef, ptr %1313, 0
  %1315 = load i160, ptr %242, align 4
  %1316 = insertvalue { ptr, i160 } %1314, i160 %1315, 1
  %1317 = getelementptr [1 x ptr], ptr %244, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1317, align 8
  %1318 = call ptr @llvm.invariant.start.p0(i64 1, ptr %244)
  %1319 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1320 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1321 = getelementptr { ptr }, ptr %245, i32 0, i32 0
  store ptr %1313, ptr %1321, align 8
  %1322 = call ptr @class_behavior_wrapper(ptr %1320, ptr %245)
  call void %1322(ptr %244, { ptr, i160 } %1316)
  store i32 9, ptr %246, align 4
  %1323 = load i32, ptr %246, align 4
  %1324 = sext i32 %1323 to i64
  store i64 %1324, ptr %247, align 4
  %1325 = load i64, ptr %247, align 4
  %1326 = mul i64 %1325, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1327 = call ptr @bump_malloc(i64 %1326)
  store ptr %1327, ptr %248, align 8
  %1328 = getelementptr { ptr }, ptr %248, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  store ptr %1329, ptr %249, align 8
  store [8 x i8] c", Hits: ", ptr %250, align 1
  store i32 0, ptr %251, align 4
  %1330 = load ptr, ptr %249, align 8
  %1331 = load i64, ptr %251, align 4
  %1332 = mul i64 ptrtoint (ptr getelementptr ([8 x i8], ptr null, i32 1) to i64), %1331
  %1333 = getelementptr i8, ptr %1330, i64 %1332
  %1334 = load <8 x i8>, ptr %250, align 1
  store <8 x i8> %1334, ptr %1333, align 1
  store i32 8, ptr %252, align 4
  store i32 8, ptr %253, align 4
  store i32 9, ptr %254, align 4
  store ptr @String, ptr %255, align 8
  %1335 = load ptr, ptr %255, align 8
  %1336 = getelementptr ptr, ptr %1335, i32 6
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call { i64, i64 } @size_wrapper(ptr %1337, ptr %255)
  %1339 = extractvalue { i64, i64 } %1338, 0
  %1340 = call ptr @bump_malloc(i64 %1339)
  %1341 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 1
  %1342 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 3
  store ptr @String, ptr %256, align 8
  store ptr %1340, ptr %1341, align 8
  store i32 10, ptr %1342, align 4
  store i32 8, ptr %257, align 4
  store i32 8, ptr %258, align 4
  store i32 9, ptr %259, align 4
  %1343 = load ptr, ptr %249, align 8
  %1344 = insertvalue { ptr } undef, ptr %1343, 0
  %1345 = load i32, ptr %257, align 4
  %1346 = load i32, ptr %258, align 4
  %1347 = load i32, ptr %259, align 4
  %1348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  %1350 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1349, 0
  %1351 = load ptr, ptr %1341, align 8
  %1352 = insertvalue { ptr, ptr, ptr, i32 } %1350, ptr %1351, 1
  %1353 = getelementptr { ptr, ptr, ptr, i32 }, ptr %256, i32 0, i32 2
  %1354 = load ptr, ptr %1353, align 8
  %1355 = insertvalue { ptr, ptr, ptr, i32 } %1352, ptr %1354, 2
  %1356 = load i32, ptr %1342, align 4
  %1357 = insertvalue { ptr, ptr, ptr, i32 } %1355, i32 %1356, 3
  %1358 = getelementptr [4 x ptr], ptr %260, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1358, align 8
  %1359 = getelementptr [4 x ptr], ptr %260, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1359, align 8
  %1360 = getelementptr [4 x ptr], ptr %260, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1360, align 8
  %1361 = getelementptr [4 x ptr], ptr %260, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1361, align 8
  %1362 = call ptr @llvm.invariant.start.p0(i64 16, ptr %260)
  %1363 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1349)
  %1364 = getelementptr ptr, ptr %1349, i32 %1356
  %1365 = getelementptr ptr, ptr %1364, i32 12
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr { ptr, ptr, ptr, ptr }, ptr %261, i32 0, i32 0
  store ptr @buffer_typ, ptr %1367, align 8
  %1368 = getelementptr { ptr, ptr, ptr, ptr }, ptr %261, i32 0, i32 1
  store ptr @i32_typ, ptr %1368, align 8
  %1369 = getelementptr { ptr, ptr, ptr, ptr }, ptr %261, i32 0, i32 2
  store ptr @i32_typ, ptr %1369, align 8
  %1370 = getelementptr { ptr, ptr, ptr, ptr }, ptr %261, i32 0, i32 3
  store ptr @i32_typ, ptr %1370, align 8
  %1371 = call ptr @behavior_wrapper(ptr %1366, { ptr, ptr, ptr, i32 } %1357, ptr %261)
  call void %1371({ ptr, ptr, ptr, i32 } %1357, { ptr, ptr, ptr, i32 } %1357, ptr %260, { ptr } %1344, i32 %1345, i32 %1346, i32 %1347)
  %1372 = getelementptr { ptr, i160 }, ptr %256, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = insertvalue { ptr, i160 } undef, ptr %1373, 0
  %1375 = getelementptr { ptr, i160 }, ptr %256, i32 0, i32 1
  %1376 = load i160, ptr %1375, align 4
  %1377 = insertvalue { ptr, i160 } %1374, i160 %1376, 1
  %1378 = getelementptr [1 x ptr], ptr %262, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1378, align 8
  %1379 = call ptr @llvm.invariant.start.p0(i64 1, ptr %262)
  %1380 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1381 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1382 = getelementptr { ptr }, ptr %263, i32 0, i32 0
  store ptr %1373, ptr %1382, align 8
  %1383 = call ptr @class_behavior_wrapper(ptr %1381, ptr %263)
  call void %1383(ptr %262, { ptr, i160 } %1377)
  %1384 = load i32, ptr %116, align 4
  store i32 %1384, ptr %264, align 4
  store ptr @i32_typ, ptr %265, align 8
  %1385 = load ptr, ptr %265, align 8
  %1386 = insertvalue { ptr, i160 } undef, ptr %1385, 0
  %1387 = load i160, ptr %264, align 4
  %1388 = insertvalue { ptr, i160 } %1386, i160 %1387, 1
  %1389 = getelementptr [1 x ptr], ptr %266, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1389, align 8
  %1390 = call ptr @llvm.invariant.start.p0(i64 1, ptr %266)
  %1391 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1392 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1393 = getelementptr { ptr }, ptr %267, i32 0, i32 0
  store ptr %1385, ptr %1393, align 8
  %1394 = call ptr @class_behavior_wrapper(ptr %1392, ptr %267)
  call void %1394(ptr %266, { ptr, i160 } %1388)
  store i32 2, ptr %268, align 4
  %1395 = load i32, ptr %268, align 4
  %1396 = sext i32 %1395 to i64
  store i64 %1396, ptr %269, align 4
  %1397 = load i64, ptr %269, align 4
  %1398 = mul i64 %1397, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1399 = call ptr @bump_malloc(i64 %1398)
  store ptr %1399, ptr %270, align 8
  %1400 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  %1401 = load ptr, ptr %1400, align 8
  store ptr %1401, ptr %271, align 8
  store [1 x i8] c")", ptr %272, align 1
  store i32 0, ptr %273, align 4
  %1402 = load ptr, ptr %271, align 8
  %1403 = load i64, ptr %273, align 4
  %1404 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1403
  %1405 = getelementptr i8, ptr %1402, i64 %1404
  %1406 = load <1 x i8>, ptr %272, align 1
  store <1 x i8> %1406, ptr %1405, align 1
  store i32 1, ptr %274, align 4
  store i32 1, ptr %275, align 4
  store i32 2, ptr %276, align 4
  store ptr @String, ptr %277, align 8
  %1407 = load ptr, ptr %277, align 8
  %1408 = getelementptr ptr, ptr %1407, i32 6
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call { i64, i64 } @size_wrapper(ptr %1409, ptr %277)
  %1411 = extractvalue { i64, i64 } %1410, 0
  %1412 = call ptr @bump_malloc(i64 %1411)
  %1413 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 1
  %1414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 3
  store ptr @String, ptr %278, align 8
  store ptr %1412, ptr %1413, align 8
  store i32 10, ptr %1414, align 4
  store i32 1, ptr %279, align 4
  store i32 1, ptr %280, align 4
  store i32 2, ptr %281, align 4
  %1415 = load ptr, ptr %271, align 8
  %1416 = insertvalue { ptr } undef, ptr %1415, 0
  %1417 = load i32, ptr %279, align 4
  %1418 = load i32, ptr %280, align 4
  %1419 = load i32, ptr %281, align 4
  %1420 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8
  %1422 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1421, 0
  %1423 = load ptr, ptr %1413, align 8
  %1424 = insertvalue { ptr, ptr, ptr, i32 } %1422, ptr %1423, 1
  %1425 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 2
  %1426 = load ptr, ptr %1425, align 8
  %1427 = insertvalue { ptr, ptr, ptr, i32 } %1424, ptr %1426, 2
  %1428 = load i32, ptr %1414, align 4
  %1429 = insertvalue { ptr, ptr, ptr, i32 } %1427, i32 %1428, 3
  %1430 = getelementptr [4 x ptr], ptr %282, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1430, align 8
  %1431 = getelementptr [4 x ptr], ptr %282, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1431, align 8
  %1432 = getelementptr [4 x ptr], ptr %282, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1432, align 8
  %1433 = getelementptr [4 x ptr], ptr %282, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1433, align 8
  %1434 = call ptr @llvm.invariant.start.p0(i64 16, ptr %282)
  %1435 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1421)
  %1436 = getelementptr ptr, ptr %1421, i32 %1428
  %1437 = getelementptr ptr, ptr %1436, i32 12
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 0
  store ptr @buffer_typ, ptr %1439, align 8
  %1440 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 1
  store ptr @i32_typ, ptr %1440, align 8
  %1441 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 2
  store ptr @i32_typ, ptr %1441, align 8
  %1442 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 3
  store ptr @i32_typ, ptr %1442, align 8
  %1443 = call ptr @behavior_wrapper(ptr %1438, { ptr, ptr, ptr, i32 } %1429, ptr %283)
  call void %1443({ ptr, ptr, ptr, i32 } %1429, { ptr, ptr, ptr, i32 } %1429, ptr %282, { ptr } %1416, i32 %1417, i32 %1418, i32 %1419)
  %1444 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = insertvalue { ptr, i160 } undef, ptr %1445, 0
  %1447 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 1
  %1448 = load i160, ptr %1447, align 4
  %1449 = insertvalue { ptr, i160 } %1446, i160 %1448, 1
  %1450 = getelementptr [1 x ptr], ptr %284, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1450, align 8
  %1451 = call ptr @llvm.invariant.start.p0(i64 1, ptr %284)
  %1452 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1453 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1454 = getelementptr { ptr }, ptr %285, i32 0, i32 0
  store ptr %1445, ptr %1454, align 8
  %1455 = call ptr @class_behavior_wrapper(ptr %1453, ptr %285)
  call void %1455(ptr %284, { ptr, i160 } %1449)
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
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  %83 = alloca i1, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i1, align 1
  %87 = alloca [1 x ptr], align 8
  %88 = alloca { ptr }, align 8
  %89 = alloca { ptr, i160 }, align 8
  %90 = alloca i32, align 4
  %91 = alloca i160, align 8
  %92 = alloca ptr, align 8
  %93 = alloca [1 x ptr], align 8
  %94 = alloca { ptr }, align 8
  %95 = alloca { ptr, i160 }, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i1, align 1
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i1, align 1
  %103 = alloca i1, align 1
  %104 = alloca i32, align 4
  %105 = alloca i1, align 1
  %106 = alloca i32, align 4
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca [45 x i8], align 1
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca [1 x ptr], align 8
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [4 x ptr], align 8
  %121 = alloca { ptr, ptr, ptr, ptr }, align 8
  %122 = alloca [1 x ptr], align 8
  %123 = alloca { ptr }, align 8
  %124 = alloca i160, align 8
  %125 = alloca ptr, align 8
  %126 = alloca [1 x ptr], align 8
  %127 = alloca { ptr }, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca [0 x i8], align 1
  %135 = alloca i1, align 1
  %136 = alloca i32, align 4
  %137 = alloca i1, align 1
  %138 = alloca i32, align 4
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca [37 x i8], align 1
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [1 x ptr], align 8
  %148 = alloca { ptr, ptr, ptr, i32 }, align 8
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [4 x ptr], align 8
  %153 = alloca { ptr, ptr, ptr, ptr }, align 8
  %154 = alloca [1 x ptr], align 8
  %155 = alloca { ptr }, align 8
  %156 = alloca i160, align 8
  %157 = alloca ptr, align 8
  %158 = alloca [1 x ptr], align 8
  %159 = alloca { ptr }, align 8
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i64, align 8
  %167 = alloca i1, align 1
  %168 = alloca i1, align 1
  %169 = alloca [0 x ptr], align 8
  %170 = alloca {}, align 8
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i1, align 1
  %174 = alloca i1, align 1
  %175 = alloca i32, align 4
  %176 = alloca i1, align 1
  %177 = alloca i32, align 4
  %178 = alloca [1 x ptr], align 8
  %179 = alloca { ptr }, align 8
  %180 = alloca { ptr, i160 }, align 8
  %181 = alloca i32, align 4
  %182 = alloca i160, align 8
  %183 = alloca ptr, align 8
  %184 = alloca [1 x ptr], align 8
  %185 = alloca { ptr }, align 8
  %186 = alloca { ptr, i160 }, align 8
  %187 = alloca i32, align 4
  %188 = alloca ptr, align 8
  %189 = alloca i1, align 1
  %190 = alloca i32, align 4
  %191 = alloca i1, align 1
  %192 = alloca i32, align 4
  %193 = alloca ptr, align 8
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca [13 x i8], align 1
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca [1 x ptr], align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca [4 x ptr], align 8
  %212 = alloca { ptr, ptr, ptr, ptr }, align 8
  %213 = alloca i64, align 8
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca [18 x i8], align 1
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [1 x ptr], align 8
  %224 = alloca { ptr, ptr, ptr, i32 }, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca [4 x ptr], align 8
  %229 = alloca { ptr, ptr, ptr, ptr }, align 8
  %230 = alloca [1 x ptr], align 8
  %231 = alloca { ptr }, align 8
  %232 = alloca i32, align 4
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca { ptr }, align 8
  %236 = alloca [4 x i8], align 1
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca [1 x ptr], align 8
  %242 = alloca { ptr, ptr, ptr, i32 }, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [4 x ptr], align 8
  %247 = alloca { ptr, ptr, ptr, ptr }, align 8
  %248 = alloca [1 x ptr], align 8
  %249 = alloca { ptr }, align 8
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca { ptr }, align 8
  %254 = alloca [4 x i8], align 1
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca [1 x ptr], align 8
  %260 = alloca { ptr, ptr, ptr, i32 }, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca [4 x ptr], align 8
  %265 = alloca { ptr, ptr, ptr, ptr }, align 8
  %266 = alloca [1 x ptr], align 8
  %267 = alloca { ptr }, align 8
  %268 = alloca i32, align 4
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca [20 x i8], align 1
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [1 x ptr], align 8
  %278 = alloca { ptr, ptr, ptr, i32 }, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca [4 x ptr], align 8
  %283 = alloca { ptr, ptr, ptr, ptr }, align 8
  %284 = alloca [1 x ptr], align 8
  %285 = alloca { ptr }, align 8
  %286 = alloca i160, align 8
  %287 = alloca ptr, align 8
  %288 = alloca [1 x ptr], align 8
  %289 = alloca { ptr }, align 8
  %290 = alloca i32, align 4
  %291 = alloca i64, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [1 x ptr], align 8
  %300 = alloca { ptr, ptr, ptr, i32 }, align 8
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [4 x ptr], align 8
  %305 = alloca { ptr, ptr, ptr, ptr }, align 8
  %306 = alloca [1 x ptr], align 8
  %307 = alloca { ptr }, align 8
  %308 = alloca i32, align 4
  store i32 %0, ptr %308, align 4
  %309 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %309, align 8
  %310 = alloca ptr, align 8
  store ptr @i32_eq, ptr %310, align 8
  %311 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %311, align 8
  %312 = getelementptr ptr, ptr %311, i32 1
  store ptr @_parameterization_i32, ptr %312, align 8
  %313 = getelementptr ptr, ptr %311, i32 2
  store ptr @_parameterization_i32, ptr %313, align 8
  %314 = getelementptr ptr, ptr %311, i32 3
  store ptr @_parameterization_Pairi32._i32, ptr %314, align 8
  %315 = load ptr, ptr %311, align 8
  %316 = getelementptr ptr, ptr %315, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = call { i64, i64 } @size_wrapper(ptr %317, ptr %311)
  %319 = extractvalue { i64, i64 } %318, 0
  %320 = call ptr @bump_malloc(i64 %319)
  store ptr @_parameterization_i32, ptr %320, align 8
  %321 = getelementptr ptr, ptr %320, i32 1
  store ptr @_parameterization_i32, ptr %321, align 8
  %322 = getelementptr ptr, ptr %320, i32 2
  store ptr @_parameterization_Pairi32._i32, ptr %322, align 8
  %323 = call ptr @llvm.invariant.start.p0(i64 24, ptr %320)
  %324 = alloca i32, align 4
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  store ptr @SwissTable, ptr %327, align 8
  store ptr %320, ptr %326, align 8
  store i32 10, ptr %324, align 4
  %328 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %328, align 8
  %329 = alloca ptr, align 8
  store ptr @i32_eq, ptr %329, align 8
  %330 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %330)
  %331 = load ptr, ptr %328, align 8
  call void @llvm.init.trampoline(ptr %330, ptr @uizudplnfn, ptr %331)
  %332 = call ptr @adjust_trampoline(ptr %330)
  %333 = alloca ptr, align 8
  store ptr %332, ptr %333, align 8
  %334 = call ptr @llvm.invariant.start.p0(i64 24, ptr %330)
  %335 = getelementptr { ptr }, ptr %333, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = insertvalue { ptr } undef, ptr %336, 0
  %338 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %338)
  %339 = load ptr, ptr %329, align 8
  call void @llvm.init.trampoline(ptr %338, ptr @dpssqhngfp, ptr %339)
  %340 = call ptr @adjust_trampoline(ptr %338)
  %341 = alloca ptr, align 8
  store ptr %340, ptr %341, align 8
  %342 = call ptr @llvm.invariant.start.p0(i64 24, ptr %338)
  %343 = getelementptr { ptr }, ptr %341, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = insertvalue { ptr } undef, ptr %344, 0
  %346 = load ptr, ptr %327, align 8
  %347 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %346, 0
  %348 = load ptr, ptr %326, align 8
  %349 = insertvalue { ptr, ptr, ptr, i32 } %347, ptr %348, 1
  %350 = load ptr, ptr %325, align 8
  %351 = insertvalue { ptr, ptr, ptr, i32 } %349, ptr %350, 2
  %352 = load i32, ptr %324, align 4
  %353 = insertvalue { ptr, ptr, ptr, i32 } %351, i32 %352, 3
  %354 = alloca [2 x ptr], align 8
  %355 = getelementptr [2 x ptr], ptr %354, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %355, align 8
  %356 = getelementptr [2 x ptr], ptr %354, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %356, align 8
  %357 = call ptr @llvm.invariant.start.p0(i64 4, ptr %354)
  %358 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %346)
  %359 = getelementptr ptr, ptr %346, i32 %352
  %360 = getelementptr ptr, ptr %359, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = alloca { ptr, ptr }, align 8
  %363 = getelementptr { ptr, ptr }, ptr %362, i32 0, i32 0
  store ptr @function_typ, ptr %363, align 8
  %364 = getelementptr { ptr, ptr }, ptr %362, i32 0, i32 1
  store ptr @function_typ, ptr %364, align 8
  %365 = call ptr @behavior_wrapper(ptr %361, { ptr, ptr, ptr, i32 } %353, ptr %362)
  call void %365({ ptr, ptr, ptr, i32 } %353, { ptr, ptr, ptr, i32 } %353, ptr %354, { ptr } %337, { ptr } %345)
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = load ptr, ptr %327, align 8
  store ptr %370, ptr %369, align 8
  %371 = load ptr, ptr %326, align 8
  store ptr %371, ptr %368, align 8
  %372 = load ptr, ptr %325, align 8
  store ptr %372, ptr %367, align 8
  %373 = load i32, ptr %324, align 4
  store i32 %373, ptr %366, align 4
  %374 = alloca i32, align 4
  store i32 101112, ptr %374, align 4
  %375 = alloca [1 x ptr], align 8
  store ptr @PRNG, ptr %375, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr ptr, ptr %376, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = call { i64, i64 } @size_wrapper(ptr %378, ptr %375)
  %380 = extractvalue { i64, i64 } %379, 0
  %381 = call ptr @bump_malloc(i64 %380)
  %382 = alloca i32, align 4
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  store ptr @PRNG, ptr %385, align 8
  store ptr %381, ptr %384, align 8
  store i32 10, ptr %382, align 4
  %386 = alloca i32, align 4
  store i32 101112, ptr %386, align 4
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %385, align 8
  %389 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %388, 0
  %390 = load ptr, ptr %384, align 8
  %391 = insertvalue { ptr, ptr, ptr, i32 } %389, ptr %390, 1
  %392 = load ptr, ptr %383, align 8
  %393 = insertvalue { ptr, ptr, ptr, i32 } %391, ptr %392, 2
  %394 = load i32, ptr %382, align 4
  %395 = insertvalue { ptr, ptr, ptr, i32 } %393, i32 %394, 3
  %396 = alloca [1 x ptr], align 8
  %397 = getelementptr [1 x ptr], ptr %396, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %397, align 8
  %398 = call ptr @llvm.invariant.start.p0(i64 1, ptr %396)
  %399 = call ptr @llvm.invariant.start.p0(i64 40, ptr %388)
  %400 = getelementptr ptr, ptr %388, i32 %394
  %401 = getelementptr ptr, ptr %400, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = alloca { ptr }, align 8
  %404 = getelementptr { ptr }, ptr %403, i32 0, i32 0
  store ptr @i32_typ, ptr %404, align 8
  %405 = call ptr @behavior_wrapper(ptr %402, { ptr, ptr, ptr, i32 } %395, ptr %403)
  call void %405({ ptr, ptr, ptr, i32 } %395, { ptr, ptr, ptr, i32 } %395, ptr %396, i32 %387)
  %406 = alloca i32, align 4
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = load ptr, ptr %385, align 8
  store ptr %410, ptr %409, align 8
  %411 = load ptr, ptr %384, align 8
  store ptr %411, ptr %408, align 8
  %412 = load ptr, ptr %383, align 8
  store ptr %412, ptr %407, align 8
  %413 = load i32, ptr %382, align 4
  store i32 %413, ptr %406, align 4
  %414 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %414, align 8
  %415 = getelementptr ptr, ptr %414, i32 1
  store ptr @_parameterization_i32, ptr %415, align 8
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr ptr, ptr %416, i32 6
  %418 = load ptr, ptr %417, align 8
  %419 = call { i64, i64 } @size_wrapper(ptr %418, ptr %414)
  %420 = extractvalue { i64, i64 } %419, 0
  %421 = call ptr @bump_malloc(i64 %420)
  store ptr @_parameterization_i32, ptr %421, align 8
  %422 = call ptr @llvm.invariant.start.p0(i64 8, ptr %421)
  %423 = alloca i32, align 4
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  store ptr @Array, ptr %426, align 8
  store ptr %421, ptr %425, align 8
  store i32 10, ptr %423, align 4
  %427 = load i32, ptr %308, align 4
  %428 = load ptr, ptr %426, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %428, 0
  %430 = load ptr, ptr %425, align 8
  %431 = insertvalue { ptr, ptr, ptr, i32 } %429, ptr %430, 1
  %432 = load ptr, ptr %424, align 8
  %433 = insertvalue { ptr, ptr, ptr, i32 } %431, ptr %432, 2
  %434 = load i32, ptr %423, align 4
  %435 = insertvalue { ptr, ptr, ptr, i32 } %433, i32 %434, 3
  %436 = alloca [1 x ptr], align 8
  %437 = getelementptr [1 x ptr], ptr %436, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %437, align 8
  %438 = call ptr @llvm.invariant.start.p0(i64 1, ptr %436)
  %439 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %428)
  %440 = getelementptr ptr, ptr %428, i32 %434
  %441 = getelementptr ptr, ptr %440, i32 7
  %442 = load ptr, ptr %441, align 8
  %443 = alloca { ptr }, align 8
  %444 = getelementptr { ptr }, ptr %443, i32 0, i32 0
  store ptr @i32_typ, ptr %444, align 8
  %445 = call ptr @behavior_wrapper(ptr %442, { ptr, ptr, ptr, i32 } %435, ptr %443)
  call void %445({ ptr, ptr, ptr, i32 } %435, { ptr, ptr, ptr, i32 } %435, ptr %436, i32 %427)
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = load ptr, ptr %426, align 8
  store ptr %450, ptr %449, align 8
  %451 = load ptr, ptr %425, align 8
  store ptr %451, ptr %448, align 8
  %452 = load ptr, ptr %424, align 8
  store ptr %452, ptr %447, align 8
  %453 = load i32, ptr %423, align 4
  store i32 %453, ptr %446, align 4
  %454 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %454, align 8
  %455 = alloca ptr, align 8
  store ptr @i32_eq, ptr %455, align 8
  %456 = alloca [4 x ptr], align 8
  store ptr @SwissTable, ptr %456, align 8
  %457 = getelementptr ptr, ptr %456, i32 1
  store ptr @_parameterization_i32, ptr %457, align 8
  %458 = getelementptr ptr, ptr %456, i32 2
  store ptr @_parameterization_Bool, ptr %458, align 8
  %459 = getelementptr ptr, ptr %456, i32 3
  store ptr @_parameterization_Pairi32._Bool, ptr %459, align 8
  %460 = load ptr, ptr %456, align 8
  %461 = getelementptr ptr, ptr %460, i32 6
  %462 = load ptr, ptr %461, align 8
  %463 = call { i64, i64 } @size_wrapper(ptr %462, ptr %456)
  %464 = extractvalue { i64, i64 } %463, 0
  %465 = call ptr @bump_malloc(i64 %464)
  store ptr @_parameterization_i32, ptr %465, align 8
  %466 = getelementptr ptr, ptr %465, i32 1
  store ptr @_parameterization_Bool, ptr %466, align 8
  %467 = getelementptr ptr, ptr %465, i32 2
  store ptr @_parameterization_Pairi32._Bool, ptr %467, align 8
  %468 = call ptr @llvm.invariant.start.p0(i64 24, ptr %465)
  %469 = alloca i32, align 4
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  store ptr @SwissTable, ptr %472, align 8
  store ptr %465, ptr %471, align 8
  store i32 10, ptr %469, align 4
  %473 = alloca ptr, align 8
  store ptr @i32_hasher_weak, ptr %473, align 8
  %474 = alloca ptr, align 8
  store ptr @i32_eq, ptr %474, align 8
  %475 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %475)
  %476 = load ptr, ptr %473, align 8
  call void @llvm.init.trampoline(ptr %475, ptr @ppvjchtaoe, ptr %476)
  %477 = call ptr @adjust_trampoline(ptr %475)
  %478 = alloca ptr, align 8
  store ptr %477, ptr %478, align 8
  %479 = call ptr @llvm.invariant.start.p0(i64 24, ptr %475)
  %480 = getelementptr { ptr }, ptr %478, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = insertvalue { ptr } undef, ptr %481, 0
  %483 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %483)
  %484 = load ptr, ptr %474, align 8
  call void @llvm.init.trampoline(ptr %483, ptr @nwtanklnlp, ptr %484)
  %485 = call ptr @adjust_trampoline(ptr %483)
  %486 = alloca ptr, align 8
  store ptr %485, ptr %486, align 8
  %487 = call ptr @llvm.invariant.start.p0(i64 24, ptr %483)
  %488 = getelementptr { ptr }, ptr %486, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = insertvalue { ptr } undef, ptr %489, 0
  %491 = load ptr, ptr %472, align 8
  %492 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %491, 0
  %493 = load ptr, ptr %471, align 8
  %494 = insertvalue { ptr, ptr, ptr, i32 } %492, ptr %493, 1
  %495 = load ptr, ptr %470, align 8
  %496 = insertvalue { ptr, ptr, ptr, i32 } %494, ptr %495, 2
  %497 = load i32, ptr %469, align 4
  %498 = insertvalue { ptr, ptr, ptr, i32 } %496, i32 %497, 3
  %499 = alloca [2 x ptr], align 8
  %500 = getelementptr [2 x ptr], ptr %499, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %500, align 8
  %501 = getelementptr [2 x ptr], ptr %499, i32 0, i32 1
  store ptr @_parameterization_Functioni32._i32_to_Bool, ptr %501, align 8
  %502 = call ptr @llvm.invariant.start.p0(i64 4, ptr %499)
  %503 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %491)
  %504 = getelementptr ptr, ptr %491, i32 %497
  %505 = getelementptr ptr, ptr %504, i32 17
  %506 = load ptr, ptr %505, align 8
  %507 = alloca { ptr, ptr }, align 8
  %508 = getelementptr { ptr, ptr }, ptr %507, i32 0, i32 0
  store ptr @function_typ, ptr %508, align 8
  %509 = getelementptr { ptr, ptr }, ptr %507, i32 0, i32 1
  store ptr @function_typ, ptr %509, align 8
  %510 = call ptr @behavior_wrapper(ptr %506, { ptr, ptr, ptr, i32 } %498, ptr %507)
  call void %510({ ptr, ptr, ptr, i32 } %498, { ptr, ptr, ptr, i32 } %498, ptr %499, { ptr } %482, { ptr } %490)
  %511 = alloca i32, align 4
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = load ptr, ptr %472, align 8
  store ptr %515, ptr %514, align 8
  %516 = load ptr, ptr %471, align 8
  store ptr %516, ptr %513, align 8
  %517 = load ptr, ptr %470, align 8
  store ptr %517, ptr %512, align 8
  %518 = load i32, ptr %469, align 4
  store i32 %518, ptr %511, align 4
  %519 = alloca i32, align 4
  store i32 0, ptr %519, align 4
  %520 = alloca i32, align 4
  store i32 0, ptr %520, align 4
  %521 = alloca i32, align 4
  store i32 10, ptr %521, align 4
  %522 = load i32, ptr %308, align 4
  %523 = load i32, ptr %521, align 4
  %524 = mul i32 %522, %523
  %525 = alloca i32, align 4
  store i32 %524, ptr %525, align 4
  br label %526

526:                                              ; preds = %692, %1
  %527 = load i32, ptr %519, align 4
  %528 = load i32, ptr %308, align 4
  %529 = icmp slt i32 %527, %528
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %2, align 1
  %531 = load i8, ptr %2, align 1
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %3, align 1
  br i1 %532, label %534, label %542

534:                                              ; preds = %526
  %535 = load i32, ptr %520, align 4
  %536 = load i32, ptr %525, align 4
  %537 = icmp slt i32 %535, %536
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %4, align 1
  %539 = load i8, ptr %4, align 1
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %3, align 1
  br label %542

542:                                              ; preds = %534, %526
  %543 = load i8, ptr %3, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %692

545:                                              ; preds = %542
  %546 = load ptr, ptr %409, align 8
  %547 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %546, 0
  %548 = load ptr, ptr %408, align 8
  %549 = insertvalue { ptr, ptr, ptr, i32 } %547, ptr %548, 1
  %550 = load ptr, ptr %407, align 8
  %551 = insertvalue { ptr, ptr, ptr, i32 } %549, ptr %550, 2
  %552 = load i32, ptr %406, align 4
  %553 = insertvalue { ptr, ptr, ptr, i32 } %551, i32 %552, 3
  %554 = call ptr @llvm.invariant.start.p0(i64 0, ptr %5)
  %555 = call ptr @llvm.invariant.start.p0(i64 40, ptr %546)
  %556 = getelementptr ptr, ptr %546, i32 %552
  %557 = getelementptr ptr, ptr %556, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @behavior_wrapper(ptr %558, { ptr, ptr, ptr, i32 } %553, ptr %6)
  %560 = call i32 %559({ ptr, ptr, ptr, i32 } %553, { ptr, ptr, ptr, i32 } %553, ptr %5)
  store i32 %560, ptr %7, align 4
  store ptr @i32_typ, ptr %9, align 8
  %561 = load i32, ptr %7, align 4
  store i32 %561, ptr %8, align 4
  %562 = load ptr, ptr %9, align 8
  %563 = insertvalue { ptr, i160 } undef, ptr %562, 0
  %564 = load i160, ptr %8, align 4
  %565 = insertvalue { ptr, i160 } %563, i160 %564, 1
  %566 = load ptr, ptr %514, align 8
  %567 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %566, 0
  %568 = load ptr, ptr %513, align 8
  %569 = insertvalue { ptr, ptr, ptr, i32 } %567, ptr %568, 1
  %570 = load ptr, ptr %512, align 8
  %571 = insertvalue { ptr, ptr, ptr, i32 } %569, ptr %570, 2
  %572 = load i32, ptr %511, align 4
  %573 = insertvalue { ptr, ptr, ptr, i32 } %571, i32 %572, 3
  %574 = getelementptr [1 x ptr], ptr %10, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %574, align 8
  %575 = call ptr @llvm.invariant.start.p0(i64 1, ptr %10)
  %576 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %566)
  %577 = getelementptr ptr, ptr %566, i32 %572
  %578 = getelementptr ptr, ptr %577, i32 18
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr { ptr }, ptr %11, i32 0, i32 0
  store ptr %562, ptr %580, align 8
  %581 = call ptr @behavior_wrapper(ptr %579, { ptr, ptr, ptr, i32 } %573, ptr %11)
  %582 = call { ptr, i160 } %581({ ptr, ptr, ptr, i32 } %573, { ptr, ptr, ptr, i32 } %573, ptr %10, { ptr, i160 } %565)
  store { ptr, i160 } %582, ptr %12, align 8
  %583 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %13, align 8
  %585 = getelementptr { ptr, i1 }, ptr %12, i32 0, i32 1
  %586 = load i8, ptr %585, align 1
  %587 = trunc i8 %586 to i1
  %588 = zext i1 %587 to i8
  store i8 %588, ptr %14, align 1
  %589 = load ptr, ptr %13, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = icmp eq i64 %590, ptrtoint (ptr @nil_typ to i64)
  %592 = icmp eq i64 %590, 0
  %593 = or i1 %591, %592
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %15, align 1
  %595 = load i8, ptr %15, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %687

597:                                              ; preds = %545
  store i32 1, ptr %16, align 4
  %598 = load i32, ptr %7, align 4
  %599 = load i32, ptr %16, align 4
  %600 = add i32 %598, %599
  store i32 %600, ptr %17, align 4
  store ptr @i32_typ, ptr %19, align 8
  %601 = load i32, ptr %7, align 4
  store i32 %601, ptr %18, align 4
  %602 = load ptr, ptr %19, align 8
  %603 = insertvalue { ptr, i160 } undef, ptr %602, 0
  %604 = load i160, ptr %18, align 4
  %605 = insertvalue { ptr, i160 } %603, i160 %604, 1
  store ptr @i32_typ, ptr %21, align 8
  %606 = load i32, ptr %17, align 4
  store i32 %606, ptr %20, align 4
  %607 = load ptr, ptr %21, align 8
  %608 = insertvalue { ptr, i160 } undef, ptr %607, 0
  %609 = load i160, ptr %20, align 4
  %610 = insertvalue { ptr, i160 } %608, i160 %609, 1
  %611 = load ptr, ptr %369, align 8
  %612 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %611, 0
  %613 = load ptr, ptr %368, align 8
  %614 = insertvalue { ptr, ptr, ptr, i32 } %612, ptr %613, 1
  %615 = load ptr, ptr %367, align 8
  %616 = insertvalue { ptr, ptr, ptr, i32 } %614, ptr %615, 2
  %617 = load i32, ptr %366, align 4
  %618 = insertvalue { ptr, ptr, ptr, i32 } %616, i32 %617, 3
  %619 = getelementptr [2 x ptr], ptr %22, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %619, align 8
  %620 = getelementptr [2 x ptr], ptr %22, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %620, align 8
  %621 = call ptr @llvm.invariant.start.p0(i64 4, ptr %22)
  %622 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %611)
  %623 = getelementptr ptr, ptr %611, i32 %617
  %624 = getelementptr ptr, ptr %623, i32 19
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 0
  store ptr %602, ptr %626, align 8
  %627 = getelementptr { ptr, ptr }, ptr %23, i32 0, i32 1
  store ptr %607, ptr %627, align 8
  %628 = call ptr @behavior_wrapper(ptr %625, { ptr, ptr, ptr, i32 } %618, ptr %23)
  call void %628({ ptr, ptr, ptr, i32 } %618, { ptr, ptr, ptr, i32 } %618, ptr %22, { ptr, i160 } %605, { ptr, i160 } %610)
  %629 = load i32, ptr %519, align 4
  store ptr @i32_typ, ptr %25, align 8
  %630 = load i32, ptr %7, align 4
  store i32 %630, ptr %24, align 4
  %631 = load ptr, ptr %25, align 8
  %632 = insertvalue { ptr, i160 } undef, ptr %631, 0
  %633 = load i160, ptr %24, align 4
  %634 = insertvalue { ptr, i160 } %632, i160 %633, 1
  %635 = load ptr, ptr %449, align 8
  %636 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %635, 0
  %637 = load ptr, ptr %448, align 8
  %638 = insertvalue { ptr, ptr, ptr, i32 } %636, ptr %637, 1
  %639 = load ptr, ptr %447, align 8
  %640 = insertvalue { ptr, ptr, ptr, i32 } %638, ptr %639, 2
  %641 = load i32, ptr %446, align 4
  %642 = insertvalue { ptr, ptr, ptr, i32 } %640, i32 %641, 3
  %643 = getelementptr [2 x ptr], ptr %26, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %643, align 8
  %644 = getelementptr [2 x ptr], ptr %26, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %644, align 8
  %645 = call ptr @llvm.invariant.start.p0(i64 4, ptr %26)
  %646 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %635)
  %647 = getelementptr ptr, ptr %635, i32 %641
  %648 = getelementptr ptr, ptr %647, i32 12
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 0
  store ptr @i32_typ, ptr %650, align 8
  %651 = getelementptr { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr %631, ptr %651, align 8
  %652 = call ptr @behavior_wrapper(ptr %649, { ptr, ptr, ptr, i32 } %642, ptr %27)
  call void %652({ ptr, ptr, ptr, i32 } %642, { ptr, ptr, ptr, i32 } %642, ptr %26, i32 %629, { ptr, i160 } %634)
  store i8 1, ptr %28, align 1
  store ptr @i32_typ, ptr %30, align 8
  %653 = load i32, ptr %7, align 4
  store i32 %653, ptr %29, align 4
  %654 = load ptr, ptr %30, align 8
  %655 = insertvalue { ptr, i160 } undef, ptr %654, 0
  %656 = load i160, ptr %29, align 4
  %657 = insertvalue { ptr, i160 } %655, i160 %656, 1
  store ptr @bool_typ, ptr %32, align 8
  %658 = load i8, ptr %28, align 1
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %31, align 1
  %661 = load ptr, ptr %32, align 8
  %662 = insertvalue { ptr, i160 } undef, ptr %661, 0
  %663 = load i160, ptr %31, align 4
  %664 = insertvalue { ptr, i160 } %662, i160 %663, 1
  %665 = load ptr, ptr %514, align 8
  %666 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %665, 0
  %667 = load ptr, ptr %513, align 8
  %668 = insertvalue { ptr, ptr, ptr, i32 } %666, ptr %667, 1
  %669 = load ptr, ptr %512, align 8
  %670 = insertvalue { ptr, ptr, ptr, i32 } %668, ptr %669, 2
  %671 = load i32, ptr %511, align 4
  %672 = insertvalue { ptr, ptr, ptr, i32 } %670, i32 %671, 3
  %673 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %673, align 8
  %674 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_Bool, ptr %674, align 8
  %675 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %676 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %665)
  %677 = getelementptr ptr, ptr %665, i32 %671
  %678 = getelementptr ptr, ptr %677, i32 19
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %654, ptr %680, align 8
  %681 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %661, ptr %681, align 8
  %682 = call ptr @behavior_wrapper(ptr %679, { ptr, ptr, ptr, i32 } %672, ptr %34)
  call void %682({ ptr, ptr, ptr, i32 } %672, { ptr, ptr, ptr, i32 } %672, ptr %33, { ptr, i160 } %657, { ptr, i160 } %664)
  store i32 1, ptr %35, align 4
  %683 = load i32, ptr %519, align 4
  %684 = load i32, ptr %35, align 4
  %685 = add i32 %683, %684
  store i32 %685, ptr %36, align 4
  %686 = load i32, ptr %36, align 4
  store i32 %686, ptr %519, align 4
  br label %687

687:                                              ; preds = %597, %545
  store i32 1, ptr %37, align 4
  %688 = load i32, ptr %520, align 4
  %689 = load i32, ptr %37, align 4
  %690 = add i32 %688, %689
  store i32 %690, ptr %38, align 4
  %691 = load i32, ptr %38, align 4
  store i32 %691, ptr %520, align 4
  br label %692

692:                                              ; preds = %687, %542
  br i1 %544, label %526, label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %519, align 4
  %695 = load i32, ptr %308, align 4
  %696 = icmp slt i32 %694, %695
  %697 = zext i1 %696 to i8
  store i8 %697, ptr %39, align 1
  %698 = load i8, ptr %39, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %836

700:                                              ; preds = %693
  store i32 30, ptr %40, align 4
  %701 = load i32, ptr %40, align 4
  %702 = sext i32 %701 to i64
  store i64 %702, ptr %41, align 4
  %703 = load i64, ptr %41, align 4
  %704 = mul i64 %703, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %705 = call ptr @bump_malloc(i64 %704)
  store ptr %705, ptr %42, align 8
  %706 = getelementptr { ptr }, ptr %42, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %43, align 8
  store [29 x i8] c"Warning: Could only generate ", ptr %44, align 1
  store i32 0, ptr %45, align 4
  %708 = load ptr, ptr %43, align 8
  %709 = load i64, ptr %45, align 4
  %710 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %709
  %711 = getelementptr i8, ptr %708, i64 %710
  %712 = load <29 x i8>, ptr %44, align 1
  store <29 x i8> %712, ptr %711, align 1
  store i32 29, ptr %46, align 4
  store i32 29, ptr %47, align 4
  store i32 30, ptr %48, align 4
  store ptr @String, ptr %49, align 8
  %713 = load ptr, ptr %49, align 8
  %714 = getelementptr ptr, ptr %713, i32 6
  %715 = load ptr, ptr %714, align 8
  %716 = call { i64, i64 } @size_wrapper(ptr %715, ptr %49)
  %717 = extractvalue { i64, i64 } %716, 0
  %718 = call ptr @bump_malloc(i64 %717)
  %719 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 1
  %720 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 3
  store ptr @String, ptr %50, align 8
  store ptr %718, ptr %719, align 8
  store i32 10, ptr %720, align 4
  store i32 29, ptr %51, align 4
  store i32 29, ptr %52, align 4
  store i32 30, ptr %53, align 4
  %721 = load ptr, ptr %43, align 8
  %722 = insertvalue { ptr } undef, ptr %721, 0
  %723 = load i32, ptr %51, align 4
  %724 = load i32, ptr %52, align 4
  %725 = load i32, ptr %53, align 4
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 0
  %727 = load ptr, ptr %726, align 8
  %728 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %727, 0
  %729 = load ptr, ptr %719, align 8
  %730 = insertvalue { ptr, ptr, ptr, i32 } %728, ptr %729, 1
  %731 = getelementptr { ptr, ptr, ptr, i32 }, ptr %50, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = insertvalue { ptr, ptr, ptr, i32 } %730, ptr %732, 2
  %734 = load i32, ptr %720, align 4
  %735 = insertvalue { ptr, ptr, ptr, i32 } %733, i32 %734, 3
  %736 = getelementptr [4 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %736, align 8
  %737 = getelementptr [4 x ptr], ptr %54, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %737, align 8
  %738 = getelementptr [4 x ptr], ptr %54, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %738, align 8
  %739 = getelementptr [4 x ptr], ptr %54, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %739, align 8
  %740 = call ptr @llvm.invariant.start.p0(i64 16, ptr %54)
  %741 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %727)
  %742 = getelementptr ptr, ptr %727, i32 %734
  %743 = getelementptr ptr, ptr %742, i32 12
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 0
  store ptr @buffer_typ, ptr %745, align 8
  %746 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 1
  store ptr @i32_typ, ptr %746, align 8
  %747 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 2
  store ptr @i32_typ, ptr %747, align 8
  %748 = getelementptr { ptr, ptr, ptr, ptr }, ptr %55, i32 0, i32 3
  store ptr @i32_typ, ptr %748, align 8
  %749 = call ptr @behavior_wrapper(ptr %744, { ptr, ptr, ptr, i32 } %735, ptr %55)
  call void %749({ ptr, ptr, ptr, i32 } %735, { ptr, ptr, ptr, i32 } %735, ptr %54, { ptr } %722, i32 %723, i32 %724, i32 %725)
  %750 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = insertvalue { ptr, i160 } undef, ptr %751, 0
  %753 = getelementptr { ptr, i160 }, ptr %50, i32 0, i32 1
  %754 = load i160, ptr %753, align 4
  %755 = insertvalue { ptr, i160 } %752, i160 %754, 1
  %756 = getelementptr [1 x ptr], ptr %56, i32 0, i32 0
  store ptr @_parameterization_String, ptr %756, align 8
  %757 = call ptr @llvm.invariant.start.p0(i64 1, ptr %56)
  %758 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %759 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %760 = getelementptr { ptr }, ptr %57, i32 0, i32 0
  store ptr %751, ptr %760, align 8
  %761 = call ptr @class_behavior_wrapper(ptr %759, ptr %57)
  call void %761(ptr %56, { ptr, i160 } %755)
  %762 = load i32, ptr %519, align 4
  store i32 %762, ptr %58, align 4
  store ptr @i32_typ, ptr %59, align 8
  %763 = load ptr, ptr %59, align 8
  %764 = insertvalue { ptr, i160 } undef, ptr %763, 0
  %765 = load i160, ptr %58, align 4
  %766 = insertvalue { ptr, i160 } %764, i160 %765, 1
  %767 = getelementptr [1 x ptr], ptr %60, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %767, align 8
  %768 = call ptr @llvm.invariant.start.p0(i64 1, ptr %60)
  %769 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %770 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %771 = getelementptr { ptr }, ptr %61, i32 0, i32 0
  store ptr %763, ptr %771, align 8
  %772 = call ptr @class_behavior_wrapper(ptr %770, ptr %61)
  call void %772(ptr %60, { ptr, i160 } %766)
  store i32 30, ptr %62, align 4
  %773 = load i32, ptr %62, align 4
  %774 = sext i32 %773 to i64
  store i64 %774, ptr %63, align 4
  %775 = load i64, ptr %63, align 4
  %776 = mul i64 %775, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %777 = call ptr @bump_malloc(i64 %776)
  store ptr %777, ptr %64, align 8
  %778 = getelementptr { ptr }, ptr %64, i32 0, i32 0
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %65, align 8
  store [29 x i8] c" unique keys for remove test.", ptr %66, align 1
  store i32 0, ptr %67, align 4
  %780 = load ptr, ptr %65, align 8
  %781 = load i64, ptr %67, align 4
  %782 = mul i64 ptrtoint (ptr getelementptr ([29 x i8], ptr null, i32 1) to i64), %781
  %783 = getelementptr i8, ptr %780, i64 %782
  %784 = load <29 x i8>, ptr %66, align 1
  store <29 x i8> %784, ptr %783, align 1
  store i32 29, ptr %68, align 4
  store i32 29, ptr %69, align 4
  store i32 30, ptr %70, align 4
  store ptr @String, ptr %71, align 8
  %785 = load ptr, ptr %71, align 8
  %786 = getelementptr ptr, ptr %785, i32 6
  %787 = load ptr, ptr %786, align 8
  %788 = call { i64, i64 } @size_wrapper(ptr %787, ptr %71)
  %789 = extractvalue { i64, i64 } %788, 0
  %790 = call ptr @bump_malloc(i64 %789)
  %791 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 1
  %792 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 3
  store ptr @String, ptr %72, align 8
  store ptr %790, ptr %791, align 8
  store i32 10, ptr %792, align 4
  store i32 29, ptr %73, align 4
  store i32 29, ptr %74, align 4
  store i32 30, ptr %75, align 4
  %793 = load ptr, ptr %65, align 8
  %794 = insertvalue { ptr } undef, ptr %793, 0
  %795 = load i32, ptr %73, align 4
  %796 = load i32, ptr %74, align 4
  %797 = load i32, ptr %75, align 4
  %798 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %799, 0
  %801 = load ptr, ptr %791, align 8
  %802 = insertvalue { ptr, ptr, ptr, i32 } %800, ptr %801, 1
  %803 = getelementptr { ptr, ptr, ptr, i32 }, ptr %72, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = insertvalue { ptr, ptr, ptr, i32 } %802, ptr %804, 2
  %806 = load i32, ptr %792, align 4
  %807 = insertvalue { ptr, ptr, ptr, i32 } %805, i32 %806, 3
  %808 = getelementptr [4 x ptr], ptr %76, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %808, align 8
  %809 = getelementptr [4 x ptr], ptr %76, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %809, align 8
  %810 = getelementptr [4 x ptr], ptr %76, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %810, align 8
  %811 = getelementptr [4 x ptr], ptr %76, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %811, align 8
  %812 = call ptr @llvm.invariant.start.p0(i64 16, ptr %76)
  %813 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %799)
  %814 = getelementptr ptr, ptr %799, i32 %806
  %815 = getelementptr ptr, ptr %814, i32 12
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 0
  store ptr @buffer_typ, ptr %817, align 8
  %818 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 1
  store ptr @i32_typ, ptr %818, align 8
  %819 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 2
  store ptr @i32_typ, ptr %819, align 8
  %820 = getelementptr { ptr, ptr, ptr, ptr }, ptr %77, i32 0, i32 3
  store ptr @i32_typ, ptr %820, align 8
  %821 = call ptr @behavior_wrapper(ptr %816, { ptr, ptr, ptr, i32 } %807, ptr %77)
  call void %821({ ptr, ptr, ptr, i32 } %807, { ptr, ptr, ptr, i32 } %807, ptr %76, { ptr } %794, i32 %795, i32 %796, i32 %797)
  %822 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8
  %824 = insertvalue { ptr, i160 } undef, ptr %823, 0
  %825 = getelementptr { ptr, i160 }, ptr %72, i32 0, i32 1
  %826 = load i160, ptr %825, align 4
  %827 = insertvalue { ptr, i160 } %824, i160 %826, 1
  %828 = getelementptr [1 x ptr], ptr %78, i32 0, i32 0
  store ptr @_parameterization_String, ptr %828, align 8
  %829 = call ptr @llvm.invariant.start.p0(i64 1, ptr %78)
  %830 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %831 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %832 = getelementptr { ptr }, ptr %79, i32 0, i32 0
  store ptr %823, ptr %832, align 8
  %833 = call ptr @class_behavior_wrapper(ptr %831, ptr %79)
  call void %833(ptr %78, { ptr, i160 } %827)
  %834 = load i32, ptr %519, align 4
  store i32 %834, ptr %80, align 4
  %835 = load i32, ptr %80, align 4
  store i32 %835, ptr %308, align 4
  br label %836

836:                                              ; preds = %700, %693
  %837 = call i64 @clock()
  store i64 %837, ptr %81, align 4
  store i32 0, ptr %82, align 4
  store i8 1, ptr %83, align 1
  store i32 0, ptr %84, align 4
  store i32 0, ptr %85, align 4
  br label %838

838:                                              ; preds = %1105, %836
  %839 = load i32, ptr %85, align 4
  %840 = load i32, ptr %308, align 4
  %841 = icmp slt i32 %839, %840
  %842 = zext i1 %841 to i8
  store i8 %842, ptr %86, align 1
  %843 = load i8, ptr %86, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %1105

845:                                              ; preds = %838
  %846 = load i32, ptr %85, align 4
  %847 = load ptr, ptr %449, align 8
  %848 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %847, 0
  %849 = load ptr, ptr %448, align 8
  %850 = insertvalue { ptr, ptr, ptr, i32 } %848, ptr %849, 1
  %851 = load ptr, ptr %447, align 8
  %852 = insertvalue { ptr, ptr, ptr, i32 } %850, ptr %851, 2
  %853 = load i32, ptr %446, align 4
  %854 = insertvalue { ptr, ptr, ptr, i32 } %852, i32 %853, 3
  %855 = getelementptr [1 x ptr], ptr %87, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %855, align 8
  %856 = call ptr @llvm.invariant.start.p0(i64 1, ptr %87)
  %857 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %847)
  %858 = getelementptr ptr, ptr %847, i32 %853
  %859 = getelementptr ptr, ptr %858, i32 11
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr { ptr }, ptr %88, i32 0, i32 0
  store ptr @i32_typ, ptr %861, align 8
  %862 = call ptr @behavior_wrapper(ptr %860, { ptr, ptr, ptr, i32 } %854, ptr %88)
  %863 = call { ptr, i160 } %862({ ptr, ptr, ptr, i32 } %854, { ptr, ptr, ptr, i32 } %854, ptr %87, i32 %846)
  store { ptr, i160 } %863, ptr %89, align 8
  %864 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 1
  %865 = load i32, ptr %864, align 4
  store i32 %865, ptr %90, align 4
  store ptr @i32_typ, ptr %92, align 8
  %866 = load i32, ptr %90, align 4
  store i32 %866, ptr %91, align 4
  %867 = load ptr, ptr %92, align 8
  %868 = insertvalue { ptr, i160 } undef, ptr %867, 0
  %869 = load i160, ptr %91, align 4
  %870 = insertvalue { ptr, i160 } %868, i160 %869, 1
  %871 = load ptr, ptr %369, align 8
  %872 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %871, 0
  %873 = load ptr, ptr %368, align 8
  %874 = insertvalue { ptr, ptr, ptr, i32 } %872, ptr %873, 1
  %875 = load ptr, ptr %367, align 8
  %876 = insertvalue { ptr, ptr, ptr, i32 } %874, ptr %875, 2
  %877 = load i32, ptr %366, align 4
  %878 = insertvalue { ptr, ptr, ptr, i32 } %876, i32 %877, 3
  %879 = getelementptr [1 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %879, align 8
  %880 = call ptr @llvm.invariant.start.p0(i64 1, ptr %93)
  %881 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %871)
  %882 = getelementptr ptr, ptr %871, i32 %877
  %883 = getelementptr ptr, ptr %882, i32 20
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr { ptr }, ptr %94, i32 0, i32 0
  store ptr %867, ptr %885, align 8
  %886 = call ptr @behavior_wrapper(ptr %884, { ptr, ptr, ptr, i32 } %878, ptr %94)
  %887 = call { ptr, i160 } %886({ ptr, ptr, ptr, i32 } %878, { ptr, ptr, ptr, i32 } %878, ptr %93, { ptr, i160 } %870)
  store { ptr, i160 } %887, ptr %95, align 8
  %888 = getelementptr { ptr, i32 }, ptr %95, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %97, align 8
  %890 = getelementptr { ptr, i32 }, ptr %95, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %96, align 4
  %892 = load ptr, ptr %97, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = icmp eq i64 %893, ptrtoint (ptr @nil_typ to i64)
  %895 = icmp eq i64 %893, 0
  %896 = or i1 %894, %895
  %897 = icmp eq i1 %896, false
  %898 = zext i1 %897 to i8
  store i8 %898, ptr %98, align 1
  %899 = load i8, ptr %98, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %1008

901:                                              ; preds = %845
  %902 = load i32, ptr %96, align 4
  store i32 %902, ptr %99, align 4
  store i32 1, ptr %100, align 4
  %903 = load i32, ptr %90, align 4
  %904 = load i32, ptr %100, align 4
  %905 = add i32 %903, %904
  store i32 %905, ptr %101, align 4
  %906 = load i32, ptr %99, align 4
  %907 = load i32, ptr %101, align 4
  %908 = icmp ne i32 %906, %907
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %102, align 1
  %910 = load i8, ptr %102, align 1
  %911 = trunc i8 %910 to i1
  br i1 %911, label %912, label %1000

912:                                              ; preds = %901
  store i8 0, ptr %103, align 1
  store i32 10, ptr %104, align 4
  %913 = load i32, ptr %84, align 4
  %914 = load i32, ptr %104, align 4
  %915 = icmp slt i32 %913, %914
  %916 = zext i1 %915 to i8
  store i8 %916, ptr %105, align 1
  %917 = load i8, ptr %105, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %996

919:                                              ; preds = %912
  store i32 46, ptr %106, align 4
  %920 = load i32, ptr %106, align 4
  %921 = sext i32 %920 to i64
  store i64 %921, ptr %107, align 4
  %922 = load i64, ptr %107, align 4
  %923 = mul i64 %922, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %924 = call ptr @bump_malloc(i64 %923)
  store ptr %924, ptr %108, align 8
  %925 = getelementptr { ptr }, ptr %108, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %109, align 8
  store [45 x i8] c"Warning: Remove returned wrong value for key ", ptr %110, align 1
  store i32 0, ptr %111, align 4
  %927 = load ptr, ptr %109, align 8
  %928 = load i64, ptr %111, align 4
  %929 = mul i64 ptrtoint (ptr getelementptr ([45 x i8], ptr null, i32 1) to i64), %928
  %930 = getelementptr i8, ptr %927, i64 %929
  %931 = load <45 x i8>, ptr %110, align 1
  store <45 x i8> %931, ptr %930, align 1
  store i32 45, ptr %112, align 4
  store i32 45, ptr %113, align 4
  store i32 46, ptr %114, align 4
  store ptr @String, ptr %115, align 8
  %932 = load ptr, ptr %115, align 8
  %933 = getelementptr ptr, ptr %932, i32 6
  %934 = load ptr, ptr %933, align 8
  %935 = call { i64, i64 } @size_wrapper(ptr %934, ptr %115)
  %936 = extractvalue { i64, i64 } %935, 0
  %937 = call ptr @bump_malloc(i64 %936)
  %938 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %939 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %937, ptr %938, align 8
  store i32 10, ptr %939, align 4
  store i32 45, ptr %117, align 4
  store i32 45, ptr %118, align 4
  store i32 46, ptr %119, align 4
  %940 = load ptr, ptr %109, align 8
  %941 = insertvalue { ptr } undef, ptr %940, 0
  %942 = load i32, ptr %117, align 4
  %943 = load i32, ptr %118, align 4
  %944 = load i32, ptr %119, align 4
  %945 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %946, 0
  %948 = load ptr, ptr %938, align 8
  %949 = insertvalue { ptr, ptr, ptr, i32 } %947, ptr %948, 1
  %950 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  %952 = insertvalue { ptr, ptr, ptr, i32 } %949, ptr %951, 2
  %953 = load i32, ptr %939, align 4
  %954 = insertvalue { ptr, ptr, ptr, i32 } %952, i32 %953, 3
  %955 = getelementptr [4 x ptr], ptr %120, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %955, align 8
  %956 = getelementptr [4 x ptr], ptr %120, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %956, align 8
  %957 = getelementptr [4 x ptr], ptr %120, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %957, align 8
  %958 = getelementptr [4 x ptr], ptr %120, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %958, align 8
  %959 = call ptr @llvm.invariant.start.p0(i64 16, ptr %120)
  %960 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %946)
  %961 = getelementptr ptr, ptr %946, i32 %953
  %962 = getelementptr ptr, ptr %961, i32 12
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr { ptr, ptr, ptr, ptr }, ptr %121, i32 0, i32 0
  store ptr @buffer_typ, ptr %964, align 8
  %965 = getelementptr { ptr, ptr, ptr, ptr }, ptr %121, i32 0, i32 1
  store ptr @i32_typ, ptr %965, align 8
  %966 = getelementptr { ptr, ptr, ptr, ptr }, ptr %121, i32 0, i32 2
  store ptr @i32_typ, ptr %966, align 8
  %967 = getelementptr { ptr, ptr, ptr, ptr }, ptr %121, i32 0, i32 3
  store ptr @i32_typ, ptr %967, align 8
  %968 = call ptr @behavior_wrapper(ptr %963, { ptr, ptr, ptr, i32 } %954, ptr %121)
  call void %968({ ptr, ptr, ptr, i32 } %954, { ptr, ptr, ptr, i32 } %954, ptr %120, { ptr } %941, i32 %942, i32 %943, i32 %944)
  %969 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %970 = load ptr, ptr %969, align 8
  %971 = insertvalue { ptr, i160 } undef, ptr %970, 0
  %972 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %973 = load i160, ptr %972, align 4
  %974 = insertvalue { ptr, i160 } %971, i160 %973, 1
  %975 = getelementptr [1 x ptr], ptr %122, i32 0, i32 0
  store ptr @_parameterization_String, ptr %975, align 8
  %976 = call ptr @llvm.invariant.start.p0(i64 1, ptr %122)
  %977 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %978 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %979 = getelementptr { ptr }, ptr %123, i32 0, i32 0
  store ptr %970, ptr %979, align 8
  %980 = call ptr @class_behavior_wrapper(ptr %978, ptr %123)
  call void %980(ptr %122, { ptr, i160 } %974)
  %981 = load i32, ptr %90, align 4
  store i32 %981, ptr %124, align 4
  store ptr @i32_typ, ptr %125, align 8
  %982 = load ptr, ptr %125, align 8
  %983 = insertvalue { ptr, i160 } undef, ptr %982, 0
  %984 = load i160, ptr %124, align 4
  %985 = insertvalue { ptr, i160 } %983, i160 %984, 1
  %986 = getelementptr [1 x ptr], ptr %126, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %986, align 8
  %987 = call ptr @llvm.invariant.start.p0(i64 1, ptr %126)
  %988 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %989 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %990 = getelementptr { ptr }, ptr %127, i32 0, i32 0
  store ptr %982, ptr %990, align 8
  %991 = call ptr @class_behavior_wrapper(ptr %989, ptr %127)
  call void %991(ptr %126, { ptr, i160 } %985)
  store i32 1, ptr %128, align 4
  %992 = load i32, ptr %84, align 4
  %993 = load i32, ptr %128, align 4
  %994 = add i32 %992, %993
  store i32 %994, ptr %129, align 4
  %995 = load i32, ptr %129, align 4
  store i32 %995, ptr %84, align 4
  br label %996

996:                                              ; preds = %919, %912
  %997 = load i8, ptr %103, align 1
  %998 = trunc i8 %997 to i1
  %999 = zext i1 %998 to i8
  store i8 %999, ptr %83, align 1
  br label %1000

1000:                                             ; preds = %996, %901
  store i32 1, ptr %130, align 4
  %1001 = load i32, ptr %82, align 4
  %1002 = load i32, ptr %130, align 4
  %1003 = add i32 %1001, %1002
  store i32 %1003, ptr %131, align 4
  %1004 = load i32, ptr %99, align 4
  store i32 %1004, ptr %132, align 4
  store ptr @i32_typ, ptr %133, align 8
  %1005 = load ptr, ptr %133, align 8
  store ptr %1005, ptr %97, align 8
  %1006 = load i32, ptr %132, align 4
  store i32 %1006, ptr %96, align 4
  %1007 = load i32, ptr %131, align 4
  store i32 %1007, ptr %82, align 4
  br label %1100

1008:                                             ; preds = %845
  %1009 = load [0 x i8], ptr %96, align 1
  store [0 x i8] %1009, ptr %134, align 1
  store i8 0, ptr %135, align 1
  store i32 10, ptr %136, align 4
  %1010 = load i32, ptr %84, align 4
  %1011 = load i32, ptr %136, align 4
  %1012 = icmp slt i32 %1010, %1011
  %1013 = zext i1 %1012 to i8
  store i8 %1013, ptr %137, align 1
  %1014 = load i8, ptr %137, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %1093

1016:                                             ; preds = %1008
  store i32 38, ptr %138, align 4
  %1017 = load i32, ptr %138, align 4
  %1018 = sext i32 %1017 to i64
  store i64 %1018, ptr %139, align 4
  %1019 = load i64, ptr %139, align 4
  %1020 = mul i64 %1019, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1021 = call ptr @bump_malloc(i64 %1020)
  store ptr %1021, ptr %140, align 8
  %1022 = getelementptr { ptr }, ptr %140, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  store ptr %1023, ptr %141, align 8
  store [37 x i8] c"Warning: Remove returned Nil for key ", ptr %142, align 1
  store i32 0, ptr %143, align 4
  %1024 = load ptr, ptr %141, align 8
  %1025 = load i64, ptr %143, align 4
  %1026 = mul i64 ptrtoint (ptr getelementptr ([37 x i8], ptr null, i32 1) to i64), %1025
  %1027 = getelementptr i8, ptr %1024, i64 %1026
  %1028 = load <37 x i8>, ptr %142, align 1
  store <37 x i8> %1028, ptr %1027, align 1
  store i32 37, ptr %144, align 4
  store i32 37, ptr %145, align 4
  store i32 38, ptr %146, align 4
  store ptr @String, ptr %147, align 8
  %1029 = load ptr, ptr %147, align 8
  %1030 = getelementptr ptr, ptr %1029, i32 6
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call { i64, i64 } @size_wrapper(ptr %1031, ptr %147)
  %1033 = extractvalue { i64, i64 } %1032, 0
  %1034 = call ptr @bump_malloc(i64 %1033)
  %1035 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 1
  %1036 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 3
  store ptr @String, ptr %148, align 8
  store ptr %1034, ptr %1035, align 8
  store i32 10, ptr %1036, align 4
  store i32 37, ptr %149, align 4
  store i32 37, ptr %150, align 4
  store i32 38, ptr %151, align 4
  %1037 = load ptr, ptr %141, align 8
  %1038 = insertvalue { ptr } undef, ptr %1037, 0
  %1039 = load i32, ptr %149, align 4
  %1040 = load i32, ptr %150, align 4
  %1041 = load i32, ptr %151, align 4
  %1042 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1043, 0
  %1045 = load ptr, ptr %1035, align 8
  %1046 = insertvalue { ptr, ptr, ptr, i32 } %1044, ptr %1045, 1
  %1047 = getelementptr { ptr, ptr, ptr, i32 }, ptr %148, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8
  %1049 = insertvalue { ptr, ptr, ptr, i32 } %1046, ptr %1048, 2
  %1050 = load i32, ptr %1036, align 4
  %1051 = insertvalue { ptr, ptr, ptr, i32 } %1049, i32 %1050, 3
  %1052 = getelementptr [4 x ptr], ptr %152, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1052, align 8
  %1053 = getelementptr [4 x ptr], ptr %152, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1053, align 8
  %1054 = getelementptr [4 x ptr], ptr %152, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1054, align 8
  %1055 = getelementptr [4 x ptr], ptr %152, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1055, align 8
  %1056 = call ptr @llvm.invariant.start.p0(i64 16, ptr %152)
  %1057 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1043)
  %1058 = getelementptr ptr, ptr %1043, i32 %1050
  %1059 = getelementptr ptr, ptr %1058, i32 12
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr { ptr, ptr, ptr, ptr }, ptr %153, i32 0, i32 0
  store ptr @buffer_typ, ptr %1061, align 8
  %1062 = getelementptr { ptr, ptr, ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr @i32_typ, ptr %1062, align 8
  %1063 = getelementptr { ptr, ptr, ptr, ptr }, ptr %153, i32 0, i32 2
  store ptr @i32_typ, ptr %1063, align 8
  %1064 = getelementptr { ptr, ptr, ptr, ptr }, ptr %153, i32 0, i32 3
  store ptr @i32_typ, ptr %1064, align 8
  %1065 = call ptr @behavior_wrapper(ptr %1060, { ptr, ptr, ptr, i32 } %1051, ptr %153)
  call void %1065({ ptr, ptr, ptr, i32 } %1051, { ptr, ptr, ptr, i32 } %1051, ptr %152, { ptr } %1038, i32 %1039, i32 %1040, i32 %1041)
  %1066 = getelementptr { ptr, i160 }, ptr %148, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8
  %1068 = insertvalue { ptr, i160 } undef, ptr %1067, 0
  %1069 = getelementptr { ptr, i160 }, ptr %148, i32 0, i32 1
  %1070 = load i160, ptr %1069, align 4
  %1071 = insertvalue { ptr, i160 } %1068, i160 %1070, 1
  %1072 = getelementptr [1 x ptr], ptr %154, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1072, align 8
  %1073 = call ptr @llvm.invariant.start.p0(i64 1, ptr %154)
  %1074 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1075 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1076 = getelementptr { ptr }, ptr %155, i32 0, i32 0
  store ptr %1067, ptr %1076, align 8
  %1077 = call ptr @class_behavior_wrapper(ptr %1075, ptr %155)
  call void %1077(ptr %154, { ptr, i160 } %1071)
  %1078 = load i32, ptr %90, align 4
  store i32 %1078, ptr %156, align 4
  store ptr @i32_typ, ptr %157, align 8
  %1079 = load ptr, ptr %157, align 8
  %1080 = insertvalue { ptr, i160 } undef, ptr %1079, 0
  %1081 = load i160, ptr %156, align 4
  %1082 = insertvalue { ptr, i160 } %1080, i160 %1081, 1
  %1083 = getelementptr [1 x ptr], ptr %158, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1083, align 8
  %1084 = call ptr @llvm.invariant.start.p0(i64 1, ptr %158)
  %1085 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1086 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1087 = getelementptr { ptr }, ptr %159, i32 0, i32 0
  store ptr %1079, ptr %1087, align 8
  %1088 = call ptr @class_behavior_wrapper(ptr %1086, ptr %159)
  call void %1088(ptr %158, { ptr, i160 } %1082)
  store i32 1, ptr %160, align 4
  %1089 = load i32, ptr %84, align 4
  %1090 = load i32, ptr %160, align 4
  %1091 = add i32 %1089, %1090
  store i32 %1091, ptr %161, align 4
  %1092 = load i32, ptr %161, align 4
  store i32 %1092, ptr %84, align 4
  br label %1093

1093:                                             ; preds = %1016, %1008
  %1094 = load [0 x i8], ptr %134, align 1
  store [0 x i8] %1094, ptr %162, align 1
  store ptr @nil_typ, ptr %163, align 8
  %1095 = load ptr, ptr %163, align 8
  store ptr %1095, ptr %97, align 8
  %1096 = load i32, ptr %162, align 4
  store i32 %1096, ptr %96, align 4
  %1097 = load i8, ptr %135, align 1
  %1098 = trunc i8 %1097 to i1
  %1099 = zext i1 %1098 to i8
  store i8 %1099, ptr %83, align 1
  br label %1100

1100:                                             ; preds = %1000, %1093
  store i32 1, ptr %164, align 4
  %1101 = load i32, ptr %85, align 4
  %1102 = load i32, ptr %164, align 4
  %1103 = add i32 %1101, %1102
  store i32 %1103, ptr %165, align 4
  %1104 = load i32, ptr %165, align 4
  store i32 %1104, ptr %85, align 4
  br label %1105

1105:                                             ; preds = %1100, %838
  br i1 %844, label %838, label %1106

1106:                                             ; preds = %1105
  %1107 = call i64 @clock()
  store i64 %1107, ptr %166, align 4
  %1108 = load i32, ptr %82, align 4
  %1109 = load i32, ptr %308, align 4
  %1110 = icmp ne i32 %1108, %1109
  %1111 = zext i1 %1110 to i8
  store i8 %1111, ptr %167, align 1
  %1112 = load i8, ptr %167, align 1
  %1113 = trunc i8 %1112 to i1
  br i1 %1113, label %1114, label %1118

1114:                                             ; preds = %1106
  store i8 0, ptr %168, align 1
  %1115 = load i8, ptr %168, align 1
  %1116 = trunc i8 %1115 to i1
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr %83, align 1
  br label %1118

1118:                                             ; preds = %1114, %1106
  %1119 = load ptr, ptr %369, align 8
  %1120 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1119, 0
  %1121 = load ptr, ptr %368, align 8
  %1122 = insertvalue { ptr, ptr, ptr, i32 } %1120, ptr %1121, 1
  %1123 = load ptr, ptr %367, align 8
  %1124 = insertvalue { ptr, ptr, ptr, i32 } %1122, ptr %1123, 2
  %1125 = load i32, ptr %366, align 4
  %1126 = insertvalue { ptr, ptr, ptr, i32 } %1124, i32 %1125, 3
  %1127 = call ptr @llvm.invariant.start.p0(i64 0, ptr %169)
  %1128 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %1119)
  %1129 = getelementptr ptr, ptr %1119, i32 %1125
  %1130 = getelementptr ptr, ptr %1129, i32 27
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call ptr @behavior_wrapper(ptr %1131, { ptr, ptr, ptr, i32 } %1126, ptr %170)
  %1133 = call i32 %1132({ ptr, ptr, ptr, i32 } %1126, { ptr, ptr, ptr, i32 } %1126, ptr %169)
  store i32 %1133, ptr %171, align 4
  store i32 0, ptr %172, align 4
  %1134 = load i32, ptr %171, align 4
  %1135 = load i32, ptr %172, align 4
  %1136 = icmp ne i32 %1134, %1135
  %1137 = zext i1 %1136 to i8
  store i8 %1137, ptr %173, align 1
  %1138 = load i8, ptr %173, align 1
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1144

1140:                                             ; preds = %1118
  store i8 0, ptr %174, align 1
  %1141 = load i8, ptr %174, align 1
  %1142 = trunc i8 %1141 to i1
  %1143 = zext i1 %1142 to i8
  store i8 %1143, ptr %83, align 1
  br label %1144

1144:                                             ; preds = %1140, %1118
  store i32 0, ptr %175, align 4
  %1145 = load i32, ptr %308, align 4
  %1146 = load i32, ptr %175, align 4
  %1147 = icmp sgt i32 %1145, %1146
  %1148 = zext i1 %1147 to i8
  store i8 %1148, ptr %176, align 1
  %1149 = load i8, ptr %176, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1216

1151:                                             ; preds = %1144
  store i32 0, ptr %177, align 4
  %1152 = load i32, ptr %177, align 4
  %1153 = load ptr, ptr %449, align 8
  %1154 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1153, 0
  %1155 = load ptr, ptr %448, align 8
  %1156 = insertvalue { ptr, ptr, ptr, i32 } %1154, ptr %1155, 1
  %1157 = load ptr, ptr %447, align 8
  %1158 = insertvalue { ptr, ptr, ptr, i32 } %1156, ptr %1157, 2
  %1159 = load i32, ptr %446, align 4
  %1160 = insertvalue { ptr, ptr, ptr, i32 } %1158, i32 %1159, 3
  %1161 = getelementptr [1 x ptr], ptr %178, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1161, align 8
  %1162 = call ptr @llvm.invariant.start.p0(i64 1, ptr %178)
  %1163 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %1153)
  %1164 = getelementptr ptr, ptr %1153, i32 %1159
  %1165 = getelementptr ptr, ptr %1164, i32 11
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr { ptr }, ptr %179, i32 0, i32 0
  store ptr @i32_typ, ptr %1167, align 8
  %1168 = call ptr @behavior_wrapper(ptr %1166, { ptr, ptr, ptr, i32 } %1160, ptr %179)
  %1169 = call { ptr, i160 } %1168({ ptr, ptr, ptr, i32 } %1160, { ptr, ptr, ptr, i32 } %1160, ptr %178, i32 %1152)
  store { ptr, i160 } %1169, ptr %180, align 8
  %1170 = getelementptr { ptr, i160 }, ptr %180, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %181, align 4
  store ptr @i32_typ, ptr %183, align 8
  %1172 = load i32, ptr %181, align 4
  store i32 %1172, ptr %182, align 4
  %1173 = load ptr, ptr %183, align 8
  %1174 = insertvalue { ptr, i160 } undef, ptr %1173, 0
  %1175 = load i160, ptr %182, align 4
  %1176 = insertvalue { ptr, i160 } %1174, i160 %1175, 1
  %1177 = load ptr, ptr %369, align 8
  %1178 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1177, 0
  %1179 = load ptr, ptr %368, align 8
  %1180 = insertvalue { ptr, ptr, ptr, i32 } %1178, ptr %1179, 1
  %1181 = load ptr, ptr %367, align 8
  %1182 = insertvalue { ptr, ptr, ptr, i32 } %1180, ptr %1181, 2
  %1183 = load i32, ptr %366, align 4
  %1184 = insertvalue { ptr, ptr, ptr, i32 } %1182, i32 %1183, 3
  %1185 = getelementptr [1 x ptr], ptr %184, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1185, align 8
  %1186 = call ptr @llvm.invariant.start.p0(i64 1, ptr %184)
  %1187 = call ptr @llvm.invariant.start.p0(i64 9104, ptr %1177)
  %1188 = getelementptr ptr, ptr %1177, i32 %1183
  %1189 = getelementptr ptr, ptr %1188, i32 18
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr { ptr }, ptr %185, i32 0, i32 0
  store ptr %1173, ptr %1191, align 8
  %1192 = call ptr @behavior_wrapper(ptr %1190, { ptr, ptr, ptr, i32 } %1184, ptr %185)
  %1193 = call { ptr, i160 } %1192({ ptr, ptr, ptr, i32 } %1184, { ptr, ptr, ptr, i32 } %1184, ptr %184, { ptr, i160 } %1176)
  store { ptr, i160 } %1193, ptr %186, align 8
  %1194 = getelementptr { ptr, i32 }, ptr %186, i32 0, i32 0
  %1195 = load ptr, ptr %1194, align 8
  store ptr %1195, ptr %188, align 8
  %1196 = getelementptr { ptr, i32 }, ptr %186, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 4
  store i32 %1197, ptr %187, align 4
  %1198 = load ptr, ptr %188, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = icmp eq i64 %1199, ptrtoint (ptr @nil_typ to i64)
  %1201 = icmp eq i64 %1199, 0
  %1202 = or i1 %1200, %1201
  %1203 = icmp eq i1 %1202, false
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr %189, align 1
  %1205 = load i8, ptr %189, align 1
  %1206 = trunc i8 %1205 to i1
  br i1 %1206, label %1207, label %1215

1207:                                             ; preds = %1151
  %1208 = load i32, ptr %187, align 4
  store i32 %1208, ptr %190, align 4
  store i8 0, ptr %191, align 1
  %1209 = load i32, ptr %190, align 4
  store i32 %1209, ptr %192, align 4
  store ptr @i32_typ, ptr %193, align 8
  %1210 = load ptr, ptr %193, align 8
  store ptr %1210, ptr %188, align 8
  %1211 = load i32, ptr %192, align 4
  store i32 %1211, ptr %187, align 4
  %1212 = load i8, ptr %191, align 1
  %1213 = trunc i8 %1212 to i1
  %1214 = zext i1 %1213 to i8
  store i8 %1214, ptr %83, align 1
  br label %1215

1215:                                             ; preds = %1207, %1151
  br label %1216

1216:                                             ; preds = %1215, %1144
  store i32 14, ptr %194, align 4
  %1217 = load i32, ptr %194, align 4
  %1218 = sext i32 %1217 to i64
  store i64 %1218, ptr %195, align 4
  %1219 = load i64, ptr %195, align 4
  %1220 = mul i64 %1219, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1221 = call ptr @bump_malloc(i64 %1220)
  store ptr %1221, ptr %196, align 8
  %1222 = getelementptr { ptr }, ptr %196, i32 0, i32 0
  %1223 = load ptr, ptr %1222, align 8
  store ptr %1223, ptr %197, align 8
  store [13 x i8] c"Remove Random", ptr %198, align 1
  store i32 0, ptr %199, align 4
  %1224 = load ptr, ptr %197, align 8
  %1225 = load i64, ptr %199, align 4
  %1226 = mul i64 ptrtoint (ptr getelementptr ([13 x i8], ptr null, i32 1) to i64), %1225
  %1227 = getelementptr i8, ptr %1224, i64 %1226
  %1228 = load <13 x i8>, ptr %198, align 1
  store <13 x i8> %1228, ptr %1227, align 1
  store i32 13, ptr %200, align 4
  store i32 13, ptr %201, align 4
  store i32 14, ptr %202, align 4
  store ptr @String, ptr %203, align 8
  %1229 = load ptr, ptr %203, align 8
  %1230 = getelementptr ptr, ptr %1229, i32 6
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call { i64, i64 } @size_wrapper(ptr %1231, ptr %203)
  %1233 = extractvalue { i64, i64 } %1232, 0
  %1234 = call ptr @bump_malloc(i64 %1233)
  store ptr @String, ptr %207, align 8
  store ptr %1234, ptr %206, align 8
  store i32 10, ptr %204, align 4
  store i32 13, ptr %208, align 4
  store i32 13, ptr %209, align 4
  store i32 14, ptr %210, align 4
  %1235 = load ptr, ptr %197, align 8
  %1236 = insertvalue { ptr } undef, ptr %1235, 0
  %1237 = load i32, ptr %208, align 4
  %1238 = load i32, ptr %209, align 4
  %1239 = load i32, ptr %210, align 4
  %1240 = load ptr, ptr %207, align 8
  %1241 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1240, 0
  %1242 = load ptr, ptr %206, align 8
  %1243 = insertvalue { ptr, ptr, ptr, i32 } %1241, ptr %1242, 1
  %1244 = load ptr, ptr %205, align 8
  %1245 = insertvalue { ptr, ptr, ptr, i32 } %1243, ptr %1244, 2
  %1246 = load i32, ptr %204, align 4
  %1247 = insertvalue { ptr, ptr, ptr, i32 } %1245, i32 %1246, 3
  %1248 = getelementptr [4 x ptr], ptr %211, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1248, align 8
  %1249 = getelementptr [4 x ptr], ptr %211, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1249, align 8
  %1250 = getelementptr [4 x ptr], ptr %211, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1250, align 8
  %1251 = getelementptr [4 x ptr], ptr %211, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1251, align 8
  %1252 = call ptr @llvm.invariant.start.p0(i64 16, ptr %211)
  %1253 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1240)
  %1254 = getelementptr ptr, ptr %1240, i32 %1246
  %1255 = getelementptr ptr, ptr %1254, i32 12
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr { ptr, ptr, ptr, ptr }, ptr %212, i32 0, i32 0
  store ptr @buffer_typ, ptr %1257, align 8
  %1258 = getelementptr { ptr, ptr, ptr, ptr }, ptr %212, i32 0, i32 1
  store ptr @i32_typ, ptr %1258, align 8
  %1259 = getelementptr { ptr, ptr, ptr, ptr }, ptr %212, i32 0, i32 2
  store ptr @i32_typ, ptr %1259, align 8
  %1260 = getelementptr { ptr, ptr, ptr, ptr }, ptr %212, i32 0, i32 3
  store ptr @i32_typ, ptr %1260, align 8
  %1261 = call ptr @behavior_wrapper(ptr %1256, { ptr, ptr, ptr, i32 } %1247, ptr %212)
  call void %1261({ ptr, ptr, ptr, i32 } %1247, { ptr, ptr, ptr, i32 } %1247, ptr %211, { ptr } %1236, i32 %1237, i32 %1238, i32 %1239)
  %1262 = load i64, ptr %166, align 4
  %1263 = load i64, ptr %81, align 4
  %1264 = sub i64 %1262, %1263
  store i64 %1264, ptr %213, align 4
  %1265 = load ptr, ptr %207, align 8
  %1266 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1265, 0
  %1267 = load ptr, ptr %206, align 8
  %1268 = insertvalue { ptr, ptr, ptr, i32 } %1266, ptr %1267, 1
  %1269 = load ptr, ptr %205, align 8
  %1270 = insertvalue { ptr, ptr, ptr, i32 } %1268, ptr %1269, 2
  %1271 = load i32, ptr %204, align 4
  %1272 = insertvalue { ptr, ptr, ptr, i32 } %1270, i32 %1271, 3
  %1273 = load i32, ptr %308, align 4
  %1274 = load i64, ptr %213, align 4
  call void @print_benchmark_result({ ptr, ptr, ptr, i32 } %1272, i32 %1273, i64 %1274)
  store i32 19, ptr %214, align 4
  %1275 = load i32, ptr %214, align 4
  %1276 = sext i32 %1275 to i64
  store i64 %1276, ptr %215, align 4
  %1277 = load i64, ptr %215, align 4
  %1278 = mul i64 %1277, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1279 = call ptr @bump_malloc(i64 %1278)
  store ptr %1279, ptr %216, align 8
  %1280 = getelementptr { ptr }, ptr %216, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1281, ptr %217, align 8
  store [18 x i8] c"    Verification: ", ptr %218, align 1
  store i32 0, ptr %219, align 4
  %1282 = load ptr, ptr %217, align 8
  %1283 = load i64, ptr %219, align 4
  %1284 = mul i64 ptrtoint (ptr getelementptr ([18 x i8], ptr null, i32 1) to i64), %1283
  %1285 = getelementptr i8, ptr %1282, i64 %1284
  %1286 = load <18 x i8>, ptr %218, align 1
  store <18 x i8> %1286, ptr %1285, align 1
  store i32 18, ptr %220, align 4
  store i32 18, ptr %221, align 4
  store i32 19, ptr %222, align 4
  store ptr @String, ptr %223, align 8
  %1287 = load ptr, ptr %223, align 8
  %1288 = getelementptr ptr, ptr %1287, i32 6
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call { i64, i64 } @size_wrapper(ptr %1289, ptr %223)
  %1291 = extractvalue { i64, i64 } %1290, 0
  %1292 = call ptr @bump_malloc(i64 %1291)
  %1293 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 1
  %1294 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 3
  store ptr @String, ptr %224, align 8
  store ptr %1292, ptr %1293, align 8
  store i32 10, ptr %1294, align 4
  store i32 18, ptr %225, align 4
  store i32 18, ptr %226, align 4
  store i32 19, ptr %227, align 4
  %1295 = load ptr, ptr %217, align 8
  %1296 = insertvalue { ptr } undef, ptr %1295, 0
  %1297 = load i32, ptr %225, align 4
  %1298 = load i32, ptr %226, align 4
  %1299 = load i32, ptr %227, align 4
  %1300 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 0
  %1301 = load ptr, ptr %1300, align 8
  %1302 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1301, 0
  %1303 = load ptr, ptr %1293, align 8
  %1304 = insertvalue { ptr, ptr, ptr, i32 } %1302, ptr %1303, 1
  %1305 = getelementptr { ptr, ptr, ptr, i32 }, ptr %224, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = insertvalue { ptr, ptr, ptr, i32 } %1304, ptr %1306, 2
  %1308 = load i32, ptr %1294, align 4
  %1309 = insertvalue { ptr, ptr, ptr, i32 } %1307, i32 %1308, 3
  %1310 = getelementptr [4 x ptr], ptr %228, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1310, align 8
  %1311 = getelementptr [4 x ptr], ptr %228, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1311, align 8
  %1312 = getelementptr [4 x ptr], ptr %228, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1312, align 8
  %1313 = getelementptr [4 x ptr], ptr %228, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1313, align 8
  %1314 = call ptr @llvm.invariant.start.p0(i64 16, ptr %228)
  %1315 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1301)
  %1316 = getelementptr ptr, ptr %1301, i32 %1308
  %1317 = getelementptr ptr, ptr %1316, i32 12
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr { ptr, ptr, ptr, ptr }, ptr %229, i32 0, i32 0
  store ptr @buffer_typ, ptr %1319, align 8
  %1320 = getelementptr { ptr, ptr, ptr, ptr }, ptr %229, i32 0, i32 1
  store ptr @i32_typ, ptr %1320, align 8
  %1321 = getelementptr { ptr, ptr, ptr, ptr }, ptr %229, i32 0, i32 2
  store ptr @i32_typ, ptr %1321, align 8
  %1322 = getelementptr { ptr, ptr, ptr, ptr }, ptr %229, i32 0, i32 3
  store ptr @i32_typ, ptr %1322, align 8
  %1323 = call ptr @behavior_wrapper(ptr %1318, { ptr, ptr, ptr, i32 } %1309, ptr %229)
  call void %1323({ ptr, ptr, ptr, i32 } %1309, { ptr, ptr, ptr, i32 } %1309, ptr %228, { ptr } %1296, i32 %1297, i32 %1298, i32 %1299)
  %1324 = getelementptr { ptr, i160 }, ptr %224, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = insertvalue { ptr, i160 } undef, ptr %1325, 0
  %1327 = getelementptr { ptr, i160 }, ptr %224, i32 0, i32 1
  %1328 = load i160, ptr %1327, align 4
  %1329 = insertvalue { ptr, i160 } %1326, i160 %1328, 1
  %1330 = getelementptr [1 x ptr], ptr %230, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1330, align 8
  %1331 = call ptr @llvm.invariant.start.p0(i64 1, ptr %230)
  %1332 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1333 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1334 = getelementptr { ptr }, ptr %231, i32 0, i32 0
  store ptr %1325, ptr %1334, align 8
  %1335 = call ptr @class_behavior_wrapper(ptr %1333, ptr %231)
  call void %1335(ptr %230, { ptr, i160 } %1329)
  %1336 = load i8, ptr %83, align 1
  %1337 = trunc i8 %1336 to i1
  %1338 = select i1 %1337, ptr %232, ptr %250
  %1339 = select i1 %1337, ptr %233, ptr %251
  %1340 = select i1 %1337, ptr %234, ptr %252
  %1341 = select i1 %1337, ptr %235, ptr %253
  %1342 = select i1 %1337, [4 x i8] c"PASS", [4 x i8] c"FAIL"
  %1343 = select i1 %1337, ptr %236, ptr %254
  %1344 = select i1 %1337, ptr %237, ptr %255
  %1345 = select i1 %1337, ptr %238, ptr %256
  %1346 = select i1 %1337, ptr %239, ptr %257
  %1347 = select i1 %1337, ptr %240, ptr %258
  %1348 = select i1 %1337, ptr %241, ptr %259
  %1349 = select i1 %1337, ptr %242, ptr %260
  %1350 = select i1 %1337, ptr %243, ptr %261
  %1351 = select i1 %1337, ptr %244, ptr %262
  %1352 = select i1 %1337, ptr %245, ptr %263
  %1353 = select i1 %1337, ptr %246, ptr %264
  %1354 = select i1 %1337, ptr %247, ptr %265
  %1355 = select i1 %1337, ptr %248, ptr %266
  %1356 = select i1 %1337, ptr %249, ptr %267
  store i32 5, ptr %1338, align 4
  %1357 = load i32, ptr %1338, align 4
  %1358 = sext i32 %1357 to i64
  store i64 %1358, ptr %1339, align 4
  %1359 = load i64, ptr %1339, align 4
  %1360 = mul i64 %1359, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1361 = call ptr @bump_malloc(i64 %1360)
  store ptr %1361, ptr %1340, align 8
  %1362 = getelementptr { ptr }, ptr %1340, i32 0, i32 0
  %1363 = getelementptr { ptr }, ptr %1341, i32 0, i32 0
  %1364 = load ptr, ptr %1362, align 8
  store ptr %1364, ptr %1363, align 8
  store [4 x i8] %1342, ptr %1343, align 1
  store i32 0, ptr %1344, align 4
  %1365 = load ptr, ptr %1341, align 8
  %1366 = load i64, ptr %1344, align 4
  %1367 = mul i64 ptrtoint (ptr getelementptr ([4 x i8], ptr null, i32 1) to i64), %1366
  %1368 = getelementptr i8, ptr %1365, i64 %1367
  %1369 = load <4 x i8>, ptr %1343, align 1
  store <4 x i8> %1369, ptr %1368, align 1
  store i32 4, ptr %1345, align 4
  store i32 4, ptr %1346, align 4
  store i32 5, ptr %1347, align 4
  store ptr @String, ptr %1348, align 8
  %1370 = load ptr, ptr %1348, align 8
  %1371 = getelementptr ptr, ptr %1370, i32 6
  %1372 = load ptr, ptr %1371, align 8
  %1373 = call { i64, i64 } @size_wrapper(ptr %1372, ptr %1348)
  %1374 = extractvalue { i64, i64 } %1373, 0
  %1375 = call ptr @bump_malloc(i64 %1374)
  %1376 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1349, i32 0, i32 1
  %1377 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1349, i32 0, i32 3
  store ptr @String, ptr %1349, align 8
  store ptr %1375, ptr %1376, align 8
  store i32 10, ptr %1377, align 4
  store i32 4, ptr %1350, align 4
  store i32 4, ptr %1351, align 4
  store i32 5, ptr %1352, align 4
  %1378 = load ptr, ptr %1363, align 8
  %1379 = insertvalue { ptr } undef, ptr %1378, 0
  %1380 = load i32, ptr %1350, align 4
  %1381 = load i32, ptr %1351, align 4
  %1382 = load i32, ptr %1352, align 4
  %1383 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1349, i32 0, i32 0
  %1384 = load ptr, ptr %1383, align 8
  %1385 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1384, 0
  %1386 = load ptr, ptr %1376, align 8
  %1387 = insertvalue { ptr, ptr, ptr, i32 } %1385, ptr %1386, 1
  %1388 = getelementptr { ptr, ptr, ptr, i32 }, ptr %1349, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = insertvalue { ptr, ptr, ptr, i32 } %1387, ptr %1389, 2
  %1391 = load i32, ptr %1377, align 4
  %1392 = insertvalue { ptr, ptr, ptr, i32 } %1390, i32 %1391, 3
  %1393 = getelementptr [4 x ptr], ptr %1353, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1393, align 8
  %1394 = getelementptr [4 x ptr], ptr %1353, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1394, align 8
  %1395 = getelementptr [4 x ptr], ptr %1353, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1395, align 8
  %1396 = getelementptr [4 x ptr], ptr %1353, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1396, align 8
  %1397 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1353)
  %1398 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1384)
  %1399 = getelementptr ptr, ptr %1384, i32 %1391
  %1400 = getelementptr ptr, ptr %1399, i32 12
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1354, i32 0, i32 0
  store ptr @buffer_typ, ptr %1402, align 8
  %1403 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1354, i32 0, i32 1
  store ptr @i32_typ, ptr %1403, align 8
  %1404 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1354, i32 0, i32 2
  store ptr @i32_typ, ptr %1404, align 8
  %1405 = getelementptr { ptr, ptr, ptr, ptr }, ptr %1354, i32 0, i32 3
  store ptr @i32_typ, ptr %1405, align 8
  %1406 = call ptr @behavior_wrapper(ptr %1401, { ptr, ptr, ptr, i32 } %1392, ptr %1354)
  call void %1406({ ptr, ptr, ptr, i32 } %1392, { ptr, ptr, ptr, i32 } %1392, ptr %1353, { ptr } %1379, i32 %1380, i32 %1381, i32 %1382)
  %1407 = getelementptr { ptr, i160 }, ptr %1349, i32 0, i32 0
  %1408 = load ptr, ptr %1407, align 8
  %1409 = insertvalue { ptr, i160 } undef, ptr %1408, 0
  %1410 = getelementptr { ptr, i160 }, ptr %1349, i32 0, i32 1
  %1411 = load i160, ptr %1410, align 4
  %1412 = insertvalue { ptr, i160 } %1409, i160 %1411, 1
  %1413 = getelementptr [1 x ptr], ptr %1355, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1413, align 8
  %1414 = call ptr @llvm.invariant.start.p0(i64 1, ptr %1355)
  %1415 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1416 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1417 = getelementptr { ptr }, ptr %1356, i32 0, i32 0
  store ptr %1408, ptr %1417, align 8
  %1418 = call ptr @class_behavior_wrapper(ptr %1416, ptr %1356)
  call void %1418(ptr %1355, { ptr, i160 } %1412)
  store i32 21, ptr %268, align 4
  %1419 = load i32, ptr %268, align 4
  %1420 = sext i32 %1419 to i64
  store i64 %1420, ptr %269, align 4
  %1421 = load i64, ptr %269, align 4
  %1422 = mul i64 %1421, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1423 = call ptr @bump_malloc(i64 %1422)
  store ptr %1423, ptr %270, align 8
  %1424 = getelementptr { ptr }, ptr %270, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  store ptr %1425, ptr %271, align 8
  store [20 x i8] c"    (Items removed: ", ptr %272, align 1
  store i32 0, ptr %273, align 4
  %1426 = load ptr, ptr %271, align 8
  %1427 = load i64, ptr %273, align 4
  %1428 = mul i64 ptrtoint (ptr getelementptr ([20 x i8], ptr null, i32 1) to i64), %1427
  %1429 = getelementptr i8, ptr %1426, i64 %1428
  %1430 = load <20 x i8>, ptr %272, align 1
  store <20 x i8> %1430, ptr %1429, align 1
  store i32 20, ptr %274, align 4
  store i32 20, ptr %275, align 4
  store i32 21, ptr %276, align 4
  store ptr @String, ptr %277, align 8
  %1431 = load ptr, ptr %277, align 8
  %1432 = getelementptr ptr, ptr %1431, i32 6
  %1433 = load ptr, ptr %1432, align 8
  %1434 = call { i64, i64 } @size_wrapper(ptr %1433, ptr %277)
  %1435 = extractvalue { i64, i64 } %1434, 0
  %1436 = call ptr @bump_malloc(i64 %1435)
  %1437 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 1
  %1438 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 3
  store ptr @String, ptr %278, align 8
  store ptr %1436, ptr %1437, align 8
  store i32 10, ptr %1438, align 4
  store i32 20, ptr %279, align 4
  store i32 20, ptr %280, align 4
  store i32 21, ptr %281, align 4
  %1439 = load ptr, ptr %271, align 8
  %1440 = insertvalue { ptr } undef, ptr %1439, 0
  %1441 = load i32, ptr %279, align 4
  %1442 = load i32, ptr %280, align 4
  %1443 = load i32, ptr %281, align 4
  %1444 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8
  %1446 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1445, 0
  %1447 = load ptr, ptr %1437, align 8
  %1448 = insertvalue { ptr, ptr, ptr, i32 } %1446, ptr %1447, 1
  %1449 = getelementptr { ptr, ptr, ptr, i32 }, ptr %278, i32 0, i32 2
  %1450 = load ptr, ptr %1449, align 8
  %1451 = insertvalue { ptr, ptr, ptr, i32 } %1448, ptr %1450, 2
  %1452 = load i32, ptr %1438, align 4
  %1453 = insertvalue { ptr, ptr, ptr, i32 } %1451, i32 %1452, 3
  %1454 = getelementptr [4 x ptr], ptr %282, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1454, align 8
  %1455 = getelementptr [4 x ptr], ptr %282, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1455, align 8
  %1456 = getelementptr [4 x ptr], ptr %282, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1456, align 8
  %1457 = getelementptr [4 x ptr], ptr %282, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1457, align 8
  %1458 = call ptr @llvm.invariant.start.p0(i64 16, ptr %282)
  %1459 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1445)
  %1460 = getelementptr ptr, ptr %1445, i32 %1452
  %1461 = getelementptr ptr, ptr %1460, i32 12
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 0
  store ptr @buffer_typ, ptr %1463, align 8
  %1464 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 1
  store ptr @i32_typ, ptr %1464, align 8
  %1465 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 2
  store ptr @i32_typ, ptr %1465, align 8
  %1466 = getelementptr { ptr, ptr, ptr, ptr }, ptr %283, i32 0, i32 3
  store ptr @i32_typ, ptr %1466, align 8
  %1467 = call ptr @behavior_wrapper(ptr %1462, { ptr, ptr, ptr, i32 } %1453, ptr %283)
  call void %1467({ ptr, ptr, ptr, i32 } %1453, { ptr, ptr, ptr, i32 } %1453, ptr %282, { ptr } %1440, i32 %1441, i32 %1442, i32 %1443)
  %1468 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = insertvalue { ptr, i160 } undef, ptr %1469, 0
  %1471 = getelementptr { ptr, i160 }, ptr %278, i32 0, i32 1
  %1472 = load i160, ptr %1471, align 4
  %1473 = insertvalue { ptr, i160 } %1470, i160 %1472, 1
  %1474 = getelementptr [1 x ptr], ptr %284, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1474, align 8
  %1475 = call ptr @llvm.invariant.start.p0(i64 1, ptr %284)
  %1476 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1477 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1478 = getelementptr { ptr }, ptr %285, i32 0, i32 0
  store ptr %1469, ptr %1478, align 8
  %1479 = call ptr @class_behavior_wrapper(ptr %1477, ptr %285)
  call void %1479(ptr %284, { ptr, i160 } %1473)
  %1480 = load i32, ptr %82, align 4
  store i32 %1480, ptr %286, align 4
  store ptr @i32_typ, ptr %287, align 8
  %1481 = load ptr, ptr %287, align 8
  %1482 = insertvalue { ptr, i160 } undef, ptr %1481, 0
  %1483 = load i160, ptr %286, align 4
  %1484 = insertvalue { ptr, i160 } %1482, i160 %1483, 1
  %1485 = getelementptr [1 x ptr], ptr %288, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1485, align 8
  %1486 = call ptr @llvm.invariant.start.p0(i64 1, ptr %288)
  %1487 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1488 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1489 = getelementptr { ptr }, ptr %289, i32 0, i32 0
  store ptr %1481, ptr %1489, align 8
  %1490 = call ptr @class_behavior_wrapper(ptr %1488, ptr %289)
  call void %1490(ptr %288, { ptr, i160 } %1484)
  store i32 2, ptr %290, align 4
  %1491 = load i32, ptr %290, align 4
  %1492 = sext i32 %1491 to i64
  store i64 %1492, ptr %291, align 4
  %1493 = load i64, ptr %291, align 4
  %1494 = mul i64 %1493, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %1495 = call ptr @bump_malloc(i64 %1494)
  store ptr %1495, ptr %292, align 8
  %1496 = getelementptr { ptr }, ptr %292, i32 0, i32 0
  %1497 = load ptr, ptr %1496, align 8
  store ptr %1497, ptr %293, align 8
  store [1 x i8] c")", ptr %294, align 1
  store i32 0, ptr %295, align 4
  %1498 = load ptr, ptr %293, align 8
  %1499 = load i64, ptr %295, align 4
  %1500 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %1499
  %1501 = getelementptr i8, ptr %1498, i64 %1500
  %1502 = load <1 x i8>, ptr %294, align 1
  store <1 x i8> %1502, ptr %1501, align 1
  store i32 1, ptr %296, align 4
  store i32 1, ptr %297, align 4
  store i32 2, ptr %298, align 4
  store ptr @String, ptr %299, align 8
  %1503 = load ptr, ptr %299, align 8
  %1504 = getelementptr ptr, ptr %1503, i32 6
  %1505 = load ptr, ptr %1504, align 8
  %1506 = call { i64, i64 } @size_wrapper(ptr %1505, ptr %299)
  %1507 = extractvalue { i64, i64 } %1506, 0
  %1508 = call ptr @bump_malloc(i64 %1507)
  %1509 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 1
  %1510 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 3
  store ptr @String, ptr %300, align 8
  store ptr %1508, ptr %1509, align 8
  store i32 10, ptr %1510, align 4
  store i32 1, ptr %301, align 4
  store i32 1, ptr %302, align 4
  store i32 2, ptr %303, align 4
  %1511 = load ptr, ptr %293, align 8
  %1512 = insertvalue { ptr } undef, ptr %1511, 0
  %1513 = load i32, ptr %301, align 4
  %1514 = load i32, ptr %302, align 4
  %1515 = load i32, ptr %303, align 4
  %1516 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8
  %1518 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1517, 0
  %1519 = load ptr, ptr %1509, align 8
  %1520 = insertvalue { ptr, ptr, ptr, i32 } %1518, ptr %1519, 1
  %1521 = getelementptr { ptr, ptr, ptr, i32 }, ptr %300, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  %1523 = insertvalue { ptr, ptr, ptr, i32 } %1520, ptr %1522, 2
  %1524 = load i32, ptr %1510, align 4
  %1525 = insertvalue { ptr, ptr, ptr, i32 } %1523, i32 %1524, 3
  %1526 = getelementptr [4 x ptr], ptr %304, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1526, align 8
  %1527 = getelementptr [4 x ptr], ptr %304, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1527, align 8
  %1528 = getelementptr [4 x ptr], ptr %304, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1528, align 8
  %1529 = getelementptr [4 x ptr], ptr %304, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1529, align 8
  %1530 = call ptr @llvm.invariant.start.p0(i64 16, ptr %304)
  %1531 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1517)
  %1532 = getelementptr ptr, ptr %1517, i32 %1524
  %1533 = getelementptr ptr, ptr %1532, i32 12
  %1534 = load ptr, ptr %1533, align 8
  %1535 = getelementptr { ptr, ptr, ptr, ptr }, ptr %305, i32 0, i32 0
  store ptr @buffer_typ, ptr %1535, align 8
  %1536 = getelementptr { ptr, ptr, ptr, ptr }, ptr %305, i32 0, i32 1
  store ptr @i32_typ, ptr %1536, align 8
  %1537 = getelementptr { ptr, ptr, ptr, ptr }, ptr %305, i32 0, i32 2
  store ptr @i32_typ, ptr %1537, align 8
  %1538 = getelementptr { ptr, ptr, ptr, ptr }, ptr %305, i32 0, i32 3
  store ptr @i32_typ, ptr %1538, align 8
  %1539 = call ptr @behavior_wrapper(ptr %1534, { ptr, ptr, ptr, i32 } %1525, ptr %305)
  call void %1539({ ptr, ptr, ptr, i32 } %1525, { ptr, ptr, ptr, i32 } %1525, ptr %304, { ptr } %1512, i32 %1513, i32 %1514, i32 %1515)
  %1540 = getelementptr { ptr, i160 }, ptr %300, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = insertvalue { ptr, i160 } undef, ptr %1541, 0
  %1543 = getelementptr { ptr, i160 }, ptr %300, i32 0, i32 1
  %1544 = load i160, ptr %1543, align 4
  %1545 = insertvalue { ptr, i160 } %1542, i160 %1544, 1
  %1546 = getelementptr [1 x ptr], ptr %306, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1546, align 8
  %1547 = call ptr @llvm.invariant.start.p0(i64 1, ptr %306)
  %1548 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1549 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1550 = getelementptr { ptr }, ptr %307, i32 0, i32 0
  store ptr %1541, ptr %1550, align 8
  %1551 = call ptr @class_behavior_wrapper(ptr %1549, ptr %307)
  call void %1551(ptr %306, { ptr, i160 } %1545)
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
  store i32 1000000, ptr %80, align 4
  %81 = load i32, ptr %80, align 4
  call void @benchmark_insert_sequential(i32 %81)
  %82 = load i32, ptr %80, align 4
  call void @benchmark_insert_random(i32 %82)
  %83 = load i32, ptr %80, align 4
  call void @benchmark_get_sequential_hit(i32 %83)
  %84 = load i32, ptr %80, align 4
  call void @benchmark_get_random_hit(i32 %84)
  %85 = load i32, ptr %80, align 4
  call void @benchmark_get_shuffled(i32 %85)
  %86 = load i32, ptr %80, align 4
  call void @benchmark_get_random_miss(i32 %86)
  %87 = load i32, ptr %80, align 4
  call void @benchmark_remove_random(i32 %87)
  %88 = alloca i32, align 4
  store i32 28, ptr %88, align 4
  %89 = alloca i64, align 8
  %90 = load i32, ptr %88, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %89, align 4
  %92 = load i64, ptr %89, align 4
  %93 = alloca ptr, align 8
  %94 = mul i64 %92, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %95 = call ptr @bump_malloc(i64 %94)
  store ptr %95, ptr %93, align 8
  %96 = alloca ptr, align 8
  %97 = getelementptr { ptr }, ptr %93, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %99 = alloca [27 x i8], align 1
  store [27 x i8] c"--- Benchmarks Complete ---", ptr %99, align 1
  %100 = alloca i32, align 4
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %96, align 8
  %102 = load i64, ptr %100, align 4
  %103 = mul i64 ptrtoint (ptr getelementptr ([27 x i8], ptr null, i32 1) to i64), %102
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load <27 x i8>, ptr %99, align 1
  store <27 x i8> %105, ptr %104, align 1
  %106 = alloca i32, align 4
  store i32 27, ptr %106, align 4
  %107 = alloca i32, align 4
  store i32 27, ptr %107, align 4
  %108 = alloca i32, align 4
  store i32 28, ptr %108, align 4
  %109 = alloca [1 x ptr], align 8
  store ptr @String, ptr %109, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr ptr, ptr %110, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, i64 } @size_wrapper(ptr %112, ptr %109)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = call ptr @bump_malloc(i64 %114)
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %118 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store ptr @String, ptr %116, align 8
  store ptr %115, ptr %117, align 8
  store i32 10, ptr %118, align 4
  %119 = alloca i32, align 4
  store i32 27, ptr %119, align 4
  %120 = alloca i32, align 4
  store i32 27, ptr %120, align 4
  %121 = alloca i32, align 4
  store i32 28, ptr %121, align 4
  %122 = load ptr, ptr %96, align 8
  %123 = insertvalue { ptr } undef, ptr %122, 0
  %124 = load i32, ptr %119, align 4
  %125 = load i32, ptr %120, align 4
  %126 = load i32, ptr %121, align 4
  %127 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %128, 0
  %130 = load ptr, ptr %117, align 8
  %131 = insertvalue { ptr, ptr, ptr, i32 } %129, ptr %130, 1
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = insertvalue { ptr, ptr, ptr, i32 } %131, ptr %133, 2
  %135 = load i32, ptr %118, align 4
  %136 = insertvalue { ptr, ptr, ptr, i32 } %134, i32 %135, 3
  %137 = alloca [4 x ptr], align 8
  %138 = getelementptr [4 x ptr], ptr %137, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %138, align 8
  %139 = getelementptr [4 x ptr], ptr %137, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %139, align 8
  %140 = getelementptr [4 x ptr], ptr %137, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %140, align 8
  %141 = getelementptr [4 x ptr], ptr %137, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %141, align 8
  %142 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %143 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %128)
  %144 = getelementptr ptr, ptr %128, i32 %135
  %145 = getelementptr ptr, ptr %144, i32 12
  %146 = load ptr, ptr %145, align 8
  %147 = alloca { ptr, ptr, ptr, ptr }, align 8
  %148 = getelementptr { ptr, ptr, ptr, ptr }, ptr %147, i32 0, i32 0
  store ptr @buffer_typ, ptr %148, align 8
  %149 = getelementptr { ptr, ptr, ptr, ptr }, ptr %147, i32 0, i32 1
  store ptr @i32_typ, ptr %149, align 8
  %150 = getelementptr { ptr, ptr, ptr, ptr }, ptr %147, i32 0, i32 2
  store ptr @i32_typ, ptr %150, align 8
  %151 = getelementptr { ptr, ptr, ptr, ptr }, ptr %147, i32 0, i32 3
  store ptr @i32_typ, ptr %151, align 8
  %152 = call ptr @behavior_wrapper(ptr %146, { ptr, ptr, ptr, i32 } %136, ptr %147)
  call void %152({ ptr, ptr, ptr, i32 } %136, { ptr, ptr, ptr, i32 } %136, ptr %137, { ptr } %123, i32 %124, i32 %125, i32 %126)
  %153 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = insertvalue { ptr, i160 } undef, ptr %154, 0
  %156 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %157 = load i160, ptr %156, align 4
  %158 = insertvalue { ptr, i160 } %155, i160 %157, 1
  %159 = alloca [1 x ptr], align 8
  %160 = getelementptr [1 x ptr], ptr %159, i32 0, i32 0
  store ptr @_parameterization_String, ptr %160, align 8
  %161 = call ptr @llvm.invariant.start.p0(i64 1, ptr %159)
  %162 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %163 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %164 = alloca { ptr }, align 8
  %165 = getelementptr { ptr }, ptr %164, i32 0, i32 0
  store ptr %154, ptr %165, align 8
  %166 = call ptr @class_behavior_wrapper(ptr %163, ptr %164)
  call void %166(ptr %159, { ptr, i160 } %158)
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
