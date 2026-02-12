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
%IO = type opaque

@_parameterization_i8 = linkonce_odr constant [2 x ptr] [ptr @i8_typ, ptr null]
@_parameterization_String = linkonce_odr constant [2 x ptr] [ptr @String, ptr null]
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@_parameterization_Bufferi8 = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_i8, ptr null]
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
@IO = external constant %IO

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

define { ptr, ptr, ptr, i32 } @add_translation({ ptr, ptr, ptr, i32 } %0) {
  %2 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %0, ptr %2, align 8
  %3 = alloca { ptr, ptr, ptr, i32 }, align 8
  %4 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 0
  %5 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 2
  %11 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr { ptr, ptr, ptr, i32 }, ptr %2, i32 0, i32 3
  %14 = getelementptr { ptr, ptr, ptr, i32 }, ptr %3, i32 0, i32 3
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @get_offset(ptr %16, ptr @String)
  store i32 %17, ptr %14, align 4
  %18 = alloca i32, align 4
  store i32 24, ptr %18, align 4
  %19 = alloca i64, align 8
  %20 = load i32, ptr %18, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %19, align 4
  %22 = load i64, ptr %19, align 4
  %23 = alloca ptr, align 8
  %24 = mul i64 %22, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %25 = call ptr @bump_malloc(i64 %24)
  store ptr %25, ptr %23, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr { ptr }, ptr %23, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = alloca [23 x i8], align 1
  store [23 x i8] c"Computer in Chinese is ", ptr %29, align 1
  %30 = alloca i32, align 4
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = load i64, ptr %30, align 4
  %33 = mul i64 ptrtoint (ptr getelementptr ([23 x i8], ptr null, i32 1) to i64), %32
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = load <23 x i8>, ptr %29, align 1
  store <23 x i8> %35, ptr %34, align 1
  %36 = alloca i32, align 4
  store i32 23, ptr %36, align 4
  %37 = alloca i32, align 4
  store i32 23, ptr %37, align 4
  %38 = alloca i32, align 4
  store i32 24, ptr %38, align 4
  %39 = alloca [1 x ptr], align 8
  store ptr @String, ptr %39, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr ptr, ptr %40, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, i64 } @size_wrapper(ptr %42, ptr %39)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = call ptr @bump_malloc(i64 %44)
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr @String, ptr %49, align 8
  store ptr %45, ptr %48, align 8
  store i32 10, ptr %46, align 4
  %50 = alloca i32, align 4
  store i32 23, ptr %50, align 4
  %51 = alloca i32, align 4
  store i32 23, ptr %51, align 4
  %52 = alloca i32, align 4
  store i32 24, ptr %52, align 4
  %53 = load ptr, ptr %26, align 8
  %54 = insertvalue { ptr } undef, ptr %53, 0
  %55 = load i32, ptr %50, align 4
  %56 = load i32, ptr %51, align 4
  %57 = load i32, ptr %52, align 4
  %58 = load ptr, ptr %49, align 8
  %59 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %58, 0
  %60 = load ptr, ptr %48, align 8
  %61 = insertvalue { ptr, ptr, ptr, i32 } %59, ptr %60, 1
  %62 = load ptr, ptr %47, align 8
  %63 = insertvalue { ptr, ptr, ptr, i32 } %61, ptr %62, 2
  %64 = load i32, ptr %46, align 4
  %65 = insertvalue { ptr, ptr, ptr, i32 } %63, i32 %64, 3
  %66 = alloca [4 x ptr], align 8
  %67 = getelementptr [4 x ptr], ptr %66, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %67, align 8
  %68 = getelementptr [4 x ptr], ptr %66, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %68, align 8
  %69 = getelementptr [4 x ptr], ptr %66, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %69, align 8
  %70 = getelementptr [4 x ptr], ptr %66, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %70, align 8
  %71 = call ptr @llvm.invariant.start.p0(i64 16, ptr %66)
  %72 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %58)
  %73 = getelementptr ptr, ptr %58, i32 %64
  %74 = getelementptr ptr, ptr %73, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = alloca { ptr, ptr, ptr, ptr }, align 8
  %77 = getelementptr { ptr, ptr, ptr, ptr }, ptr %76, i32 0, i32 0
  store ptr @buffer_typ, ptr %77, align 8
  %78 = getelementptr { ptr, ptr, ptr, ptr }, ptr %76, i32 0, i32 1
  store ptr @i32_typ, ptr %78, align 8
  %79 = getelementptr { ptr, ptr, ptr, ptr }, ptr %76, i32 0, i32 2
  store ptr @i32_typ, ptr %79, align 8
  %80 = getelementptr { ptr, ptr, ptr, ptr }, ptr %76, i32 0, i32 3
  store ptr @i32_typ, ptr %80, align 8
  %81 = call ptr @behavior_wrapper(ptr %75, { ptr, ptr, ptr, i32 } %65, ptr %76)
  call void %81({ ptr, ptr, ptr, i32 } %65, { ptr, ptr, ptr, i32 } %65, ptr %66, { ptr } %54, i32 %55, i32 %56, i32 %57)
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = load ptr, ptr %49, align 8
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %48, align 8
  store ptr %87, ptr %84, align 8
  %88 = load ptr, ptr %47, align 8
  store ptr %88, ptr %83, align 8
  %89 = load i32, ptr %46, align 4
  store i32 %89, ptr %82, align 4
  %90 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = insertvalue { ptr, i160 } undef, ptr %91, 0
  %93 = getelementptr { ptr, i160 }, ptr %3, i32 0, i32 1
  %94 = load i160, ptr %93, align 4
  %95 = insertvalue { ptr, i160 } %92, i160 %94, 1
  %96 = load ptr, ptr %85, align 8
  %97 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %96, 0
  %98 = load ptr, ptr %84, align 8
  %99 = insertvalue { ptr, ptr, ptr, i32 } %97, ptr %98, 1
  %100 = load ptr, ptr %83, align 8
  %101 = insertvalue { ptr, ptr, ptr, i32 } %99, ptr %100, 2
  %102 = load i32, ptr %82, align 4
  %103 = insertvalue { ptr, ptr, ptr, i32 } %101, i32 %102, 3
  %104 = alloca [1 x ptr], align 8
  %105 = getelementptr [1 x ptr], ptr %104, i32 0, i32 0
  store ptr @_parameterization_String, ptr %105, align 8
  %106 = call ptr @llvm.invariant.start.p0(i64 1, ptr %104)
  %107 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %96)
  %108 = getelementptr ptr, ptr %96, i32 %102
  %109 = getelementptr ptr, ptr %108, i32 27
  %110 = load ptr, ptr %109, align 8
  %111 = alloca { ptr }, align 8
  %112 = getelementptr { ptr }, ptr %111, i32 0, i32 0
  store ptr %91, ptr %112, align 8
  %113 = call ptr @behavior_wrapper(ptr %110, { ptr, ptr, ptr, i32 } %103, ptr %111)
  %114 = call { ptr, i160 } %113({ ptr, ptr, ptr, i32 } %103, { ptr, ptr, ptr, i32 } %103, ptr %104, { ptr, i160 } %95)
  %115 = alloca { ptr, i160 }, align 8
  store { ptr, i160 } %114, ptr %115, align 8
  %116 = alloca { ptr, ptr, ptr, i32 }, align 8
  %117 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 0
  %118 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %117, align 8
  store ptr %119, ptr %118, align 8
  %120 = getelementptr { ptr, i160 }, ptr %115, i32 0, i32 1
  %121 = getelementptr { ptr, i160 }, ptr %116, i32 0, i32 1
  %122 = load i160, ptr %120, align 4
  store i160 %122, ptr %121, align 4
  %123 = load ptr, ptr %116, align 8
  %124 = call i32 @get_offset(ptr %123, ptr @String)
  %125 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 3
  store i32 %124, ptr %125, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  %132 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %128, align 8
  %134 = getelementptr { ptr, ptr, ptr, i32 }, ptr %116, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %127, align 8
  %136 = load i32, ptr %125, align 4
  store i32 %136, ptr %126, align 4
  %137 = load ptr, ptr %129, align 8
  %138 = call i32 @get_offset(ptr %137, ptr @String)
  store i32 %138, ptr %126, align 4
  %139 = load ptr, ptr %129, align 8
  %140 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %139, 0
  %141 = load ptr, ptr %128, align 8
  %142 = insertvalue { ptr, ptr, ptr, i32 } %140, ptr %141, 1
  %143 = load ptr, ptr %127, align 8
  %144 = insertvalue { ptr, ptr, ptr, i32 } %142, ptr %143, 2
  %145 = load i32, ptr %126, align 4
  %146 = insertvalue { ptr, ptr, ptr, i32 } %144, i32 %145, 3
  ret { ptr, ptr, ptr, i32 } %146
}

