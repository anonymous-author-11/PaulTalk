declare ptr @llvm.addressofreturnaddress()
declare void @llvm.sideeffect()

@flag = global i1 false

define ghccc i32 @cap_ip_ghc(ptr inreg %slot, i32 returned %n) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define i32 @cap_ip_c_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define fastcc i32 @cap_ip_fast_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define preserve_mostcc i32 @cap_ip_most_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define x86_regcallcc i32 @cap_ip_reg_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i64 inreg %g,
  i64 inreg %h,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define swiftcc i32 @cap_ip_swift_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define coldcc i32 @cap_ip_cold_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define tailcc i32 @cap_ip_tail_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define anyregcc i32 @cap_ip_any_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define x86_64_sysvcc i32 @cap_ip_sysv_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define x86_vectorcallcc i32 @cap_ip_vec_fill(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define i32 @cap_ip_c_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define preserve_mostcc i32 @cap_ip_most_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define fastcc i32 @cap_ip_fast_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i64 inreg %g,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define x86_64_sysvcc i32 @cap_ip_sysv_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define x86_regcallcc i32 @cap_ip_reg_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i64 inreg %g,
  i64 inreg %h,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define ghccc i32 @cap_ip_ghc_stackn(
  ptr inreg %slot,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i64 inreg %g,
  i64 inreg %h,
  i64 inreg %i,
  i64 inreg %j,
  i32 returned %n
) noinline {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define ghccc i32 @cap_ghc_small(i32 returned %n) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define x86_64_sysvcc i32 @pin_sysv_fill(
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 inreg %e,
  i64 inreg %f,
  i32 returned %n
) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define x86_64_sysvcc i32 @cap_sysv_small(i32 returned %n) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define x86_vectorcallcc i32 @cap_vec_small(i32 returned %n) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define preserve_nonecc i32 @cap_none_small(i32 returned %n) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define fastcc i32 @cap_fast_small(i32 returned %n) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define ghccc i32 @cap_ghc_small_nif(i32 returned %n) noinline noimplicitfloat {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define i32 @cap_ip_c_special(
  ptr inreg %slot,
  ptr nest %nest,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define swiftcc i32 @cap_ip_swift_special(
  ptr inreg %slot,
  ptr swiftself %self,
  ptr swiftasync %async,
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i32 returned %n
) noinline returns_twice {
entry:
  %p = call ptr @llvm.addressofreturnaddress()
  %ip = load ptr, ptr %p
  store ptr %ip, ptr %slot
  store i1 true, ptr @flag
  ret i32 %n
}

define i32 @cap_c_mix_ret(
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 %e,
  i32 returned %n
) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define fastcc i32 @cap_fast_mix_ret(
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 %e,
  i32 returned %n
) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define x86_regcallcc i32 @cap_reg_mix_ret(
  i64 inreg %a,
  i64 inreg %b,
  i64 inreg %c,
  i64 inreg %d,
  i64 %e,
  i32 returned %n
) noinline {
entry:
  call void @llvm.sideeffect()
  ret i32 %n
}

define i32 @f_cap_ip_ghc(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call ghccc i32 @cap_ip_ghc(ptr inreg %slot, i32 %n)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_c_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_fast_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call fastcc i32 @cap_ip_fast_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_most_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call preserve_mostcc i32 @cap_ip_most_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_reg_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call x86_regcallcc i32 @cap_ip_reg_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_swift_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call swiftcc i32 @cap_ip_swift_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_cold_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call coldcc i32 @cap_ip_cold_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_tail_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call tailcc i32 @cap_ip_tail_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_any_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call anyregcc i32 @cap_ip_any_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_sysv_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call x86_64_sysvcc i32 @cap_ip_sysv_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_vec_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call x86_vectorcallcc i32 @cap_ip_vec_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_c_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_c_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call i32 @cap_ip_c_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_most_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call preserve_mostcc i32 @cap_ip_most_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_most_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call preserve_mostcc i32 @cap_ip_most_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_fast_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call fastcc i32 @cap_ip_fast_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_fast_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call fastcc i32 @cap_ip_fast_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_sysv_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call x86_64_sysvcc i32 @cap_ip_sysv_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_sysv_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call x86_64_sysvcc i32 @cap_ip_sysv_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_reg_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call x86_regcallcc i32 @cap_ip_reg_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_reg_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call x86_regcallcc i32 @cap_ip_reg_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_ghc_stackn(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call ghccc i32 @cap_ip_ghc_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i64 inreg 9,
    i64 inreg 10,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_ghc_stackn_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored = call ghccc i32 @cap_ip_ghc_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i64 inreg 9,
    i64 inreg 10,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_c_then_pin_sysv_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored0 = call i32 @cap_ip_c_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ignored1 = call x86_64_sysvcc i32 @pin_sysv_fill(
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_reg_then_pin_sysv_orig(i32 %n) {
entry:
  %slot = alloca ptr
  %ignored0 = call x86_regcallcc i32 @cap_ip_reg_stackn(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i64 inreg 7,
    i64 inreg 8,
    i32 %n
  )
  %ignored1 = call x86_64_sysvcc i32 @pin_sysv_fill(
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n, 1
  ret i32 %x
}

define i32 @f_cap_ip_c_special(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_special(
    ptr inreg %slot,
    ptr nest null,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_cap_ip_swift_special(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call swiftcc i32 @cap_ip_swift_special(
    ptr inreg %slot,
    ptr swiftself null,
    ptr swiftasync null,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i32 %n
  )
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_saved, 1
  ret i32 %x
}

define i32 @f_pre_ghc_then_c_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call ghccc i32 @cap_ghc_small(i32 %n)
  %n1 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_sysv_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %n1 = call x86_64_sysvcc i32 @cap_sysv_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_vec_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %n1 = call x86_vectorcallcc i32 @cap_vec_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_none_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %n1 = call preserve_nonecc i32 @cap_none_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_cold_then_fast_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call coldcc i32 @cap_ip_cold_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %n1 = call fastcc i32 @cap_fast_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_most_then_fast_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call preserve_mostcc i32 @cap_ip_most_fill(
    ptr inreg %slot,
    i64 inreg 1,
    i64 inreg 2,
    i64 inreg 3,
    i64 inreg 4,
    i64 inreg 5,
    i64 inreg 6,
    i32 %n
  )
  %n1 = call fastcc i32 @cap_fast_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_pre_fast_then_c_fill(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call fastcc i32 @cap_fast_small(i32 %n)
  %n1 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_ghc_small(i32 %n) {
entry:
  %slot = alloca ptr
  %n0 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %n1 = call ghccc i32 @cap_ghc_small(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_ghc_small_nif(i32 %n) noimplicitfloat {
entry:
  %slot = alloca ptr
  %n0 = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %n1 = call ghccc i32 @cap_ghc_small_nif(i32 %n0)
  %ip = load ptr, ptr %slot
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n1, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_fast_mix(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %ip = load ptr, ptr %slot
  %ip_i = ptrtoint ptr %ip to i64
  %a = add i64 %ip_i, 1
  %b = add i64 %ip_i, 2
  %c = add i64 %ip_i, 3
  %d = add i64 %ip_i, 4
  %e = add i64 %ip_i, 5
  %n_mix = call fastcc i32 @cap_fast_mix_ret(i64 inreg %a, i64 inreg %b, i64 inreg %c, i64 inreg %d, i64 %e, i32 %n_saved)
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_mix, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_c_mix(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %ip = load ptr, ptr %slot
  %ip_i = ptrtoint ptr %ip to i64
  %a = add i64 %ip_i, 1
  %b = add i64 %ip_i, 2
  %c = add i64 %ip_i, 3
  %d = add i64 %ip_i, 4
  %e = add i64 %ip_i, 5
  %n_mix = call i32 @cap_c_mix_ret(i64 inreg %a, i64 inreg %b, i64 inreg %c, i64 inreg %d, i64 %e, i32 %n_saved)
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_mix, 1
  ret i32 %x
}

define i32 @f_cap_ip_then_reg_mix(i32 %n) {
entry:
  %slot = alloca ptr
  %n_saved = call i32 @cap_ip_c_fill(ptr inreg %slot, i64 inreg 1, i64 inreg 2, i64 inreg 3, i32 %n)
  %ip = load ptr, ptr %slot
  %ip_i = ptrtoint ptr %ip to i64
  %a = add i64 %ip_i, 1
  %b = add i64 %ip_i, 2
  %c = add i64 %ip_i, 3
  %d = add i64 %ip_i, 4
  %e = add i64 %ip_i, 5
  %n_mix = call x86_regcallcc i32 @cap_reg_mix_ret(i64 inreg %a, i64 inreg %b, i64 inreg %c, i64 inreg %d, i64 %e, i32 %n_saved)
  %do = load i1, ptr @flag
  br i1 %do, label %yield, label %cont

yield:
  ret i32 0

cont:
  %x = add i32 %n_mix, 1
  ret i32 %x
}
