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
@_parameterization_i64 = linkonce_odr constant [2 x ptr] [ptr @i64_typ, ptr null]
@_parameterization_Matrix = linkonce_odr constant [2 x ptr] [ptr @Matrix, ptr null]
@_parameterization_f64 = linkonce_odr constant [2 x ptr] [ptr @f64_typ, ptr null]
@_parameterization_Tuple8_x_f64 = linkonce_odr constant [10 x ptr] [ptr @tuple_typ, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr @_parameterization_f64, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_i8, ptr null]
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
@Matrix_hashtbl = constant [4 x ptr] [ptr null, ptr @Object, ptr @any_typ, ptr @Matrix]
@Matrix_offset_tbl = constant [4 x i32] [i32 0, i32 37, i32 10, i32 10]
@Matrix = constant { [3 x i64], [7 x ptr], [27 x ptr] } { [3 x i64] [i64 1113368794767008374, i64 5669431309199313693, i64 3], [7 x ptr] [ptr @subtype_test, ptr @Matrix_hashtbl, ptr @Matrix_offset_tbl, ptr @_data_size_Matrix, ptr @_box_Default, ptr @_unbox_Default, ptr @_size_Default], [27 x ptr] [ptr @Matrix_field_data, ptr @Matrix_field_rows, ptr @Matrix_field_cols, ptr @Matrix_B__Self_block_size_, ptr @Matrix_B_init_rowsi32_colsi32, ptr @Matrix_B_data_, ptr @Matrix_B_rows_, ptr @Matrix_B_cols_, ptr @Matrix_B_row_idx_, ptr @Matrix_B_col_idx_, ptr @Matrix_B__index_rowi32_coli32, ptr @Matrix_B__set_index_rowi32_coli32_valuef64, ptr @Matrix_B_get_simd_start_rowi32_coli32, ptr @Matrix_B_set_simd_start_rowi32_coli32_valuesTuple8_x_f64, ptr @Matrix_B__MUL_otherMatrix, ptr @Matrix__Self_block_size_, ptr @Matrix_init_rowsi32_colsi32, ptr @Matrix_data_, ptr @Matrix_rows_, ptr @Matrix_cols_, ptr @Matrix_row_idx_, ptr @Matrix_col_idx_, ptr @Matrix__index_rowi32_coli32, ptr @Matrix__set_index_rowi32_coli32_valuef64, ptr @Matrix_get_simd_start_rowi32_coli32, ptr @Matrix_set_simd_start_rowi32_coli32_valuesTuple8_x_f64, ptr @Matrix__MUL_otherMatrix] }
@Matrix_field_data = internal constant { ptr, ptr } { ptr @Matrix_getter_data, ptr @Matrix_setter_data }
@Matrix_field_rows = internal constant { ptr, ptr } { ptr @Matrix_getter_rows, ptr @Matrix_setter_rows }
@Matrix_field_cols = internal constant { ptr, ptr } { ptr @Matrix_getter_cols, ptr @Matrix_setter_cols }

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

declare i64 @clock()

define i32 @min(i32 %0, i32 %1) {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  %8 = alloca i1, align 1
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr %3, ptr %4
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

define <8 x double> @simd_add(<8 x double> %0, <8 x double> %1) {
  %3 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %1, ptr %4, align 64
  %5 = alloca <8 x double>, align 64
  %6 = load <8 x double>, ptr %3, align 64
  store <8 x double> %6, ptr %5, align 64
  %7 = alloca <8 x double>, align 64
  %8 = load <8 x double>, ptr %4, align 64
  store <8 x double> %8, ptr %7, align 64
  %9 = load <8 x double>, ptr %3, align 64
  %10 = load <8 x double>, ptr %4, align 64
  %11 = fadd <8 x double> %9, %10
  %12 = alloca <8 x double>, align 64
  store <8 x double> %11, ptr %12, align 64
  %13 = load <8 x double>, ptr %12, align 64
  ret <8 x double> %13
}

define <8 x double> @simd_mul(<8 x double> %0, <8 x double> %1) {
  %3 = alloca <8 x double>, align 64
  store <8 x double> %0, ptr %3, align 64
  %4 = alloca <8 x double>, align 64
  store <8 x double> %1, ptr %4, align 64
  %5 = alloca <8 x double>, align 64
  %6 = load <8 x double>, ptr %3, align 64
  store <8 x double> %6, ptr %5, align 64
  %7 = alloca <8 x double>, align 64
  %8 = load <8 x double>, ptr %4, align 64
  store <8 x double> %8, ptr %7, align 64
  %9 = load <8 x double>, ptr %3, align 64
  %10 = load <8 x double>, ptr %4, align 64
  %11 = fmul <8 x double> %9, %10
  %12 = alloca <8 x double>, align 64
  store <8 x double> %11, ptr %12, align 64
  %13 = load <8 x double>, ptr %12, align 64
  ret <8 x double> %13
}

define { i64, i64 } @_data_size_Matrix(ptr %0) {
  %2 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), 1
  %3 = select i1 %2, i64 ptrtoint (ptr getelementptr ({ i8, { ptr } }, ptr null, i32 0, i32 1) to i64), i64 1
  %4 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %5 = select i1 %4, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %3
  %6 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %7 = icmp eq i64 %6, 0
  %8 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %6
  %9 = select i1 %7, i64 0, i64 %8
  %10 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %9
  %11 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %10
  %12 = icmp ugt i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %5
  %13 = select i1 %12, i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), i64 %5
  %14 = urem i64 %11, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %15 = icmp eq i64 %14, 0
  %16 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %14
  %17 = select i1 %15, i64 0, i64 %16
  %18 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %17
  %19 = add i64 %11, %18
  %20 = urem i64 %19, %13
  %21 = icmp eq i64 %20, 0
  %22 = sub i64 %13, %20
  %23 = select i1 %21, i64 0, i64 %22
  %24 = add i64 %19, %23
  %25 = insertvalue { i64, i64 } undef, i64 %24, 0
  %26 = insertvalue { i64, i64 } %25, i64 %13, 1
  ret { i64, i64 } %26
}

define { ptr } @Matrix_getter_data(ptr %0) {
  %2 = getelementptr i8, ptr %0, i64 0
  %3 = getelementptr { ptr }, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = insertvalue { ptr } undef, ptr %4, 0
  ret { ptr } %5
}

define void @Matrix_setter_data(ptr %0, { ptr } %1) {
  %3 = getelementptr i8, ptr %0, i64 0
  %4 = alloca ptr, align 8
  store { ptr } %1, ptr %4, align 8
  %5 = getelementptr { ptr }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

define i32 @Matrix_getter_rows(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %5
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define void @Matrix_setter_rows(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = alloca i32, align 4
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  ret void
}

define i32 @Matrix_getter_cols(ptr %0) {
  %2 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %3 = icmp eq i64 %2, 0
  %4 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %2
  %5 = select i1 %3, i64 0, i64 %4
  %6 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %5
  %7 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %6
  %8 = urem i64 %7, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %9 = icmp eq i64 %8, 0
  %10 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %8
  %11 = select i1 %9, i64 0, i64 %10
  %12 = add i64 %7, %11
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

define void @Matrix_setter_cols(ptr %0, i32 %1) {
  %3 = urem i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %4 = icmp eq i64 %3, 0
  %5 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 ptrtoint (ptr getelementptr (i32, ptr null, i32 1) to i64), %6
  %8 = add i64 ptrtoint (ptr getelementptr ({ ptr }, ptr null, i32 1) to i64), %7
  %9 = urem i64 %8, ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64)
  %10 = icmp eq i64 %9, 0
  %11 = sub i64 ptrtoint (ptr getelementptr ({ i8, i32 }, ptr null, i32 0, i32 1) to i64), %9
  %12 = select i1 %10, i64 0, i64 %11
  %13 = add i64 %8, %12
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = alloca i32, align 4
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  ret void
}

define i32 @Matrix__Self_block_size_(ptr %0) {
  %2 = alloca i32, align 4
  store i32 32, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

define ptr @Matrix_B__Self_block_size_(ptr %0) {
  %2 = call ptr @llvm.invariant.start.p0(i64 0, ptr %0)
  %3 = alloca ptr, align 8
  store i32 15, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr [27 x ptr], ptr @Matrix, i32 0, i32 %4
  %6 = getelementptr ptr, ptr %5, i32 10
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

define void @Matrix_init_rowsi32_colsi32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @get_offset(ptr %19, ptr @Matrix)
  store i32 %20, ptr %7, align 4
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @llvm.invariant.start.p0(i64 216, ptr %23)
  %25 = load i32, ptr %7, align 4
  %26 = getelementptr ptr, ptr %23, i32 %25
  %27 = getelementptr ptr, ptr %26, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr { ptr, ptr }, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %21, align 4
  call void %30(ptr %22, i32 %31) #1
  %32 = alloca i32, align 4
  store i32 %4, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @llvm.invariant.start.p0(i64 216, ptr %34)
  %36 = load i32, ptr %7, align 4
  %37 = getelementptr ptr, ptr %34, i32 %36
  %38 = getelementptr ptr, ptr %37, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr { ptr, ptr }, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %32, align 4
  call void %41(ptr %33, i32 %42) #1
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @llvm.invariant.start.p0(i64 216, ptr %44)
  %46 = load i32, ptr %7, align 4
  %47 = getelementptr ptr, ptr %44, i32 %46
  %48 = getelementptr ptr, ptr %47, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr %43) #2
  %53 = alloca i32, align 4
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @llvm.invariant.start.p0(i64 216, ptr %55)
  %57 = load i32, ptr %7, align 4
  %58 = getelementptr ptr, ptr %55, i32 %57
  %59 = getelementptr ptr, ptr %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr { ptr, ptr }, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr %54) #2
  %64 = alloca i32, align 4
  store i32 %63, ptr %64, align 4
  %65 = load i32, ptr %53, align 4
  %66 = load i32, ptr %64, align 4
  %67 = mul i32 %65, %66
  %68 = alloca i32, align 4
  store i32 %67, ptr %68, align 4
  %69 = alloca i64, align 8
  %70 = load i32, ptr %68, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %69, align 4
  %72 = load i64, ptr %69, align 4
  %73 = alloca ptr, align 8
  %74 = mul i64 %72, ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64)
  %75 = call ptr @bump_malloc(i64 %74)
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @llvm.invariant.start.p0(i64 216, ptr %77)
  %79 = load i32, ptr %7, align 4
  %80 = getelementptr ptr, ptr %77, i32 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr { ptr, ptr }, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr { ptr }, ptr %73, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = insertvalue { ptr } undef, ptr %85, 0
  call void %83(ptr %76, { ptr } %86) #1
  ret void
}

define ptr @Matrix_B_init_rowsi32_colsi32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  store i32 16, ptr %6, align 4
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr [27 x ptr], ptr %16, i32 0, i32 %17
  %19 = getelementptr ptr, ptr %18, i32 10
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

define { ptr } @Matrix_data_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = call i32 @get_offset(ptr %17, ptr @Matrix)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 216, ptr %20)
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr { ptr, ptr }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr } %26(ptr %19) #2
  %28 = alloca ptr, align 8
  store { ptr } %27, ptr %28, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { ptr } undef, ptr %29, 0
  ret { ptr } %30
}

define ptr @Matrix_B_data_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 17, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [27 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @Matrix_rows_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = call i32 @get_offset(ptr %17, ptr @Matrix)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 216, ptr %20)
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #2
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

define ptr @Matrix_B_rows_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 18, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [27 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define i32 @Matrix_cols_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = call i32 @get_offset(ptr %17, ptr @Matrix)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @llvm.invariant.start.p0(i64 216, ptr %20)
  %22 = load i32, ptr %5, align 4
  %23 = getelementptr ptr, ptr %20, i32 %22
  %24 = getelementptr ptr, ptr %23, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr %19) #2
  %29 = alloca i32, align 4
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %29, align 4
  ret i32 %30
}

define ptr @Matrix_B_cols_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 19, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [27 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Matrix_row_idx_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = call i32 @get_offset(ptr %17, ptr @Matrix)
  store i32 %18, ptr %5, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 216, ptr %21)
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #2
  %30 = alloca i32, align 4
  store i32 %29, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 4
  %34 = sub i32 %32, %33
  %35 = alloca i32, align 4
  store i32 %34, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @Range, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @Range, ptr %46, align 8
  store ptr %42, ptr %45, align 8
  store i32 10, ptr %43, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 216, ptr %49)
  %51 = load i32, ptr %5, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %48) #2
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = alloca i32, align 4
  store i32 1, ptr %59, align 4
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  %62 = sub i32 %60, %61
  %63 = alloca i32, align 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %63, align 4
  %66 = load ptr, ptr %46, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %45, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %44, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %43, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  %74 = alloca [2 x ptr], align 8
  %75 = getelementptr [2 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %75, align 8
  %76 = getelementptr [2 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 4, ptr %74)
  %78 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %66)
  %79 = getelementptr ptr, ptr %66, i32 %72
  %80 = getelementptr ptr, ptr %79, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr @i32_typ, ptr %83, align 8
  %84 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr @i32_typ, ptr %84, align 8
  %85 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %73, ptr %82)
  call void %85({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %74, i32 %64, i32 %65)
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = load ptr, ptr %46, align 8
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %45, align 8
  store ptr %91, ptr %88, align 8
  %92 = load ptr, ptr %44, align 8
  store ptr %92, ptr %87, align 8
  %93 = load i32, ptr %43, align 4
  store i32 %93, ptr %86, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = call i32 @get_offset(ptr %94, ptr @Range)
  store i32 %95, ptr %86, align 4
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %88, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %87, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %86, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  ret { ptr, ptr, ptr, i32 } %103
}

define ptr @Matrix_B_row_idx_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 20, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [27 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define { ptr, ptr, ptr, i32 } @Matrix_col_idx_({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2) {
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
  %18 = call i32 @get_offset(ptr %17, ptr @Matrix)
  store i32 %18, ptr %5, align 4
  %19 = alloca i32, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @llvm.invariant.start.p0(i64 216, ptr %21)
  %23 = load i32, ptr %5, align 4
  %24 = getelementptr ptr, ptr %21, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr %20) #2
  %30 = alloca i32, align 4
  store i32 %29, ptr %30, align 4
  %31 = alloca i32, align 4
  store i32 1, ptr %31, align 4
  %32 = load i32, ptr %30, align 4
  %33 = load i32, ptr %31, align 4
  %34 = sub i32 %32, %33
  %35 = alloca i32, align 4
  store i32 %34, ptr %35, align 4
  %36 = alloca [1 x ptr], align 8
  store ptr @Range, ptr %36, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call { i64, i64 } @size_wrapper(ptr %39, ptr %36)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = call ptr @bump_malloc(i64 %41)
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr @Range, ptr %46, align 8
  store ptr %42, ptr %45, align 8
  store i32 10, ptr %43, align 4
  %47 = alloca i32, align 4
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @llvm.invariant.start.p0(i64 216, ptr %49)
  %51 = load i32, ptr %5, align 4
  %52 = getelementptr ptr, ptr %49, i32 %51
  %53 = getelementptr ptr, ptr %52, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr { ptr, ptr }, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr %48) #2
  %58 = alloca i32, align 4
  store i32 %57, ptr %58, align 4
  %59 = alloca i32, align 4
  store i32 1, ptr %59, align 4
  %60 = load i32, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  %62 = sub i32 %60, %61
  %63 = alloca i32, align 4
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %47, align 4
  %65 = load i32, ptr %63, align 4
  %66 = load ptr, ptr %46, align 8
  %67 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %66, 0
  %68 = load ptr, ptr %45, align 8
  %69 = insertvalue { ptr, ptr, ptr, i32 } %67, ptr %68, 1
  %70 = load ptr, ptr %44, align 8
  %71 = insertvalue { ptr, ptr, ptr, i32 } %69, ptr %70, 2
  %72 = load i32, ptr %43, align 4
  %73 = insertvalue { ptr, ptr, ptr, i32 } %71, i32 %72, 3
  %74 = alloca [2 x ptr], align 8
  %75 = getelementptr [2 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %75, align 8
  %76 = getelementptr [2 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %76, align 8
  %77 = call ptr @llvm.invariant.start.p0(i64 4, ptr %74)
  %78 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %66)
  %79 = getelementptr ptr, ptr %66, i32 %72
  %80 = getelementptr ptr, ptr %79, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = alloca { ptr, ptr }, align 8
  %83 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 0
  store ptr @i32_typ, ptr %83, align 8
  %84 = getelementptr { ptr, ptr }, ptr %82, i32 0, i32 1
  store ptr @i32_typ, ptr %84, align 8
  %85 = call ptr @behavior_wrapper(ptr %81, { ptr, ptr, ptr, i32 } %73, ptr %82)
  call void %85({ ptr, ptr, ptr, i32 } %73, { ptr, ptr, ptr, i32 } %73, ptr %74, i32 %64, i32 %65)
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = load ptr, ptr %46, align 8
  store ptr %90, ptr %89, align 8
  %91 = load ptr, ptr %45, align 8
  store ptr %91, ptr %88, align 8
  %92 = load ptr, ptr %44, align 8
  store ptr %92, ptr %87, align 8
  %93 = load i32, ptr %43, align 4
  store i32 %93, ptr %86, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = call i32 @get_offset(ptr %94, ptr @Range)
  store i32 %95, ptr %86, align 4
  %96 = load ptr, ptr %89, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %88, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %87, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %86, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  ret { ptr, ptr, ptr, i32 } %103
}

define ptr @Matrix_B_col_idx_({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %4 = alloca ptr, align 8
  store i32 21, ptr %4, align 4
  %5 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr [27 x ptr], ptr %5, i32 0, i32 %6
  %8 = getelementptr ptr, ptr %7, i32 10
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

define double @Matrix__index_rowi32_coli32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @get_offset(ptr %19, ptr @Matrix)
  store i32 %20, ptr %7, align 4
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = alloca i32, align 4
  store i32 %4, ptr %22, align 4
  %23 = alloca i64, align 8
  %24 = load i32, ptr %22, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %23, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @llvm.invariant.start.p0(i64 216, ptr %27)
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr ptr, ptr %27, i32 %29
  %31 = getelementptr ptr, ptr %30, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr %26) #2
  %36 = alloca i32, align 4
  store i32 %35, ptr %36, align 4
  %37 = alloca i64, align 8
  %38 = load i32, ptr %36, align 4
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %37, align 4
  %40 = load i64, ptr %23, align 4
  %41 = load i64, ptr %37, align 4
  %42 = mul i64 %40, %41
  %43 = alloca i64, align 8
  store i64 %42, ptr %43, align 4
  %44 = alloca i64, align 8
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %44, align 4
  %47 = load i64, ptr %43, align 4
  %48 = load i64, ptr %44, align 4
  %49 = add i64 %47, %48
  %50 = alloca i64, align 8
  store i64 %49, ptr %50, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @llvm.invariant.start.p0(i64 216, ptr %52)
  %54 = load i32, ptr %7, align 4
  %55 = getelementptr ptr, ptr %52, i32 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call { ptr } %58(ptr %51) #2
  %60 = alloca ptr, align 8
  store { ptr } %59, ptr %60, align 8
  %61 = alloca double, align 8
  %62 = load ptr, ptr %60, align 8
  %63 = load i64, ptr %50, align 4
  %64 = mul i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %63
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8
  store double %66, ptr %61, align 8
  %67 = load double, ptr %61, align 8
  ret double %67
}

define ptr @Matrix_B__index_rowi32_coli32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  store i32 22, ptr %6, align 4
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr [27 x ptr], ptr %16, i32 0, i32 %17
  %19 = getelementptr ptr, ptr %18, i32 10
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

define void @Matrix__set_index_rowi32_coli32_valuef64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, double %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @get_offset(ptr %20, ptr @Matrix)
  store i32 %21, ptr %8, align 4
  %22 = alloca i32, align 4
  store i32 %3, ptr %22, align 4
  %23 = alloca i32, align 4
  store i32 %4, ptr %23, align 4
  %24 = alloca double, align 8
  store double %5, ptr %24, align 8
  %25 = alloca i64, align 8
  %26 = load i32, ptr %23, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %25, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @llvm.invariant.start.p0(i64 216, ptr %29)
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr ptr, ptr %29, i32 %31
  %33 = getelementptr ptr, ptr %32, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr %28) #2
  %38 = alloca i32, align 4
  store i32 %37, ptr %38, align 4
  %39 = alloca i64, align 8
  %40 = load i32, ptr %38, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %39, align 4
  %42 = load i64, ptr %25, align 4
  %43 = load i64, ptr %39, align 4
  %44 = mul i64 %42, %43
  %45 = alloca i64, align 8
  store i64 %44, ptr %45, align 4
  %46 = alloca i64, align 8
  %47 = load i32, ptr %22, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %46, align 4
  %49 = load i64, ptr %45, align 4
  %50 = load i64, ptr %46, align 4
  %51 = add i64 %49, %50
  %52 = alloca i64, align 8
  store i64 %51, ptr %52, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @llvm.invariant.start.p0(i64 216, ptr %54)
  %56 = load i32, ptr %8, align 4
  %57 = getelementptr ptr, ptr %54, i32 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr { ptr, ptr }, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call { ptr } %60(ptr %53) #2
  %62 = alloca ptr, align 8
  store { ptr } %61, ptr %62, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %52, align 4
  %65 = mul i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load double, ptr %24, align 8
  store double %67, ptr %66, align 8
  ret void
}

