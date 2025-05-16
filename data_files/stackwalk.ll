; ModuleID = 'data_files/stackwalk.cpp'
source_filename = "data_files/stackwalk.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.43.34809"

%struct._CONTEXT = type { i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, [26 x %struct._M128A], i64, i64, i64, i64, i64, i64 }
%union.anon = type { %struct._XSAVE_FORMAT }
%struct._XSAVE_FORMAT = type { i16, i16, i8, i8, i16, i32, i16, i16, i32, i16, i16, i32, i32, [8 x %struct._M128A], [16 x %struct._M128A], [96 x i8] }
%struct._M128A = type { i64, i64 }

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @"?CaptureStackBackTrace3@@YAHHHPEAPEAXPEAK@Z"(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._CONTEXT, align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %0, ptr %8, align 4
  call void @RtlCaptureContext(ptr noundef %9)
  %17 = getelementptr inbounds %struct._CONTEXT, ptr %9, i32 0, i32 25
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %10, align 8
  %19 = getelementptr inbounds %struct._CONTEXT, ptr %9, i32 0, i32 26
  %20 = load i64, ptr %19, align 16
  store i64 %20, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %45, %4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._CONTEXT, ptr %9, i32 0, i32 37
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @RtlLookupFunctionEntry(i64 noundef %27, ptr noundef %13, ptr noundef null)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._CONTEXT, ptr %9, i32 0, i32 37
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call ptr @RtlVirtualUnwind(i32 noundef 0, i64 noundef %36, i64 noundef %35, ptr noundef %33, ptr noundef %9, ptr noundef %15, ptr noundef %16, ptr noundef null)
  %38 = getelementptr inbounds %struct._CONTEXT, ptr %9, i32 0, i32 37
  %39 = load i64, ptr %38, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %21, !llvm.loop !7

48:                                               ; preds = %31, %21
  %49 = load i32, ptr %12, align 4
  ret i32 %49
}

declare dllimport void @RtlCaptureContext(ptr noundef) #1

declare dllimport ptr @RtlLookupFunctionEntry(i64 noundef, ptr noundef, ptr noundef) #1

declare dllimport ptr @RtlVirtualUnwind(i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{!0, !0, !1}
!llvm.module.flags = !{!2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{!"/DEFAULTLIB:uuid.lib"}
!1 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!2 = !{i32 1, !"wchar_size", i32 2}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = !{!"clang version 19.1.1"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
