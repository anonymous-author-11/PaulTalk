; ModuleID = 'LLVMDialectModule'
source_filename = "LLVMDialectModule"

%bool_typ = type opaque
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

@_parameterization_BufferBool = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_Bool, ptr null]
@_parameterization_Bool = linkonce_odr constant [2 x ptr] [ptr @bool_typ, ptr null]
@_parameterization_Functioni32_to_i32 = linkonce_odr constant [4 x ptr] [ptr @function_typ, ptr @_parameterization_i32, ptr @_parameterization_i32, ptr null]
@_parameterization_Bufferi32 = linkonce_odr constant [3 x ptr] [ptr @buffer_typ, ptr @_parameterization_i32, ptr null]
@_parameterization_i32 = linkonce_odr constant [2 x ptr] [ptr @i32_typ, ptr null]
@i32_string = linkonce_odr constant [4 x i8] c"%d\0A\00"
@i64_string = linkonce_odr constant [6 x i8] c"%lld\0A\00"
@float_string = linkonce_odr constant [4 x i8] c"%f\0A\00"
@string_string = linkonce_odr constant [4 x i8] c"%s\0A\00"
@bool_typ = external constant %bool_typ
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

define { ptr, i160 } @pkpmnrktup(ptr nest %0, { ptr, i160 } %1) {
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
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  store ptr @i32_typ, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = insertvalue { ptr, i160 } undef, ptr %13, 0
  %15 = load i160, ptr %10, align 4
  %16 = insertvalue { ptr, i160 } %14, i160 %15, 1
  ret { ptr, i160 } %16
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

declare i1 @i32_eq(i32, i32)

declare i32 @string_hasher({ ptr, ptr, ptr, i32 })

declare i1 @string_eq({ ptr, ptr, ptr, i32 }, { ptr, ptr, ptr, i32 })

declare i8 @empty()

declare i8 @deleted()

declare i8 @occupied_mask()

declare i32 @group_width()

define i32 @_functionliteral_alnffhvwrb(i32 %0) {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = alloca i32, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = mul i32 %4, %5
  %7 = alloca i32, align 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

define i32 @_main_tuple_iteration() {
  %1 = alloca [0 x ptr], align 8
  %2 = alloca {}, align 8
  %3 = alloca { ptr, i160 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i160, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca { ptr }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <10 x i32>, align 64
  %18 = alloca i32, align 4
  %19 = alloca <10 x i32>, align 64
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i1, align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i1, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i1, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i1, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i1, align 1
  %50 = alloca <10 x i1>, align 2
  %51 = alloca i1, align 1
  %52 = alloca i160, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [1 x ptr], align 8
  %55 = alloca { ptr }, align 8
  %56 = alloca i1, align 1
  %57 = alloca i160, align 8
  %58 = alloca ptr, align 8
  %59 = alloca [1 x ptr], align 8
  %60 = alloca { ptr }, align 8
  %61 = alloca <10 x i8>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca [2 x ptr], align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca <10 x i8>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca [3 x ptr], align 8
  %75 = alloca { ptr, ptr, ptr }, align 8
  %76 = alloca [0 x ptr], align 8
  %77 = alloca {}, align 8
  %78 = alloca { ptr, ptr, ptr, i32 }, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca [0 x ptr], align 8
  %88 = alloca {}, align 8
  %89 = alloca { ptr, i160 }, align 8
  %90 = alloca i1, align 1
  %91 = alloca ptr, align 8
  %92 = alloca i1, align 1
  %93 = alloca i1, align 1
  %94 = alloca i1, align 1
  %95 = alloca i1, align 1
  %96 = alloca i160, align 8
  %97 = alloca ptr, align 8
  %98 = alloca [1 x ptr], align 8
  %99 = alloca { ptr }, align 8
  %100 = alloca i1, align 1
  %101 = alloca ptr, align 8
  call void @setup_landing_pad()
  %102 = alloca i32, align 4
  store i32 1, ptr %102, align 4
  %103 = alloca i32, align 4
  store i32 2, ptr %103, align 4
  %104 = alloca i32, align 4
  store i32 3, ptr %104, align 4
  %105 = load i32, ptr %102, align 4
  %106 = load i32, ptr %103, align 4
  %107 = load i32, ptr %104, align 4
  %108 = alloca <3 x i32>, align 16
  %109 = getelementptr <3 x i32>, ptr %108, i32 0, i32 0
  store i32 %105, ptr %109, align 4
  %110 = getelementptr <3 x i32>, ptr %108, i32 0, i32 1
  store i32 %106, ptr %110, align 4
  %111 = getelementptr <3 x i32>, ptr %108, i32 0, i32 2
  store i32 %107, ptr %111, align 4
  %112 = alloca ptr, align 8
  store ptr @_functionliteral_alnffhvwrb, ptr %112, align 8
  %113 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr ([24 x i8], ptr null, i32 1) to i64))
  call void @anoint_trampoline(ptr %113)
  %114 = load ptr, ptr %112, align 8
  call void @llvm.init.trampoline(ptr %113, ptr @pkpmnrktup, ptr %114)
  %115 = call ptr @adjust_trampoline(ptr %113)
  %116 = alloca ptr, align 8
  store ptr %115, ptr %116, align 8
  %117 = call ptr @llvm.invariant.start.p0(i64 24, ptr %113)
  %118 = getelementptr { ptr }, ptr %116, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = insertvalue { ptr } undef, ptr %119, 0
  %121 = alloca <3 x i32>, align 16
  %122 = load <3 x i32>, ptr %108, align 16
  store <3 x i32> %122, ptr %121, align 16
  %123 = alloca <3 x i32>, align 16
  %124 = load <3 x i32>, ptr %108, align 16
  store <3 x i32> %124, ptr %123, align 16
  %125 = alloca i32, align 4
  %126 = getelementptr <3 x i32>, ptr %121, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %125, align 4
  %128 = alloca i32, align 4
  %129 = getelementptr <3 x i32>, ptr %123, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %128, align 4
  %131 = load i32, ptr %125, align 4
  %132 = load i32, ptr %128, align 4
  %133 = mul i32 %131, %132
  %134 = alloca i32, align 4
  store i32 %133, ptr %134, align 4
  %135 = alloca i32, align 4
  %136 = getelementptr <3 x i32>, ptr %121, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %135, align 4
  %138 = alloca i32, align 4
  %139 = getelementptr <3 x i32>, ptr %123, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %138, align 4
  %141 = load i32, ptr %135, align 4
  %142 = load i32, ptr %138, align 4
  %143 = mul i32 %141, %142
  %144 = alloca i32, align 4
  store i32 %143, ptr %144, align 4
  %145 = alloca i32, align 4
  %146 = getelementptr <3 x i32>, ptr %121, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %145, align 4
  %148 = alloca i32, align 4
  %149 = getelementptr <3 x i32>, ptr %123, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %145, align 4
  %152 = load i32, ptr %148, align 4
  %153 = mul i32 %151, %152
  %154 = alloca i32, align 4
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %134, align 4
  %156 = load i32, ptr %144, align 4
  %157 = load i32, ptr %154, align 4
  %158 = alloca <3 x i32>, align 16
  %159 = getelementptr <3 x i32>, ptr %158, i32 0, i32 0
  store i32 %155, ptr %159, align 4
  %160 = getelementptr <3 x i32>, ptr %158, i32 0, i32 1
  store i32 %156, ptr %160, align 4
  %161 = getelementptr <3 x i32>, ptr %158, i32 0, i32 2
  store i32 %157, ptr %161, align 4
  %162 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (<3 x i32>, ptr null, i32 1) to i64))
  %163 = load <3 x i32>, ptr %158, align 16
  store <3 x i32> %163, ptr %162, align 16
  %164 = alloca ptr, align 8
  store ptr %162, ptr %164, align 8
  %165 = alloca i32, align 4
  store i32 3, ptr %165, align 4
  %166 = alloca i32, align 4
  store i32 3, ptr %166, align 4
  %167 = alloca [2 x ptr], align 8
  store ptr @Array, ptr %167, align 8
  %168 = getelementptr ptr, ptr %167, i32 1
  store ptr @_parameterization_i32, ptr %168, align 8
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr ptr, ptr %169, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, i64 } @size_wrapper(ptr %171, ptr %167)
  %173 = extractvalue { i64, i64 } %172, 0
  %174 = call ptr @bump_malloc(i64 %173)
  store ptr @_parameterization_i32, ptr %174, align 8
  %175 = call ptr @llvm.invariant.start.p0(i64 8, ptr %174)
  %176 = alloca i32, align 4
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  store ptr @Array, ptr %179, align 8
  store ptr %174, ptr %178, align 8
  store i32 10, ptr %176, align 4
  %180 = load <3 x i32>, ptr %108, align 16
  store <3 x i32> %180, ptr %121, align 16
  %181 = load <3 x i32>, ptr %108, align 16
  store <3 x i32> %181, ptr %123, align 16
  %182 = alloca i32, align 4
  %183 = load i32, ptr %126, align 4
  store i32 %183, ptr %182, align 4
  %184 = alloca i32, align 4
  %185 = load i32, ptr %129, align 4
  store i32 %185, ptr %184, align 4
  %186 = load i32, ptr %182, align 4
  %187 = load i32, ptr %184, align 4
  %188 = mul i32 %186, %187
  %189 = alloca i32, align 4
  store i32 %188, ptr %189, align 4
  %190 = alloca i32, align 4
  %191 = load i32, ptr %136, align 4
  store i32 %191, ptr %190, align 4
  %192 = alloca i32, align 4
  %193 = load i32, ptr %139, align 4
  store i32 %193, ptr %192, align 4
  %194 = load i32, ptr %190, align 4
  %195 = load i32, ptr %192, align 4
  %196 = mul i32 %194, %195
  %197 = alloca i32, align 4
  store i32 %196, ptr %197, align 4
  %198 = alloca i32, align 4
  %199 = load i32, ptr %146, align 4
  store i32 %199, ptr %198, align 4
  %200 = alloca i32, align 4
  %201 = load i32, ptr %149, align 4
  store i32 %201, ptr %200, align 4
  %202 = load i32, ptr %198, align 4
  %203 = load i32, ptr %200, align 4
  %204 = mul i32 %202, %203
  %205 = alloca i32, align 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %189, align 4
  %207 = load i32, ptr %197, align 4
  %208 = load i32, ptr %205, align 4
  %209 = alloca <3 x i32>, align 16
  %210 = getelementptr <3 x i32>, ptr %209, i32 0, i32 0
  store i32 %206, ptr %210, align 4
  %211 = getelementptr <3 x i32>, ptr %209, i32 0, i32 1
  store i32 %207, ptr %211, align 4
  %212 = getelementptr <3 x i32>, ptr %209, i32 0, i32 2
  store i32 %208, ptr %212, align 4
  %213 = call ptr @bump_malloc(i64 ptrtoint (ptr getelementptr (<3 x i32>, ptr null, i32 1) to i64))
  %214 = load <3 x i32>, ptr %209, align 16
  store <3 x i32> %214, ptr %213, align 16
  %215 = alloca ptr, align 8
  store ptr %213, ptr %215, align 8
  %216 = alloca i32, align 4
  store i32 3, ptr %216, align 4
  %217 = alloca i32, align 4
  store i32 3, ptr %217, align 4
  %218 = getelementptr { ptr }, ptr %215, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = insertvalue { ptr } undef, ptr %219, 0
  %221 = load i32, ptr %216, align 4
  %222 = load i32, ptr %217, align 4
  %223 = load ptr, ptr %179, align 8
  %224 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %223, 0
  %225 = load ptr, ptr %178, align 8
  %226 = insertvalue { ptr, ptr, ptr, i32 } %224, ptr %225, 1
  %227 = load ptr, ptr %177, align 8
  %228 = insertvalue { ptr, ptr, ptr, i32 } %226, ptr %227, 2
  %229 = load i32, ptr %176, align 4
  %230 = insertvalue { ptr, ptr, ptr, i32 } %228, i32 %229, 3
  %231 = alloca [3 x ptr], align 8
  %232 = getelementptr [3 x ptr], ptr %231, i32 0, i32 0
  store ptr @_parameterization_Bufferi32, ptr %232, align 8
  %233 = getelementptr [3 x ptr], ptr %231, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %233, align 8
  %234 = getelementptr [3 x ptr], ptr %231, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %234, align 8
  %235 = call ptr @llvm.invariant.start.p0(i64 9, ptr %231)
  %236 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %223)
  %237 = getelementptr ptr, ptr %223, i32 %229
  %238 = getelementptr ptr, ptr %237, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = alloca { ptr, ptr, ptr }, align 8
  %241 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 0
  store ptr @buffer_typ, ptr %241, align 8
  %242 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 1
  store ptr @i32_typ, ptr %242, align 8
  %243 = getelementptr { ptr, ptr, ptr }, ptr %240, i32 0, i32 2
  store ptr @i32_typ, ptr %243, align 8
  %244 = call ptr @behavior_wrapper(ptr %239, { ptr, ptr, ptr, i32 } %230, ptr %240)
  call void %244({ ptr, ptr, ptr, i32 } %230, { ptr, ptr, ptr, i32 } %230, ptr %231, { ptr } %220, i32 %221, i32 %222)
  %245 = load ptr, ptr %179, align 8
  %246 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %245, 0
  %247 = load ptr, ptr %178, align 8
  %248 = insertvalue { ptr, ptr, ptr, i32 } %246, ptr %247, 1
  %249 = load ptr, ptr %177, align 8
  %250 = insertvalue { ptr, ptr, ptr, i32 } %248, ptr %249, 2
  %251 = load i32, ptr %176, align 4
  %252 = insertvalue { ptr, ptr, ptr, i32 } %250, i32 %251, 3
  %253 = alloca [1 x ptr], align 8
  %254 = getelementptr [1 x ptr], ptr %253, i32 0, i32 0
  store ptr @_parameterization_Functioni32_to_i32, ptr %254, align 8
  %255 = call ptr @llvm.invariant.start.p0(i64 1, ptr %253)
  %256 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %245)
  %257 = getelementptr ptr, ptr %245, i32 %251
  %258 = getelementptr ptr, ptr %257, i32 34
  %259 = load ptr, ptr %258, align 8
  %260 = alloca { ptr }, align 8
  %261 = getelementptr { ptr }, ptr %260, i32 0, i32 0
  store ptr @function_typ, ptr %261, align 8
  %262 = call ptr @behavior_wrapper(ptr %259, { ptr, ptr, ptr, i32 } %252, ptr %260)
  %263 = call { ptr, ptr, ptr, i32 } %262({ ptr, ptr, ptr, i32 } %252, { ptr, ptr, ptr, i32 } %252, ptr %253, { ptr } %120)
  %264 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %263, ptr %264, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %268, align 8
  %271 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %267, align 8
  %273 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %266, align 8
  %275 = getelementptr { ptr, ptr, ptr, i32 }, ptr %264, i32 0, i32 3
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %265, align 4
  %277 = load ptr, ptr %268, align 8
  %278 = call i32 @get_offset(ptr %277, ptr @Iterable)
  store i32 %278, ptr %265, align 4
  %279 = alloca i32, align 4
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = load ptr, ptr %268, align 8
  store ptr %283, ptr %282, align 8
  %284 = load ptr, ptr %267, align 8
  store ptr %284, ptr %281, align 8
  %285 = load ptr, ptr %266, align 8
  store ptr %285, ptr %280, align 8
  %286 = load i32, ptr %265, align 4
  store i32 %286, ptr %279, align 4
  %287 = load ptr, ptr %282, align 8
  %288 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %287, 0
  %289 = load ptr, ptr %281, align 8
  %290 = insertvalue { ptr, ptr, ptr, i32 } %288, ptr %289, 1
  %291 = load ptr, ptr %280, align 8
  %292 = insertvalue { ptr, ptr, ptr, i32 } %290, ptr %291, 2
  %293 = load i32, ptr %279, align 4
  %294 = insertvalue { ptr, ptr, ptr, i32 } %292, i32 %293, 3
  %295 = alloca [0 x ptr], align 8
  %296 = call ptr @llvm.invariant.start.p0(i64 0, ptr %295)
  %297 = call ptr @llvm.invariant.start.p0(i64 200, ptr %287)
  %298 = getelementptr ptr, ptr %287, i32 %293
  %299 = getelementptr ptr, ptr %298, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = alloca {}, align 8
  %302 = call ptr @behavior_wrapper(ptr %300, { ptr, ptr, ptr, i32 } %294, ptr %301)
  %303 = call { ptr, ptr, ptr, i32 } %302({ ptr, ptr, ptr, i32 } %294, { ptr, ptr, ptr, i32 } %294, ptr %295)
  %304 = alloca { ptr, ptr, ptr, i32 }, align 8
  store { ptr, ptr, ptr, i32 } %303, ptr %304, align 8
  %305 = alloca i32, align 4
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %308, align 8
  %311 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %307, align 8
  %313 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %306, align 8
  %315 = getelementptr { ptr, ptr, ptr, i32 }, ptr %304, i32 0, i32 3
  %316 = load i32, ptr %315, align 4
  store i32 %316, ptr %305, align 4
  %317 = load ptr, ptr %308, align 8
  %318 = call i32 @get_offset(ptr %317, ptr @Iterator)
  store i32 %318, ptr %305, align 4
  %319 = alloca i32, align 4
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = load ptr, ptr %308, align 8
  store ptr %323, ptr %322, align 8
  %324 = load ptr, ptr %307, align 8
  store ptr %324, ptr %321, align 8
  %325 = load ptr, ptr %306, align 8
  store ptr %325, ptr %320, align 8
  %326 = load i32, ptr %305, align 4
  store i32 %326, ptr %319, align 4
  %327 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 0
  %328 = getelementptr { ptr, i32 }, ptr %3, i32 0, i32 1
  br label %329