define ptr @Matrix_B__set_index_rowi32_coli32_valuef64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr ptr, ptr %1, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, ptrtoint (ptr @i32_typ to i64)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = getelementptr ptr, ptr %1, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, ptrtoint (ptr @f64_typ to i64)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  store i32 23, ptr %7, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr [27 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define <8 x double> @Matrix_get_simd_start_rowi32_coli32({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4) {
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %6, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @get_offset(ptr %19, ptr @Matrix)
  store i32 %20, ptr %7, align 4
  %21 = alloca i32, align 4
  store i32 %3, ptr %21, align 4
  %22 = alloca i32, align 4
  store i32 %4, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.invariant.start.p0(i64 216, ptr %24)
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr ptr, ptr %24, i32 %26
  %28 = getelementptr ptr, ptr %27, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr { ptr, ptr }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr %23) #2
  %33 = alloca i32, align 4
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %22, align 4
  %35 = load i32, ptr %33, align 4
  %36 = mul i32 %34, %35
  %37 = alloca i32, align 4
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %21, align 4
  %40 = add i32 %38, %39
  %41 = alloca i32, align 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @llvm.invariant.start.p0(i64 216, ptr %43)
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr ptr, ptr %43, i32 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr { ptr, ptr }, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call { ptr } %49(ptr %42) #2
  %51 = alloca ptr, align 8
  store { ptr } %50, ptr %51, align 8
  %52 = alloca ptr, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %54 = alloca i64, align 8
  %55 = load i32, ptr %41, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %54, align 4
  %57 = alloca <8 x i64>, align 64
  %58 = load i64, ptr %54, align 4
  %59 = insertelement <8 x i64> undef, i64 %58, i32 0
  %60 = shufflevector <8 x i64> %59, <8 x i64> undef, <8 x i32> zeroinitializer
  %61 = add <8 x i64> %60, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  store <8 x i64> %61, ptr %57, align 64
  %62 = alloca <8 x double>, align 64
  %63 = load ptr, ptr %52, align 8
  %64 = load i64, ptr %57, align 4
  %65 = mul i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %64
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load <8 x double>, ptr %66, align 8
  store <8 x double> %67, ptr %62, align 64
  %68 = load <8 x double>, ptr %62, align 64
  ret <8 x double> %68
}

define ptr @Matrix_B_get_simd_start_rowi32_coli32({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = call ptr @llvm.invariant.start.p0(i64 16, ptr %1)
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, ptrtoint (ptr @i32_typ to i64)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = getelementptr ptr, ptr %1, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, ptrtoint (ptr @i32_typ to i64)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  store i32 24, ptr %6, align 4
  %16 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %17 = load i32, ptr %6, align 4
  %18 = getelementptr [27 x ptr], ptr %16, i32 0, i32 %17
  %19 = getelementptr ptr, ptr %18, i32 10
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

define void @Matrix_set_simd_start_rowi32_coli32_valuesTuple8_x_f64({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, i32 %3, i32 %4, <8 x double> %5) {
  %7 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %7, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr { ptr, ptr, ptr, i32 }, ptr %7, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @get_offset(ptr %20, ptr @Matrix)
  store i32 %21, ptr %8, align 4
  %22 = alloca i32, align 4
  store i32 %3, ptr %22, align 4
  %23 = alloca i32, align 4
  store i32 %4, ptr %23, align 4
  %24 = alloca <8 x double>, align 64
  store <8 x double> %5, ptr %24, align 64
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @llvm.invariant.start.p0(i64 216, ptr %26)
  %28 = load i32, ptr %8, align 4
  %29 = getelementptr ptr, ptr %26, i32 %28
  %30 = getelementptr ptr, ptr %29, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr %25) #2
  %35 = alloca i32, align 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %35, align 4
  %38 = mul i32 %36, %37
  %39 = alloca i32, align 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %22, align 4
  %42 = add i32 %40, %41
  %43 = alloca i32, align 4
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @llvm.invariant.start.p0(i64 216, ptr %45)
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr ptr, ptr %45, i32 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr } %51(ptr %44) #2
  %53 = alloca ptr, align 8
  store { ptr } %52, ptr %53, align 8
  %54 = alloca ptr, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %56 = alloca i64, align 8
  %57 = load i32, ptr %43, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %56, align 4
  %59 = alloca <8 x i64>, align 64
  %60 = load i64, ptr %56, align 4
  %61 = insertelement <8 x i64> undef, i64 %60, i32 0
  %62 = shufflevector <8 x i64> %61, <8 x i64> undef, <8 x i32> zeroinitializer
  %63 = add <8 x i64> %62, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  store <8 x i64> %63, ptr %59, align 64
  %64 = alloca <8 x double>, align 64
  %65 = load <8 x double>, ptr %24, align 64
  store <8 x double> %65, ptr %64, align 64
  %66 = load ptr, ptr %54, align 8
  %67 = load i64, ptr %59, align 4
  %68 = mul i64 ptrtoint (ptr getelementptr (double, ptr null, i32 1) to i64), %67
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load <8 x double>, ptr %64, align 64
  store <8 x double> %70, ptr %69, align 8
  ret void
}

define ptr @Matrix_B_set_simd_start_rowi32_coli32_valuesTuple8_x_f64({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = call ptr @llvm.invariant.start.p0(i64 24, ptr %1)
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, ptrtoint (ptr @i32_typ to i64)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr ptr, ptr %1, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, ptrtoint (ptr @i32_typ to i64)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = getelementptr ptr, ptr %1, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, ptrtoint (ptr @tuple_typ to i64)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  store i32 25, ptr %7, align 4
  %22 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %23 = load i32, ptr %7, align 4
  %24 = getelementptr [27 x ptr], ptr %22, i32 0, i32 %23
  %25 = getelementptr ptr, ptr %24, i32 10
  %26 = load ptr, ptr %25, align 8
  ret ptr %26
}

define { ptr, ptr, ptr, i32 } @Matrix__MUL_otherMatrix({ ptr, ptr, ptr, i32 } %0, { ptr, ptr, ptr, i32 } %1, ptr %2, { ptr, ptr, ptr, i32 } %3) {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca { ptr, ptr, ptr, i32 }, align 8
  %7 = alloca [0 x ptr], align 8
  %8 = alloca {}, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [57 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [4 x ptr], align 8
  %28 = alloca { ptr, ptr, ptr, ptr }, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [2 x ptr], align 8
  %34 = alloca { ptr, ptr }, align 8
  %35 = alloca { ptr, i160 }, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca [0 x ptr], align 8
  %39 = alloca {}, align 8
  %40 = alloca i32, align 4
  %41 = alloca [1 x ptr], align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca [0 x ptr], align 8
  %48 = alloca {}, align 8
  %49 = alloca i32, align 4
  %50 = alloca [2 x ptr], align 8
  %51 = alloca { ptr, ptr }, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [0 x ptr], align 8
  %61 = alloca {}, align 8
  %62 = alloca i32, align 4
  %63 = alloca [0 x ptr], align 8
  %64 = alloca {}, align 8
  %65 = alloca i32, align 4
  %66 = alloca [0 x ptr], align 8
  %67 = alloca {}, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca { ptr }, align 8
  %75 = alloca { ptr, ptr, ptr, i32 }, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca [0 x ptr], align 8
  %85 = alloca {}, align 8
  %86 = alloca { ptr, ptr, ptr, i32 }, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca [1 x ptr], align 8
  %92 = alloca { ptr }, align 8
  %93 = alloca { ptr, ptr, ptr, i32 }, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca [0 x ptr], align 8
  %103 = alloca {}, align 8
  %104 = alloca { ptr, ptr, ptr, i32 }, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca [1 x ptr], align 8
  %110 = alloca { ptr }, align 8
  %111 = alloca { ptr, ptr, ptr, i32 }, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca [0 x ptr], align 8
  %121 = alloca {}, align 8
  %122 = alloca { ptr, ptr, ptr, i32 }, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca [0 x ptr], align 8
  %132 = alloca {}, align 8
  %133 = alloca { ptr, i160 }, align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i1, align 1
  %137 = alloca i1, align 1
  %138 = alloca i1, align 1
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca [0 x ptr], align 8
  %143 = alloca {}, align 8
  %144 = alloca { ptr, ptr, ptr, i32 }, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca [0 x ptr], align 8
  %154 = alloca {}, align 8
  %155 = alloca { ptr, i160 }, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca i1, align 1
  %159 = alloca i1, align 1
  %160 = alloca i1, align 1
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca [0 x ptr], align 8
  %165 = alloca {}, align 8
  %166 = alloca { ptr, ptr, ptr, i32 }, align 8
  %167 = alloca i32, align 4
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca [0 x ptr], align 8
  %176 = alloca {}, align 8
  %177 = alloca { ptr, i160 }, align 8
  %178 = alloca i32, align 4
  %179 = alloca ptr, align 8
  %180 = alloca i1, align 1
  %181 = alloca i1, align 1
  %182 = alloca i1, align 1
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [1 x ptr], align 8
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [2 x ptr], align 8
  %196 = alloca { ptr, ptr }, align 8
  %197 = alloca [0 x ptr], align 8
  %198 = alloca {}, align 8
  %199 = alloca { ptr, ptr, ptr, i32 }, align 8
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca [0 x ptr], align 8
  %209 = alloca {}, align 8
  %210 = alloca { ptr, i160 }, align 8
  %211 = alloca i32, align 4
  %212 = alloca ptr, align 8
  %213 = alloca i1, align 1
  %214 = alloca i1, align 1
  %215 = alloca i1, align 1
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i1, align 1
  %221 = alloca [2 x ptr], align 8
  %222 = alloca { ptr, ptr }, align 8
  %223 = alloca <8 x double>, align 64
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [1 x ptr], align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [2 x ptr], align 8
  %234 = alloca { ptr, ptr }, align 8
  %235 = alloca [0 x ptr], align 8
  %236 = alloca {}, align 8
  %237 = alloca { ptr, ptr, ptr, i32 }, align 8
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca [0 x ptr], align 8
  %247 = alloca {}, align 8
  %248 = alloca { ptr, i160 }, align 8
  %249 = alloca i32, align 4
  %250 = alloca ptr, align 8
  %251 = alloca i1, align 1
  %252 = alloca i1, align 1
  %253 = alloca i1, align 1
  %254 = alloca i32, align 4
  %255 = alloca [2 x ptr], align 8
  %256 = alloca { ptr, ptr }, align 8
  %257 = alloca double, align 8
  %258 = alloca double, align 8
  %259 = alloca i1, align 1
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  %262 = alloca [2 x ptr], align 8
  %263 = alloca { ptr, ptr }, align 8
  %264 = alloca <8 x double>, align 64
  %265 = alloca <8 x double>, align 64
  %266 = alloca <8 x double>, align 64
  %267 = alloca <8 x double>, align 64
  %268 = alloca <8 x double>, align 64
  %269 = alloca <8 x double>, align 64
  %270 = alloca <8 x double>, align 64
  %271 = alloca <8 x double>, align 64
  %272 = alloca <8 x double>, align 64
  %273 = alloca <8 x double>, align 64
  %274 = alloca i32, align 4
  %275 = alloca ptr, align 8
  %276 = alloca [3 x ptr], align 8
  %277 = alloca { ptr, ptr, ptr }, align 8
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i1, align 1
  %281 = alloca [2 x ptr], align 8
  %282 = alloca { ptr, ptr }, align 8
  %283 = alloca double, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [1 x ptr], align 8
  %287 = alloca i32, align 4
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [2 x ptr], align 8
  %294 = alloca { ptr, ptr }, align 8
  %295 = alloca [0 x ptr], align 8
  %296 = alloca {}, align 8
  %297 = alloca { ptr, ptr, ptr, i32 }, align 8
  %298 = alloca i32, align 4
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca [0 x ptr], align 8
  %307 = alloca {}, align 8
  %308 = alloca { ptr, i160 }, align 8
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca i1, align 1
  %312 = alloca i1, align 1
  %313 = alloca i1, align 1
  %314 = alloca i32, align 4
  %315 = alloca [2 x ptr], align 8
  %316 = alloca { ptr, ptr }, align 8
  %317 = alloca double, align 8
  %318 = alloca [2 x ptr], align 8
  %319 = alloca { ptr, ptr }, align 8
  %320 = alloca double, align 8
  %321 = alloca double, align 8
  %322 = alloca double, align 8
  %323 = alloca i32, align 4
  %324 = alloca ptr, align 8
  %325 = alloca [3 x ptr], align 8
  %326 = alloca { ptr, ptr, ptr }, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca ptr, align 8
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %341, align 8
  %342 = alloca i32, align 4
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %345, align 8
  %348 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %344, align 8
  %350 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %343, align 8
  %352 = getelementptr { ptr, ptr, ptr, i32 }, ptr %341, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %342, align 4
  %354 = load ptr, ptr %345, align 8
  %355 = call i32 @get_offset(ptr %354, ptr @Matrix)
  store i32 %355, ptr %342, align 4
  %356 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %3, ptr %356, align 8
  %357 = alloca i32, align 4
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %360, align 8
  %363 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %359, align 8
  %365 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %358, align 8
  %367 = getelementptr { ptr, ptr, ptr, i32 }, ptr %356, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %357, align 4
  %369 = load ptr, ptr %360, align 8
  %370 = call i32 @get_offset(ptr %369, ptr @Matrix)
  store i32 %370, ptr %357, align 4
  %371 = load ptr, ptr %344, align 8
  %372 = load ptr, ptr %345, align 8
  %373 = call ptr @llvm.invariant.start.p0(i64 216, ptr %372)
  %374 = load i32, ptr %342, align 4
  %375 = getelementptr ptr, ptr %372, i32 %374
  %376 = getelementptr ptr, ptr %375, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr { ptr, ptr }, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 %379(ptr %371) #2
  %381 = alloca i32, align 4
  store i32 %380, ptr %381, align 4
  %382 = load ptr, ptr %360, align 8
  %383 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %382, 0
  %384 = load ptr, ptr %359, align 8
  %385 = insertvalue { ptr, ptr, ptr, i32 } %383, ptr %384, 1
  %386 = load ptr, ptr %358, align 8
  %387 = insertvalue { ptr, ptr, ptr, i32 } %385, ptr %386, 2
  %388 = load i32, ptr %357, align 4
  %389 = insertvalue { ptr, ptr, ptr, i32 } %387, i32 %388, 3
  %390 = alloca [0 x ptr], align 8
  %391 = call ptr @llvm.invariant.start.p0(i64 0, ptr %390)
  %392 = call ptr @llvm.invariant.start.p0(i64 216, ptr %382)
  %393 = getelementptr ptr, ptr %382, i32 %388
  %394 = getelementptr ptr, ptr %393, i32 6
  %395 = load ptr, ptr %394, align 8
  %396 = alloca {}, align 8
  %397 = call ptr @behavior_wrapper(ptr %395, { ptr, ptr, ptr, i32 } %389, ptr %396)
  %398 = call i32 %397({ ptr, ptr, ptr, i32 } %389, { ptr, ptr, ptr, i32 } %389, ptr %390)
  %399 = alloca i32, align 4
  store i32 %398, ptr %399, align 4
  %400 = load i32, ptr %381, align 4
  %401 = load i32, ptr %399, align 4
  %402 = icmp ne i32 %400, %401
  %403 = alloca i1, align 1
  %404 = zext i1 %402 to i8
  store i8 %404, ptr %403, align 1
  %405 = load i8, ptr %403, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %528

407:                                              ; preds = %4
  store ptr @Exception, ptr %5, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr ptr, ptr %408, i32 6
  %410 = load ptr, ptr %409, align 8
  %411 = call { i64, i64 } @size_wrapper(ptr %410, ptr %5)
  %412 = extractvalue { i64, i64 } %411, 0
  %413 = call ptr @bump_malloc(i64 %412)
  %414 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 1
  %415 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 3
  store ptr @Exception, ptr %6, align 8
  store ptr %413, ptr %414, align 8
  store i32 10, ptr %415, align 4
  %416 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %417, 0
  %419 = load ptr, ptr %414, align 8
  %420 = insertvalue { ptr, ptr, ptr, i32 } %418, ptr %419, 1
  %421 = getelementptr { ptr, ptr, ptr, i32 }, ptr %6, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = insertvalue { ptr, ptr, ptr, i32 } %420, ptr %422, 2
  %424 = load i32, ptr %415, align 4
  %425 = insertvalue { ptr, ptr, ptr, i32 } %423, i32 %424, 3
  %426 = call ptr @llvm.invariant.start.p0(i64 0, ptr %7)
  %427 = call ptr @llvm.invariant.start.p0(i64 112, ptr %417)
  %428 = getelementptr ptr, ptr %417, i32 %424
  %429 = getelementptr ptr, ptr %428, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @behavior_wrapper(ptr %430, { ptr, ptr, ptr, i32 } %425, ptr %8)
  call void %431({ ptr, ptr, ptr, i32 } %425, { ptr, ptr, ptr, i32 } %425, ptr %7)
  store i32 81, ptr %9, align 4
  store i32 58, ptr %10, align 4
  %432 = load i32, ptr %10, align 4
  %433 = sext i32 %432 to i64
  store i64 %433, ptr %11, align 4
  %434 = load i64, ptr %11, align 4
  %435 = mul i64 %434, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %436 = call ptr @bump_malloc(i64 %435)
  store ptr %436, ptr %12, align 8
  %437 = getelementptr { ptr }, ptr %12, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %13, align 8
  store [57 x i8] c"C:/Users/PaulK/OneDrive/Documents/PL/PyPL/lib/matmul.mini", ptr %14, align 1
  store i32 0, ptr %15, align 4
  %439 = load ptr, ptr %13, align 8
  %440 = load i64, ptr %15, align 4
  %441 = mul i64 ptrtoint (ptr getelementptr ([57 x i8], ptr null, i32 1) to i64), %440
  %442 = getelementptr i8, ptr %439, i64 %441
  %443 = load <57 x i8>, ptr %14, align 1
  store <57 x i8> %443, ptr %442, align 1
  store i32 57, ptr %16, align 4
  store i32 57, ptr %17, align 4
  store i32 58, ptr %18, align 4
  store ptr @String, ptr %19, align 8
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr ptr, ptr %444, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = call { i64, i64 } @size_wrapper(ptr %446, ptr %19)
  %448 = extractvalue { i64, i64 } %447, 0
  %449 = call ptr @bump_malloc(i64 %448)
  store ptr @String, ptr %23, align 8
  store ptr %449, ptr %22, align 8
  store i32 10, ptr %20, align 4
  store i32 57, ptr %24, align 4
  store i32 57, ptr %25, align 4
  store i32 58, ptr %26, align 4
  %450 = load ptr, ptr %13, align 8
  %451 = insertvalue { ptr } undef, ptr %450, 0
  %452 = load i32, ptr %24, align 4
  %453 = load i32, ptr %25, align 4
  %454 = load i32, ptr %26, align 4
  %455 = load ptr, ptr %23, align 8
  %456 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %455, 0
  %457 = load ptr, ptr %22, align 8
  %458 = insertvalue { ptr, ptr, ptr, i32 } %456, ptr %457, 1
  %459 = load ptr, ptr %21, align 8
  %460 = insertvalue { ptr, ptr, ptr, i32 } %458, ptr %459, 2
  %461 = load i32, ptr %20, align 4
  %462 = insertvalue { ptr, ptr, ptr, i32 } %460, i32 %461, 3
  %463 = getelementptr [4 x ptr], ptr %27, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %463, align 8
  %464 = getelementptr [4 x ptr], ptr %27, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %464, align 8
  %465 = getelementptr [4 x ptr], ptr %27, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %465, align 8
  %466 = getelementptr [4 x ptr], ptr %27, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %466, align 8
  %467 = call ptr @llvm.invariant.start.p0(i64 16, ptr %27)
  %468 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %455)
  %469 = getelementptr ptr, ptr %455, i32 %461
  %470 = getelementptr ptr, ptr %469, i32 12
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr { ptr, ptr, ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr @buffer_typ, ptr %472, align 8
  %473 = getelementptr { ptr, ptr, ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr @i32_typ, ptr %473, align 8
  %474 = getelementptr { ptr, ptr, ptr, ptr }, ptr %28, i32 0, i32 2
  store ptr @i32_typ, ptr %474, align 8
  %475 = getelementptr { ptr, ptr, ptr, ptr }, ptr %28, i32 0, i32 3
  store ptr @i32_typ, ptr %475, align 8
  %476 = call ptr @behavior_wrapper(ptr %471, { ptr, ptr, ptr, i32 } %462, ptr %28)
  call void %476({ ptr, ptr, ptr, i32 } %462, { ptr, ptr, ptr, i32 } %462, ptr %27, { ptr } %451, i32 %452, i32 %453, i32 %454)
  %477 = load i32, ptr %9, align 4
  %478 = load ptr, ptr %23, align 8
  store ptr %478, ptr %32, align 8
  %479 = load ptr, ptr %22, align 8
  store ptr %479, ptr %31, align 8
  %480 = load ptr, ptr %21, align 8
  store ptr %480, ptr %30, align 8
  %481 = load i32, ptr %20, align 4
  store i32 %481, ptr %29, align 4
  %482 = load ptr, ptr %32, align 8
  %483 = call i32 @get_offset(ptr %482, ptr @String)
  store i32 %483, ptr %29, align 4
  %484 = load ptr, ptr %32, align 8
  %485 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %484, 0
  %486 = load ptr, ptr %31, align 8
  %487 = insertvalue { ptr, ptr, ptr, i32 } %485, ptr %486, 1
  %488 = load ptr, ptr %30, align 8
  %489 = insertvalue { ptr, ptr, ptr, i32 } %487, ptr %488, 2
  %490 = load i32, ptr %29, align 4
  %491 = insertvalue { ptr, ptr, ptr, i32 } %489, i32 %490, 3
  %492 = load ptr, ptr %416, align 8
  %493 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %492, 0
  %494 = load ptr, ptr %414, align 8
  %495 = insertvalue { ptr, ptr, ptr, i32 } %493, ptr %494, 1
  %496 = load ptr, ptr %421, align 8
  %497 = insertvalue { ptr, ptr, ptr, i32 } %495, ptr %496, 2
  %498 = load i32, ptr %415, align 4
  %499 = insertvalue { ptr, ptr, ptr, i32 } %497, i32 %498, 3
  %500 = getelementptr [2 x ptr], ptr %33, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %500, align 8
  %501 = getelementptr [2 x ptr], ptr %33, i32 0, i32 1
  store ptr @_parameterization_String, ptr %501, align 8
  %502 = call ptr @llvm.invariant.start.p0(i64 4, ptr %33)
  %503 = call ptr @llvm.invariant.start.p0(i64 112, ptr %492)
  %504 = getelementptr ptr, ptr %492, i32 %498
  %505 = getelementptr ptr, ptr %504, i32 6
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr @i32_typ, ptr %507, align 8
  %508 = getelementptr { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %484, ptr %508, align 8
  %509 = call ptr @behavior_wrapper(ptr %506, { ptr, ptr, ptr, i32 } %499, ptr %34)
  call void %509({ ptr, ptr, ptr, i32 } %499, { ptr, ptr, ptr, i32 } %499, ptr %33, i32 %477, { ptr, ptr, ptr, i32 } %491)
  %510 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = insertvalue { ptr, i160 } undef, ptr %511, 0
  %513 = getelementptr { ptr, i160 }, ptr %6, i32 0, i32 1
  %514 = load i160, ptr %513, align 4
  %515 = insertvalue { ptr, i160 } %512, i160 %514, 1
  %516 = call ptr @get_current_coroutine()
  %517 = getelementptr { ptr, [3 x ptr], ptr, i1, { ptr, i160 } }, ptr %516, i32 0, i32 4
  store { ptr, i160 } %515, ptr %35, align 8
  %518 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 0
  %519 = getelementptr { ptr, i160 }, ptr %517, i32 0, i32 0
  %520 = load ptr, ptr %518, align 8
  store ptr %520, ptr %519, align 8
  %521 = getelementptr { ptr, i160 }, ptr %35, i32 0, i32 1
  %522 = getelementptr { ptr, i160 }, ptr %517, i32 0, i32 1
  %523 = load i160, ptr %521, align 4
  store i160 %523, ptr %522, align 4
  call void @coroutine_yield_cold(ptr %516)
  %524 = load ptr, ptr %519, align 8
  %525 = insertvalue { ptr, i160 } undef, ptr %524, 0
  %526 = load i160, ptr %522, align 4
  %527 = insertvalue { ptr, i160 } %525, i160 %526, 1
  store { ptr, i160 } %527, ptr %36, align 8
  br label %528

528:                                              ; preds = %407, %4
  %529 = load ptr, ptr %344, align 8
  %530 = load ptr, ptr %345, align 8
  %531 = call ptr @llvm.invariant.start.p0(i64 216, ptr %530)
  %532 = load i32, ptr %342, align 4
  %533 = getelementptr ptr, ptr %530, i32 %532
  %534 = getelementptr ptr, ptr %533, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr { ptr, ptr }, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 %537(ptr %529) #2
  store i32 %538, ptr %37, align 4
  %539 = load ptr, ptr %360, align 8
  %540 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %539, 0
  %541 = load ptr, ptr %359, align 8
  %542 = insertvalue { ptr, ptr, ptr, i32 } %540, ptr %541, 1
  %543 = load ptr, ptr %358, align 8
  %544 = insertvalue { ptr, ptr, ptr, i32 } %542, ptr %543, 2
  %545 = load i32, ptr %357, align 4
  %546 = insertvalue { ptr, ptr, ptr, i32 } %544, i32 %545, 3
  %547 = call ptr @llvm.invariant.start.p0(i64 0, ptr %38)
  %548 = call ptr @llvm.invariant.start.p0(i64 216, ptr %539)
  %549 = getelementptr ptr, ptr %539, i32 %545
  %550 = getelementptr ptr, ptr %549, i32 7
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @behavior_wrapper(ptr %551, { ptr, ptr, ptr, i32 } %546, ptr %39)
  %553 = call i32 %552({ ptr, ptr, ptr, i32 } %546, { ptr, ptr, ptr, i32 } %546, ptr %38)
  store i32 %553, ptr %40, align 4
  store ptr @Matrix, ptr %41, align 8
  %554 = load ptr, ptr %41, align 8
  %555 = getelementptr ptr, ptr %554, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = call { i64, i64 } @size_wrapper(ptr %556, ptr %41)
  %558 = extractvalue { i64, i64 } %557, 0
  %559 = call ptr @bump_malloc(i64 %558)
  store ptr @Matrix, ptr %45, align 8
  store ptr %559, ptr %44, align 8
  store i32 10, ptr %42, align 4
  %560 = load ptr, ptr %344, align 8
  %561 = load ptr, ptr %345, align 8
  %562 = call ptr @llvm.invariant.start.p0(i64 216, ptr %561)
  %563 = load i32, ptr %342, align 4
  %564 = getelementptr ptr, ptr %561, i32 %563
  %565 = getelementptr ptr, ptr %564, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr { ptr, ptr }, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 %568(ptr %560) #2
  store i32 %569, ptr %46, align 4
  %570 = load ptr, ptr %360, align 8
  %571 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %570, 0
  %572 = load ptr, ptr %359, align 8
  %573 = insertvalue { ptr, ptr, ptr, i32 } %571, ptr %572, 1
  %574 = load ptr, ptr %358, align 8
  %575 = insertvalue { ptr, ptr, ptr, i32 } %573, ptr %574, 2
  %576 = load i32, ptr %357, align 4
  %577 = insertvalue { ptr, ptr, ptr, i32 } %575, i32 %576, 3
  %578 = call ptr @llvm.invariant.start.p0(i64 0, ptr %47)
  %579 = call ptr @llvm.invariant.start.p0(i64 216, ptr %570)
  %580 = getelementptr ptr, ptr %570, i32 %576
  %581 = getelementptr ptr, ptr %580, i32 7
  %582 = load ptr, ptr %581, align 8
  %583 = call ptr @behavior_wrapper(ptr %582, { ptr, ptr, ptr, i32 } %577, ptr %48)
  %584 = call i32 %583({ ptr, ptr, ptr, i32 } %577, { ptr, ptr, ptr, i32 } %577, ptr %47)
  store i32 %584, ptr %49, align 4
  %585 = load i32, ptr %46, align 4
  %586 = load i32, ptr %49, align 4
  %587 = load ptr, ptr %45, align 8
  %588 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %587, 0
  %589 = load ptr, ptr %44, align 8
  %590 = insertvalue { ptr, ptr, ptr, i32 } %588, ptr %589, 1
  %591 = load ptr, ptr %43, align 8
  %592 = insertvalue { ptr, ptr, ptr, i32 } %590, ptr %591, 2
  %593 = load i32, ptr %42, align 4
  %594 = insertvalue { ptr, ptr, ptr, i32 } %592, i32 %593, 3
  %595 = getelementptr [2 x ptr], ptr %50, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %595, align 8
  %596 = getelementptr [2 x ptr], ptr %50, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %596, align 8
  %597 = call ptr @llvm.invariant.start.p0(i64 4, ptr %50)
  %598 = call ptr @llvm.invariant.start.p0(i64 216, ptr %587)
  %599 = getelementptr ptr, ptr %587, i32 %593
  %600 = getelementptr ptr, ptr %599, i32 4
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 0
  store ptr @i32_typ, ptr %602, align 8
  %603 = getelementptr { ptr, ptr }, ptr %51, i32 0, i32 1
  store ptr @i32_typ, ptr %603, align 8
  %604 = call ptr @behavior_wrapper(ptr %601, { ptr, ptr, ptr, i32 } %594, ptr %51)
  call void %604({ ptr, ptr, ptr, i32 } %594, { ptr, ptr, ptr, i32 } %594, ptr %50, i32 %585, i32 %586)
  %605 = load ptr, ptr %45, align 8
  store ptr %605, ptr %55, align 8
  %606 = load ptr, ptr %44, align 8
  store ptr %606, ptr %54, align 8
  %607 = load ptr, ptr %43, align 8
  store ptr %607, ptr %53, align 8
  %608 = load i32, ptr %42, align 4
  store i32 %608, ptr %52, align 4
  %609 = load ptr, ptr %344, align 8
  %610 = load ptr, ptr %345, align 8
  %611 = call ptr @llvm.invariant.start.p0(i64 216, ptr %610)
  %612 = load i32, ptr %342, align 4
  %613 = getelementptr ptr, ptr %610, i32 %612
  %614 = getelementptr ptr, ptr %613, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr { ptr, ptr }, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 %617(ptr %609) #2
  store i32 %618, ptr %56, align 4
  %619 = load i32, ptr %56, align 4
  store i32 %619, ptr %57, align 4
  %620 = load ptr, ptr %344, align 8
  %621 = load ptr, ptr %345, align 8
  %622 = call ptr @llvm.invariant.start.p0(i64 216, ptr %621)
  %623 = load i32, ptr %342, align 4
  %624 = getelementptr ptr, ptr %621, i32 %623
  %625 = getelementptr ptr, ptr %624, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr { ptr, ptr }, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 %628(ptr %620) #2
  store i32 %629, ptr %58, align 4
  %630 = load i32, ptr %58, align 4
  store i32 %630, ptr %59, align 4
  %631 = load ptr, ptr %360, align 8
  %632 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %631, 0
  %633 = load ptr, ptr %359, align 8
  %634 = insertvalue { ptr, ptr, ptr, i32 } %632, ptr %633, 1
  %635 = load ptr, ptr %358, align 8
  %636 = insertvalue { ptr, ptr, ptr, i32 } %634, ptr %635, 2
  %637 = load i32, ptr %357, align 4
  %638 = insertvalue { ptr, ptr, ptr, i32 } %636, i32 %637, 3
  %639 = call ptr @llvm.invariant.start.p0(i64 0, ptr %60)
  %640 = call ptr @llvm.invariant.start.p0(i64 216, ptr %631)
  %641 = getelementptr ptr, ptr %631, i32 %637
  %642 = getelementptr ptr, ptr %641, i32 7
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @behavior_wrapper(ptr %643, { ptr, ptr, ptr, i32 } %638, ptr %61)
  %645 = call i32 %644({ ptr, ptr, ptr, i32 } %638, { ptr, ptr, ptr, i32 } %638, ptr %60)
  store i32 %645, ptr %62, align 4
  %646 = call ptr @llvm.invariant.start.p0(i64 0, ptr %63)
  %647 = call ptr @llvm.invariant.start.p0(i64 216, ptr @Matrix)
  %648 = load ptr, ptr getelementptr (ptr, ptr getelementptr (ptr, ptr @Matrix, i32 10), i32 3), align 8
  %649 = call ptr @class_behavior_wrapper(ptr %648, ptr %64)
  %650 = call i32 %649(ptr %63)
  store i32 %650, ptr %65, align 4
  %651 = load i32, ptr %65, align 4
  %652 = load ptr, ptr %345, align 8
  %653 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %652, 0
  %654 = load ptr, ptr %344, align 8
  %655 = insertvalue { ptr, ptr, ptr, i32 } %653, ptr %654, 1
  %656 = load ptr, ptr %343, align 8
  %657 = insertvalue { ptr, ptr, ptr, i32 } %655, ptr %656, 2
  %658 = load i32, ptr %342, align 4
  %659 = insertvalue { ptr, ptr, ptr, i32 } %657, i32 %658, 3
  %660 = call ptr @llvm.invariant.start.p0(i64 0, ptr %66)
  %661 = call ptr @llvm.invariant.start.p0(i64 216, ptr %652)
  %662 = getelementptr ptr, ptr %652, i32 %658
  %663 = getelementptr ptr, ptr %662, i32 8
  %664 = load ptr, ptr %663, align 8
  %665 = call ptr @behavior_wrapper(ptr %664, { ptr, ptr, ptr, i32 } %659, ptr %67)
  %666 = call { ptr, ptr, ptr, i32 } %665({ ptr, ptr, ptr, i32 } %659, { ptr, ptr, ptr, i32 } %659, ptr %66)
  store { ptr, ptr, ptr, i32 } %666, ptr %68, align 8
  %667 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %72, align 8
  %669 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  store ptr %670, ptr %71, align 8
  %671 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %70, align 8
  %673 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  store i32 %674, ptr %69, align 4
  %675 = load ptr, ptr %72, align 8
  %676 = call i32 @get_offset(ptr %675, ptr @Range)
  store i32 %676, ptr %69, align 4
  %677 = load ptr, ptr %72, align 8
  %678 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %677, 0
  %679 = load ptr, ptr %71, align 8
  %680 = insertvalue { ptr, ptr, ptr, i32 } %678, ptr %679, 1
  %681 = load ptr, ptr %70, align 8
  %682 = insertvalue { ptr, ptr, ptr, i32 } %680, ptr %681, 2
  %683 = load i32, ptr %69, align 4
  %684 = insertvalue { ptr, ptr, ptr, i32 } %682, i32 %683, 3
  %685 = getelementptr [1 x ptr], ptr %73, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %685, align 8
  %686 = call ptr @llvm.invariant.start.p0(i64 1, ptr %73)
  %687 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %677)
  %688 = getelementptr ptr, ptr %677, i32 %683
  %689 = getelementptr ptr, ptr %688, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr { ptr }, ptr %74, i32 0, i32 0
  store ptr @i32_typ, ptr %691, align 8
  %692 = call ptr @behavior_wrapper(ptr %690, { ptr, ptr, ptr, i32 } %684, ptr %74)
  %693 = call { ptr, ptr, ptr, i32 } %692({ ptr, ptr, ptr, i32 } %684, { ptr, ptr, ptr, i32 } %684, ptr %73, i32 %651)
  store { ptr, ptr, ptr, i32 } %693, ptr %75, align 8
  %694 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  store ptr %695, ptr %79, align 8
  %696 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %78, align 8
  %698 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  store ptr %699, ptr %77, align 8
  %700 = getelementptr { ptr, ptr, ptr, i32 }, ptr %75, i32 0, i32 3
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %76, align 4
  %702 = load ptr, ptr %79, align 8
  %703 = call i32 @get_offset(ptr %702, ptr @Range)
  store i32 %703, ptr %76, align 4
  %704 = load ptr, ptr %79, align 8
  store ptr %704, ptr %83, align 8
  %705 = load ptr, ptr %78, align 8
  store ptr %705, ptr %82, align 8
  %706 = load ptr, ptr %77, align 8
  store ptr %706, ptr %81, align 8
  %707 = load i32, ptr %76, align 4
  store i32 %707, ptr %80, align 4
  %708 = load i32, ptr %65, align 4
  %709 = load ptr, ptr %345, align 8
  %710 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %709, 0
  %711 = load ptr, ptr %344, align 8
  %712 = insertvalue { ptr, ptr, ptr, i32 } %710, ptr %711, 1
  %713 = load ptr, ptr %343, align 8
  %714 = insertvalue { ptr, ptr, ptr, i32 } %712, ptr %713, 2
  %715 = load i32, ptr %342, align 4
  %716 = insertvalue { ptr, ptr, ptr, i32 } %714, i32 %715, 3
  %717 = call ptr @llvm.invariant.start.p0(i64 0, ptr %84)
  %718 = call ptr @llvm.invariant.start.p0(i64 216, ptr %709)
  %719 = getelementptr ptr, ptr %709, i32 %715
  %720 = getelementptr ptr, ptr %719, i32 9
  %721 = load ptr, ptr %720, align 8
  %722 = call ptr @behavior_wrapper(ptr %721, { ptr, ptr, ptr, i32 } %716, ptr %85)
  %723 = call { ptr, ptr, ptr, i32 } %722({ ptr, ptr, ptr, i32 } %716, { ptr, ptr, ptr, i32 } %716, ptr %84)
  store { ptr, ptr, ptr, i32 } %723, ptr %86, align 8
  %724 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %90, align 8
  %726 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  store ptr %727, ptr %89, align 8
  %728 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  store ptr %729, ptr %88, align 8
  %730 = getelementptr { ptr, ptr, ptr, i32 }, ptr %86, i32 0, i32 3
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %87, align 4
  %732 = load ptr, ptr %90, align 8
  %733 = call i32 @get_offset(ptr %732, ptr @Range)
  store i32 %733, ptr %87, align 4
  %734 = load ptr, ptr %90, align 8
  %735 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %734, 0
  %736 = load ptr, ptr %89, align 8
  %737 = insertvalue { ptr, ptr, ptr, i32 } %735, ptr %736, 1
  %738 = load ptr, ptr %88, align 8
  %739 = insertvalue { ptr, ptr, ptr, i32 } %737, ptr %738, 2
  %740 = load i32, ptr %87, align 4
  %741 = insertvalue { ptr, ptr, ptr, i32 } %739, i32 %740, 3
  %742 = getelementptr [1 x ptr], ptr %91, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %742, align 8
  %743 = call ptr @llvm.invariant.start.p0(i64 1, ptr %91)
  %744 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %734)
  %745 = getelementptr ptr, ptr %734, i32 %740
  %746 = getelementptr ptr, ptr %745, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr { ptr }, ptr %92, i32 0, i32 0
  store ptr @i32_typ, ptr %748, align 8
  %749 = call ptr @behavior_wrapper(ptr %747, { ptr, ptr, ptr, i32 } %741, ptr %92)
  %750 = call { ptr, ptr, ptr, i32 } %749({ ptr, ptr, ptr, i32 } %741, { ptr, ptr, ptr, i32 } %741, ptr %91, i32 %708)
  store { ptr, ptr, ptr, i32 } %750, ptr %93, align 8
  %751 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  store ptr %752, ptr %97, align 8
  %753 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %96, align 8
  %755 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 2
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %95, align 8
  %757 = getelementptr { ptr, ptr, ptr, i32 }, ptr %93, i32 0, i32 3
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %94, align 4
  %759 = load ptr, ptr %97, align 8
  %760 = call i32 @get_offset(ptr %759, ptr @Range)
  store i32 %760, ptr %94, align 4
  %761 = load ptr, ptr %97, align 8
  store ptr %761, ptr %101, align 8
  %762 = load ptr, ptr %96, align 8
  store ptr %762, ptr %100, align 8
  %763 = load ptr, ptr %95, align 8
  store ptr %763, ptr %99, align 8
  %764 = load i32, ptr %94, align 4
  store i32 %764, ptr %98, align 4
  %765 = load i32, ptr %65, align 4
  %766 = load ptr, ptr %360, align 8
  %767 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %766, 0
  %768 = load ptr, ptr %359, align 8
  %769 = insertvalue { ptr, ptr, ptr, i32 } %767, ptr %768, 1
  %770 = load ptr, ptr %358, align 8
  %771 = insertvalue { ptr, ptr, ptr, i32 } %769, ptr %770, 2
  %772 = load i32, ptr %357, align 4
  %773 = insertvalue { ptr, ptr, ptr, i32 } %771, i32 %772, 3
  %774 = call ptr @llvm.invariant.start.p0(i64 0, ptr %102)
  %775 = call ptr @llvm.invariant.start.p0(i64 216, ptr %766)
  %776 = getelementptr ptr, ptr %766, i32 %772
  %777 = getelementptr ptr, ptr %776, i32 9
  %778 = load ptr, ptr %777, align 8
  %779 = call ptr @behavior_wrapper(ptr %778, { ptr, ptr, ptr, i32 } %773, ptr %103)
  %780 = call { ptr, ptr, ptr, i32 } %779({ ptr, ptr, ptr, i32 } %773, { ptr, ptr, ptr, i32 } %773, ptr %102)
  store { ptr, ptr, ptr, i32 } %780, ptr %104, align 8
  %781 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %108, align 8
  %783 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %107, align 8
  %785 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  store ptr %786, ptr %106, align 8
  %787 = getelementptr { ptr, ptr, ptr, i32 }, ptr %104, i32 0, i32 3
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %105, align 4
  %789 = load ptr, ptr %108, align 8
  %790 = call i32 @get_offset(ptr %789, ptr @Range)
  store i32 %790, ptr %105, align 4
  %791 = load ptr, ptr %108, align 8
  %792 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %791, 0
  %793 = load ptr, ptr %107, align 8
  %794 = insertvalue { ptr, ptr, ptr, i32 } %792, ptr %793, 1
  %795 = load ptr, ptr %106, align 8
  %796 = insertvalue { ptr, ptr, ptr, i32 } %794, ptr %795, 2
  %797 = load i32, ptr %105, align 4
  %798 = insertvalue { ptr, ptr, ptr, i32 } %796, i32 %797, 3
  %799 = getelementptr [1 x ptr], ptr %109, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %799, align 8
  %800 = call ptr @llvm.invariant.start.p0(i64 1, ptr %109)
  %801 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %791)
  %802 = getelementptr ptr, ptr %791, i32 %797
  %803 = getelementptr ptr, ptr %802, i32 6
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr { ptr }, ptr %110, i32 0, i32 0
  store ptr @i32_typ, ptr %805, align 8
  %806 = call ptr @behavior_wrapper(ptr %804, { ptr, ptr, ptr, i32 } %798, ptr %110)
  %807 = call { ptr, ptr, ptr, i32 } %806({ ptr, ptr, ptr, i32 } %798, { ptr, ptr, ptr, i32 } %798, ptr %109, i32 %765)
  store { ptr, ptr, ptr, i32 } %807, ptr %111, align 8
  %808 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %115, align 8
  %810 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  store ptr %811, ptr %114, align 8
  %812 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  store ptr %813, ptr %113, align 8
  %814 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %112, align 4
  %816 = load ptr, ptr %115, align 8
  %817 = call i32 @get_offset(ptr %816, ptr @Range)
  store i32 %817, ptr %112, align 4
  %818 = load ptr, ptr %115, align 8
  store ptr %818, ptr %119, align 8
  %819 = load ptr, ptr %114, align 8
  store ptr %819, ptr %118, align 8
  %820 = load ptr, ptr %113, align 8
  store ptr %820, ptr %117, align 8
  %821 = load i32, ptr %112, align 4
  store i32 %821, ptr %116, align 4
  %822 = load ptr, ptr %119, align 8
  %823 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %822, 0
  %824 = load ptr, ptr %118, align 8
  %825 = insertvalue { ptr, ptr, ptr, i32 } %823, ptr %824, 1
  %826 = load ptr, ptr %117, align 8
  %827 = insertvalue { ptr, ptr, ptr, i32 } %825, ptr %826, 2
  %828 = load i32, ptr %116, align 4
  %829 = insertvalue { ptr, ptr, ptr, i32 } %827, i32 %828, 3
  %830 = call ptr @llvm.invariant.start.p0(i64 0, ptr %120)
  %831 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %822)
  %832 = getelementptr ptr, ptr %822, i32 %828
  %833 = getelementptr ptr, ptr %832, i32 9
  %834 = load ptr, ptr %833, align 8
  %835 = call ptr @behavior_wrapper(ptr %834, { ptr, ptr, ptr, i32 } %829, ptr %121)
  %836 = call { ptr, ptr, ptr, i32 } %835({ ptr, ptr, ptr, i32 } %829, { ptr, ptr, ptr, i32 } %829, ptr %120)
  store { ptr, ptr, ptr, i32 } %836, ptr %122, align 8
  %837 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %126, align 8
  %839 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  store ptr %840, ptr %125, align 8
  %841 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  store ptr %842, ptr %124, align 8
  %843 = getelementptr { ptr, ptr, ptr, i32 }, ptr %122, i32 0, i32 3
  %844 = load i32, ptr %843, align 4
  store i32 %844, ptr %123, align 4
  %845 = load ptr, ptr %126, align 8
  %846 = call i32 @get_offset(ptr %845, ptr @RangeIterator)
  store i32 %846, ptr %123, align 4
  %847 = load ptr, ptr %126, align 8
  store ptr %847, ptr %130, align 8
  %848 = load ptr, ptr %125, align 8
  store ptr %848, ptr %129, align 8
  %849 = load ptr, ptr %124, align 8
  store ptr %849, ptr %128, align 8
  %850 = load i32, ptr %123, align 4
  store i32 %850, ptr %127, align 4
  %851 = getelementptr { ptr, i32 }, ptr %133, i32 0, i32 0
  %852 = getelementptr { ptr, i32 }, ptr %133, i32 0, i32 1
  br label %853

853:                                              ; preds = %1603, %528
  %854 = load ptr, ptr %130, align 8
  %855 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %854, 0
  %856 = load ptr, ptr %129, align 8
  %857 = insertvalue { ptr, ptr, ptr, i32 } %855, ptr %856, 1
  %858 = load ptr, ptr %128, align 8
  %859 = insertvalue { ptr, ptr, ptr, i32 } %857, ptr %858, 2
  %860 = load i32, ptr %127, align 4
  %861 = insertvalue { ptr, ptr, ptr, i32 } %859, i32 %860, 3
  %862 = call ptr @llvm.invariant.start.p0(i64 0, ptr %131)
  %863 = call ptr @llvm.invariant.start.p0(i64 88, ptr %854)
  %864 = getelementptr ptr, ptr %854, i32 %860
  %865 = getelementptr ptr, ptr %864, i32 5
  %866 = load ptr, ptr %865, align 8
  %867 = call ptr @behavior_wrapper(ptr %866, { ptr, ptr, ptr, i32 } %861, ptr %132)
  %868 = call { ptr, i160 } %867({ ptr, ptr, ptr, i32 } %861, { ptr, ptr, ptr, i32 } %861, ptr %131)
  store { ptr, i160 } %868, ptr %133, align 8
  %869 = load ptr, ptr %851, align 8
  store ptr %869, ptr %135, align 8
  %870 = load i32, ptr %852, align 4
  store i32 %870, ptr %134, align 4
  store i8 0, ptr %136, align 1
  %871 = load ptr, ptr %135, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = icmp eq i64 %872, ptrtoint (ptr @nil_typ to i64)
  %874 = icmp eq i64 %872, 0
  %875 = or i1 %873, %874
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %137, align 1
  %877 = load i8, ptr %136, align 1
  %878 = trunc i8 %877 to i1
  %879 = load i8, ptr %137, align 1
  %880 = trunc i8 %879 to i1
  %881 = icmp eq i1 %878, %880
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %138, align 1
  %883 = load i8, ptr %138, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %1603

885:                                              ; preds = %853
  %886 = load i32, ptr %134, align 4
  store i32 %886, ptr %139, align 4
  %887 = load i32, ptr %139, align 4
  %888 = load i32, ptr %65, align 4
  %889 = add i32 %887, %888
  store i32 %889, ptr %140, align 4
  %890 = load i32, ptr %140, align 4
  %891 = load i32, ptr %62, align 4
  %892 = call i32 @min(i32 %890, i32 %891)
  store i32 %892, ptr %141, align 4
  %893 = load ptr, ptr %101, align 8
  %894 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %893, 0
  %895 = load ptr, ptr %100, align 8
  %896 = insertvalue { ptr, ptr, ptr, i32 } %894, ptr %895, 1
  %897 = load ptr, ptr %99, align 8
  %898 = insertvalue { ptr, ptr, ptr, i32 } %896, ptr %897, 2
  %899 = load i32, ptr %98, align 4
  %900 = insertvalue { ptr, ptr, ptr, i32 } %898, i32 %899, 3
  %901 = call ptr @llvm.invariant.start.p0(i64 0, ptr %142)
  %902 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %893)
  %903 = getelementptr ptr, ptr %893, i32 %899
  %904 = getelementptr ptr, ptr %903, i32 9
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @behavior_wrapper(ptr %905, { ptr, ptr, ptr, i32 } %900, ptr %143)
  %907 = call { ptr, ptr, ptr, i32 } %906({ ptr, ptr, ptr, i32 } %900, { ptr, ptr, ptr, i32 } %900, ptr %142)
  store { ptr, ptr, ptr, i32 } %907, ptr %144, align 8
  %908 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %148, align 8
  %910 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %147, align 8
  %912 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  store ptr %913, ptr %146, align 8
  %914 = getelementptr { ptr, ptr, ptr, i32 }, ptr %144, i32 0, i32 3
  %915 = load i32, ptr %914, align 4
  store i32 %915, ptr %145, align 4
  %916 = load ptr, ptr %148, align 8
  %917 = call i32 @get_offset(ptr %916, ptr @RangeIterator)
  store i32 %917, ptr %145, align 4
  %918 = load ptr, ptr %148, align 8
  store ptr %918, ptr %152, align 8
  %919 = load ptr, ptr %147, align 8
  store ptr %919, ptr %151, align 8
  %920 = load ptr, ptr %146, align 8
  store ptr %920, ptr %150, align 8
  %921 = load i32, ptr %145, align 4
  store i32 %921, ptr %149, align 4
  %922 = getelementptr { ptr, i32 }, ptr %155, i32 0, i32 0
  %923 = getelementptr { ptr, i32 }, ptr %155, i32 0, i32 1
  br label %924

924:                                              ; preds = %1598, %885
  %925 = load ptr, ptr %152, align 8
  %926 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %925, 0
  %927 = load ptr, ptr %151, align 8
  %928 = insertvalue { ptr, ptr, ptr, i32 } %926, ptr %927, 1
  %929 = load ptr, ptr %150, align 8
  %930 = insertvalue { ptr, ptr, ptr, i32 } %928, ptr %929, 2
  %931 = load i32, ptr %149, align 4
  %932 = insertvalue { ptr, ptr, ptr, i32 } %930, i32 %931, 3
  %933 = call ptr @llvm.invariant.start.p0(i64 0, ptr %153)
  %934 = call ptr @llvm.invariant.start.p0(i64 88, ptr %925)
  %935 = getelementptr ptr, ptr %925, i32 %931
  %936 = getelementptr ptr, ptr %935, i32 5
  %937 = load ptr, ptr %936, align 8
  %938 = call ptr @behavior_wrapper(ptr %937, { ptr, ptr, ptr, i32 } %932, ptr %154)
  %939 = call { ptr, i160 } %938({ ptr, ptr, ptr, i32 } %932, { ptr, ptr, ptr, i32 } %932, ptr %153)
  store { ptr, i160 } %939, ptr %155, align 8
  %940 = load ptr, ptr %922, align 8
  store ptr %940, ptr %157, align 8
  %941 = load i32, ptr %923, align 4
  store i32 %941, ptr %156, align 4
  store i8 0, ptr %158, align 1
  %942 = load ptr, ptr %157, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = icmp eq i64 %943, ptrtoint (ptr @nil_typ to i64)
  %945 = icmp eq i64 %943, 0
  %946 = or i1 %944, %945
  %947 = zext i1 %946 to i8
  store i8 %947, ptr %159, align 1
  %948 = load i8, ptr %158, align 1
  %949 = trunc i8 %948 to i1
  %950 = load i8, ptr %159, align 1
  %951 = trunc i8 %950 to i1
  %952 = icmp eq i1 %949, %951
  %953 = zext i1 %952 to i8
  store i8 %953, ptr %160, align 1
  %954 = load i8, ptr %160, align 1
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %1598

956:                                              ; preds = %924
  %957 = load i32, ptr %156, align 4
  store i32 %957, ptr %161, align 4
  %958 = load i32, ptr %161, align 4
  %959 = load i32, ptr %65, align 4
  %960 = add i32 %958, %959
  store i32 %960, ptr %162, align 4
  %961 = load i32, ptr %162, align 4
  %962 = load i32, ptr %59, align 4
  %963 = call i32 @min(i32 %961, i32 %962)
  store i32 %963, ptr %163, align 4
  %964 = load ptr, ptr %83, align 8
  %965 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %964, 0
  %966 = load ptr, ptr %82, align 8
  %967 = insertvalue { ptr, ptr, ptr, i32 } %965, ptr %966, 1
  %968 = load ptr, ptr %81, align 8
  %969 = insertvalue { ptr, ptr, ptr, i32 } %967, ptr %968, 2
  %970 = load i32, ptr %80, align 4
  %971 = insertvalue { ptr, ptr, ptr, i32 } %969, i32 %970, 3
  %972 = call ptr @llvm.invariant.start.p0(i64 0, ptr %164)
  %973 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %964)
  %974 = getelementptr ptr, ptr %964, i32 %970
  %975 = getelementptr ptr, ptr %974, i32 9
  %976 = load ptr, ptr %975, align 8
  %977 = call ptr @behavior_wrapper(ptr %976, { ptr, ptr, ptr, i32 } %971, ptr %165)
  %978 = call { ptr, ptr, ptr, i32 } %977({ ptr, ptr, ptr, i32 } %971, { ptr, ptr, ptr, i32 } %971, ptr %164)
  store { ptr, ptr, ptr, i32 } %978, ptr %166, align 8
  %979 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 0
  %980 = load ptr, ptr %979, align 8
  store ptr %980, ptr %170, align 8
  %981 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  store ptr %982, ptr %169, align 8
  %983 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  store ptr %984, ptr %168, align 8
  %985 = getelementptr { ptr, ptr, ptr, i32 }, ptr %166, i32 0, i32 3
  %986 = load i32, ptr %985, align 4
  store i32 %986, ptr %167, align 4
  %987 = load ptr, ptr %170, align 8
  %988 = call i32 @get_offset(ptr %987, ptr @RangeIterator)
  store i32 %988, ptr %167, align 4
  %989 = load ptr, ptr %170, align 8
  store ptr %989, ptr %174, align 8
  %990 = load ptr, ptr %169, align 8
  store ptr %990, ptr %173, align 8
  %991 = load ptr, ptr %168, align 8
  store ptr %991, ptr %172, align 8
  %992 = load i32, ptr %167, align 4
  store i32 %992, ptr %171, align 4
  %993 = getelementptr { ptr, i32 }, ptr %177, i32 0, i32 0
  %994 = getelementptr { ptr, i32 }, ptr %177, i32 0, i32 1
  br label %995

995:                                              ; preds = %1593, %956
  %996 = load ptr, ptr %174, align 8
  %997 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %996, 0
  %998 = load ptr, ptr %173, align 8
  %999 = insertvalue { ptr, ptr, ptr, i32 } %997, ptr %998, 1
  %1000 = load ptr, ptr %172, align 8
  %1001 = insertvalue { ptr, ptr, ptr, i32 } %999, ptr %1000, 2
  %1002 = load i32, ptr %171, align 4
  %1003 = insertvalue { ptr, ptr, ptr, i32 } %1001, i32 %1002, 3
  %1004 = call ptr @llvm.invariant.start.p0(i64 0, ptr %175)
  %1005 = call ptr @llvm.invariant.start.p0(i64 88, ptr %996)
  %1006 = getelementptr ptr, ptr %996, i32 %1002
  %1007 = getelementptr ptr, ptr %1006, i32 5
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call ptr @behavior_wrapper(ptr %1008, { ptr, ptr, ptr, i32 } %1003, ptr %176)
  %1010 = call { ptr, i160 } %1009({ ptr, ptr, ptr, i32 } %1003, { ptr, ptr, ptr, i32 } %1003, ptr %175)
  store { ptr, i160 } %1010, ptr %177, align 8
  %1011 = load ptr, ptr %993, align 8
  store ptr %1011, ptr %179, align 8
  %1012 = load i32, ptr %994, align 4
  store i32 %1012, ptr %178, align 4
  store i8 0, ptr %180, align 1
  %1013 = load ptr, ptr %179, align 8
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = icmp eq i64 %1014, ptrtoint (ptr @nil_typ to i64)
  %1016 = icmp eq i64 %1014, 0
  %1017 = or i1 %1015, %1016
  %1018 = zext i1 %1017 to i8
  store i8 %1018, ptr %181, align 1
  %1019 = load i8, ptr %180, align 1
  %1020 = trunc i8 %1019 to i1
  %1021 = load i8, ptr %181, align 1
  %1022 = trunc i8 %1021 to i1
  %1023 = icmp eq i1 %1020, %1022
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %182, align 1
  %1025 = load i8, ptr %182, align 1
  %1026 = trunc i8 %1025 to i1
  br i1 %1026, label %1027, label %1593

1027:                                             ; preds = %995
  %1028 = load i32, ptr %178, align 4
  store i32 %1028, ptr %183, align 4
  %1029 = load i32, ptr %183, align 4
  %1030 = load i32, ptr %65, align 4
  %1031 = add i32 %1029, %1030
  store i32 %1031, ptr %184, align 4
  %1032 = load i32, ptr %184, align 4
  %1033 = load i32, ptr %57, align 4
  %1034 = call i32 @min(i32 %1032, i32 %1033)
  store i32 %1034, ptr %185, align 4
  store i32 1, ptr %186, align 4
  %1035 = load i32, ptr %141, align 4
  %1036 = load i32, ptr %186, align 4
  %1037 = sub i32 %1035, %1036
  store i32 %1037, ptr %187, align 4
  store ptr @Range, ptr %188, align 8
  %1038 = load ptr, ptr %188, align 8
  %1039 = getelementptr ptr, ptr %1038, i32 6
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call { i64, i64 } @size_wrapper(ptr %1040, ptr %188)
  %1042 = extractvalue { i64, i64 } %1041, 0
  %1043 = call ptr @bump_malloc(i64 %1042)
  store ptr @Range, ptr %192, align 8
  store ptr %1043, ptr %191, align 8
  store i32 10, ptr %189, align 4
  store i32 1, ptr %193, align 4
  %1044 = load i32, ptr %141, align 4
  %1045 = load i32, ptr %193, align 4
  %1046 = sub i32 %1044, %1045
  store i32 %1046, ptr %194, align 4
  %1047 = load i32, ptr %139, align 4
  %1048 = load i32, ptr %194, align 4
  %1049 = load ptr, ptr %192, align 8
  %1050 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1049, 0
  %1051 = load ptr, ptr %191, align 8
  %1052 = insertvalue { ptr, ptr, ptr, i32 } %1050, ptr %1051, 1
  %1053 = load ptr, ptr %190, align 8
  %1054 = insertvalue { ptr, ptr, ptr, i32 } %1052, ptr %1053, 2
  %1055 = load i32, ptr %189, align 4
  %1056 = insertvalue { ptr, ptr, ptr, i32 } %1054, i32 %1055, 3
  %1057 = getelementptr [2 x ptr], ptr %195, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1057, align 8
  %1058 = getelementptr [2 x ptr], ptr %195, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1058, align 8
  %1059 = call ptr @llvm.invariant.start.p0(i64 4, ptr %195)
  %1060 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1049)
  %1061 = getelementptr ptr, ptr %1049, i32 %1055
  %1062 = getelementptr ptr, ptr %1061, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 0
  store ptr @i32_typ, ptr %1064, align 8
  %1065 = getelementptr { ptr, ptr }, ptr %196, i32 0, i32 1
  store ptr @i32_typ, ptr %1065, align 8
  %1066 = call ptr @behavior_wrapper(ptr %1063, { ptr, ptr, ptr, i32 } %1056, ptr %196)
  call void %1066({ ptr, ptr, ptr, i32 } %1056, { ptr, ptr, ptr, i32 } %1056, ptr %195, i32 %1047, i32 %1048)
  %1067 = load ptr, ptr %192, align 8
  %1068 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1067, 0
  %1069 = load ptr, ptr %191, align 8
  %1070 = insertvalue { ptr, ptr, ptr, i32 } %1068, ptr %1069, 1
  %1071 = load ptr, ptr %190, align 8
  %1072 = insertvalue { ptr, ptr, ptr, i32 } %1070, ptr %1071, 2
  %1073 = load i32, ptr %189, align 4
  %1074 = insertvalue { ptr, ptr, ptr, i32 } %1072, i32 %1073, 3
  %1075 = call ptr @llvm.invariant.start.p0(i64 0, ptr %197)
  %1076 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1067)
  %1077 = getelementptr ptr, ptr %1067, i32 %1073
  %1078 = getelementptr ptr, ptr %1077, i32 9
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call ptr @behavior_wrapper(ptr %1079, { ptr, ptr, ptr, i32 } %1074, ptr %198)
  %1081 = call { ptr, ptr, ptr, i32 } %1080({ ptr, ptr, ptr, i32 } %1074, { ptr, ptr, ptr, i32 } %1074, ptr %197)
  store { ptr, ptr, ptr, i32 } %1081, ptr %199, align 8
  %1082 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8
  store ptr %1083, ptr %203, align 8
  %1084 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %202, align 8
  %1086 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  store ptr %1087, ptr %201, align 8
  %1088 = getelementptr { ptr, ptr, ptr, i32 }, ptr %199, i32 0, i32 3
  %1089 = load i32, ptr %1088, align 4
  store i32 %1089, ptr %200, align 4
  %1090 = load ptr, ptr %203, align 8
  %1091 = call i32 @get_offset(ptr %1090, ptr @RangeIterator)
  store i32 %1091, ptr %200, align 4
  %1092 = load ptr, ptr %203, align 8
  store ptr %1092, ptr %207, align 8
  %1093 = load ptr, ptr %202, align 8
  store ptr %1093, ptr %206, align 8
  %1094 = load ptr, ptr %201, align 8
  store ptr %1094, ptr %205, align 8
  %1095 = load i32, ptr %200, align 4
  store i32 %1095, ptr %204, align 4
  %1096 = getelementptr { ptr, i32 }, ptr %210, i32 0, i32 0
  %1097 = getelementptr { ptr, i32 }, ptr %210, i32 0, i32 1
  br label %1098

