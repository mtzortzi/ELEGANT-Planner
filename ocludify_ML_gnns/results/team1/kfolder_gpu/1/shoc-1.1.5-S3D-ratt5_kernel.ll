; ModuleID = './kernels/kernels/shoc-1.1.5-S3D-ratt5_kernel.cl'
source_filename = "./kernels/kernels/shoc-1.1.5-S3D-ratt5_kernel.cl"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.16.27025"

; Function Attrs: convergent nofree norecurse nounwind uwtable
define dso_local spir_kernel void @A(float* nocapture readonly %a, float* readonly %b, float* %c, float* readonly %d, float %e) local_unnamed_addr #0 !kernel_arg_addr_space !4 !kernel_arg_access_qual !5 !kernel_arg_type !6 !kernel_arg_base_type !6 !kernel_arg_type_qual !7 {
entry:
  %call = tail call i64 @"?get_global_id@@$$J0YAKI@Z"(i32 0) #2
  %arrayidx = getelementptr inbounds float, float* %a, i64 %call
  %0 = load float, float* %arrayidx, align 4, !tbaa !8
  %mul = fmul float %0, %e
  %mul2 = fmul float %mul, 0x4193D2C640000000
  %div = fdiv float 1.000000e+00, %mul2, !fpmath !12
  %mul3 = fmul float %div, 1.013250e+06
  %add = add i64 %call, 48
  %arrayidx5 = getelementptr inbounds float, float* %d, i64 %add
  %1 = load float, float* %arrayidx5, align 4, !tbaa !8
  %add7 = add i64 %call, 128
  %arrayidx8 = getelementptr inbounds float, float* %d, i64 %add7
  %2 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul9 = fmul float %1, %2
  %add11 = add i64 %call, 56
  %arrayidx12 = getelementptr inbounds float, float* %d, i64 %add11
  %3 = load float, float* %arrayidx12, align 4, !tbaa !8
  %add14 = add i64 %call, 120
  %arrayidx15 = getelementptr inbounds float, float* %d, i64 %add14
  %4 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul16 = fmul float %3, %4
  %div17 = fdiv float 1.000000e+00, %mul16, !fpmath !12
  %mul18 = fmul float %mul9, %div17
  %add20 = add i64 %call, 600
  %arrayidx21 = getelementptr inbounds float, float* %b, i64 %add20
  %5 = load float, float* %arrayidx21, align 4, !tbaa !8
  %call22 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul18, float 0x4415AF1D80000000) #2
  %mul23 = fmul float %5, %call22
  %arrayidx26 = getelementptr inbounds float, float* %c, i64 %add20
  store float %mul23, float* %arrayidx26, align 4, !tbaa !8
  %add28 = add i64 %call, 64
  %arrayidx29 = getelementptr inbounds float, float* %d, i64 %add28
  %6 = load float, float* %arrayidx29, align 4, !tbaa !8
  %7 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul33 = fmul float %6, %7
  %add35 = add i64 %call, 8
  %arrayidx36 = getelementptr inbounds float, float* %d, i64 %add35
  %8 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add38 = add i64 %call, 200
  %arrayidx39 = getelementptr inbounds float, float* %d, i64 %add38
  %9 = load float, float* %arrayidx39, align 4, !tbaa !8
  %mul40 = fmul float %8, %9
  %div41 = fdiv float 1.000000e+00, %mul40, !fpmath !12
  %mul42 = fmul float %mul33, %div41
  %add44 = add i64 %call, 608
  %arrayidx45 = getelementptr inbounds float, float* %b, i64 %add44
  %10 = load float, float* %arrayidx45, align 4, !tbaa !8
  %call46 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul42, float 0x4415AF1D80000000) #2
  %mul47 = fmul float %10, %call46
  %arrayidx50 = getelementptr inbounds float, float* %c, i64 %add44
  store float %mul47, float* %arrayidx50, align 4, !tbaa !8
  %11 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add55 = add i64 %call, 88
  %arrayidx56 = getelementptr inbounds float, float* %d, i64 %add55
  %12 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul57 = fmul float %11, %12
  %mul58 = fmul float %mul3, %mul57
  %add60 = add i64 %call, 96
  %arrayidx61 = getelementptr inbounds float, float* %d, i64 %add60
  %13 = load float, float* %arrayidx61, align 4, !tbaa !8
  %div62 = fdiv float 1.000000e+00, %13, !fpmath !12
  %mul63 = fmul float %mul58, %div62
  %add65 = add i64 %call, 616
  %arrayidx66 = getelementptr inbounds float, float* %b, i64 %add65
  %14 = load float, float* %arrayidx66, align 4, !tbaa !8
  %call67 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul63, float 0x4415AF1D80000000) #2
  %mul68 = fmul float %14, %call67
  %arrayidx71 = getelementptr inbounds float, float* %c, i64 %add65
  store float %mul68, float* %arrayidx71, align 4, !tbaa !8
  %add73 = add i64 %call, 16
  %arrayidx74 = getelementptr inbounds float, float* %d, i64 %add73
  %15 = load float, float* %arrayidx74, align 4, !tbaa !8
  %16 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul78 = fmul float %15, %16
  %17 = load float, float* %arrayidx36, align 4, !tbaa !8
  %18 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul85 = fmul float %17, %18
  %div86 = fdiv float 1.000000e+00, %mul85, !fpmath !12
  %mul87 = fmul float %mul78, %div86
  %add89 = add i64 %call, 624
  %arrayidx90 = getelementptr inbounds float, float* %b, i64 %add89
  %19 = load float, float* %arrayidx90, align 4, !tbaa !8
  %call91 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul87, float 0x4415AF1D80000000) #2
  %mul92 = fmul float %19, %call91
  %arrayidx95 = getelementptr inbounds float, float* %c, i64 %add89
  store float %mul92, float* %arrayidx95, align 4, !tbaa !8
  %add97 = add i64 %call, 32
  %arrayidx98 = getelementptr inbounds float, float* %d, i64 %add97
  %20 = load float, float* %arrayidx98, align 4, !tbaa !8
  %21 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul102 = fmul float %20, %21
  %add104 = add i64 %call, 40
  %arrayidx105 = getelementptr inbounds float, float* %d, i64 %add104
  %22 = load float, float* %arrayidx105, align 4, !tbaa !8
  %add107 = add i64 %call, 72
  %arrayidx108 = getelementptr inbounds float, float* %d, i64 %add107
  %23 = load float, float* %arrayidx108, align 4, !tbaa !8
  %mul109 = fmul float %22, %23
  %div110 = fdiv float 1.000000e+00, %mul109, !fpmath !12
  %mul111 = fmul float %mul102, %div110
  %add113 = add i64 %call, 632
  %arrayidx114 = getelementptr inbounds float, float* %b, i64 %add113
  %24 = load float, float* %arrayidx114, align 4, !tbaa !8
  %call115 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul111, float 0x4415AF1D80000000) #2
  %mul116 = fmul float %24, %call115
  %arrayidx119 = getelementptr inbounds float, float* %c, i64 %add113
  store float %mul116, float* %arrayidx119, align 4, !tbaa !8
  %25 = load float, float* %arrayidx98, align 4, !tbaa !8
  %26 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul126 = fmul float %25, %26
  %27 = load float, float* %arrayidx105, align 4, !tbaa !8
  %add131 = add i64 %call, 80
  %arrayidx132 = getelementptr inbounds float, float* %d, i64 %add131
  %28 = load float, float* %arrayidx132, align 4, !tbaa !8
  %mul133 = fmul float %27, %28
  %div134 = fdiv float 1.000000e+00, %mul133, !fpmath !12
  %mul135 = fmul float %mul126, %div134
  %add137 = add i64 %call, 640
  %arrayidx138 = getelementptr inbounds float, float* %b, i64 %add137
  %29 = load float, float* %arrayidx138, align 4, !tbaa !8
  %call139 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul135, float 0x4415AF1D80000000) #2
  %mul140 = fmul float %29, %call139
  %arrayidx143 = getelementptr inbounds float, float* %c, i64 %add137
  store float %mul140, float* %arrayidx143, align 4, !tbaa !8
  %add145 = add i64 %call, 24
  %arrayidx146 = getelementptr inbounds float, float* %d, i64 %add145
  %30 = load float, float* %arrayidx146, align 4, !tbaa !8
  %31 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul150 = fmul float %30, %31
  %32 = load float, float* %arrayidx74, align 4, !tbaa !8
  %add155 = add i64 %call, 136
  %arrayidx156 = getelementptr inbounds float, float* %d, i64 %add155
  %33 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul157 = fmul float %32, %33
  %div158 = fdiv float 1.000000e+00, %mul157, !fpmath !12
  %mul159 = fmul float %mul150, %div158
  %add161 = add i64 %call, 648
  %arrayidx162 = getelementptr inbounds float, float* %b, i64 %add161
  %34 = load float, float* %arrayidx162, align 4, !tbaa !8
  %call163 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul159, float 0x4415AF1D80000000) #2
  %mul164 = fmul float %34, %call163
  %arrayidx167 = getelementptr inbounds float, float* %c, i64 %add161
  store float %mul164, float* %arrayidx167, align 4, !tbaa !8
  %35 = load float, float* %arrayidx146, align 4, !tbaa !8
  %36 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul174 = fmul float %35, %36
  %37 = load float, float* %arrayidx98, align 4, !tbaa !8
  %38 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul181 = fmul float %37, %38
  %div182 = fdiv float 1.000000e+00, %mul181, !fpmath !12
  %mul183 = fmul float %mul174, %div182
  %add185 = add i64 %call, 656
  %arrayidx186 = getelementptr inbounds float, float* %b, i64 %add185
  %39 = load float, float* %arrayidx186, align 4, !tbaa !8
  %call187 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul183, float 0x4415AF1D80000000) #2
  %mul188 = fmul float %39, %call187
  %arrayidx191 = getelementptr inbounds float, float* %c, i64 %add185
  store float %mul188, float* %arrayidx191, align 4, !tbaa !8
  %40 = load float, float* %arrayidx5, align 4, !tbaa !8
  %41 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul198 = fmul float %40, %41
  %42 = load float, float* %arrayidx146, align 4, !tbaa !8
  %43 = load float, float* %arrayidx61, align 4, !tbaa !8
  %mul205 = fmul float %42, %43
  %div206 = fdiv float 1.000000e+00, %mul205, !fpmath !12
  %mul207 = fmul float %mul198, %div206
  %add209 = add i64 %call, 664
  %arrayidx210 = getelementptr inbounds float, float* %b, i64 %add209
  %44 = load float, float* %arrayidx210, align 4, !tbaa !8
  %call211 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul207, float 0x4415AF1D80000000) #2
  %mul212 = fmul float %44, %call211
  %arrayidx215 = getelementptr inbounds float, float* %c, i64 %add209
  store float %mul212, float* %arrayidx215, align 4, !tbaa !8
  %45 = load float, float* %arrayidx5, align 4, !tbaa !8
  %46 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul222 = fmul float %45, %46
  %47 = load float, float* %arrayidx98, align 4, !tbaa !8
  %48 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul229 = fmul float %47, %48
  %div230 = fdiv float 1.000000e+00, %mul229, !fpmath !12
  %mul231 = fmul float %mul222, %div230
  %add233 = add i64 %call, 672
  %arrayidx234 = getelementptr inbounds float, float* %b, i64 %add233
  %49 = load float, float* %arrayidx234, align 4, !tbaa !8
  %call235 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul231, float 0x4415AF1D80000000) #2
  %mul236 = fmul float %49, %call235
  %arrayidx239 = getelementptr inbounds float, float* %c, i64 %add233
  store float %mul236, float* %arrayidx239, align 4, !tbaa !8
  %50 = load float, float* %arrayidx12, align 4, !tbaa !8
  %51 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul246 = fmul float %50, %51
  %52 = load float, float* %arrayidx5, align 4, !tbaa !8
  %53 = load float, float* %arrayidx61, align 4, !tbaa !8
  %mul253 = fmul float %52, %53
  %div254 = fdiv float 1.000000e+00, %mul253, !fpmath !12
  %mul255 = fmul float %mul246, %div254
  %add257 = add i64 %call, 680
  %arrayidx258 = getelementptr inbounds float, float* %b, i64 %add257
  %54 = load float, float* %arrayidx258, align 4, !tbaa !8
  %call259 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul255, float 0x4415AF1D80000000) #2
  %mul260 = fmul float %54, %call259
  %arrayidx263 = getelementptr inbounds float, float* %c, i64 %add257
  store float %mul260, float* %arrayidx263, align 4, !tbaa !8
  %55 = load float, float* %arrayidx29, align 4, !tbaa !8
  %56 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul270 = fmul float %55, %56
  %57 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add275 = add i64 %call, 160
  %arrayidx276 = getelementptr inbounds float, float* %d, i64 %add275
  %58 = load float, float* %arrayidx276, align 4, !tbaa !8
  %mul277 = fmul float %57, %58
  %div278 = fdiv float 1.000000e+00, %mul277, !fpmath !12
  %mul279 = fmul float %mul270, %div278
  %add281 = add i64 %call, 688
  %arrayidx282 = getelementptr inbounds float, float* %b, i64 %add281
  %59 = load float, float* %arrayidx282, align 4, !tbaa !8
  %call283 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul279, float 0x4415AF1D80000000) #2
  %mul284 = fmul float %59, %call283
  %arrayidx287 = getelementptr inbounds float, float* %c, i64 %add281
  store float %mul284, float* %arrayidx287, align 4, !tbaa !8
  %60 = load float, float* %arrayidx56, align 4, !tbaa !8
  %61 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul294 = fmul float %60, %61
  %62 = load float, float* %arrayidx61, align 4, !tbaa !8
  %add299 = add i64 %call, 104
  %arrayidx300 = getelementptr inbounds float, float* %d, i64 %add299
  %63 = load float, float* %arrayidx300, align 4, !tbaa !8
  %mul301 = fmul float %62, %63
  %div302 = fdiv float 1.000000e+00, %mul301, !fpmath !12
  %mul303 = fmul float %mul294, %div302
  %add305 = add i64 %call, 696
  %arrayidx306 = getelementptr inbounds float, float* %b, i64 %add305
  %64 = load float, float* %arrayidx306, align 4, !tbaa !8
  %call307 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul303, float 0x4415AF1D80000000) #2
  %mul308 = fmul float %64, %call307
  %arrayidx311 = getelementptr inbounds float, float* %c, i64 %add305
  store float %mul308, float* %arrayidx311, align 4, !tbaa !8
  %65 = load float, float* %arrayidx56, align 4, !tbaa !8
  %66 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul318 = fmul float %65, %66
  %mul319 = fmul float %mul3, %mul318
  %add321 = add i64 %call, 216
  %arrayidx322 = getelementptr inbounds float, float* %d, i64 %add321
  %67 = load float, float* %arrayidx322, align 4, !tbaa !8
  %div323 = fdiv float 1.000000e+00, %67, !fpmath !12
  %mul324 = fmul float %mul319, %div323
  %add326 = add i64 %call, 704
  %arrayidx327 = getelementptr inbounds float, float* %b, i64 %add326
  %68 = load float, float* %arrayidx327, align 4, !tbaa !8
  %call328 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul324, float 0x4415AF1D80000000) #2
  %mul329 = fmul float %68, %call328
  %arrayidx332 = getelementptr inbounds float, float* %c, i64 %add326
  store float %mul329, float* %arrayidx332, align 4, !tbaa !8
  %69 = load float, float* %arrayidx56, align 4, !tbaa !8
  %70 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul339 = fmul float %69, %70
  %71 = load float, float* %arrayidx61, align 4, !tbaa !8
  %72 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul346 = fmul float %71, %72
  %div347 = fdiv float 1.000000e+00, %mul346, !fpmath !12
  %mul348 = fmul float %mul339, %div347
  %add350 = add i64 %call, 712
  %arrayidx351 = getelementptr inbounds float, float* %b, i64 %add350
  %73 = load float, float* %arrayidx351, align 4, !tbaa !8
  %call352 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul348, float 0x4415AF1D80000000) #2
  %mul353 = fmul float %73, %call352
  %arrayidx356 = getelementptr inbounds float, float* %c, i64 %add350
  store float %mul353, float* %arrayidx356, align 4, !tbaa !8
  %74 = load float, float* %arrayidx108, align 4, !tbaa !8
  %75 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul363 = fmul float %74, %75
  %76 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add368 = add i64 %call, 168
  %arrayidx369 = getelementptr inbounds float, float* %d, i64 %add368
  %77 = load float, float* %arrayidx369, align 4, !tbaa !8
  %mul370 = fmul float %76, %77
  %div371 = fdiv float 1.000000e+00, %mul370, !fpmath !12
  %mul372 = fmul float %mul363, %div371
  %add374 = add i64 %call, 720
  %arrayidx375 = getelementptr inbounds float, float* %b, i64 %add374
  %78 = load float, float* %arrayidx375, align 4, !tbaa !8
  %call376 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul372, float 0x4415AF1D80000000) #2
  %mul377 = fmul float %78, %call376
  %arrayidx380 = getelementptr inbounds float, float* %c, i64 %add374
  store float %mul377, float* %arrayidx380, align 4, !tbaa !8
  %79 = load float, float* %arrayidx132, align 4, !tbaa !8
  %80 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul387 = fmul float %79, %80
  %81 = load float, float* %arrayidx36, align 4, !tbaa !8
  %82 = load float, float* %arrayidx369, align 4, !tbaa !8
  %mul394 = fmul float %81, %82
  %div395 = fdiv float 1.000000e+00, %mul394, !fpmath !12
  %mul396 = fmul float %mul387, %div395
  %add398 = add i64 %call, 728
  %arrayidx399 = getelementptr inbounds float, float* %b, i64 %add398
  %83 = load float, float* %arrayidx399, align 4, !tbaa !8
  %call400 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul396, float 0x4415AF1D80000000) #2
  %mul401 = fmul float %83, %call400
  %arrayidx404 = getelementptr inbounds float, float* %c, i64 %add398
  store float %mul401, float* %arrayidx404, align 4, !tbaa !8
  %84 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul411 = fmul float %84, %84
  %mul412 = fmul float %mul3, %mul411
  %add414 = add i64 %call, 184
  %arrayidx415 = getelementptr inbounds float, float* %d, i64 %add414
  %85 = load float, float* %arrayidx415, align 4, !tbaa !8
  %div416 = fdiv float 1.000000e+00, %85, !fpmath !12
  %mul417 = fmul float %mul412, %div416
  %add419 = add i64 %call, 736
  %arrayidx420 = getelementptr inbounds float, float* %b, i64 %add419
  %86 = load float, float* %arrayidx420, align 4, !tbaa !8
  %call421 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul417, float 0x4415AF1D80000000) #2
  %mul422 = fmul float %86, %call421
  %arrayidx425 = getelementptr inbounds float, float* %c, i64 %add419
  store float %mul422, float* %arrayidx425, align 4, !tbaa !8
  %87 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul432 = fmul float %87, %87
  %88 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add437 = add i64 %call, 176
  %arrayidx438 = getelementptr inbounds float, float* %d, i64 %add437
  %89 = load float, float* %arrayidx438, align 4, !tbaa !8
  %mul439 = fmul float %88, %89
  %div440 = fdiv float 1.000000e+00, %mul439, !fpmath !12
  %mul441 = fmul float %mul432, %div440
  %add443 = add i64 %call, 744
  %arrayidx444 = getelementptr inbounds float, float* %b, i64 %add443
  %90 = load float, float* %arrayidx444, align 4, !tbaa !8
  %call445 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul441, float 0x4415AF1D80000000) #2
  %mul446 = fmul float %90, %call445
  %arrayidx449 = getelementptr inbounds float, float* %c, i64 %add443
  store float %mul446, float* %arrayidx449, align 4, !tbaa !8
  %91 = load float, float* %arrayidx56, align 4, !tbaa !8
  %add454 = add i64 %call, 192
  %arrayidx455 = getelementptr inbounds float, float* %d, i64 %add454
  %92 = load float, float* %arrayidx455, align 4, !tbaa !8
  %mul456 = fmul float %91, %92
  %93 = load float, float* %arrayidx300, align 4, !tbaa !8
  %94 = load float, float* %arrayidx369, align 4, !tbaa !8
  %mul463 = fmul float %93, %94
  %div464 = fdiv float 1.000000e+00, %mul463, !fpmath !12
  %mul465 = fmul float %mul456, %div464
  %add467 = add i64 %call, 752
  %arrayidx468 = getelementptr inbounds float, float* %b, i64 %add467
  %95 = load float, float* %arrayidx468, align 4, !tbaa !8
  %call469 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul465, float 0x4415AF1D80000000) #2
  %mul470 = fmul float %95, %call469
  %arrayidx473 = getelementptr inbounds float, float* %c, i64 %add467
  store float %mul470, float* %arrayidx473, align 4, !tbaa !8
  %96 = load float, float* %arrayidx36, align 4, !tbaa !8
  %97 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul480 = fmul float %96, %97
  %arrayidx483 = getelementptr inbounds float, float* %d, i64 %call
  %98 = load float, float* %arrayidx483, align 4, !tbaa !8
  %99 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul487 = fmul float %98, %99
  %div488 = fdiv float 1.000000e+00, %mul487, !fpmath !12
  %mul489 = fmul float %mul480, %div488
  %add491 = add i64 %call, 760
  %arrayidx492 = getelementptr inbounds float, float* %b, i64 %add491
  %100 = load float, float* %arrayidx492, align 4, !tbaa !8
  %call493 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul489, float 0x4415AF1D80000000) #2
  %mul494 = fmul float %100, %call493
  %arrayidx497 = getelementptr inbounds float, float* %c, i64 %add491
  store float %mul494, float* %arrayidx497, align 4, !tbaa !8
  %101 = load float, float* %arrayidx36, align 4, !tbaa !8
  %102 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul504 = fmul float %101, %102
  %103 = load float, float* %arrayidx98, align 4, !tbaa !8
  %104 = load float, float* %arrayidx56, align 4, !tbaa !8
  %mul511 = fmul float %103, %104
  %div512 = fdiv float 1.000000e+00, %mul511, !fpmath !12
  %mul513 = fmul float %mul504, %div512
  %add515 = add i64 %call, 768
  %arrayidx516 = getelementptr inbounds float, float* %b, i64 %add515
  %105 = load float, float* %arrayidx516, align 4, !tbaa !8
  %call517 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul513, float 0x4415AF1D80000000) #2
  %mul518 = fmul float %105, %call517
  %arrayidx521 = getelementptr inbounds float, float* %c, i64 %add515
  store float %mul518, float* %arrayidx521, align 4, !tbaa !8
  %106 = load float, float* %arrayidx36, align 4, !tbaa !8
  %107 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul528 = fmul float %106, %107
  %108 = load float, float* %arrayidx105, align 4, !tbaa !8
  %109 = load float, float* %arrayidx132, align 4, !tbaa !8
  %mul535 = fmul float %108, %109
  %div536 = fdiv float 1.000000e+00, %mul535, !fpmath !12
  %mul537 = fmul float %mul528, %div536
  %add539 = add i64 %call, 776
  %arrayidx540 = getelementptr inbounds float, float* %b, i64 %add539
  %110 = load float, float* %arrayidx540, align 4, !tbaa !8
  %call541 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul537, float 0x4415AF1D80000000) #2
  %mul542 = fmul float %110, %call541
  %arrayidx545 = getelementptr inbounds float, float* %c, i64 %add539
  store float %mul542, float* %arrayidx545, align 4, !tbaa !8
  %111 = load float, float* %arrayidx74, align 4, !tbaa !8
  %112 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul552 = fmul float %111, %112
  %113 = load float, float* %arrayidx98, align 4, !tbaa !8
  %114 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul559 = fmul float %113, %114
  %div560 = fdiv float 1.000000e+00, %mul559, !fpmath !12
  %mul561 = fmul float %mul552, %div560
  %add563 = add i64 %call, 784
  %arrayidx564 = getelementptr inbounds float, float* %b, i64 %add563
  %115 = load float, float* %arrayidx564, align 4, !tbaa !8
  %call565 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul561, float 0x4415AF1D80000000) #2
  %mul566 = fmul float %115, %call565
  %arrayidx569 = getelementptr inbounds float, float* %c, i64 %add563
  store float %mul566, float* %arrayidx569, align 4, !tbaa !8
  %116 = load float, float* %arrayidx98, align 4, !tbaa !8
  %117 = load float, float* %arrayidx156, align 4, !tbaa !8
  %mul576 = fmul float %116, %117
  %118 = load float, float* %arrayidx105, align 4, !tbaa !8
  %119 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul583 = fmul float %118, %119
  %div584 = fdiv float 1.000000e+00, %mul583, !fpmath !12
  %mul585 = fmul float %mul576, %div584
  %add587 = add i64 %call, 792
  %arrayidx588 = getelementptr inbounds float, float* %b, i64 %add587
  %120 = load float, float* %arrayidx588, align 4, !tbaa !8
  %call589 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul585, float 0x4415AF1D80000000) #2
  %mul590 = fmul float %120, %call589
  %arrayidx593 = getelementptr inbounds float, float* %c, i64 %add587
  store float %mul590, float* %arrayidx593, align 4, !tbaa !8
  ret void
}

; Function Attrs: convergent nounwind readnone
declare dso_local i64 @"?get_global_id@@$$J0YAKI@Z"(i32) local_unnamed_addr #1

; Function Attrs: convergent nounwind readnone
declare dso_local float @"?fmin@@$$J0YAMMM@Z"(float, float) local_unnamed_addr #1

attributes #0 = { convergent nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "uniform-work-group-size"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { convergent nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { convergent nounwind readnone }

!llvm.module.flags = !{!0, !1}
!opencl.ocl.version = !{!2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 2, i32 0}
!3 = !{!"clang version 12.0.0"}
!4 = !{i32 1, i32 1, i32 1, i32 1, i32 0}
!5 = !{!"none", !"none", !"none", !"none", !"none"}
!6 = !{!"float*", !"float*", !"float*", !"float*", !"float"}
!7 = !{!"const", !"const", !"", !"const", !""}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{float 2.500000e+00}