329:                                              ; preds = %377, %0
  %330 = load ptr, ptr %322, align 8
  %331 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %330, 0
  %332 = load ptr, ptr %321, align 8
  %333 = insertvalue { ptr, ptr, ptr, i32 } %331, ptr %332, 1
  %334 = load ptr, ptr %320, align 8
  %335 = insertvalue { ptr, ptr, ptr, i32 } %333, ptr %334, 2
  %336 = load i32, ptr %319, align 4
  %337 = insertvalue { ptr, ptr, ptr, i32 } %335, i32 %336, 3
  %338 = call ptr @llvm.invariant.start.p0(i64 0, ptr %1)
  %339 = call ptr @llvm.invariant.start.p0(i64 24, ptr %330)
  %340 = getelementptr ptr, ptr %330, i32 %336
  %341 = getelementptr ptr, ptr %340, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @behavior_wrapper(ptr %342, { ptr, ptr, ptr, i32 } %337, ptr %2)
  %344 = call { ptr, i160 } %343({ ptr, ptr, ptr, i32 } %337, { ptr, ptr, ptr, i32 } %337, ptr %1)
  store { ptr, i160 } %344, ptr %3, align 8
  %345 = load ptr, ptr %327, align 8
  store ptr %345, ptr %5, align 8
  %346 = load i32, ptr %328, align 4
  store i32 %346, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %347 = load ptr, ptr %5, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = icmp eq i64 %348, ptrtoint (ptr @nil_typ to i64)
  %350 = icmp eq i64 %348, 0
  %351 = or i1 %349, %350
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %7, align 1
  %353 = load i8, ptr %6, align 1
  %354 = trunc i8 %353 to i1
  %355 = load i8, ptr %7, align 1
  %356 = trunc i8 %355 to i1
  %357 = icmp eq i1 %354, %356
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %8, align 1
  %359 = load i8, ptr %8, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %377