1098:                                             ; preds = %1588, %1027
  %1099 = load ptr, ptr %207, align 8
  %1100 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1099, 0
  %1101 = load ptr, ptr %206, align 8
  %1102 = insertvalue { ptr, ptr, ptr, i32 } %1100, ptr %1101, 1
  %1103 = load ptr, ptr %205, align 8
  %1104 = insertvalue { ptr, ptr, ptr, i32 } %1102, ptr %1103, 2
  %1105 = load i32, ptr %204, align 4
  %1106 = insertvalue { ptr, ptr, ptr, i32 } %1104, i32 %1105, 3
  %1107 = call ptr @llvm.invariant.start.p0(i64 0, ptr %208)
  %1108 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1099)
  %1109 = getelementptr ptr, ptr %1099, i32 %1105
  %1110 = getelementptr ptr, ptr %1109, i32 5
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call ptr @behavior_wrapper(ptr %1111, { ptr, ptr, ptr, i32 } %1106, ptr %209)
  %1113 = call { ptr, i160 } %1112({ ptr, ptr, ptr, i32 } %1106, { ptr, ptr, ptr, i32 } %1106, ptr %208)
  store { ptr, i160 } %1113, ptr %210, align 8
  %1114 = load ptr, ptr %1096, align 8
  store ptr %1114, ptr %212, align 8
  %1115 = load i32, ptr %1097, align 4
  store i32 %1115, ptr %211, align 4
  store i8 0, ptr %213, align 1
  %1116 = load ptr, ptr %212, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = icmp eq i64 %1117, ptrtoint (ptr @nil_typ to i64)
  %1119 = icmp eq i64 %1117, 0
  %1120 = or i1 %1118, %1119
  %1121 = zext i1 %1120 to i8
  store i8 %1121, ptr %214, align 1
  %1122 = load i8, ptr %213, align 1
  %1123 = trunc i8 %1122 to i1
  %1124 = load i8, ptr %214, align 1
  %1125 = trunc i8 %1124 to i1
  %1126 = icmp eq i1 %1123, %1125
  %1127 = zext i1 %1126 to i8
  store i8 %1127, ptr %215, align 1
  %1128 = load i8, ptr %215, align 1
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1588