define i32 @_main_xjogpkejmk() {
  call void @setup_landing_pad()
  %1 = alloca i32, align 4
  store i32 7, ptr %1, align 4
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
  %12 = alloca [6 x i8], align 1
  store [6 x i8] c"\E7\94\B5\E8\84\91", ptr %12, align 1
  %13 = alloca i32, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %13, align 4
  %16 = mul i64 ptrtoint (ptr getelementptr ([6 x i8], ptr null, i32 1) to i64), %15
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load <6 x i8>, ptr %12, align 1
  store <6 x i8> %18, ptr %17, align 1
  %19 = alloca i32, align 4
  store i32 6, ptr %19, align 4
  %20 = alloca i32, align 4
  store i32 2, ptr %20, align 4
  %21 = alloca i32, align 4
  store i32 7, ptr %21, align 4
  %22 = alloca [1 x ptr], align 8
  store ptr @String, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr ptr, ptr %23, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = call { i64, i64 } @size_wrapper(ptr %25, ptr %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = call ptr @bump_malloc(i64 %27)
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr @String, ptr %32, align 8
  store ptr %28, ptr %31, align 8
  store i32 10, ptr %29, align 4
  %33 = alloca i32, align 4
  store i32 6, ptr %33, align 4
  %34 = alloca i32, align 4
  store i32 2, ptr %34, align 4
  %35 = alloca i32, align 4
  store i32 7, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = insertvalue { ptr } undef, ptr %36, 0
  %38 = load i32, ptr %33, align 4
  %39 = load i32, ptr %34, align 4
  %40 = load i32, ptr %35, align 4
  %41 = load ptr, ptr %32, align 8
  %42 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %41, 0
  %43 = load ptr, ptr %31, align 8
  %44 = insertvalue { ptr, ptr, ptr, i32 } %42, ptr %43, 1
  %45 = load ptr, ptr %30, align 8
  %46 = insertvalue { ptr, ptr, ptr, i32 } %44, ptr %45, 2
  %47 = load i32, ptr %29, align 4
  %48 = insertvalue { ptr, ptr, ptr, i32 } %46, i32 %47, 3
  %49 = alloca [4 x ptr], align 8
  %50 = getelementptr [4 x ptr], ptr %49, i32 0, i32 0
  store ptr @_parameterization_Bufferi8, ptr %50, align 8
  %51 = getelementptr [4 x ptr], ptr %49, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %51, align 8
  %52 = getelementptr [4 x ptr], ptr %49, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %52, align 8
  %53 = getelementptr [4 x ptr], ptr %49, i32 0, i32 3
  store ptr @_parameterization_i32, ptr %53, align 8
  %54 = call ptr @llvm.invariant.start.p0(i64 16, ptr %49)
  %55 = call ptr @llvm.invariant.start.p0(i64 2512, ptr %41)
  %56 = getelementptr ptr, ptr %41, i32 %47
  %57 = getelementptr ptr, ptr %56, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = alloca { ptr, ptr, ptr, ptr }, align 8
  %60 = getelementptr { ptr, ptr, ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr @buffer_typ, ptr %60, align 8
  %61 = getelementptr { ptr, ptr, ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr @i32_typ, ptr %61, align 8
  %62 = getelementptr { ptr, ptr, ptr, ptr }, ptr %59, i32 0, i32 2
  store ptr @i32_typ, ptr %62, align 8
  %63 = getelementptr { ptr, ptr, ptr, ptr }, ptr %59, i32 0, i32 3
  store ptr @i32_typ, ptr %63, align 8
  %64 = call ptr @behavior_wrapper(ptr %58, { ptr, ptr, ptr, i32 } %48, ptr %59)
  call void %64({ ptr, ptr, ptr, i32 } %48, { ptr, ptr, ptr, i32 } %48, ptr %49, { ptr } %37, i32 %38, i32 %39, i32 %40)
  %65 = load ptr, ptr %32, align 8
  %66 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %65, 0
  %67 = load ptr, ptr %31, align 8
  %68 = insertvalue { ptr, ptr, ptr, i32 } %66, ptr %67, 1
  %69 = load ptr, ptr %30, align 8
  %70 = insertvalue { ptr, ptr, ptr, i32 } %68, ptr %69, 2
  %71 = load i32, ptr %29, align 4
  %72 = insertvalue { ptr, ptr, ptr, i32 } %70, i32 %71, 3
  %73 = call { ptr, ptr, ptr, i32 } @add_translation({ ptr, ptr, ptr, i32 } %72)
  %74 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %73, ptr %74, align 8
  %75 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = insertvalue { ptr, i160 } undef, ptr %76, 0
  %78 = getelementptr { ptr, i160 }, ptr %74, i32 0, i32 1
  %79 = load i160, ptr %78, align 4
  %80 = insertvalue { ptr, i160 } %77, i160 %79, 1
  %81 = alloca [1 x ptr], align 8
  %82 = getelementptr [1 x ptr], ptr %81, i32 0, i32 0
  store ptr @_parameterization_String, ptr %82, align 8
  %83 = call ptr @llvm.invariant.start.p0(i64 1, ptr %81)
  %84 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %85 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %86 = alloca { ptr }, align 8
  %87 = getelementptr { ptr }, ptr %86, i32 0, i32 0
  store ptr %76, ptr %87, align 8
  %88 = call ptr @class_behavior_wrapper(ptr %85, ptr %86)
  call void %88(ptr %81, { ptr, i160 } %80)
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