361:                                              ; preds = %329
  %362 = load i32, ptr %4, align 4
  store i32 %362, ptr %9, align 4
  %363 = load i32, ptr %9, align 4
  store i32 %363, ptr %10, align 4
  store ptr @i32_typ, ptr %11, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = insertvalue { ptr, i160 } undef, ptr %364, 0
  %366 = load i160, ptr %10, align 4
  %367 = insertvalue { ptr, i160 } %365, i160 %366, 1
  %368 = getelementptr [1 x ptr], ptr %12, i32 0, i32 0
  store ptr @_parameterization_i32, ptr %368, align 8
  %369 = call ptr @llvm.invariant.start.p0(i64 1, ptr %12)
  %370 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %371 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %372 = getelementptr { ptr }, ptr %13, i32 0, i32 0
  store ptr %364, ptr %372, align 8
  %373 = call ptr @class_behavior_wrapper(ptr %371, ptr %13)
  call void %373(ptr %12, { ptr, i160 } %367)
  %374 = load i32, ptr %9, align 4
  store i32 %374, ptr %14, align 4
  store ptr @i32_typ, ptr %15, align 8
  %375 = load ptr, ptr %15, align 8
  store ptr %375, ptr %5, align 8
  %376 = load i32, ptr %14, align 4
  store i32 %376, ptr %4, align 4
  br label %377