1130:                                             ; preds = %1098
  %1131 = load i32, ptr %211, align 4
  store i32 %1131, ptr %216, align 4
  %1132 = load i32, ptr %183, align 4
  store i32 %1132, ptr %217, align 4
  br label %1133

1133:                                             ; preds = %1374, %1130
  store i32 8, ptr %218, align 4
  %1134 = load i32, ptr %185, align 4
  %1135 = load i32, ptr %218, align 4
  %1136 = sub i32 %1134, %1135
  store i32 %1136, ptr %219, align 4
  %1137 = load i32, ptr %217, align 4
  %1138 = load i32, ptr %219, align 4
  %1139 = icmp sle i32 %1137, %1138
  %1140 = zext i1 %1139 to i8
  store i8 %1140, ptr %220, align 1
  %1141 = load i8, ptr %220, align 1
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1374

1143:                                             ; preds = %1133
  %1144 = load i32, ptr %217, align 4
  %1145 = load i32, ptr %216, align 4
  %1146 = load ptr, ptr %55, align 8
  %1147 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1146, 0
  %1148 = load ptr, ptr %54, align 8
  %1149 = insertvalue { ptr, ptr, ptr, i32 } %1147, ptr %1148, 1
  %1150 = load ptr, ptr %53, align 8
  %1151 = insertvalue { ptr, ptr, ptr, i32 } %1149, ptr %1150, 2
  %1152 = load i32, ptr %52, align 4
  %1153 = insertvalue { ptr, ptr, ptr, i32 } %1151, i32 %1152, 3
  %1154 = getelementptr [2 x ptr], ptr %221, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1154, align 8
  %1155 = getelementptr [2 x ptr], ptr %221, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1155, align 8
  %1156 = call ptr @llvm.invariant.start.p0(i64 4, ptr %221)
  %1157 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1146)
  %1158 = getelementptr ptr, ptr %1146, i32 %1152
  %1159 = getelementptr ptr, ptr %1158, i32 12
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr { ptr, ptr }, ptr %222, i32 0, i32 0
  store ptr @i32_typ, ptr %1161, align 8
  %1162 = getelementptr { ptr, ptr }, ptr %222, i32 0, i32 1
  store ptr @i32_typ, ptr %1162, align 8
  %1163 = call ptr @behavior_wrapper(ptr %1160, { ptr, ptr, ptr, i32 } %1153, ptr %222)
  %1164 = call <8 x double> %1163({ ptr, ptr, ptr, i32 } %1153, { ptr, ptr, ptr, i32 } %1153, ptr %221, i32 %1144, i32 %1145)
  store <8 x double> %1164, ptr %223, align 64
  store i32 1, ptr %224, align 4
  %1165 = load i32, ptr %163, align 4
  %1166 = load i32, ptr %224, align 4
  %1167 = sub i32 %1165, %1166
  store i32 %1167, ptr %225, align 4
  store ptr @Range, ptr %226, align 8
  %1168 = load ptr, ptr %226, align 8
  %1169 = getelementptr ptr, ptr %1168, i32 6
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call { i64, i64 } @size_wrapper(ptr %1170, ptr %226)
  %1172 = extractvalue { i64, i64 } %1171, 0
  %1173 = call ptr @bump_malloc(i64 %1172)
  store ptr @Range, ptr %230, align 8
  store ptr %1173, ptr %229, align 8
  store i32 10, ptr %227, align 4
  store i32 1, ptr %231, align 4
  %1174 = load i32, ptr %163, align 4
  %1175 = load i32, ptr %231, align 4
  %1176 = sub i32 %1174, %1175
  store i32 %1176, ptr %232, align 4
  %1177 = load i32, ptr %161, align 4
  %1178 = load i32, ptr %232, align 4
  %1179 = load ptr, ptr %230, align 8
  %1180 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1179, 0
  %1181 = load ptr, ptr %229, align 8
  %1182 = insertvalue { ptr, ptr, ptr, i32 } %1180, ptr %1181, 1
  %1183 = load ptr, ptr %228, align 8
  %1184 = insertvalue { ptr, ptr, ptr, i32 } %1182, ptr %1183, 2
  %1185 = load i32, ptr %227, align 4
  %1186 = insertvalue { ptr, ptr, ptr, i32 } %1184, i32 %1185, 3
  %1187 = getelementptr [2 x ptr], ptr %233, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1187, align 8
  %1188 = getelementptr [2 x ptr], ptr %233, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1188, align 8
  %1189 = call ptr @llvm.invariant.start.p0(i64 4, ptr %233)
  %1190 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1179)
  %1191 = getelementptr ptr, ptr %1179, i32 %1185
  %1192 = getelementptr ptr, ptr %1191, i32 5
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 0
  store ptr @i32_typ, ptr %1194, align 8
  %1195 = getelementptr { ptr, ptr }, ptr %234, i32 0, i32 1
  store ptr @i32_typ, ptr %1195, align 8
  %1196 = call ptr @behavior_wrapper(ptr %1193, { ptr, ptr, ptr, i32 } %1186, ptr %234)
  call void %1196({ ptr, ptr, ptr, i32 } %1186, { ptr, ptr, ptr, i32 } %1186, ptr %233, i32 %1177, i32 %1178)
  %1197 = load ptr, ptr %230, align 8
  %1198 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1197, 0
  %1199 = load ptr, ptr %229, align 8
  %1200 = insertvalue { ptr, ptr, ptr, i32 } %1198, ptr %1199, 1
  %1201 = load ptr, ptr %228, align 8
  %1202 = insertvalue { ptr, ptr, ptr, i32 } %1200, ptr %1201, 2
  %1203 = load i32, ptr %227, align 4
  %1204 = insertvalue { ptr, ptr, ptr, i32 } %1202, i32 %1203, 3
  %1205 = call ptr @llvm.invariant.start.p0(i64 0, ptr %235)
  %1206 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1197)
  %1207 = getelementptr ptr, ptr %1197, i32 %1203
  %1208 = getelementptr ptr, ptr %1207, i32 9
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call ptr @behavior_wrapper(ptr %1209, { ptr, ptr, ptr, i32 } %1204, ptr %236)
  %1211 = call { ptr, ptr, ptr, i32 } %1210({ ptr, ptr, ptr, i32 } %1204, { ptr, ptr, ptr, i32 } %1204, ptr %235)
  store { ptr, ptr, ptr, i32 } %1211, ptr %237, align 8
  %1212 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  store ptr %1213, ptr %241, align 8
  %1214 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %240, align 8
  %1216 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %239, align 8
  %1218 = getelementptr { ptr, ptr, ptr, i32 }, ptr %237, i32 0, i32 3
  %1219 = load i32, ptr %1218, align 4
  store i32 %1219, ptr %238, align 4
  %1220 = load ptr, ptr %241, align 8
  %1221 = call i32 @get_offset(ptr %1220, ptr @RangeIterator)
  store i32 %1221, ptr %238, align 4
  %1222 = load ptr, ptr %241, align 8
  store ptr %1222, ptr %245, align 8
  %1223 = load ptr, ptr %240, align 8
  store ptr %1223, ptr %244, align 8
  %1224 = load ptr, ptr %239, align 8
  store ptr %1224, ptr %243, align 8
  %1225 = load i32, ptr %238, align 4
  store i32 %1225, ptr %242, align 4
  %1226 = getelementptr { ptr, i32 }, ptr %248, i32 0, i32 0
  %1227 = getelementptr { ptr, i32 }, ptr %248, i32 0, i32 1
  br label %1228

