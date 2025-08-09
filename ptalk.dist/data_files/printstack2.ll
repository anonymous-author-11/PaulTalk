; ModuleID = 'printstack.ll'
source_filename = "printstack.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.43.34809"

%struct._SYMBOL_INFO = type { i32, i32, [2 x i64], i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, [1 x i8] }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"??_C@_0BA@IMGOOMFG@?$CFi?3?5?$CFs?5?9?50x?$CF0X?6?$AA@" = comdat any

$"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

@"??_C@_0BA@IMGOOMFG@?$CFi?3?5?$CFs?5?9?50x?$CF0X?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"%i: %s - 0x%0X\0A\00", comdat, align 1
@"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr dso_local global i64 0, comdat, align 8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @"?printStack@@YAXXZ"() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x ptr], align 16
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @GetCurrentProcess()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @SymInitialize(ptr noundef %7, ptr noundef null, i32 noundef 1)
  %9 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 0
  %10 = call i16 @RtlCaptureStackBackTrace(i32 noundef 0, i32 noundef 100, ptr noundef %9, ptr noundef null)
  store i16 %10, ptr %3, align 2
  %11 = call noalias ptr @calloc(i64 noundef 344, i64 noundef 1) #6
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._SYMBOL_INFO, ptr %12, i32 0, i32 13
  store i32 255, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._SYMBOL_INFO, ptr %14, i32 0, i32 0
  store i32 88, ptr %15, align 8
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %42, %0
  %17 = load i32, ptr %1, align 4
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @SymFromAddr(ptr noundef %28, i64 noundef %27, ptr noundef null, ptr noundef %22)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._SYMBOL_INFO, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._SYMBOL_INFO, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  %36 = load i16, ptr %3, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %1, align 4
  %39 = sub i32 %37, %38
  %40 = sub i32 %39, 1
  %41 = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_0BA@IMGOOMFG@?$CFi?3?5?$CFs?5?9?50x?$CF0X?6?$AA@", i32 noundef %40, ptr noundef %35, i64 noundef %32)
  br label %42

42:                                               ; preds = %21
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %16, !llvm.loop !7

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %46)
  ret void
}

declare dllimport ptr @GetCurrentProcess() local_unnamed_addr #1

declare dllimport i32 @SymInitialize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare dllimport i16 @RtlCaptureStackBackTrace(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare dso_local noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare dllimport i32 @SymFromAddr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %0, ...) local_unnamed_addr #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @__acrt_iob_func(i32 noundef 1)
  %8 = call i32 @_vfprintf_l(ptr noundef %7, ptr noundef %6, ptr noundef null, ptr noundef %5)
  store i32 %8, ptr %3, align 4
  call void @llvm.va_end.p0(ptr %4)
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare dso_local void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @__local_stdio_printf_options()
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 noundef %14, ptr noundef %12, ptr noundef %11, ptr noundef %10, ptr noundef %9)
  ret i32 %15
}

declare dso_local ptr @__acrt_iob_func(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() local_unnamed_addr #5 comdat {
  ret ptr @"?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

attributes #0 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }

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