377:                                              ; preds = %361, %329
  br i1 %360, label %329, label %378

378:                                              ; preds = %377
  store i32 0, ptr %16, align 4
  %379 = load i32, ptr %16, align 4
  %380 = insertelement <10 x i32> undef, i32 %379, i32 0
  %381 = shufflevector <10 x i32> %380, <10 x i32> undef, <10 x i32> zeroinitializer
  %382 = add <10 x i32> %381, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9>
  store <10 x i32> %382, ptr %17, align 64
  store i32 5, ptr %18, align 4
  %383 = load i32, ptr %18, align 4
  %384 = insertelement <10 x i32> undef, i32 %383, i32 0
  %385 = shufflevector <10 x i32> %384, <10 x i32> undef, <10 x i32> zeroinitializer
  store <10 x i32> %385, ptr %19, align 64
  %386 = getelementptr <10 x i32>, ptr %17, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %20, align 4
  %388 = getelementptr <10 x i32>, ptr %19, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  store i32 %389, ptr %21, align 4
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %21, align 4
  %392 = icmp slt i32 %390, %391
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %22, align 1
  %394 = getelementptr <10 x i32>, ptr %17, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  store i32 %395, ptr %23, align 4
  %396 = getelementptr <10 x i32>, ptr %19, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %24, align 4
  %398 = load i32, ptr %23, align 4
  %399 = load i32, ptr %24, align 4
  %400 = icmp slt i32 %398, %399
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %25, align 1
  %402 = getelementptr <10 x i32>, ptr %17, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  store i32 %403, ptr %26, align 4
  %404 = getelementptr <10 x i32>, ptr %19, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %27, align 4
  %406 = load i32, ptr %26, align 4
  %407 = load i32, ptr %27, align 4
  %408 = icmp slt i32 %406, %407
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %28, align 1
  %410 = getelementptr <10 x i32>, ptr %17, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  store i32 %411, ptr %29, align 4
  %412 = getelementptr <10 x i32>, ptr %19, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  store i32 %413, ptr %30, align 4
  %414 = load i32, ptr %29, align 4
  %415 = load i32, ptr %30, align 4
  %416 = icmp slt i32 %414, %415
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %31, align 1
  %418 = getelementptr <10 x i32>, ptr %17, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %32, align 4
  %420 = getelementptr <10 x i32>, ptr %19, i32 0, i32 4
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %33, align 4
  %422 = load i32, ptr %32, align 4
  %423 = load i32, ptr %33, align 4
  %424 = icmp slt i32 %422, %423
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %34, align 1
  %426 = getelementptr <10 x i32>, ptr %17, i32 0, i32 5
  %427 = load i32, ptr %426, align 4
  store i32 %427, ptr %35, align 4
  %428 = getelementptr <10 x i32>, ptr %19, i32 0, i32 5
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %36, align 4
  %430 = load i32, ptr %35, align 4
  %431 = load i32, ptr %36, align 4
  %432 = icmp slt i32 %430, %431
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %37, align 1
  %434 = getelementptr <10 x i32>, ptr %17, i32 0, i32 6
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %38, align 4
  %436 = getelementptr <10 x i32>, ptr %19, i32 0, i32 6
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %39, align 4
  %438 = load i32, ptr %38, align 4
  %439 = load i32, ptr %39, align 4
  %440 = icmp slt i32 %438, %439
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %40, align 1
  %442 = getelementptr <10 x i32>, ptr %17, i32 0, i32 7
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %41, align 4
  %444 = getelementptr <10 x i32>, ptr %19, i32 0, i32 7
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %42, align 4
  %446 = load i32, ptr %41, align 4
  %447 = load i32, ptr %42, align 4
  %448 = icmp slt i32 %446, %447
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %43, align 1
  %450 = getelementptr <10 x i32>, ptr %17, i32 0, i32 8
  %451 = load i32, ptr %450, align 4
  store i32 %451, ptr %44, align 4
  %452 = getelementptr <10 x i32>, ptr %19, i32 0, i32 8
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %45, align 4
  %454 = load i32, ptr %44, align 4
  %455 = load i32, ptr %45, align 4
  %456 = icmp slt i32 %454, %455
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %46, align 1
  %458 = getelementptr <10 x i32>, ptr %17, i32 0, i32 9
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %47, align 4
  %460 = getelementptr <10 x i32>, ptr %19, i32 0, i32 9
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %48, align 4
  %462 = load i32, ptr %47, align 4
  %463 = load i32, ptr %48, align 4
  %464 = icmp slt i32 %462, %463
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %49, align 1
  %466 = load i8, ptr %22, align 1
  %467 = trunc i8 %466 to i1
  %468 = load i8, ptr %25, align 1
  %469 = trunc i8 %468 to i1
  %470 = load i8, ptr %28, align 1
  %471 = trunc i8 %470 to i1
  %472 = load i8, ptr %31, align 1
  %473 = trunc i8 %472 to i1
  %474 = load i8, ptr %34, align 1
  %475 = trunc i8 %474 to i1
  %476 = load i8, ptr %37, align 1
  %477 = trunc i8 %476 to i1
  %478 = load i8, ptr %40, align 1
  %479 = trunc i8 %478 to i1
  %480 = load i8, ptr %43, align 1
  %481 = trunc i8 %480 to i1
  %482 = load i8, ptr %46, align 1
  %483 = trunc i8 %482 to i1
  %484 = load i8, ptr %49, align 1
  %485 = trunc i8 %484 to i1
  %486 = insertelement <10 x i1> undef, i1 %467, i64 0
  %487 = insertelement <10 x i1> %486, i1 %469, i64 1
  %488 = insertelement <10 x i1> %487, i1 %471, i64 2
  %489 = insertelement <10 x i1> %488, i1 %473, i64 3
  %490 = insertelement <10 x i1> %489, i1 %475, i64 4
  %491 = insertelement <10 x i1> %490, i1 %477, i64 5
  %492 = insertelement <10 x i1> %491, i1 %479, i64 6
  %493 = insertelement <10 x i1> %492, i1 %481, i64 7
  %494 = insertelement <10 x i1> %493, i1 %483, i64 8
  %495 = insertelement <10 x i1> %494, i1 %485, i64 9
  store <10 x i1> %495, ptr %50, align 2
  %496 = load <8 x i1>, ptr %50, align 1
  %497 = extractelement <8 x i1> %496, i32 3
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %51, align 1
  %499 = load i8, ptr %51, align 1
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %52, align 1
  store ptr @bool_typ, ptr %53, align 8
  %502 = load ptr, ptr %53, align 8
  %503 = insertvalue { ptr, i160 } undef, ptr %502, 0
  %504 = load i160, ptr %52, align 4
  %505 = insertvalue { ptr, i160 } %503, i160 %504, 1
  %506 = getelementptr [1 x ptr], ptr %54, i32 0, i32 0
  store ptr @_parameterization_Bool, ptr %506, align 8
  %507 = call ptr @llvm.invariant.start.p0(i64 1, ptr %54)
  %508 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %509 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %510 = getelementptr { ptr }, ptr %55, i32 0, i32 0
  store ptr %502, ptr %510, align 8
  %511 = call ptr @class_behavior_wrapper(ptr %509, ptr %55)
  call void %511(ptr %54, { ptr, i160 } %505)
  %512 = load <8 x i1>, ptr %50, align 1
  %513 = extractelement <8 x i1> %512, i32 7
  %514 = zext i1 %513 to i8
  store i8 %514, ptr %56, align 1
  %515 = load i8, ptr %56, align 1
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %57, align 1
  store ptr @bool_typ, ptr %58, align 8
  %518 = load ptr, ptr %58, align 8
  %519 = insertvalue { ptr, i160 } undef, ptr %518, 0
  %520 = load i160, ptr %57, align 4
  %521 = insertvalue { ptr, i160 } %519, i160 %520, 1
  %522 = getelementptr [1 x ptr], ptr %59, i32 0, i32 0
  store ptr @_parameterization_Bool, ptr %522, align 8
  %523 = call ptr @llvm.invariant.start.p0(i64 1, ptr %59)
  %524 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %525 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %526 = getelementptr { ptr }, ptr %60, i32 0, i32 0
  store ptr %518, ptr %526, align 8
  %527 = call ptr @class_behavior_wrapper(ptr %525, ptr %60)
  call void %527(ptr %59, { ptr, i160 } %521)
  %528 = load <10 x i1>, ptr %50, align 2
  %529 = zext <10 x i1> %528 to <10 x i8>
  store <10 x i8> %529, ptr %61, align 16
  store ptr %61, ptr %62, align 8
  store i32 10, ptr %63, align 4
  store i32 10, ptr %64, align 4
  store ptr @Array, ptr %65, align 8
  %530 = getelementptr ptr, ptr %65, i32 1
  store ptr @_parameterization_Bool, ptr %530, align 8
  %531 = load ptr, ptr %65, align 8
  %532 = getelementptr ptr, ptr %531, i32 6
  %533 = load ptr, ptr %532, align 8
  %534 = call { i64, i64 } @size_wrapper(ptr %533, ptr %65)
  %535 = extractvalue { i64, i64 } %534, 0
  %536 = call ptr @bump_malloc(i64 %535)
  store ptr @_parameterization_Bool, ptr %536, align 8
  %537 = call ptr @llvm.invariant.start.p0(i64 8, ptr %536)
  store ptr @Array, ptr %69, align 8
  store ptr %536, ptr %68, align 8
  store i32 10, ptr %66, align 4
  %538 = load <10 x i1>, ptr %50, align 2
  %539 = zext <10 x i1> %538 to <10 x i8>
  store <10 x i8> %539, ptr %70, align 16
  store ptr %70, ptr %71, align 8
  store i32 10, ptr %72, align 4
  store i32 10, ptr %73, align 4
  %540 = getelementptr { ptr }, ptr %71, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = insertvalue { ptr } undef, ptr %541, 0
  %543 = load i32, ptr %72, align 4
  %544 = load i32, ptr %73, align 4
  %545 = load ptr, ptr %69, align 8
  %546 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %545, 0
  %547 = load ptr, ptr %68, align 8
  %548 = insertvalue { ptr, ptr, ptr, i32 } %546, ptr %547, 1
  %549 = load ptr, ptr %67, align 8
  %550 = insertvalue { ptr, ptr, ptr, i32 } %548, ptr %549, 2
  %551 = load i32, ptr %66, align 4
  %552 = insertvalue { ptr, ptr, ptr, i32 } %550, i32 %551, 3
  %553 = getelementptr [3 x ptr], ptr %74, i32 0, i32 0
  store ptr @_parameterization_BufferBool, ptr %553, align 8
  %554 = getelementptr [3 x ptr], ptr %74, i32 0, i32 1
  store ptr @_parameterization_i32, ptr %554, align 8
  %555 = getelementptr [3 x ptr], ptr %74, i32 0, i32 2
  store ptr @_parameterization_i32, ptr %555, align 8
  %556 = call ptr @llvm.invariant.start.p0(i64 9, ptr %74)
  %557 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %545)
  %558 = getelementptr ptr, ptr %545, i32 %551
  %559 = getelementptr ptr, ptr %558, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr @buffer_typ, ptr %561, align 8
  %562 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr @i32_typ, ptr %562, align 8
  %563 = getelementptr { ptr, ptr, ptr }, ptr %75, i32 0, i32 2
  store ptr @i32_typ, ptr %563, align 8
  %564 = call ptr @behavior_wrapper(ptr %560, { ptr, ptr, ptr, i32 } %552, ptr %75)
  call void %564({ ptr, ptr, ptr, i32 } %552, { ptr, ptr, ptr, i32 } %552, ptr %74, { ptr } %542, i32 %543, i32 %544)
  %565 = load ptr, ptr %69, align 8
  %566 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %565, 0
  %567 = load ptr, ptr %68, align 8
  %568 = insertvalue { ptr, ptr, ptr, i32 } %566, ptr %567, 1
  %569 = load ptr, ptr %67, align 8
  %570 = insertvalue { ptr, ptr, ptr, i32 } %568, ptr %569, 2
  %571 = load i32, ptr %66, align 4
  %572 = insertvalue { ptr, ptr, ptr, i32 } %570, i32 %571, 3
  %573 = call ptr @llvm.invariant.start.p0(i64 0, ptr %76)
  %574 = call ptr @llvm.invariant.start.p0(i64 4232, ptr %565)
  %575 = getelementptr ptr, ptr %565, i32 %571
  %576 = getelementptr ptr, ptr %575, i32 28
  %577 = load ptr, ptr %576, align 8
  %578 = call ptr @behavior_wrapper(ptr %577, { ptr, ptr, ptr, i32 } %572, ptr %77)
  %579 = call { ptr, ptr, ptr, i32 } %578({ ptr, ptr, ptr, i32 } %572, { ptr, ptr, ptr, i32 } %572, ptr %76)
  store { ptr, ptr, ptr, i32 } %579, ptr %78, align 8
  %580 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %82, align 8
  %582 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %81, align 8
  %584 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %80, align 8
  %586 = getelementptr { ptr, ptr, ptr, i32 }, ptr %78, i32 0, i32 3
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %79, align 4
  %588 = load ptr, ptr %82, align 8
  %589 = call i32 @get_offset(ptr %588, ptr @ConstantTimeIterator)
  store i32 %589, ptr %79, align 4
  %590 = load ptr, ptr %82, align 8
  store ptr %590, ptr %86, align 8
  %591 = load ptr, ptr %81, align 8
  store ptr %591, ptr %85, align 8
  %592 = load ptr, ptr %80, align 8
  store ptr %592, ptr %84, align 8
  %593 = load i32, ptr %79, align 4
  store i32 %593, ptr %83, align 4
  %594 = getelementptr { ptr, i1 }, ptr %89, i32 0, i32 0
  %595 = getelementptr { ptr, i1 }, ptr %89, i32 0, i32 1
  br label %596