1228:                                             ; preds = %1345, %1143
  %1229 = load ptr, ptr %245, align 8
  %1230 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1229, 0
  %1231 = load ptr, ptr %244, align 8
  %1232 = insertvalue { ptr, ptr, ptr, i32 } %1230, ptr %1231, 1
  %1233 = load ptr, ptr %243, align 8
  %1234 = insertvalue { ptr, ptr, ptr, i32 } %1232, ptr %1233, 2
  %1235 = load i32, ptr %242, align 4
  %1236 = insertvalue { ptr, ptr, ptr, i32 } %1234, i32 %1235, 3
  %1237 = call ptr @llvm.invariant.start.p0(i64 0, ptr %246)
  %1238 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1229)
  %1239 = getelementptr ptr, ptr %1229, i32 %1235
  %1240 = getelementptr ptr, ptr %1239, i32 5
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call ptr @behavior_wrapper(ptr %1241, { ptr, ptr, ptr, i32 } %1236, ptr %247)
  %1243 = call { ptr, i160 } %1242({ ptr, ptr, ptr, i32 } %1236, { ptr, ptr, ptr, i32 } %1236, ptr %246)
  store { ptr, i160 } %1243, ptr %248, align 8
  %1244 = load ptr, ptr %1226, align 8
  store ptr %1244, ptr %250, align 8
  %1245 = load i32, ptr %1227, align 4
  store i32 %1245, ptr %249, align 4
  store i8 0, ptr %251, align 1
  %1246 = load ptr, ptr %250, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = icmp eq i64 %1247, ptrtoint (ptr @nil_typ to i64)
  %1249 = icmp eq i64 %1247, 0
  %1250 = or i1 %1248, %1249
  %1251 = zext i1 %1250 to i8
  store i8 %1251, ptr %252, align 1
  %1252 = load i8, ptr %251, align 1
  %1253 = trunc i8 %1252 to i1
  %1254 = load i8, ptr %252, align 1
  %1255 = trunc i8 %1254 to i1
  %1256 = icmp eq i1 %1253, %1255
  %1257 = zext i1 %1256 to i8
  store i8 %1257, ptr %253, align 1
  %1258 = load i8, ptr %253, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1345

1260:                                             ; preds = %1228
  %1261 = load i32, ptr %249, align 4
  store i32 %1261, ptr %254, align 4
  %1262 = load i32, ptr %254, align 4
  %1263 = load i32, ptr %216, align 4
  %1264 = load ptr, ptr %360, align 8
  %1265 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1264, 0
  %1266 = load ptr, ptr %359, align 8
  %1267 = insertvalue { ptr, ptr, ptr, i32 } %1265, ptr %1266, 1
  %1268 = load ptr, ptr %358, align 8
  %1269 = insertvalue { ptr, ptr, ptr, i32 } %1267, ptr %1268, 2
  %1270 = load i32, ptr %357, align 4
  %1271 = insertvalue { ptr, ptr, ptr, i32 } %1269, i32 %1270, 3
  %1272 = getelementptr [2 x ptr], ptr %255, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1272, align 8
  %1273 = getelementptr [2 x ptr], ptr %255, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1273, align 8
  %1274 = call ptr @llvm.invariant.start.p0(i64 4, ptr %255)
  %1275 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1264)
  %1276 = getelementptr ptr, ptr %1264, i32 %1270
  %1277 = getelementptr ptr, ptr %1276, i32 10
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr { ptr, ptr }, ptr %256, i32 0, i32 0
  store ptr @i32_typ, ptr %1279, align 8
  %1280 = getelementptr { ptr, ptr }, ptr %256, i32 0, i32 1
  store ptr @i32_typ, ptr %1280, align 8
  %1281 = call ptr @behavior_wrapper(ptr %1278, { ptr, ptr, ptr, i32 } %1271, ptr %256)
  %1282 = call double %1281({ ptr, ptr, ptr, i32 } %1271, { ptr, ptr, ptr, i32 } %1271, ptr %255, i32 %1262, i32 %1263)
  store double %1282, ptr %257, align 8
  store double 0.000000e+00, ptr %258, align 8
  %1283 = load double, ptr %257, align 8
  %1284 = load double, ptr %258, align 8
  %1285 = fcmp oeq double %1283, %1284
  %1286 = zext i1 %1285 to i8
  store i8 %1286, ptr %259, align 1
  %1287 = load i8, ptr %259, align 1
  %1288 = trunc i8 %1287 to i1
  br i1 %1288, label %1289, label %1293

1289:                                             ; preds = %1260
  %1290 = load i32, ptr %254, align 4
  store i32 %1290, ptr %260, align 4
  store ptr @i32_typ, ptr %261, align 8
  %1291 = load ptr, ptr %261, align 8
  store ptr %1291, ptr %250, align 8
  %1292 = load i32, ptr %260, align 4
  store i32 %1292, ptr %249, align 4
  br label %1344

1293:                                             ; preds = %1260
  %1294 = load i32, ptr %217, align 4
  %1295 = load i32, ptr %254, align 4
  %1296 = load ptr, ptr %345, align 8
  %1297 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1296, 0
  %1298 = load ptr, ptr %344, align 8
  %1299 = insertvalue { ptr, ptr, ptr, i32 } %1297, ptr %1298, 1
  %1300 = load ptr, ptr %343, align 8
  %1301 = insertvalue { ptr, ptr, ptr, i32 } %1299, ptr %1300, 2
  %1302 = load i32, ptr %342, align 4
  %1303 = insertvalue { ptr, ptr, ptr, i32 } %1301, i32 %1302, 3
  %1304 = getelementptr [2 x ptr], ptr %262, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1304, align 8
  %1305 = getelementptr [2 x ptr], ptr %262, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1305, align 8
  %1306 = call ptr @llvm.invariant.start.p0(i64 4, ptr %262)
  %1307 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1296)
  %1308 = getelementptr ptr, ptr %1296, i32 %1302
  %1309 = getelementptr ptr, ptr %1308, i32 12
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr { ptr, ptr }, ptr %263, i32 0, i32 0
  store ptr @i32_typ, ptr %1311, align 8
  %1312 = getelementptr { ptr, ptr }, ptr %263, i32 0, i32 1
  store ptr @i32_typ, ptr %1312, align 8
  %1313 = call ptr @behavior_wrapper(ptr %1310, { ptr, ptr, ptr, i32 } %1303, ptr %263)
  %1314 = call <8 x double> %1313({ ptr, ptr, ptr, i32 } %1303, { ptr, ptr, ptr, i32 } %1303, ptr %262, i32 %1294, i32 %1295)
  store <8 x double> %1314, ptr %264, align 64
  %1315 = load <8 x double>, ptr %223, align 64
  store <8 x double> %1315, ptr %265, align 64
  %1316 = load <8 x double>, ptr %264, align 64
  store <8 x double> %1316, ptr %266, align 64
  %1317 = load double, ptr %257, align 8
  %1318 = insertelement <8 x double> undef, double %1317, i32 0
  %1319 = shufflevector <8 x double> %1318, <8 x double> undef, <8 x i32> zeroinitializer
  store <8 x double> %1319, ptr %267, align 64
  %1320 = load double, ptr %257, align 8
  %1321 = insertelement <8 x double> undef, double %1320, i32 0
  %1322 = shufflevector <8 x double> %1321, <8 x double> undef, <8 x i32> zeroinitializer
  store <8 x double> %1322, ptr %268, align 64
  %1323 = load <8 x double>, ptr %264, align 64
  %1324 = load <8 x double>, ptr %268, align 64
  %1325 = fmul <8 x double> %1323, %1324
  store <8 x double> %1325, ptr %269, align 64
  %1326 = load <8 x double>, ptr %264, align 64
  store <8 x double> %1326, ptr %266, align 64
  %1327 = load double, ptr %257, align 8
  %1328 = insertelement <8 x double> undef, double %1327, i32 0
  %1329 = shufflevector <8 x double> %1328, <8 x double> undef, <8 x i32> zeroinitializer
  store <8 x double> %1329, ptr %270, align 64
  %1330 = load <8 x double>, ptr %270, align 64
  store <8 x double> %1330, ptr %267, align 64
  %1331 = load double, ptr %257, align 8
  %1332 = insertelement <8 x double> undef, double %1331, i32 0
  %1333 = shufflevector <8 x double> %1332, <8 x double> undef, <8 x i32> zeroinitializer
  store <8 x double> %1333, ptr %271, align 64
  %1334 = load <8 x double>, ptr %264, align 64
  %1335 = load <8 x double>, ptr %271, align 64
  %1336 = fmul <8 x double> %1334, %1335
  store <8 x double> %1336, ptr %272, align 64
  %1337 = load <8 x double>, ptr %223, align 64
  %1338 = load <8 x double>, ptr %272, align 64
  %1339 = fadd <8 x double> %1337, %1338
  store <8 x double> %1339, ptr %273, align 64
  %1340 = load i32, ptr %254, align 4
  store i32 %1340, ptr %274, align 4
  store ptr @i32_typ, ptr %275, align 8
  %1341 = load ptr, ptr %275, align 8
  store ptr %1341, ptr %250, align 8
  %1342 = load i32, ptr %274, align 4
  store i32 %1342, ptr %249, align 4
  %1343 = load <8 x double>, ptr %273, align 64
  store <8 x double> %1343, ptr %223, align 64
  br label %1344

1344:                                             ; preds = %1289, %1293
  br label %1345

1345:                                             ; preds = %1344, %1228
  br i1 %1259, label %1228, label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %217, align 4
  %1348 = load i32, ptr %216, align 4
  %1349 = load <8 x double>, ptr %223, align 64
  %1350 = load ptr, ptr %55, align 8
  %1351 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1350, 0
  %1352 = load ptr, ptr %54, align 8
  %1353 = insertvalue { ptr, ptr, ptr, i32 } %1351, ptr %1352, 1
  %1354 = load ptr, ptr %53, align 8
  %1355 = insertvalue { ptr, ptr, ptr, i32 } %1353, ptr %1354, 2
  %1356 = load i32, ptr %52, align 4
  %1357 = insertvalue { ptr, ptr, ptr, i32 } %1355, i32 %1356, 3
  %1358 = getelementptr [3 x ptr], ptr %276, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1358, align 8
  %1359 = getelementptr [3 x ptr], ptr %276, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1359, align 8
  %1360 = getelementptr [3 x ptr], ptr %276, i32 0, i32 2
  store ptr @_parameterization_Tuple8_x_f64, ptr %1360, align 8
  %1361 = call ptr @llvm.invariant.start.p0(i64 9, ptr %276)
  %1362 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1350)
  %1363 = getelementptr ptr, ptr %1350, i32 %1356
  %1364 = getelementptr ptr, ptr %1363, i32 13
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr { ptr, ptr, ptr }, ptr %277, i32 0, i32 0
  store ptr @i32_typ, ptr %1366, align 8
  %1367 = getelementptr { ptr, ptr, ptr }, ptr %277, i32 0, i32 1
  store ptr @i32_typ, ptr %1367, align 8
  %1368 = getelementptr { ptr, ptr, ptr }, ptr %277, i32 0, i32 2
  store ptr @tuple_typ, ptr %1368, align 8
  %1369 = call ptr @behavior_wrapper(ptr %1365, { ptr, ptr, ptr, i32 } %1357, ptr %277)
  call void %1369({ ptr, ptr, ptr, i32 } %1357, { ptr, ptr, ptr, i32 } %1357, ptr %276, i32 %1347, i32 %1348, <8 x double> %1349)
  store i32 8, ptr %278, align 4
  %1370 = load i32, ptr %217, align 4
  %1371 = load i32, ptr %278, align 4
  %1372 = add i32 %1370, %1371
  store i32 %1372, ptr %279, align 4
  %1373 = load i32, ptr %279, align 4
  store i32 %1373, ptr %217, align 4
  br label %1374

1374:                                             ; preds = %1346, %1133
  br i1 %1142, label %1133, label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1583, %1375
  %1377 = load i32, ptr %217, align 4
  %1378 = load i32, ptr %185, align 4
  %1379 = icmp slt i32 %1377, %1378
  %1380 = zext i1 %1379 to i8
  store i8 %1380, ptr %280, align 1
  %1381 = load i8, ptr %280, align 1
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1583

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %217, align 4
  %1385 = load i32, ptr %216, align 4
  %1386 = load ptr, ptr %55, align 8
  %1387 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1386, 0
  %1388 = load ptr, ptr %54, align 8
  %1389 = insertvalue { ptr, ptr, ptr, i32 } %1387, ptr %1388, 1
  %1390 = load ptr, ptr %53, align 8
  %1391 = insertvalue { ptr, ptr, ptr, i32 } %1389, ptr %1390, 2
  %1392 = load i32, ptr %52, align 4
  %1393 = insertvalue { ptr, ptr, ptr, i32 } %1391, i32 %1392, 3
  %1394 = getelementptr [2 x ptr], ptr %281, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1394, align 8
  %1395 = getelementptr [2 x ptr], ptr %281, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1395, align 8
  %1396 = call ptr @llvm.invariant.start.p0(i64 4, ptr %281)
  %1397 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1386)
  %1398 = getelementptr ptr, ptr %1386, i32 %1392
  %1399 = getelementptr ptr, ptr %1398, i32 10
  %1400 = load ptr, ptr %1399, align 8
  %1401 = getelementptr { ptr, ptr }, ptr %282, i32 0, i32 0
  store ptr @i32_typ, ptr %1401, align 8
  %1402 = getelementptr { ptr, ptr }, ptr %282, i32 0, i32 1
  store ptr @i32_typ, ptr %1402, align 8
  %1403 = call ptr @behavior_wrapper(ptr %1400, { ptr, ptr, ptr, i32 } %1393, ptr %282)
  %1404 = call double %1403({ ptr, ptr, ptr, i32 } %1393, { ptr, ptr, ptr, i32 } %1393, ptr %281, i32 %1384, i32 %1385)
  store double %1404, ptr %283, align 8
  store i32 1, ptr %284, align 4
  %1405 = load i32, ptr %163, align 4
  %1406 = load i32, ptr %284, align 4
  %1407 = sub i32 %1405, %1406
  store i32 %1407, ptr %285, align 4
  store ptr @Range, ptr %286, align 8
  %1408 = load ptr, ptr %286, align 8
  %1409 = getelementptr ptr, ptr %1408, i32 6
  %1410 = load ptr, ptr %1409, align 8
  %1411 = call { i64, i64 } @size_wrapper(ptr %1410, ptr %286)
  %1412 = extractvalue { i64, i64 } %1411, 0
  %1413 = call ptr @bump_malloc(i64 %1412)
  store ptr @Range, ptr %290, align 8
  store ptr %1413, ptr %289, align 8
  store i32 10, ptr %287, align 4
  store i32 1, ptr %291, align 4
  %1414 = load i32, ptr %163, align 4
  %1415 = load i32, ptr %291, align 4
  %1416 = sub i32 %1414, %1415
  store i32 %1416, ptr %292, align 4
  %1417 = load i32, ptr %161, align 4
  %1418 = load i32, ptr %292, align 4
  %1419 = load ptr, ptr %290, align 8
  %1420 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1419, 0
  %1421 = load ptr, ptr %289, align 8
  %1422 = insertvalue { ptr, ptr, ptr, i32 } %1420, ptr %1421, 1
  %1423 = load ptr, ptr %288, align 8
  %1424 = insertvalue { ptr, ptr, ptr, i32 } %1422, ptr %1423, 2
  %1425 = load i32, ptr %287, align 4
  %1426 = insertvalue { ptr, ptr, ptr, i32 } %1424, i32 %1425, 3
  %1427 = getelementptr [2 x ptr], ptr %293, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1427, align 8
  %1428 = getelementptr [2 x ptr], ptr %293, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1428, align 8
  %1429 = call ptr @llvm.invariant.start.p0(i64 4, ptr %293)
  %1430 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1419)
  %1431 = getelementptr ptr, ptr %1419, i32 %1425
  %1432 = getelementptr ptr, ptr %1431, i32 5
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr { ptr, ptr }, ptr %294, i32 0, i32 0
  store ptr @i32_typ, ptr %1434, align 8
  %1435 = getelementptr { ptr, ptr }, ptr %294, i32 0, i32 1
  store ptr @i32_typ, ptr %1435, align 8
  %1436 = call ptr @behavior_wrapper(ptr %1433, { ptr, ptr, ptr, i32 } %1426, ptr %294)
  call void %1436({ ptr, ptr, ptr, i32 } %1426, { ptr, ptr, ptr, i32 } %1426, ptr %293, i32 %1417, i32 %1418)
  %1437 = load ptr, ptr %290, align 8
  %1438 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1437, 0
  %1439 = load ptr, ptr %289, align 8
  %1440 = insertvalue { ptr, ptr, ptr, i32 } %1438, ptr %1439, 1
  %1441 = load ptr, ptr %288, align 8
  %1442 = insertvalue { ptr, ptr, ptr, i32 } %1440, ptr %1441, 2
  %1443 = load i32, ptr %287, align 4
  %1444 = insertvalue { ptr, ptr, ptr, i32 } %1442, i32 %1443, 3
  %1445 = call ptr @llvm.invariant.start.p0(i64 0, ptr %295)
  %1446 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %1437)
  %1447 = getelementptr ptr, ptr %1437, i32 %1443
  %1448 = getelementptr ptr, ptr %1447, i32 9
  %1449 = load ptr, ptr %1448, align 8
  %1450 = call ptr @behavior_wrapper(ptr %1449, { ptr, ptr, ptr, i32 } %1444, ptr %296)
  %1451 = call { ptr, ptr, ptr, i32 } %1450({ ptr, ptr, ptr, i32 } %1444, { ptr, ptr, ptr, i32 } %1444, ptr %295)
  store { ptr, ptr, ptr, i32 } %1451, ptr %297, align 8
  %1452 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8
  store ptr %1453, ptr %301, align 8
  %1454 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 1
  %1455 = load ptr, ptr %1454, align 8
  store ptr %1455, ptr %300, align 8
  %1456 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 2
  %1457 = load ptr, ptr %1456, align 8
  store ptr %1457, ptr %299, align 8
  %1458 = getelementptr { ptr, ptr, ptr, i32 }, ptr %297, i32 0, i32 3
  %1459 = load i32, ptr %1458, align 4
  store i32 %1459, ptr %298, align 4
  %1460 = load ptr, ptr %301, align 8
  %1461 = call i32 @get_offset(ptr %1460, ptr @RangeIterator)
  store i32 %1461, ptr %298, align 4
  %1462 = load ptr, ptr %301, align 8
  store ptr %1462, ptr %305, align 8
  %1463 = load ptr, ptr %300, align 8
  store ptr %1463, ptr %304, align 8
  %1464 = load ptr, ptr %299, align 8
  store ptr %1464, ptr %303, align 8
  %1465 = load i32, ptr %298, align 4
  store i32 %1465, ptr %302, align 4
  %1466 = getelementptr { ptr, i32 }, ptr %308, i32 0, i32 0
  %1467 = getelementptr { ptr, i32 }, ptr %308, i32 0, i32 1
  br label %1468

1468:                                             ; preds = %1554, %1383
  %1469 = load ptr, ptr %305, align 8
  %1470 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1469, 0
  %1471 = load ptr, ptr %304, align 8
  %1472 = insertvalue { ptr, ptr, ptr, i32 } %1470, ptr %1471, 1
  %1473 = load ptr, ptr %303, align 8
  %1474 = insertvalue { ptr, ptr, ptr, i32 } %1472, ptr %1473, 2
  %1475 = load i32, ptr %302, align 4
  %1476 = insertvalue { ptr, ptr, ptr, i32 } %1474, i32 %1475, 3
  %1477 = call ptr @llvm.invariant.start.p0(i64 0, ptr %306)
  %1478 = call ptr @llvm.invariant.start.p0(i64 88, ptr %1469)
  %1479 = getelementptr ptr, ptr %1469, i32 %1475
  %1480 = getelementptr ptr, ptr %1479, i32 5
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call ptr @behavior_wrapper(ptr %1481, { ptr, ptr, ptr, i32 } %1476, ptr %307)
  %1483 = call { ptr, i160 } %1482({ ptr, ptr, ptr, i32 } %1476, { ptr, ptr, ptr, i32 } %1476, ptr %306)
  store { ptr, i160 } %1483, ptr %308, align 8
  %1484 = load ptr, ptr %1466, align 8
  store ptr %1484, ptr %310, align 8
  %1485 = load i32, ptr %1467, align 4
  store i32 %1485, ptr %309, align 4
  store i8 0, ptr %311, align 1
  %1486 = load ptr, ptr %310, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = icmp eq i64 %1487, ptrtoint (ptr @nil_typ to i64)
  %1489 = icmp eq i64 %1487, 0
  %1490 = or i1 %1488, %1489
  %1491 = zext i1 %1490 to i8
  store i8 %1491, ptr %312, align 1
  %1492 = load i8, ptr %311, align 1
  %1493 = trunc i8 %1492 to i1
  %1494 = load i8, ptr %312, align 1
  %1495 = trunc i8 %1494 to i1
  %1496 = icmp eq i1 %1493, %1495
  %1497 = zext i1 %1496 to i8
  store i8 %1497, ptr %313, align 1
  %1498 = load i8, ptr %313, align 1
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1500, label %1554

1500:                                             ; preds = %1468
  %1501 = load i32, ptr %309, align 4
  store i32 %1501, ptr %314, align 4
  %1502 = load i32, ptr %314, align 4
  %1503 = load i32, ptr %216, align 4
  %1504 = load ptr, ptr %360, align 8
  %1505 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1504, 0
  %1506 = load ptr, ptr %359, align 8
  %1507 = insertvalue { ptr, ptr, ptr, i32 } %1505, ptr %1506, 1
  %1508 = load ptr, ptr %358, align 8
  %1509 = insertvalue { ptr, ptr, ptr, i32 } %1507, ptr %1508, 2
  %1510 = load i32, ptr %357, align 4
  %1511 = insertvalue { ptr, ptr, ptr, i32 } %1509, i32 %1510, 3
  %1512 = getelementptr [2 x ptr], ptr %315, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1512, align 8
  %1513 = getelementptr [2 x ptr], ptr %315, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1513, align 8
  %1514 = call ptr @llvm.invariant.start.p0(i64 4, ptr %315)
  %1515 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1504)
  %1516 = getelementptr ptr, ptr %1504, i32 %1510
  %1517 = getelementptr ptr, ptr %1516, i32 10
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr { ptr, ptr }, ptr %316, i32 0, i32 0
  store ptr @i32_typ, ptr %1519, align 8
  %1520 = getelementptr { ptr, ptr }, ptr %316, i32 0, i32 1
  store ptr @i32_typ, ptr %1520, align 8
  %1521 = call ptr @behavior_wrapper(ptr %1518, { ptr, ptr, ptr, i32 } %1511, ptr %316)
  %1522 = call double %1521({ ptr, ptr, ptr, i32 } %1511, { ptr, ptr, ptr, i32 } %1511, ptr %315, i32 %1502, i32 %1503)
  store double %1522, ptr %317, align 8
  %1523 = load i32, ptr %217, align 4
  %1524 = load i32, ptr %314, align 4
  %1525 = load ptr, ptr %345, align 8
  %1526 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1525, 0
  %1527 = load ptr, ptr %344, align 8
  %1528 = insertvalue { ptr, ptr, ptr, i32 } %1526, ptr %1527, 1
  %1529 = load ptr, ptr %343, align 8
  %1530 = insertvalue { ptr, ptr, ptr, i32 } %1528, ptr %1529, 2
  %1531 = load i32, ptr %342, align 4
  %1532 = insertvalue { ptr, ptr, ptr, i32 } %1530, i32 %1531, 3
  %1533 = getelementptr [2 x ptr], ptr %318, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1533, align 8
  %1534 = getelementptr [2 x ptr], ptr %318, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1534, align 8
  %1535 = call ptr @llvm.invariant.start.p0(i64 4, ptr %318)
  %1536 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1525)
  %1537 = getelementptr ptr, ptr %1525, i32 %1531
  %1538 = getelementptr ptr, ptr %1537, i32 10
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr { ptr, ptr }, ptr %319, i32 0, i32 0
  store ptr @i32_typ, ptr %1540, align 8
  %1541 = getelementptr { ptr, ptr }, ptr %319, i32 0, i32 1
  store ptr @i32_typ, ptr %1541, align 8
  %1542 = call ptr @behavior_wrapper(ptr %1539, { ptr, ptr, ptr, i32 } %1532, ptr %319)
  %1543 = call double %1542({ ptr, ptr, ptr, i32 } %1532, { ptr, ptr, ptr, i32 } %1532, ptr %318, i32 %1523, i32 %1524)
  store double %1543, ptr %320, align 8
  %1544 = load double, ptr %320, align 8
  %1545 = load double, ptr %317, align 8
  %1546 = fmul double %1544, %1545
  store double %1546, ptr %321, align 8
  %1547 = load double, ptr %283, align 8
  %1548 = load double, ptr %321, align 8
  %1549 = fadd double %1547, %1548
  store double %1549, ptr %322, align 8
  %1550 = load i32, ptr %314, align 4
  store i32 %1550, ptr %323, align 4
  store ptr @i32_typ, ptr %324, align 8
  %1551 = load ptr, ptr %324, align 8
  store ptr %1551, ptr %310, align 8
  %1552 = load i32, ptr %323, align 4
  store i32 %1552, ptr %309, align 4
  %1553 = load double, ptr %322, align 8
  store double %1553, ptr %283, align 8
  br label %1554

