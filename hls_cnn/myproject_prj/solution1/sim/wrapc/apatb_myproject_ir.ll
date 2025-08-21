; ModuleID = 'C:/Users/96898/Desktop/FPGA/hls_cnn/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<6, 2, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<6, 2, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<6, true>" }
%"struct.ssdm_int<6, true>" = type { i6 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly "fpga.decayed.dim.hint"="784" %input_1, %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="10" "partition" %layer6_out) local_unnamed_addr #0 {
entry:
  %input_1_copy3 = alloca i4704, align 512
  %layer6_out_copy_0 = alloca i6, align 512
  %layer6_out_copy_1 = alloca i6, align 512
  %layer6_out_copy_2 = alloca i6, align 512
  %layer6_out_copy_3 = alloca i6, align 512
  %layer6_out_copy_4 = alloca i6, align 512
  %layer6_out_copy_5 = alloca i6, align 512
  %layer6_out_copy_6 = alloca i6, align 512
  %layer6_out_copy_7 = alloca i6, align 512
  %layer6_out_copy_8 = alloca i6, align 512
  %layer6_out_copy_9 = alloca i6, align 512
  %0 = bitcast %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* %input_1 to [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* %layer6_out to [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i4704* nonnull align 512 %input_1_copy3, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i6* nonnull align 512 %layer6_out_copy_0, i6* nonnull align 512 %layer6_out_copy_1, i6* nonnull align 512 %layer6_out_copy_2, i6* nonnull align 512 %layer6_out_copy_3, i6* nonnull align 512 %layer6_out_copy_4, i6* nonnull align 512 %layer6_out_copy_5, i6* nonnull align 512 %layer6_out_copy_6, i6* nonnull align 512 %layer6_out_copy_7, i6* nonnull align 512 %layer6_out_copy_8, i6* nonnull align 512 %layer6_out_copy_9)
  call void @apatb_myproject_hw(i4704* %input_1_copy3, i6* %layer6_out_copy_0, i6* %layer6_out_copy_1, i6* %layer6_out_copy_2, i6* %layer6_out_copy_3, i6* %layer6_out_copy_4, i6* %layer6_out_copy_5, i6* %layer6_out_copy_6, i6* %layer6_out_copy_7, i6* %layer6_out_copy_8, i6* %layer6_out_copy_9)
  call void @copy_back([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %0, i4704* %input_1_copy3, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %1, i6* %layer6_out_copy_0, i6* %layer6_out_copy_1, i6* %layer6_out_copy_2, i6* %layer6_out_copy_3, i6* %layer6_out_copy_4, i6* %layer6_out_copy_5, i6* %layer6_out_copy_6, i6* %layer6_out_copy_7, i6* %layer6_out_copy_8, i6* %layer6_out_copy_9)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"(i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %src.addr.0.0.05 = getelementptr [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i6* %src.addr.0.0.05 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i6
  switch i64 %for.loop.idx2, label %dst.addr.0.0.06.case.9 [
    i64 0, label %dst.addr.0.0.06.case.0
    i64 1, label %dst.addr.0.0.06.case.1
    i64 2, label %dst.addr.0.0.06.case.2
    i64 3, label %dst.addr.0.0.06.case.3
    i64 4, label %dst.addr.0.0.06.case.4
    i64 5, label %dst.addr.0.0.06.case.5
    i64 6, label %dst.addr.0.0.06.case.6
    i64 7, label %dst.addr.0.0.06.case.7
    i64 8, label %dst.addr.0.0.06.case.8
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i6 %3, i6* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i6 %3, i6* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i6 %3, i6* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i6 %3, i6* %dst_3, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i6 %3, i6* %dst_4, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i6 %3, i6* %dst_5, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i6 %3, i6* %dst_6, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i6 %3, i6* %dst_7, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i6 %3, i6* %dst_8, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 9
  call void @llvm.assume(i1 %4)
  store i6 %3, i6* %dst_9, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"(i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"(i6* %dst_0, i6* %dst_1, i6* %dst_2, i6* %dst_3, i6* %dst_4, i6* %dst_5, i6* %dst_6, i6* %dst_7, i6* %dst_8, i6* %dst_9, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.91"([10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %dst.addr.0.0.06 = getelementptr [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"], [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i64 %for.loop.idx2, label %src.addr.0.0.05.case.9 [
    i64 0, label %src.addr.0.0.05.case.0
    i64 1, label %src.addr.0.0.05.case.1
    i64 2, label %src.addr.0.0.05.case.2
    i64 3, label %src.addr.0.0.05.case.3
    i64 4, label %src.addr.0.0.05.case.4
    i64 5, label %src.addr.0.0.05.case.5
    i64 6, label %src.addr.0.0.05.case.6
    i64 7, label %src.addr.0.0.05.case.7
    i64 8, label %src.addr.0.0.05.case.8
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %1 = bitcast i6* %src_0 to i8*
  %2 = load i8, i8* %1
  %3 = trunc i8 %2 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %4 = bitcast i6* %src_1 to i8*
  %5 = load i8, i8* %4
  %6 = trunc i8 %5 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %7 = bitcast i6* %src_2 to i8*
  %8 = load i8, i8* %7
  %9 = trunc i8 %8 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %10 = bitcast i6* %src_3 to i8*
  %11 = load i8, i8* %10
  %12 = trunc i8 %11 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %13 = bitcast i6* %src_4 to i8*
  %14 = load i8, i8* %13
  %15 = trunc i8 %14 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %16 = bitcast i6* %src_5 to i8*
  %17 = load i8, i8* %16
  %18 = trunc i8 %17 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %19 = bitcast i6* %src_6 to i8*
  %20 = load i8, i8* %19
  %21 = trunc i8 %20 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %22 = bitcast i6* %src_7 to i8*
  %23 = load i8, i8* %22
  %24 = trunc i8 %23 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %25 = bitcast i6* %src_8 to i8*
  %26 = load i8, i8* %25
  %27 = trunc i8 %26 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %28 = icmp eq i64 %for.loop.idx2, 9
  call void @llvm.assume(i1 %28)
  %29 = bitcast i6* %src_9 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %32 = phi i6 [ %3, %src.addr.0.0.05.case.0 ], [ %6, %src.addr.0.0.05.case.1 ], [ %9, %src.addr.0.0.05.case.2 ], [ %12, %src.addr.0.0.05.case.3 ], [ %15, %src.addr.0.0.05.case.4 ], [ %18, %src.addr.0.0.05.case.5 ], [ %21, %src.addr.0.0.05.case.6 ], [ %24, %src.addr.0.0.05.case.7 ], [ %27, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ]
  store i6 %32, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.88"([10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9) #3 {
entry:
  %0 = icmp eq [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.91"([10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i6* %src_0, i6* %src_1, i6* %src_2, i6* %src_3, i6* %src_4, i6* %src_5, i6* %src_6, i6* %src_7, i6* %src_8, i6* %src_9, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.101"(i4704* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"], [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 6, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = bitcast i6* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i6
  %6 = load i4704, i4704* %dst, align 512
  %7 = zext i64 %2 to i4704
  %8 = shl i4704 63, %7
  %9 = zext i6 %5 to i4704
  %10 = shl i4704 %9, %7
  %thr.xor1 = xor i4704 %8, -1
  %thr.and2 = and i4704 %6, %thr.xor1
  %thr.or3 = or i4704 %thr.and2, %10
  store i4704 %thr.or3, i4704* %dst, align 512
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.98"(i4704* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.101"(i4704* %dst, i64 0, [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 784)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i4704* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9) #4 {
entry:
  call void @"onebyonecpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.98"(i4704* align 512 %1, [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"(i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7, i6* align 512 %_8, i6* align 512 %_9, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i4704* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 6, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"], [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i4704, i4704* %src, align 512
  %4 = zext i64 %2 to i4704
  %5 = lshr i4704 %3, %4
  %6 = trunc i4704 %5 to i6
  store i6 %6, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i4704* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #3 {
entry:
  %0 = icmp eq [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i4704* %src, i64 0, i64 784)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i4704* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9) #5 {
entry:
  call void @"onebyonecpy_hls.p0a784struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %0, i4704* align 512 %1)
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.88"([10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %2, i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7, i6* align 512 %_8, i6* align 512 %_9)
  ret void
}

declare void @apatb_myproject_hw(i4704*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i4704* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9) #5 {
entry:
  call void @"onebyonecpy_hls.p0a10struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>.88"([10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %2, i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7, i6* align 512 %_8, i6* align 512 %_9)
  ret void
}

define void @myproject_hw_stub_wrapper(i4704*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*) #6 {
entry:
  %11 = alloca [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]
  %12 = alloca [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %11, i4704* %0, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %12, i6* %1, i6* %2, i6* %3, i6* %4, i6* %5, i6* %6, i6* %7, i6* %8, i6* %9, i6* %10)
  %13 = bitcast [784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %11 to %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"*
  %14 = bitcast [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %12 to %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* %13, %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* %14)
  call void @copy_in([784 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %11, i4704* %0, [10 x %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"]* %12, i6* %1, i6* %2, i6* %3, i6* %4, i6* %5, i6* %6, i6* %7, i6* %8, i6* %9, i6* %10)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* noalias nonnull readonly, %"struct.ap_fixed<6, 2, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [10 x i6]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!11 = !{!"1.0.0", i6* null}
!12 = !{!"1.0.1", i6* null}
!13 = !{!"1.0.2", i6* null}
!14 = !{!"1.0.3", i6* null}
!15 = !{!"1.0.4", i6* null}
!16 = !{!"1.0.5", i6* null}
!17 = !{!"1.0.6", i6* null}
!18 = !{!"1.0.7", i6* null}
!19 = !{!"1.0.8", i6* null}
!20 = !{!"1.0.9", i6* null}