596:                                              ; preds = %654, %378
  %597 = load ptr, ptr %86, align 8
  %598 = insertvalue { ptr, ptr, ptr, i32 } undef, ptr %597, 0
  %599 = load ptr, ptr %85, align 8
  %600 = insertvalue { ptr, ptr, ptr, i32 } %598, ptr %599, 1
  %601 = load ptr, ptr %84, align 8
  %602 = insertvalue { ptr, ptr, ptr, i32 } %600, ptr %601, 2
  %603 = load i32, ptr %83, align 4
  %604 = insertvalue { ptr, ptr, ptr, i32 } %602, i32 %603, 3
  %605 = call ptr @llvm.invariant.start.p0(i64 0, ptr %87)
  %606 = call ptr @llvm.invariant.start.p0(i64 48, ptr %597)
  %607 = getelementptr ptr, ptr %597, i32 %603
  %608 = getelementptr ptr, ptr %607, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = call ptr @behavior_wrapper(ptr %609, { ptr, ptr, ptr, i32 } %604, ptr %88)
  %611 = call { ptr, i160 } %610({ ptr, ptr, ptr, i32 } %604, { ptr, ptr, ptr, i32 } %604, ptr %87)
  store { ptr, i160 } %611, ptr %89, align 8
  %612 = load ptr, ptr %594, align 8
  store ptr %612, ptr %91, align 8
  %613 = load i8, ptr %595, align 1
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %90, align 1
  store i8 0, ptr %92, align 1
  %616 = load ptr, ptr %91, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = icmp eq i64 %617, ptrtoint (ptr @nil_typ to i64)
  %619 = icmp eq i64 %617, 0
  %620 = or i1 %618, %619
  %621 = zext i1 %620 to i8
  store i8 %621, ptr %93, align 1
  %622 = load i8, ptr %92, align 1
  %623 = trunc i8 %622 to i1
  %624 = load i8, ptr %93, align 1
  %625 = trunc i8 %624 to i1
  %626 = icmp eq i1 %623, %625
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %94, align 1
  %628 = load i8, ptr %94, align 1
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %654