1554:                                             ; preds = %1500, %1468
  br i1 %1499, label %1468, label %1555

1555:                                             ; preds = %1554
  %1556 = load i32, ptr %217, align 4
  %1557 = load i32, ptr %216, align 4
  %1558 = load double, ptr %283, align 8
  %1559 = load ptr, ptr %55, align 8
  %1560 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1559, 0
  %1561 = load ptr, ptr %54, align 8
  %1562 = insertvalue { ptr, ptr, ptr, i32 } %1560, ptr %1561, 1
  %1563 = load ptr, ptr %53, align 8
  %1564 = insertvalue { ptr, ptr, ptr, i32 } %1562, ptr %1563, 2
  %1565 = load i32, ptr %52, align 4
  %1566 = insertvalue { ptr, ptr, ptr, i32 } %1564, i32 %1565, 3
  %1567 = getelementptr [3 x ptr], ptr %325, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %1567, align 8
  %1568 = getelementptr [3 x ptr], ptr %325, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1568, align 8
  %1569 = getelementptr [3 x ptr], ptr %325, i32 0, i32 2
  store ptr @_parameterization_f64, ptr %1569, align 8
  %1570 = call ptr @llvm.invariant.start.p0(i64 9, ptr %325)
  %1571 = call ptr @llvm.invariant.start.p0(i64 216, ptr %1559)
  %1572 = getelementptr ptr, ptr %1559, i32 %1565
  %1573 = getelementptr ptr, ptr %1572, i32 11
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr { ptr, ptr, ptr }, ptr %326, i32 0, i32 0
  store ptr @i32_typ, ptr %1575, align 8
  %1576 = getelementptr { ptr, ptr, ptr }, ptr %326, i32 0, i32 1
  store ptr @i32_typ, ptr %1576, align 8
  %1577 = getelementptr { ptr, ptr, ptr }, ptr %326, i32 0, i32 2
  store ptr @f64_typ, ptr %1577, align 8
  %1578 = call ptr @behavior_wrapper(ptr %1574, { ptr, ptr, ptr, i32 } %1566, ptr %326)
  call void %1578({ ptr, ptr, ptr, i32 } %1566, { ptr, ptr, ptr, i32 } %1566, ptr %325, i32 %1556, i32 %1557, double %1558)
  store i32 1, ptr %327, align 4
  %1579 = load i32, ptr %217, align 4
  %1580 = load i32, ptr %327, align 4
  %1581 = add i32 %1579, %1580
  store i32 %1581, ptr %328, align 4
  %1582 = load i32, ptr %328, align 4
  store i32 %1582, ptr %217, align 4
  br label %1583

1583:                                             ; preds = %1555, %1376
  br i1 %1382, label %1376, label %1584

1584:                                             ; preds = %1583
  %1585 = load i32, ptr %216, align 4
  store i32 %1585, ptr %329, align 4
  store ptr @i32_typ, ptr %330, align 8
  %1586 = load ptr, ptr %330, align 8
  store ptr %1586, ptr %212, align 8
  %1587 = load i32, ptr %329, align 4
  store i32 %1587, ptr %211, align 4
  br label %1588

1588:                                             ; preds = %1584, %1098
  br i1 %1129, label %1098, label %1589

1589:                                             ; preds = %1588
  %1590 = load i32, ptr %183, align 4
  store i32 %1590, ptr %331, align 4
  store ptr @i32_typ, ptr %332, align 8
  %1591 = load ptr, ptr %332, align 8
  store ptr %1591, ptr %179, align 8
  %1592 = load i32, ptr %331, align 4
  store i32 %1592, ptr %178, align 4
  br label %1593

1593:                                             ; preds = %1589, %995
  br i1 %1026, label %995, label %1594

1594:                                             ; preds = %1593
  %1595 = load i32, ptr %161, align 4
  store i32 %1595, ptr %333, align 4
  store ptr @i32_typ, ptr %334, align 8
  %1596 = load ptr, ptr %334, align 8
  store ptr %1596, ptr %157, align 8
  %1597 = load i32, ptr %333, align 4
  store i32 %1597, ptr %156, align 4
  br label %1598

1598:                                             ; preds = %1594, %924
  br i1 %955, label %924, label %1599

1599:                                             ; preds = %1598
  %1600 = load i32, ptr %139, align 4
  store i32 %1600, ptr %335, align 4
  store ptr @i32_typ, ptr %336, align 8
  %1601 = load ptr, ptr %336, align 8
  store ptr %1601, ptr %135, align 8
  %1602 = load i32, ptr %335, align 4
  store i32 %1602, ptr %134, align 4
  br label %1603

1603:                                             ; preds = %1599, %853
  br i1 %884, label %853, label %1604

1604:                                             ; preds = %1603
  %1605 = load ptr, ptr %55, align 8
  store ptr %1605, ptr %340, align 8
  %1606 = load ptr, ptr %54, align 8
  store ptr %1606, ptr %339, align 8
  %1607 = load ptr, ptr %53, align 8
  store ptr %1607, ptr %338, align 8
  %1608 = load i32, ptr %52, align 4
  store i32 %1608, ptr %337, align 4
  %1609 = load ptr, ptr %340, align 8
  %1610 = call i32 @get_offset(ptr %1609, ptr @Matrix)
  store i32 %1610, ptr %337, align 4
  %1611 = load ptr, ptr %340, align 8
  %1612 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1611, 0
  %1613 = load ptr, ptr %339, align 8
  %1614 = insertvalue { ptr, ptr, ptr, i32 } %1612, ptr %1613, 1
  %1615 = load ptr, ptr %338, align 8
  %1616 = insertvalue { ptr, ptr, ptr, i32 } %1614, ptr %1615, 2
  %1617 = load i32, ptr %337, align 4
  %1618 = insertvalue { ptr, ptr, ptr, i32 } %1616, i32 %1617, 3
  ret { ptr, ptr, ptr, i32 } %1618
}

define ptr @Matrix_B__MUL_otherMatrix({ ptr, ptr, ptr, i32 } %0, ptr %1) {
  %3 = alloca i1, align 1
  %4 = call ptr @llvm.invariant.start.p0(i64 8, ptr %1)
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 1
  %8 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 0, i32 2
  %9 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 0
  %10 = getelementptr { [3 x i64], [3 x ptr] }, ptr %6, i32 0, i32 1, i32 1
  %11 = load i64, ptr %7, align 4
  %12 = load i64, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i64, ptr @Matrix, align 4
  %16 = call i1 @subtype_test_wrapper(ptr %13, i64 %12, i64 %11, i64 %15, i64 ptrtoint (ptr @Matrix to i64), ptr %14)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  store i32 26, ptr %5, align 4
  %18 = extractvalue { ptr, ptr, ptr, i32 } %0, 0
  %19 = load i32, ptr %5, align 4
  %20 = getelementptr [27 x ptr], ptr %18, i32 0, i32 %19
  %21 = getelementptr ptr, ptr %20, i32 10
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

define void @benchmark_matrix_multiplication() {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca {}, align 8
  %3 = alloca { ptr, i160 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 8
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca [0 x ptr], align 8
  %24 = alloca {}, align 8
  %25 = alloca { ptr, ptr, ptr, i32 }, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [0 x ptr], align 8
  %35 = alloca {}, align 8
  %36 = alloca { ptr, i160 }, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = alloca i1, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca [3 x ptr], align 8
  %53 = alloca { ptr, ptr, ptr }, align 8
  %54 = alloca double, align 8
  %55 = alloca [3 x ptr], align 8
  %56 = alloca { ptr, ptr, ptr }, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca [1 x ptr], align 8
  %67 = alloca { ptr }, align 8
  %68 = alloca { ptr, ptr, ptr, i32 }, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca [21 x i8], align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [1 x ptr], align 8
  %89 = alloca { ptr, ptr, ptr, i32 }, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca [4 x ptr], align 8
  %94 = alloca { ptr, ptr, ptr, ptr }, align 8
  %95 = alloca [1 x ptr], align 8
  %96 = alloca { ptr }, align 8
  %97 = alloca i160, align 8
  %98 = alloca ptr, align 8
  %99 = alloca [1 x ptr], align 8
  %100 = alloca { ptr }, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
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
  %119 = alloca i160, align 8
  %120 = alloca ptr, align 8
  %121 = alloca [1 x ptr], align 8
  %122 = alloca { ptr }, align 8
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca [11 x i8], align 1
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [1 x ptr], align 8
  %133 = alloca { ptr, ptr, ptr, i32 }, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca [4 x ptr], align 8
  %138 = alloca { ptr, ptr, ptr, ptr }, align 8
  %139 = alloca [1 x ptr], align 8
  %140 = alloca { ptr }, align 8
  %141 = alloca i160, align 8
  %142 = alloca ptr, align 8
  %143 = alloca [1 x ptr], align 8
  %144 = alloca { ptr }, align 8
  %145 = alloca double, align 8
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca [1 x ptr], align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca [2 x ptr], align 8
  %158 = alloca { ptr, ptr }, align 8
  %159 = alloca [0 x ptr], align 8
  %160 = alloca {}, align 8
  %161 = alloca { ptr, ptr, ptr, i32 }, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca [0 x ptr], align 8
  %171 = alloca {}, align 8
  %172 = alloca { ptr, i160 }, align 8
  %173 = alloca i32, align 4
  %174 = alloca ptr, align 8
  %175 = alloca i1, align 1
  %176 = alloca i1, align 1
  %177 = alloca i1, align 1
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca [2 x ptr], align 8
  %181 = alloca { ptr, ptr }, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca i32, align 4
  %185 = alloca ptr, align 8
  %186 = alloca i32, align 4
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca [36 x i8], align 1
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca [1 x ptr], align 8
  %196 = alloca { ptr, ptr, ptr, i32 }, align 8
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [4 x ptr], align 8
  %201 = alloca { ptr, ptr, ptr, ptr }, align 8
  %202 = alloca [1 x ptr], align 8
  %203 = alloca { ptr }, align 8
  %204 = alloca i160, align 8
  %205 = alloca ptr, align 8
  %206 = alloca [1 x ptr], align 8
  %207 = alloca { ptr }, align 8
  %208 = alloca i32, align 4
  store i32 2048, ptr %208, align 4
  %209 = alloca [1 x ptr], align 8
  store ptr @Matrix, ptr %209, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr ptr, ptr %210, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = call { i64, i64 } @size_wrapper(ptr %212, ptr %209)
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = call ptr @bump_malloc(i64 %214)
  %216 = alloca i32, align 4
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  store ptr @Matrix, ptr %219, align 8
  store ptr %215, ptr %218, align 8
  store i32 10, ptr %216, align 4
  %220 = load i32, ptr %208, align 4
  %221 = load ptr, ptr %219, align 8
  %222 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %221, 0
  %223 = load ptr, ptr %218, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } %222, ptr %223, 1
  %225 = load ptr, ptr %217, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %225, 2
  %227 = load i32, ptr %216, align 4
  %228 = insertvalue { ptr, ptr, ptr, i32 } %226, i32 %227, 3
  %229 = alloca [2 x ptr], align 8
  %230 = getelementptr [2 x ptr], ptr %229, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %230, align 8
  %231 = getelementptr [2 x ptr], ptr %229, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %231, align 8
  %232 = call ptr @llvm.invariant.start.p0(i64 4, ptr %229)
  %233 = call ptr @llvm.invariant.start.p0(i64 216, ptr %221)
  %234 = getelementptr ptr, ptr %221, i32 %227
  %235 = getelementptr ptr, ptr %234, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = alloca { ptr, ptr }, align 8
  %238 = getelementptr { ptr, ptr }, ptr %237, i32 0, i32 0
  store ptr @i32_typ, ptr %238, align 8
  %239 = getelementptr { ptr, ptr }, ptr %237, i32 0, i32 1
  store ptr @i32_typ, ptr %239, align 8
  %240 = call ptr @behavior_wrapper(ptr %236, { ptr, ptr, ptr, i32 } %228, ptr %237)
  call void %240({ ptr, ptr, ptr, i32 } %228, { ptr, ptr, ptr, i32 } %228, ptr %229, i32 %220, i32 %220)
  %241 = alloca i32, align 4
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = load ptr, ptr %219, align 8
  store ptr %245, ptr %244, align 8
  %246 = load ptr, ptr %218, align 8
  store ptr %246, ptr %243, align 8
  %247 = load ptr, ptr %217, align 8
  store ptr %247, ptr %242, align 8
  %248 = load i32, ptr %216, align 4
  store i32 %248, ptr %241, align 4
  %249 = alloca [1 x ptr], align 8
  store ptr @Matrix, ptr %249, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr ptr, ptr %250, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = call { i64, i64 } @size_wrapper(ptr %252, ptr %249)
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = call ptr @bump_malloc(i64 %254)
  %256 = alloca i32, align 4
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  store ptr @Matrix, ptr %259, align 8
  store ptr %255, ptr %258, align 8
  store i32 10, ptr %256, align 4
  %260 = load i32, ptr %208, align 4
  %261 = load ptr, ptr %259, align 8
  %262 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %261, 0
  %263 = load ptr, ptr %258, align 8
  %264 = insertvalue { ptr, ptr, ptr, i32 } %262, ptr %263, 1
  %265 = load ptr, ptr %257, align 8
  %266 = insertvalue { ptr, ptr, ptr, i32 } %264, ptr %265, 2
  %267 = load i32, ptr %256, align 4
  %268 = insertvalue { ptr, ptr, ptr, i32 } %266, i32 %267, 3
  %269 = alloca [2 x ptr], align 8
  %270 = getelementptr [2 x ptr], ptr %269, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %270, align 8
  %271 = getelementptr [2 x ptr], ptr %269, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %271, align 8
  %272 = call ptr @llvm.invariant.start.p0(i64 4, ptr %269)
  %273 = call ptr @llvm.invariant.start.p0(i64 216, ptr %261)
  %274 = getelementptr ptr, ptr %261, i32 %267
  %275 = getelementptr ptr, ptr %274, i32 4
  %276 = load ptr, ptr %275, align 8
  %277 = alloca { ptr, ptr }, align 8
  %278 = getelementptr { ptr, ptr }, ptr %277, i32 0, i32 0
  store ptr @i32_typ, ptr %278, align 8
  %279 = getelementptr { ptr, ptr }, ptr %277, i32 0, i32 1
  store ptr @i32_typ, ptr %279, align 8
  %280 = call ptr @behavior_wrapper(ptr %276, { ptr, ptr, ptr, i32 } %268, ptr %277)
  call void %280({ ptr, ptr, ptr, i32 } %268, { ptr, ptr, ptr, i32 } %268, ptr %269, i32 %260, i32 %260)
  %281 = alloca i32, align 4
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = load ptr, ptr %259, align 8
  store ptr %285, ptr %284, align 8
  %286 = load ptr, ptr %258, align 8
  store ptr %286, ptr %283, align 8
  %287 = load ptr, ptr %257, align 8
  store ptr %287, ptr %282, align 8
  %288 = load i32, ptr %256, align 4
  store i32 %288, ptr %281, align 4
  %289 = alloca i32, align 4
  store i32 0, ptr %289, align 4
  %290 = alloca i32, align 4
  store i32 1, ptr %290, align 4
  %291 = load i32, ptr %208, align 4
  %292 = load i32, ptr %290, align 4
  %293 = sub i32 %291, %292
  %294 = alloca i32, align 4
  store i32 %293, ptr %294, align 4
  %295 = alloca [1 x ptr], align 8
  store ptr @Range, ptr %295, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr ptr, ptr %296, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = call { i64, i64 } @size_wrapper(ptr %298, ptr %295)
  %300 = extractvalue { i64, i64 } %299, 0
  %301 = call ptr @bump_malloc(i64 %300)
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  store ptr @Range, ptr %305, align 8
  store ptr %301, ptr %304, align 8
  store i32 10, ptr %302, align 4
  %306 = alloca i32, align 4
  store i32 0, ptr %306, align 4
  %307 = alloca i32, align 4
  store i32 1, ptr %307, align 4
  %308 = load i32, ptr %208, align 4
  %309 = load i32, ptr %307, align 4
  %310 = sub i32 %308, %309
  %311 = alloca i32, align 4
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %306, align 4
  %313 = load i32, ptr %311, align 4
  %314 = load ptr, ptr %305, align 8
  %315 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %314, 0
  %316 = load ptr, ptr %304, align 8
  %317 = insertvalue { ptr, ptr, ptr, i32 } %315, ptr %316, 1
  %318 = load ptr, ptr %303, align 8
  %319 = insertvalue { ptr, ptr, ptr, i32 } %317, ptr %318, 2
  %320 = load i32, ptr %302, align 4
  %321 = insertvalue { ptr, ptr, ptr, i32 } %319, i32 %320, 3
  %322 = alloca [2 x ptr], align 8
  %323 = getelementptr [2 x ptr], ptr %322, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %323, align 8
  %324 = getelementptr [2 x ptr], ptr %322, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %324, align 8
  %325 = call ptr @llvm.invariant.start.p0(i64 4, ptr %322)
  %326 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %314)
  %327 = getelementptr ptr, ptr %314, i32 %320
  %328 = getelementptr ptr, ptr %327, i32 5
  %329 = load ptr, ptr %328, align 8
  %330 = alloca { ptr, ptr }, align 8
  %331 = getelementptr { ptr, ptr }, ptr %330, i32 0, i32 0
  store ptr @i32_typ, ptr %331, align 8
  %332 = getelementptr { ptr, ptr }, ptr %330, i32 0, i32 1
  store ptr @i32_typ, ptr %332, align 8
  %333 = call ptr @behavior_wrapper(ptr %329, { ptr, ptr, ptr, i32 } %321, ptr %330)
  call void %333({ ptr, ptr, ptr, i32 } %321, { ptr, ptr, ptr, i32 } %321, ptr %322, i32 %312, i32 %313)
  %334 = load ptr, ptr %305, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %334, 0
  %336 = load ptr, ptr %304, align 8
  %337 = insertvalue { ptr, ptr, ptr, i32 } %335, ptr %336, 1
  %338 = load ptr, ptr %303, align 8
  %339 = insertvalue { ptr, ptr, ptr, i32 } %337, ptr %338, 2
  %340 = load i32, ptr %302, align 4
  %341 = insertvalue { ptr, ptr, ptr, i32 } %339, i32 %340, 3
  %342 = alloca [0 x ptr], align 8
  %343 = call ptr @llvm.invariant.start.p0(i64 0, ptr %342)
  %344 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %334)
  %345 = getelementptr ptr, ptr %334, i32 %340
  %346 = getelementptr ptr, ptr %345, i32 9
  %347 = load ptr, ptr %346, align 8
  %348 = alloca {}, align 8
  %349 = call ptr @behavior_wrapper(ptr %347, { ptr, ptr, ptr, i32 } %341, ptr %348)
  %350 = call { ptr, ptr, ptr, i32 } %349({ ptr, ptr, ptr, i32 } %341, { ptr, ptr, ptr, i32 } %341, ptr %342)
  %351 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %350, ptr %351, align 8
  %352 = alloca i32, align 4
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  store ptr %357, ptr %355, align 8
  %358 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %354, align 8
  %360 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %353, align 8
  %362 = getelementptr { ptr, ptr, ptr, i32 }, ptr %351, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %352, align 4
  %364 = load ptr, ptr %355, align 8
  %365 = call i32 @get_offset(ptr %364, ptr @RangeIterator)
  store i32 %365, ptr %352, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = load ptr, ptr %355, align 8
  store ptr %370, ptr %369, align 8
  %371 = load ptr, ptr %354, align 8
  store ptr %371, ptr %368, align 8
  %372 = load ptr, ptr %353, align 8
  store ptr %372, ptr %367, align 8
  %373 = load i32, ptr %352, align 4
  store i32 %373, ptr %366, align 4
  %374 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 0
  %375 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 1
  br label %376

376:                                              ; preds = %580, %0
  %377 = load ptr, ptr %369, align 8
  %378 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %377, 0
  %379 = load ptr, ptr %368, align 8
  %380 = insertvalue { ptr, ptr, ptr, i32 } %378, ptr %379, 1
  %381 = load ptr, ptr %367, align 8
  %382 = insertvalue { ptr, ptr, ptr, i32 } %380, ptr %381, 2
  %383 = load i32, ptr %366, align 4
  %384 = insertvalue { ptr, ptr, ptr, i32 } %382, i32 %383, 3
  %385 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %386 = call ptr @llvm.invariant.start.p0(i64 88, ptr %377)
  %387 = getelementptr ptr, ptr %377, i32 %383
  %388 = getelementptr ptr, ptr %387, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @behavior_wrapper(ptr %389, { ptr, ptr, ptr, i32 } %384, ptr %2)
  %391 = call { ptr, i160 } %390({ ptr, ptr, ptr, i32 } %384, { ptr, ptr, ptr, i32 } %384, ptr %1)
  store { ptr, i160 } %391, ptr %3, align 8
  %392 = load ptr, ptr %374, align 8
  store ptr %392, ptr %5, align 8
  %393 = load i32, ptr %375, align 4
  store i32 %393, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %394 = load ptr, ptr %5, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = icmp eq i64 %395, ptrtoint (ptr @nil_typ to i64)
  %397 = icmp eq i64 %395, 0
  %398 = or i1 %396, %397
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %7, align 1
  %400 = load i8, ptr %6, align 1
  %401 = trunc i8 %400 to i1
  %402 = load i8, ptr %7, align 1
  %403 = trunc i8 %402 to i1
  %404 = icmp eq i1 %401, %403
  %405 = zext i1 %404 to i8
  store i8 %405, ptr %8, align 1
  %406 = load i8, ptr %8, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %580

