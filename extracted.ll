; ModuleID = 'temp_build/after_link.ll'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128-Fn32"
target triple = "aarch64-windows-msvc"

declare dso_local void @setup_landing_pad(i32, ptr nofree)

define dso_local noundef i32 @main(i32 %0, ptr nofree %1) local_unnamed_addr #0 {
  %3 = alloca [13 x i8], align 4
  call void @setup_landing_pad(i32 %0, ptr nofree %1)
  store i8 104, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store <11 x i8> <i8 101, i8 108, i8 108, i8 111, i8 32, i8 119, i8 111, i8 114, i8 108, i8 100, i8 33>, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i8 0, ptr %5, align 4
  %6 = call i32 @puts(ptr noalias nocapture nofree noundef nonnull readonly align 4 dereferenceable(13) %3) #2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { "disable-tail-calls"="true" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!2 = !{i32 1, !"UnifiedLTO", i32 1}