630:                                              ; preds = %596
  %631 = load i8, ptr %90, align 1
  %632 = trunc i8 %631 to i1
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %95, align 1
  %634 = load i8, ptr %95, align 1
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %96, align 1
  store ptr @bool_typ, ptr %97, align 8
  %637 = load ptr, ptr %97, align 8
  %638 = insertvalue { ptr, i160 } undef, ptr %637, 0
  %639 = load i160, ptr %96, align 4
  %640 = insertvalue { ptr, i160 } %638, i160 %639, 1
  %641 = getelementptr [1 x ptr], ptr %98, i32 0, i32 0
  store ptr @_parameterization_Bool, ptr %641, align 8
  %642 = call ptr @llvm.invariant.start.p0(i64 1, ptr %98)
  %643 = call ptr @llvm.invariant.start.p0(i64 80, ptr @IO)
  %644 = load ptr, ptr getelementptr (ptr, ptr @IO, i32 10), align 8
  %645 = getelementptr { ptr }, ptr %99, i32 0, i32 0
  store ptr %637, ptr %645, align 8
  %646 = call ptr @class_behavior_wrapper(ptr %644, ptr %99)
  call void %646(ptr %98, { ptr, i160 } %640)
  %647 = load i8, ptr %95, align 1
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %100, align 1
  store ptr @bool_typ, ptr %101, align 8
  %650 = load ptr, ptr %101, align 8
  store ptr %650, ptr %91, align 8
  %651 = load i8, ptr %100, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %90, align 1
  br label %654

654:                                              ; preds = %630, %596
  br i1 %629, label %596, label %655

655:                                              ; preds = %654
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.init.trampoline(ptr nocapture writeonly, ptr readnone, ptr readnone) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