408:                                              ; preds = %376
  %409 = load i32, ptr %4, align 4
  store i32 %409, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %410 = load i32, ptr %208, align 4
  %411 = load i32, ptr %11, align 4
  %412 = sub i32 %410, %411
  store i32 %412, ptr %12, align 4
  store ptr @Range, ptr %13, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr ptr, ptr %413, i32 6
  %415 = load ptr, ptr %414, align 8
  %416 = call { i64, i64 } @size_wrapper(ptr %415, ptr %13)
  %417 = extractvalue { i64, i64 } %416, 0
  %418 = call ptr @bump_malloc(i64 %417)
  store ptr @Range, ptr %17, align 8
  store ptr %418, ptr %16, align 8
  store i32 10, ptr %14, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %419 = load i32, ptr %208, align 4
  %420 = load i32, ptr %19, align 4
  %421 = sub i32 %419, %420
  store i32 %421, ptr %20, align 4
  %422 = load i32, ptr %18, align 4
  %423 = load i32, ptr %20, align 4
  %424 = load ptr, ptr %17, align 8
  %425 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %424, 0
  %426 = load ptr, ptr %16, align 8
  %427 = insertvalue { ptr, ptr, ptr, i32 } %425, ptr %426, 1
  %428 = load ptr, ptr %15, align 8
  %429 = insertvalue { ptr, ptr, ptr, i32 } %427, ptr %428, 2
  %430 = load i32, ptr %14, align 4
  %431 = insertvalue { ptr, ptr, ptr, i32 } %429, i32 %430, 3
  %432 = getelementptr [2 x ptr], ptr %21, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %432, align 8
  %433 = getelementptr [2 x ptr], ptr %21, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %433, align 8
  %434 = call ptr @llvm.invariant.start.p0(i64 4, ptr %21)
  %435 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %424)
  %436 = getelementptr ptr, ptr %424, i32 %430
  %437 = getelementptr ptr, ptr %436, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr @i32_typ, ptr %439, align 8
  %440 = getelementptr { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr @i32_typ, ptr %440, align 8
  %441 = call ptr @behavior_wrapper(ptr %438, { ptr, ptr, ptr, i32 } %431, ptr %22)
  call void %441({ ptr, ptr, ptr, i32 } %431, { ptr, ptr, ptr, i32 } %431, ptr %21, i32 %422, i32 %423)
  %442 = load ptr, ptr %17, align 8
  %443 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %442, 0
  %444 = load ptr, ptr %16, align 8
  %445 = insertvalue { ptr, ptr, ptr, i32 } %443, ptr %444, 1
  %446 = load ptr, ptr %15, align 8
  %447 = insertvalue { ptr, ptr, ptr, i32 } %445, ptr %446, 2
  %448 = load i32, ptr %14, align 4
  %449 = insertvalue { ptr, ptr, ptr, i32 } %447, i32 %448, 3
  %450 = call ptr @llvm.invariant.start.p0(i64 0, ptr %23)
  %451 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %442)
  %452 = getelementptr ptr, ptr %442, i32 %448
  %453 = getelementptr ptr, ptr %452, i32 9
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @behavior_wrapper(ptr %454, { ptr, ptr, ptr, i32 } %449, ptr %24)
  %456 = call { ptr, ptr, ptr, i32 } %455({ ptr, ptr, ptr, i32 } %449, { ptr, ptr, ptr, i32 } %449, ptr %23)
  store { ptr, ptr, ptr, i32 } %456, ptr %25, align 8
  %457 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %29, align 8
  %459 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %28, align 8
  %461 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %27, align 8
  %463 = getelementptr { ptr, ptr, ptr, i32 }, ptr %25, i32 0, i32 3
  %464 = load i32, ptr %463, align 4
  store i32 %464, ptr %26, align 4
  %465 = load ptr, ptr %29, align 8
  %466 = call i32 @get_offset(ptr %465, ptr @RangeIterator)
  store i32 %466, ptr %26, align 4
  %467 = load ptr, ptr %29, align 8
  store ptr %467, ptr %33, align 8
  %468 = load ptr, ptr %28, align 8
  store ptr %468, ptr %32, align 8
  %469 = load ptr, ptr %27, align 8
  store ptr %469, ptr %31, align 8
  %470 = load i32, ptr %26, align 4
  store i32 %470, ptr %30, align 4
  %471 = getelementptr { ptr, i32 }, ptr %36, i32 0, i32 0
  %472 = getelementptr { ptr, i32 }, ptr %36, i32 0, i32 1
  br label %473

473:                                              ; preds = %575, %408
  %474 = load ptr, ptr %33, align 8
  %475 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %474, 0
  %476 = load ptr, ptr %32, align 8
  %477 = insertvalue { ptr, ptr, ptr, i32 } %475, ptr %476, 1
  %478 = load ptr, ptr %31, align 8
  %479 = insertvalue { ptr, ptr, ptr, i32 } %477, ptr %478, 2
  %480 = load i32, ptr %30, align 4
  %481 = insertvalue { ptr, ptr, ptr, i32 } %479, i32 %480, 3
  %482 = call ptr @llvm.invariant.start.p0(i64 0, ptr %34)
  %483 = call ptr @llvm.invariant.start.p0(i64 88, ptr %474)
  %484 = getelementptr ptr, ptr %474, i32 %480
  %485 = getelementptr ptr, ptr %484, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @behavior_wrapper(ptr %486, { ptr, ptr, ptr, i32 } %481, ptr %35)
  %488 = call { ptr, i160 } %487({ ptr, ptr, ptr, i32 } %481, { ptr, ptr, ptr, i32 } %481, ptr %34)
  store { ptr, i160 } %488, ptr %36, align 8
  %489 = load ptr, ptr %471, align 8
  store ptr %489, ptr %38, align 8
  %490 = load i32, ptr %472, align 4
  store i32 %490, ptr %37, align 4
  store i8 0, ptr %39, align 1
  %491 = load ptr, ptr %38, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = icmp eq i64 %492, ptrtoint (ptr @nil_typ to i64)
  %494 = icmp eq i64 %492, 0
  %495 = or i1 %493, %494
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %40, align 1
  %497 = load i8, ptr %39, align 1
  %498 = trunc i8 %497 to i1
  %499 = load i8, ptr %40, align 1
  %500 = trunc i8 %499 to i1
  %501 = icmp eq i1 %498, %500
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %41, align 1
  %503 = load i8, ptr %41, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %575

505:                                              ; preds = %473
  %506 = load i32, ptr %37, align 4
  store i32 %506, ptr %42, align 4
  %507 = load i32, ptr %9, align 4
  %508 = load i32, ptr %42, align 4
  %509 = add i32 %507, %508
  store i32 %509, ptr %43, align 4
  store i32 10, ptr %44, align 4
  %510 = load i32, ptr %43, align 4
  %511 = load i32, ptr %44, align 4
  %512 = srem i32 %510, %511
  store i32 %512, ptr %45, align 4
  %513 = load i32, ptr %9, align 4
  %514 = load i32, ptr %42, align 4
  %515 = sub i32 %513, %514
  store i32 %515, ptr %46, align 4
  store i32 10, ptr %47, align 4
  %516 = load i32, ptr %46, align 4
  %517 = load i32, ptr %47, align 4
  %518 = add i32 %516, %517
  store i32 %518, ptr %48, align 4
  store i32 10, ptr %49, align 4
  %519 = load i32, ptr %48, align 4
  %520 = load i32, ptr %49, align 4
  %521 = srem i32 %519, %520
  store i32 %521, ptr %50, align 4
  %522 = load i32, ptr %45, align 4
  %523 = sitofp i32 %522 to double
  store double %523, ptr %51, align 8
  %524 = load i32, ptr %9, align 4
  %525 = load i32, ptr %42, align 4
  %526 = load double, ptr %51, align 8
  %527 = load ptr, ptr %244, align 8
  %528 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %527, 0
  %529 = load ptr, ptr %243, align 8
  %530 = insertvalue { ptr, ptr, ptr, i32 } %528, ptr %529, 1
  %531 = load ptr, ptr %242, align 8
  %532 = insertvalue { ptr, ptr, ptr, i32 } %530, ptr %531, 2
  %533 = load i32, ptr %241, align 4
  %534 = insertvalue { ptr, ptr, ptr, i32 } %532, i32 %533, 3
  %535 = getelementptr [3 x ptr], ptr %52, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %535, align 8
  %536 = getelementptr [3 x ptr], ptr %52, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %536, align 8
  %537 = getelementptr [3 x ptr], ptr %52, i32 0, i32 2
  store ptr @_parameterization_f64, ptr %537, align 8
  %538 = call ptr @llvm.invariant.start.p0(i64 9, ptr %52)
  %539 = call ptr @llvm.invariant.start.p0(i64 216, ptr %527)
  %540 = getelementptr ptr, ptr %527, i32 %533
  %541 = getelementptr ptr, ptr %540, i32 11
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr { ptr, ptr, ptr }, ptr %53, i32 0, i32 0
  store ptr @i32_typ, ptr %543, align 8
  %544 = getelementptr { ptr, ptr, ptr }, ptr %53, i32 0, i32 1
  store ptr @i32_typ, ptr %544, align 8
  %545 = getelementptr { ptr, ptr, ptr }, ptr %53, i32 0, i32 2
  store ptr @f64_typ, ptr %545, align 8
  %546 = call ptr @behavior_wrapper(ptr %542, { ptr, ptr, ptr, i32 } %534, ptr %53)
  call void %546({ ptr, ptr, ptr, i32 } %534, { ptr, ptr, ptr, i32 } %534, ptr %52, i32 %524, i32 %525, double %526)
  %547 = load i32, ptr %50, align 4
  %548 = sitofp i32 %547 to double
  store double %548, ptr %54, align 8
  %549 = load i32, ptr %9, align 4
  %550 = load i32, ptr %42, align 4
  %551 = load double, ptr %54, align 8
  %552 = load ptr, ptr %284, align 8
  %553 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %552, 0
  %554 = load ptr, ptr %283, align 8
  %555 = insertvalue { ptr, ptr, ptr, i32 } %553, ptr %554, 1
  %556 = load ptr, ptr %282, align 8
  %557 = insertvalue { ptr, ptr, ptr, i32 } %555, ptr %556, 2
  %558 = load i32, ptr %281, align 4
  %559 = insertvalue { ptr, ptr, ptr, i32 } %557, i32 %558, 3
  %560 = getelementptr [3 x ptr], ptr %55, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %560, align 8
  %561 = getelementptr [3 x ptr], ptr %55, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %561, align 8
  %562 = getelementptr [3 x ptr], ptr %55, i32 0, i32 2
  store ptr @_parameterization_f64, ptr %562, align 8
  %563 = call ptr @llvm.invariant.start.p0(i64 9, ptr %55)
  %564 = call ptr @llvm.invariant.start.p0(i64 216, ptr %552)
  %565 = getelementptr ptr, ptr %552, i32 %558
  %566 = getelementptr ptr, ptr %565, i32 11
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr @i32_typ, ptr %568, align 8
  %569 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr @i32_typ, ptr %569, align 8
  %570 = getelementptr { ptr, ptr, ptr }, ptr %56, i32 0, i32 2
  store ptr @f64_typ, ptr %570, align 8
  %571 = call ptr @behavior_wrapper(ptr %567, { ptr, ptr, ptr, i32 } %559, ptr %56)
  call void %571({ ptr, ptr, ptr, i32 } %559, { ptr, ptr, ptr, i32 } %559, ptr %55, i32 %549, i32 %550, double %551)
  %572 = load i32, ptr %42, align 4
  store i32 %572, ptr %57, align 4
  store ptr @i32_typ, ptr %58, align 8
  %573 = load ptr, ptr %58, align 8
  store ptr %573, ptr %38, align 8
  %574 = load i32, ptr %57, align 4
  store i32 %574, ptr %37, align 4
  br label %575

575:                                              ; preds = %505, %473
  br i1 %504, label %473, label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %9, align 4
  store i32 %577, ptr %59, align 4
  store ptr @i32_typ, ptr %60, align 8
  %578 = load ptr, ptr %60, align 8
  store ptr %578, ptr %5, align 8
  %579 = load i32, ptr %59, align 4
  store i32 %579, ptr %4, align 4
  br label %580

580:                                              ; preds = %576, %376
  br i1 %407, label %376, label %581

581:                                              ; preds = %580
  %582 = call i64 @clock()
  store i64 %582, ptr %61, align 4
  %583 = load ptr, ptr %284, align 8
  store ptr %583, ptr %65, align 8
  %584 = load ptr, ptr %283, align 8
  store ptr %584, ptr %64, align 8
  %585 = load ptr, ptr %282, align 8
  store ptr %585, ptr %63, align 8
  %586 = load i32, ptr %281, align 4
  store i32 %586, ptr %62, align 4
  %587 = load ptr, ptr %65, align 8
  %588 = call i32 @get_offset(ptr %587, ptr @Matrix)
  store i32 %588, ptr %62, align 4
  %589 = load ptr, ptr %65, align 8
  %590 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %589, 0
  %591 = load ptr, ptr %64, align 8
  %592 = insertvalue { ptr, ptr, ptr, i32 } %590, ptr %591, 1
  %593 = load ptr, ptr %63, align 8
  %594 = insertvalue { ptr, ptr, ptr, i32 } %592, ptr %593, 2
  %595 = load i32, ptr %62, align 4
  %596 = insertvalue { ptr, ptr, ptr, i32 } %594, i32 %595, 3
  %597 = load ptr, ptr %244, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %597, 0
  %599 = load ptr, ptr %243, align 8
  %600 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %599, 1
  %601 = load ptr, ptr %242, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %600, ptr %601, 2
  %603 = load i32, ptr %241, align 4
  %604 = insertvalue { ptr, ptr, ptr, i32 } %602, i32 %603, 3
  %605 = getelementptr [1 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Matrix, ptr %605, align 8
  %606 = call ptr @llvm.invariant.start.p0(i64 1, ptr %66)
  %607 = call ptr @llvm.invariant.start.p0(i64 216, ptr %597)
  %608 = getelementptr ptr, ptr %597, i32 %603
  %609 = getelementptr ptr, ptr %608, i32 14
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr { ptr }, ptr %67, i32 0, i32 0
  store ptr %589, ptr %611, align 8
  %612 = call ptr @behavior_wrapper(ptr %610, { ptr, ptr, ptr, i32 } %604, ptr %67)
  %613 = call { ptr, ptr, ptr, i32 } %612({ ptr, ptr, ptr, i32 } %604, { ptr, ptr, ptr, i32 } %604, ptr %66, { ptr, ptr, ptr, i32 } %596)
  store { ptr, ptr, ptr, i32 } %613, ptr %68, align 8
  %614 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %72, align 8
  %616 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %71, align 8
  %618 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %70, align 8
  %620 = getelementptr { ptr, ptr, ptr, i32 }, ptr %68, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  store i32 %621, ptr %69, align 4
  %622 = load ptr, ptr %72, align 8
  %623 = call i32 @get_offset(ptr %622, ptr @Matrix)
  store i32 %623, ptr %69, align 4
  %624 = load ptr, ptr %72, align 8
  store ptr %624, ptr %76, align 8
  %625 = load ptr, ptr %71, align 8
  store ptr %625, ptr %75, align 8
  %626 = load ptr, ptr %70, align 8
  store ptr %626, ptr %74, align 8
  %627 = load i32, ptr %69, align 4
  store i32 %627, ptr %73, align 4
  %628 = call i64 @clock()
  store i64 %628, ptr %77, align 4
  %629 = load i64, ptr %77, align 4
  %630 = load i64, ptr %61, align 4
  %631 = sub i64 %629, %630
  store i64 %631, ptr %78, align 4
  store i32 22, ptr %79, align 4
  %632 = load i32, ptr %79, align 4
  %633 = sext i32 %632 to i64
  store i64 %633, ptr %80, align 4
  %634 = load i64, ptr %80, align 4
  %635 = mul i64 %634, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %636 = call ptr @bump_malloc(i64 %635)
  store ptr %636, ptr %81, align 8
  %637 = getelementptr { ptr }, ptr %81, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %82, align 8
  store [21 x i8] c"Matrix multiplication", ptr %83, align 1
  store i32 0, ptr %84, align 4
  %639 = load ptr, ptr %82, align 8
  %640 = load i64, ptr %84, align 4
  %641 = mul i64 ptrtoint (ptr getelementptr ([21 x i8], ptr null, i32 1) to i64), %640
  %642 = getelementptr i8, ptr %639, i64 %641
  %643 = load <21 x i8>, ptr %83, align 1
  store <21 x i8> %643, ptr %642, align 1
  store i32 21, ptr %85, align 4
  store i32 21, ptr %86, align 4
  store i32 22, ptr %87, align 4
  store ptr @String, ptr %88, align 8
  %644 = load ptr, ptr %88, align 8
  %645 = getelementptr ptr, ptr %644, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = call { i64, i64 } @size_wrapper(ptr %646, ptr %88)
  %648 = extractvalue { i64, i64 } %647, 0
  %649 = call ptr @bump_malloc(i64 %648)
  %650 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 1
  %651 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 3
  store ptr @String, ptr %89, align 8
  store ptr %649, ptr %650, align 8
  store i32 10, ptr %651, align 4
  store i32 21, ptr %90, align 4
  store i32 21, ptr %91, align 4
  store i32 22, ptr %92, align 4
  %652 = load ptr, ptr %82, align 8
  %653 = insertvalue { ptr } undef, ptr %652, 0
  %654 = load i32, ptr %90, align 4
  %655 = load i32, ptr %91, align 4
  %656 = load i32, ptr %92, align 4
  %657 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8
  %659 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %658, 0
  %660 = load ptr, ptr %650, align 8
  %661 = insertvalue { ptr, ptr, ptr, i32 } %659, ptr %660, 1
  %662 = getelementptr { ptr, ptr, ptr, i32 }, ptr %89, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = insertvalue { ptr, ptr, ptr, i32 } %661, ptr %663, 2
  %665 = load i32, ptr %651, align 4
  %666 = insertvalue { ptr, ptr, ptr, i32 } %664, i32 %665, 3
  %667 = getelementptr [4 x ptr], ptr %93, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %667, align 8
  %668 = getelementptr [4 x ptr], ptr %93, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %668, align 8
  %669 = getelementptr [4 x ptr], ptr %93, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %669, align 8
  %670 = getelementptr [4 x ptr], ptr %93, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %670, align 8
  %671 = call ptr @llvm.invariant.start.p0(i64 16, ptr %93)
  %672 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %658)
  %673 = getelementptr ptr, ptr %658, i32 %665
  %674 = getelementptr ptr, ptr %673, i32 12
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr { ptr, ptr, ptr, ptr }, ptr %94, i32 0, i32 0
  store ptr @buffer_typ, ptr %676, align 8
  %677 = getelementptr { ptr, ptr, ptr, ptr }, ptr %94, i32 0, i32 1
  store ptr @i32_typ, ptr %677, align 8
  %678 = getelementptr { ptr, ptr, ptr, ptr }, ptr %94, i32 0, i32 2
  store ptr @i32_typ, ptr %678, align 8
  %679 = getelementptr { ptr, ptr, ptr, ptr }, ptr %94, i32 0, i32 3
  store ptr @i32_typ, ptr %679, align 8
  %680 = call ptr @behavior_wrapper(ptr %675, { ptr, ptr, ptr, i32 } %666, ptr %94)
  call void %680({ ptr, ptr, ptr, i32 } %666, { ptr, ptr, ptr, i32 } %666, ptr %93, { ptr } %653, i32 %654, i32 %655, i32 %656)
  %681 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = insertvalue { ptr, i160 } undef, ptr %682, 0
  %684 = getelementptr { ptr, i160 }, ptr %89, i32 0, i32 1
  %685 = load i160, ptr %684, align 4
  %686 = insertvalue { ptr, i160 } %683, i160 %685, 1
  %687 = getelementptr [1 x ptr], ptr %95, i32 0, i32 0
  store ptr @_parameterization_String, ptr %687, align 8
  %688 = call ptr @llvm.invariant.start.p0(i64 1, ptr %95)
  %689 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %690 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %691 = getelementptr { ptr }, ptr %96, i32 0, i32 0
  store ptr %682, ptr %691, align 8
  %692 = call ptr @class_behavior_wrapper(ptr %690, ptr %96)
  call void %692(ptr %95, { ptr, i160 } %686)
  %693 = load i32, ptr %208, align 4
  store i32 %693, ptr %97, align 4
  store ptr @i32_typ, ptr %98, align 8
  %694 = load ptr, ptr %98, align 8
  %695 = insertvalue { ptr, i160 } undef, ptr %694, 0
  %696 = load i160, ptr %97, align 4
  %697 = insertvalue { ptr, i160 } %695, i160 %696, 1
  %698 = getelementptr [1 x ptr], ptr %99, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %698, align 8
  %699 = call ptr @llvm.invariant.start.p0(i64 1, ptr %99)
  %700 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %701 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %702 = getelementptr { ptr }, ptr %100, i32 0, i32 0
  store ptr %694, ptr %702, align 8
  %703 = call ptr @class_behavior_wrapper(ptr %701, ptr %100)
  call void %703(ptr %99, { ptr, i160 } %697)
  store i32 2, ptr %101, align 4
  %704 = load i32, ptr %101, align 4
  %705 = sext i32 %704 to i64
  store i64 %705, ptr %102, align 4
  %706 = load i64, ptr %102, align 4
  %707 = mul i64 %706, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %708 = call ptr @bump_malloc(i64 %707)
  store ptr %708, ptr %103, align 8
  %709 = getelementptr { ptr }, ptr %103, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %104, align 8
  store [1 x i8] c"x", ptr %105, align 1
  store i32 0, ptr %106, align 4
  %711 = load ptr, ptr %104, align 8
  %712 = load i64, ptr %106, align 4
  %713 = mul i64 ptrtoint (ptr getelementptr ([1 x i8], ptr null, i32 1) to i64), %712
  %714 = getelementptr i8, ptr %711, i64 %713
  %715 = load <1 x i8>, ptr %105, align 1
  store <1 x i8> %715, ptr %714, align 1
  store i32 1, ptr %107, align 4
  store i32 1, ptr %108, align 4
  store i32 2, ptr %109, align 4
  store ptr @String, ptr %110, align 8
  %716 = load ptr, ptr %110, align 8
  %717 = getelementptr ptr, ptr %716, i32 6
  %718 = load ptr, ptr %717, align 8
  %719 = call { i64, i64 } @size_wrapper(ptr %718, ptr %110)
  %720 = extractvalue { i64, i64 } %719, 0
  %721 = call ptr @bump_malloc(i64 %720)
  %722 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 1
  %723 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 3
  store ptr @String, ptr %111, align 8
  store ptr %721, ptr %722, align 8
  store i32 10, ptr %723, align 4
  store i32 1, ptr %112, align 4
  store i32 1, ptr %113, align 4
  store i32 2, ptr %114, align 4
  %724 = load ptr, ptr %104, align 8
  %725 = insertvalue { ptr } undef, ptr %724, 0
  %726 = load i32, ptr %112, align 4
  %727 = load i32, ptr %113, align 4
  %728 = load i32, ptr %114, align 4
  %729 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8
  %731 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %730, 0
  %732 = load ptr, ptr %722, align 8
  %733 = insertvalue { ptr, ptr, ptr, i32 } %731, ptr %732, 1
  %734 = getelementptr { ptr, ptr, ptr, i32 }, ptr %111, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8
  %736 = insertvalue { ptr, ptr, ptr, i32 } %733, ptr %735, 2
  %737 = load i32, ptr %723, align 4
  %738 = insertvalue { ptr, ptr, ptr, i32 } %736, i32 %737, 3
  %739 = getelementptr [4 x ptr], ptr %115, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %739, align 8
  %740 = getelementptr [4 x ptr], ptr %115, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %740, align 8
  %741 = getelementptr [4 x ptr], ptr %115, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %741, align 8
  %742 = getelementptr [4 x ptr], ptr %115, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %742, align 8
  %743 = call ptr @llvm.invariant.start.p0(i64 16, ptr %115)
  %744 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %730)
  %745 = getelementptr ptr, ptr %730, i32 %737
  %746 = getelementptr ptr, ptr %745, i32 12
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr { ptr, ptr, ptr, ptr }, ptr %116, i32 0, i32 0
  store ptr @buffer_typ, ptr %748, align 8
  %749 = getelementptr { ptr, ptr, ptr, ptr }, ptr %116, i32 0, i32 1
  store ptr @i32_typ, ptr %749, align 8
  %750 = getelementptr { ptr, ptr, ptr, ptr }, ptr %116, i32 0, i32 2
  store ptr @i32_typ, ptr %750, align 8
  %751 = getelementptr { ptr, ptr, ptr, ptr }, ptr %116, i32 0, i32 3
  store ptr @i32_typ, ptr %751, align 8
  %752 = call ptr @behavior_wrapper(ptr %747, { ptr, ptr, ptr, i32 } %738, ptr %116)
  call void %752({ ptr, ptr, ptr, i32 } %738, { ptr, ptr, ptr, i32 } %738, ptr %115, { ptr } %725, i32 %726, i32 %727, i32 %728)
  %753 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8
  %755 = insertvalue { ptr, i160 } undef, ptr %754, 0
  %756 = getelementptr { ptr, i160 }, ptr %111, i32 0, i32 1
  %757 = load i160, ptr %756, align 4
  %758 = insertvalue { ptr, i160 } %755, i160 %757, 1
  %759 = getelementptr [1 x ptr], ptr %117, i32 0, i32 0
  store ptr @_parameterization_String, ptr %759, align 8
  %760 = call ptr @llvm.invariant.start.p0(i64 1, ptr %117)
  %761 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %762 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %763 = getelementptr { ptr }, ptr %118, i32 0, i32 0
  store ptr %754, ptr %763, align 8
  %764 = call ptr @class_behavior_wrapper(ptr %762, ptr %118)
  call void %764(ptr %117, { ptr, i160 } %758)
  %765 = load i32, ptr %208, align 4
  store i32 %765, ptr %119, align 4
  store ptr @i32_typ, ptr %120, align 8
  %766 = load ptr, ptr %120, align 8
  %767 = insertvalue { ptr, i160 } undef, ptr %766, 0
  %768 = load i160, ptr %119, align 4
  %769 = insertvalue { ptr, i160 } %767, i160 %768, 1
  %770 = getelementptr [1 x ptr], ptr %121, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %770, align 8
  %771 = call ptr @llvm.invariant.start.p0(i64 1, ptr %121)
  %772 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %773 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %774 = getelementptr { ptr }, ptr %122, i32 0, i32 0
  store ptr %766, ptr %774, align 8
  %775 = call ptr @class_behavior_wrapper(ptr %773, ptr %122)
  call void %775(ptr %121, { ptr, i160 } %769)
  store i32 12, ptr %123, align 4
  %776 = load i32, ptr %123, align 4
  %777 = sext i32 %776 to i64
  store i64 %777, ptr %124, align 4
  %778 = load i64, ptr %124, align 4
  %779 = mul i64 %778, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %780 = call ptr @bump_malloc(i64 %779)
  store ptr %780, ptr %125, align 8
  %781 = getelementptr { ptr }, ptr %125, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %126, align 8
  store [11 x i8] c"Time taken:", ptr %127, align 1
  store i32 0, ptr %128, align 4
  %783 = load ptr, ptr %126, align 8
  %784 = load i64, ptr %128, align 4
  %785 = mul i64 ptrtoint (ptr getelementptr ([11 x i8], ptr null, i32 1) to i64), %784
  %786 = getelementptr i8, ptr %783, i64 %785
  %787 = load <11 x i8>, ptr %127, align 1
  store <11 x i8> %787, ptr %786, align 1
  store i32 11, ptr %129, align 4
  store i32 11, ptr %130, align 4
  store i32 12, ptr %131, align 4
  store ptr @String, ptr %132, align 8
  %788 = load ptr, ptr %132, align 8
  %789 = getelementptr ptr, ptr %788, i32 6
  %790 = load ptr, ptr %789, align 8
  %791 = call { i64, i64 } @size_wrapper(ptr %790, ptr %132)
  %792 = extractvalue { i64, i64 } %791, 0
  %793 = call ptr @bump_malloc(i64 %792)
  %794 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 1
  %795 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 3
  store ptr @String, ptr %133, align 8
  store ptr %793, ptr %794, align 8
  store i32 10, ptr %795, align 4
  store i32 11, ptr %134, align 4
  store i32 11, ptr %135, align 4
  store i32 12, ptr %136, align 4
  %796 = load ptr, ptr %126, align 8
  %797 = insertvalue { ptr } undef, ptr %796, 0
  %798 = load i32, ptr %134, align 4
  %799 = load i32, ptr %135, align 4
  %800 = load i32, ptr %136, align 4
  %801 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %802, 0
  %804 = load ptr, ptr %794, align 8
  %805 = insertvalue { ptr, ptr, ptr, i32 } %803, ptr %804, 1
  %806 = getelementptr { ptr, ptr, ptr, i32 }, ptr %133, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = insertvalue { ptr, ptr, ptr, i32 } %805, ptr %807, 2
  %809 = load i32, ptr %795, align 4
  %810 = insertvalue { ptr, ptr, ptr, i32 } %808, i32 %809, 3
  %811 = getelementptr [4 x ptr], ptr %137, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %811, align 8
  %812 = getelementptr [4 x ptr], ptr %137, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %812, align 8
  %813 = getelementptr [4 x ptr], ptr %137, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %813, align 8
  %814 = getelementptr [4 x ptr], ptr %137, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %814, align 8
  %815 = call ptr @llvm.invariant.start.p0(i64 16, ptr %137)
  %816 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %802)
  %817 = getelementptr ptr, ptr %802, i32 %809
  %818 = getelementptr ptr, ptr %817, i32 12
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr { ptr, ptr, ptr, ptr }, ptr %138, i32 0, i32 0
  store ptr @buffer_typ, ptr %820, align 8
  %821 = getelementptr { ptr, ptr, ptr, ptr }, ptr %138, i32 0, i32 1
  store ptr @i32_typ, ptr %821, align 8
  %822 = getelementptr { ptr, ptr, ptr, ptr }, ptr %138, i32 0, i32 2
  store ptr @i32_typ, ptr %822, align 8
  %823 = getelementptr { ptr, ptr, ptr, ptr }, ptr %138, i32 0, i32 3
  store ptr @i32_typ, ptr %823, align 8
  %824 = call ptr @behavior_wrapper(ptr %819, { ptr, ptr, ptr, i32 } %810, ptr %138)
  call void %824({ ptr, ptr, ptr, i32 } %810, { ptr, ptr, ptr, i32 } %810, ptr %137, { ptr } %797, i32 %798, i32 %799, i32 %800)
  %825 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8
  %827 = insertvalue { ptr, i160 } undef, ptr %826, 0
  %828 = getelementptr { ptr, i160 }, ptr %133, i32 0, i32 1
  %829 = load i160, ptr %828, align 4
  %830 = insertvalue { ptr, i160 } %827, i160 %829, 1
  %831 = getelementptr [1 x ptr], ptr %139, i32 0, i32 0
  store ptr @_parameterization_String, ptr %831, align 8
  %832 = call ptr @llvm.invariant.start.p0(i64 1, ptr %139)
  %833 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %834 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %835 = getelementptr { ptr }, ptr %140, i32 0, i32 0
  store ptr %826, ptr %835, align 8
  %836 = call ptr @class_behavior_wrapper(ptr %834, ptr %140)
  call void %836(ptr %139, { ptr, i160 } %830)
  %837 = load i64, ptr %78, align 4
  store i64 %837, ptr %141, align 4
  store ptr @i64_typ, ptr %142, align 8
  %838 = load ptr, ptr %142, align 8
  %839 = insertvalue { ptr, i160 } undef, ptr %838, 0
  %840 = load i160, ptr %141, align 4
  %841 = insertvalue { ptr, i160 } %839, i160 %840, 1
  %842 = getelementptr [1 x ptr], ptr %143, i32 0, i32 0
  store ptr @_parameterization_i64, ptr %842, align 8
  %843 = call ptr @llvm.invariant.start.p0(i64 1, ptr %143)
  %844 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %845 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %846 = getelementptr { ptr }, ptr %144, i32 0, i32 0
  store ptr %838, ptr %846, align 8
  %847 = call ptr @class_behavior_wrapper(ptr %845, ptr %144)
  call void %847(ptr %143, { ptr, i160 } %841)
  store double 0.000000e+00, ptr %145, align 8
  store i32 0, ptr %146, align 4
  store i32 1, ptr %147, align 4
  %848 = load i32, ptr %208, align 4
  %849 = load i32, ptr %147, align 4
  %850 = sub i32 %848, %849
  store i32 %850, ptr %148, align 4
  store ptr @Range, ptr %149, align 8
  %851 = load ptr, ptr %149, align 8
  %852 = getelementptr ptr, ptr %851, i32 6
  %853 = load ptr, ptr %852, align 8
  %854 = call { i64, i64 } @size_wrapper(ptr %853, ptr %149)
  %855 = extractvalue { i64, i64 } %854, 0
  %856 = call ptr @bump_malloc(i64 %855)
  store ptr @Range, ptr %153, align 8
  store ptr %856, ptr %152, align 8
  store i32 10, ptr %150, align 4
  store i32 0, ptr %154, align 4
  store i32 1, ptr %155, align 4
  %857 = load i32, ptr %208, align 4
  %858 = load i32, ptr %155, align 4
  %859 = sub i32 %857, %858
  store i32 %859, ptr %156, align 4
  %860 = load i32, ptr %154, align 4
  %861 = load i32, ptr %156, align 4
  %862 = load ptr, ptr %153, align 8
  %863 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %862, 0
  %864 = load ptr, ptr %152, align 8
  %865 = insertvalue { ptr, ptr, ptr, i32 } %863, ptr %864, 1
  %866 = load ptr, ptr %151, align 8
  %867 = insertvalue { ptr, ptr, ptr, i32 } %865, ptr %866, 2
  %868 = load i32, ptr %150, align 4
  %869 = insertvalue { ptr, ptr, ptr, i32 } %867, i32 %868, 3
  %870 = getelementptr [2 x ptr], ptr %157, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %870, align 8
  %871 = getelementptr [2 x ptr], ptr %157, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %871, align 8
  %872 = call ptr @llvm.invariant.start.p0(i64 4, ptr %157)
  %873 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %862)
  %874 = getelementptr ptr, ptr %862, i32 %868
  %875 = getelementptr ptr, ptr %874, i32 5
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 0
  store ptr @i32_typ, ptr %877, align 8
  %878 = getelementptr { ptr, ptr }, ptr %158, i32 0, i32 1
  store ptr @i32_typ, ptr %878, align 8
  %879 = call ptr @behavior_wrapper(ptr %876, { ptr, ptr, ptr, i32 } %869, ptr %158)
  call void %879({ ptr, ptr, ptr, i32 } %869, { ptr, ptr, ptr, i32 } %869, ptr %157, i32 %860, i32 %861)
  %880 = load ptr, ptr %153, align 8
  %881 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %880, 0
  %882 = load ptr, ptr %152, align 8
  %883 = insertvalue { ptr, ptr, ptr, i32 } %881, ptr %882, 1
  %884 = load ptr, ptr %151, align 8
  %885 = insertvalue { ptr, ptr, ptr, i32 } %883, ptr %884, 2
  %886 = load i32, ptr %150, align 4
  %887 = insertvalue { ptr, ptr, ptr, i32 } %885, i32 %886, 3
  %888 = call ptr @llvm.invariant.start.p0(i64 0, ptr %159)
  %889 = call ptr @llvm.invariant.start.p0(i64 1016, ptr %880)
  %890 = getelementptr ptr, ptr %880, i32 %886
  %891 = getelementptr ptr, ptr %890, i32 9
  %892 = load ptr, ptr %891, align 8
  %893 = call ptr @behavior_wrapper(ptr %892, { ptr, ptr, ptr, i32 } %887, ptr %160)
  %894 = call { ptr, ptr, ptr, i32 } %893({ ptr, ptr, ptr, i32 } %887, { ptr, ptr, ptr, i32 } %887, ptr %159)
  store { ptr, ptr, ptr, i32 } %894, ptr %161, align 8
  %895 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %165, align 8
  %897 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  store ptr %898, ptr %164, align 8
  %899 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %163, align 8
  %901 = getelementptr { ptr, ptr, ptr, i32 }, ptr %161, i32 0, i32 3
  %902 = load i32, ptr %901, align 4
  store i32 %902, ptr %162, align 4
  %903 = load ptr, ptr %165, align 8
  %904 = call i32 @get_offset(ptr %903, ptr @RangeIterator)
  store i32 %904, ptr %162, align 4
  %905 = load ptr, ptr %165, align 8
  store ptr %905, ptr %169, align 8
  %906 = load ptr, ptr %164, align 8
  store ptr %906, ptr %168, align 8
  %907 = load ptr, ptr %163, align 8
  store ptr %907, ptr %167, align 8
  %908 = load i32, ptr %162, align 4
  store i32 %908, ptr %166, align 4
  %909 = getelementptr { ptr, i32 }, ptr %172, i32 0, i32 0
  %910 = getelementptr { ptr, i32 }, ptr %172, i32 0, i32 1
  br label %911

911:                                              ; preds = %973, %581
  %912 = load ptr, ptr %169, align 8
  %913 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %912, 0
  %914 = load ptr, ptr %168, align 8
  %915 = insertvalue { ptr, ptr, ptr, i32 } %913, ptr %914, 1
  %916 = load ptr, ptr %167, align 8
  %917 = insertvalue { ptr, ptr, ptr, i32 } %915, ptr %916, 2
  %918 = load i32, ptr %166, align 4
  %919 = insertvalue { ptr, ptr, ptr, i32 } %917, i32 %918, 3
  %920 = call ptr @llvm.invariant.start.p0(i64 0, ptr %170)
  %921 = call ptr @llvm.invariant.start.p0(i64 88, ptr %912)
  %922 = getelementptr ptr, ptr %912, i32 %918
  %923 = getelementptr ptr, ptr %922, i32 5
  %924 = load ptr, ptr %923, align 8
  %925 = call ptr @behavior_wrapper(ptr %924, { ptr, ptr, ptr, i32 } %919, ptr %171)
  %926 = call { ptr, i160 } %925({ ptr, ptr, ptr, i32 } %919, { ptr, ptr, ptr, i32 } %919, ptr %170)
  store { ptr, i160 } %926, ptr %172, align 8
  %927 = load ptr, ptr %909, align 8
  store ptr %927, ptr %174, align 8
  %928 = load i32, ptr %910, align 4
  store i32 %928, ptr %173, align 4
  store i8 0, ptr %175, align 1
  %929 = load ptr, ptr %174, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = icmp eq i64 %930, ptrtoint (ptr @nil_typ to i64)
  %932 = icmp eq i64 %930, 0
  %933 = or i1 %931, %932
  %934 = zext i1 %933 to i8
  store i8 %934, ptr %176, align 1
  %935 = load i8, ptr %175, align 1
  %936 = trunc i8 %935 to i1
  %937 = load i8, ptr %176, align 1
  %938 = trunc i8 %937 to i1
  %939 = icmp eq i1 %936, %938
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %177, align 1
  %941 = load i8, ptr %177, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %973

943:                                              ; preds = %911
  %944 = load i32, ptr %173, align 4
  store i32 %944, ptr %178, align 4
  store i32 0, ptr %179, align 4
  %945 = load i32, ptr %179, align 4
  %946 = load i32, ptr %178, align 4
  %947 = load ptr, ptr %76, align 8
  %948 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %947, 0
  %949 = load ptr, ptr %75, align 8
  %950 = insertvalue { ptr, ptr, ptr, i32 } %948, ptr %949, 1
  %951 = load ptr, ptr %74, align 8
  %952 = insertvalue { ptr, ptr, ptr, i32 } %950, ptr %951, 2
  %953 = load i32, ptr %73, align 4
  %954 = insertvalue { ptr, ptr, ptr, i32 } %952, i32 %953, 3
  %955 = getelementptr [2 x ptr], ptr %180, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %955, align 8
  %956 = getelementptr [2 x ptr], ptr %180, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %956, align 8
  %957 = call ptr @llvm.invariant.start.p0(i64 4, ptr %180)
  %958 = call ptr @llvm.invariant.start.p0(i64 216, ptr %947)
  %959 = getelementptr ptr, ptr %947, i32 %953
  %960 = getelementptr ptr, ptr %959, i32 10
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr { ptr, ptr }, ptr %181, i32 0, i32 0
  store ptr @i32_typ, ptr %962, align 8
  %963 = getelementptr { ptr, ptr }, ptr %181, i32 0, i32 1
  store ptr @i32_typ, ptr %963, align 8
  %964 = call ptr @behavior_wrapper(ptr %961, { ptr, ptr, ptr, i32 } %954, ptr %181)
  %965 = call double %964({ ptr, ptr, ptr, i32 } %954, { ptr, ptr, ptr, i32 } %954, ptr %180, i32 %945, i32 %946)
  store double %965, ptr %182, align 8
  %966 = load double, ptr %145, align 8
  %967 = load double, ptr %182, align 8
  %968 = fadd double %966, %967
  store double %968, ptr %183, align 8
  %969 = load i32, ptr %178, align 4
  store i32 %969, ptr %184, align 4
  store ptr @i32_typ, ptr %185, align 8
  %970 = load ptr, ptr %185, align 8
  store ptr %970, ptr %174, align 8
  %971 = load i32, ptr %184, align 4
  store i32 %971, ptr %173, align 4
  %972 = load double, ptr %183, align 8
  store double %972, ptr %145, align 8
  br label %973

973:                                              ; preds = %943, %911
  br i1 %942, label %911, label %974

974:                                              ; preds = %973
  store i32 37, ptr %186, align 4
  %975 = load i32, ptr %186, align 4
  %976 = sext i32 %975 to i64
  store i64 %976, ptr %187, align 4
  %977 = load i64, ptr %187, align 4
  %978 = mul i64 %977, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %979 = call ptr @bump_malloc(i64 %978)
  store ptr %979, ptr %188, align 8
  %980 = getelementptr { ptr }, ptr %188, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  store ptr %981, ptr %189, align 8
  store [36 x i8] c"Sum of first row (for verification):", ptr %190, align 1
  store i32 0, ptr %191, align 4
  %982 = load ptr, ptr %189, align 8
  %983 = load i64, ptr %191, align 4
  %984 = mul i64 ptrtoint (ptr getelementptr ([36 x i8], ptr null, i32 1) to i64), %983
  %985 = getelementptr i8, ptr %982, i64 %984
  %986 = load <36 x i8>, ptr %190, align 1
  store <36 x i8> %986, ptr %985, align 1
  store i32 36, ptr %192, align 4
  store i32 36, ptr %193, align 4
  store i32 37, ptr %194, align 4
  store ptr @String, ptr %195, align 8
  %987 = load ptr, ptr %195, align 8
  %988 = getelementptr ptr, ptr %987, i32 6
  %989 = load ptr, ptr %988, align 8
  %990 = call { i64, i64 } @size_wrapper(ptr %989, ptr %195)
  %991 = extractvalue { i64, i64 } %990, 0
  %992 = call ptr @bump_malloc(i64 %991)
  %993 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 1
  %994 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 3
  store ptr @String, ptr %196, align 8
  store ptr %992, ptr %993, align 8
  store i32 10, ptr %994, align 4
  store i32 36, ptr %197, align 4
  store i32 36, ptr %198, align 4
  store i32 37, ptr %199, align 4
  %995 = load ptr, ptr %189, align 8
  %996 = insertvalue { ptr } undef, ptr %995, 0
  %997 = load i32, ptr %197, align 4
  %998 = load i32, ptr %198, align 4
  %999 = load i32, ptr %199, align 4
  %1000 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %1001, 0
  %1003 = load ptr, ptr %993, align 8
  %1004 = insertvalue { ptr, ptr, ptr, i32 } %1002, ptr %1003, 1
  %1005 = getelementptr { ptr, ptr, ptr, i32 }, ptr %196, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = insertvalue { ptr, ptr, ptr, i32 } %1004, ptr %1006, 2
  %1008 = load i32, ptr %994, align 4
  %1009 = insertvalue { ptr, ptr, ptr, i32 } %1007, i32 %1008, 3
  %1010 = getelementptr [4 x ptr], ptr %200, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %1010, align 8
  %1011 = getelementptr [4 x ptr], ptr %200, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %1011, align 8
  %1012 = getelementptr [4 x ptr], ptr %200, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %1012, align 8
  %1013 = getelementptr [4 x ptr], ptr %200, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %1013, align 8
  %1014 = call ptr @llvm.invariant.start.p0(i64 16, ptr %200)
  %1015 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %1001)
  %1016 = getelementptr ptr, ptr %1001, i32 %1008
  %1017 = getelementptr ptr, ptr %1016, i32 12
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr { ptr, ptr, ptr, ptr }, ptr %201, i32 0, i32 0
  store ptr @buffer_typ, ptr %1019, align 8
  %1020 = getelementptr { ptr, ptr, ptr, ptr }, ptr %201, i32 0, i32 1
  store ptr @i32_typ, ptr %1020, align 8
  %1021 = getelementptr { ptr, ptr, ptr, ptr }, ptr %201, i32 0, i32 2
  store ptr @i32_typ, ptr %1021, align 8
  %1022 = getelementptr { ptr, ptr, ptr, ptr }, ptr %201, i32 0, i32 3
  store ptr @i32_typ, ptr %1022, align 8
  %1023 = call ptr @behavior_wrapper(ptr %1018, { ptr, ptr, ptr, i32 } %1009, ptr %201)
  call void %1023({ ptr, ptr, ptr, i32 } %1009, { ptr, ptr, ptr, i32 } %1009, ptr %200, { ptr } %996, i32 %997, i32 %998, i32 %999)
  %1024 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = insertvalue { ptr, i160 } undef, ptr %1025, 0
  %1027 = getelementptr { ptr, i160 }, ptr %196, i32 0, i32 1
  %1028 = load i160, ptr %1027, align 4
  %1029 = insertvalue { ptr, i160 } %1026, i160 %1028, 1
  %1030 = getelementptr [1 x ptr], ptr %202, i32 0, i32 0
  store ptr @_parameterization_String, ptr %1030, align 8
  %1031 = call ptr @llvm.invariant.start.p0(i64 1, ptr %202)
  %1032 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1033 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1034 = getelementptr { ptr }, ptr %203, i32 0, i32 0
  store ptr %1025, ptr %1034, align 8
  %1035 = call ptr @class_behavior_wrapper(ptr %1033, ptr %203)
  call void %1035(ptr %202, { ptr, i160 } %1029)
  %1036 = load double, ptr %145, align 8
  store double %1036, ptr %204, align 8
  store ptr @f64_typ, ptr %205, align 8
  %1037 = load ptr, ptr %205, align 8
  %1038 = insertvalue { ptr, i160 } undef, ptr %1037, 0
  %1039 = load i160, ptr %204, align 4
  %1040 = insertvalue { ptr, i160 } %1038, i160 %1039, 1
  %1041 = getelementptr [1 x ptr], ptr %206, i32 0, i32 0
  store ptr @_parameterization_f64, ptr %1041, align 8
  %1042 = call ptr @llvm.invariant.start.p0(i64 1, ptr %206)
  %1043 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %1044 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %1045 = getelementptr { ptr }, ptr %207, i32 0, i32 0
  store ptr %1037, ptr %1045, align 8
  %1046 = call ptr @class_behavior_wrapper(ptr %1044, ptr %207)
  call void %1046(ptr %206, { ptr, i160 } %1040)
  ret void
}

define i32 @_main_matmul() {
  call void @setup_landing_pad()
  call void @benchmark_matrix_multiplication()
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(argmem: read, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
