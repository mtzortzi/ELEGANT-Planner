; ModuleID = './kernels/kernels/shoc-1.1.5-S3D-ratt9_kernel.cl'
source_filename = "./kernels/kernels/shoc-1.1.5-S3D-ratt9_kernel.cl"
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
  %add7 = add i64 %call, 176
  %arrayidx8 = getelementptr inbounds float, float* %d, i64 %add7
  %2 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul9 = fmul float %1, %2
  %add11 = add i64 %call, 56
  %arrayidx12 = getelementptr inbounds float, float* %d, i64 %add11
  %3 = load float, float* %arrayidx12, align 4, !tbaa !8
  %add14 = add i64 %call, 168
  %arrayidx15 = getelementptr inbounds float, float* %d, i64 %add14
  %4 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul16 = fmul float %3, %4
  %div17 = fdiv float 1.000000e+00, %mul16, !fpmath !12
  %mul18 = fmul float %mul9, %div17
  %add20 = add i64 %call, 1400
  %arrayidx21 = getelementptr inbounds float, float* %b, i64 %add20
  %5 = load float, float* %arrayidx21, align 4, !tbaa !8
  %call22 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul18, float 0x4415AF1D80000000) #2
  %mul23 = fmul float %5, %call22
  %arrayidx26 = getelementptr inbounds float, float* %c, i64 %add20
  store float %mul23, float* %arrayidx26, align 4, !tbaa !8
  %6 = load float, float* %arrayidx5, align 4, !tbaa !8
  %7 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul33 = fmul float %6, %7
  %add35 = add i64 %call, 32
  %arrayidx36 = getelementptr inbounds float, float* %d, i64 %add35
  %8 = load float, float* %arrayidx36, align 4, !tbaa !8
  %add38 = add i64 %call, 88
  %arrayidx39 = getelementptr inbounds float, float* %d, i64 %add38
  %9 = load float, float* %arrayidx39, align 4, !tbaa !8
  %mul40 = fmul float %8, %9
  %add42 = add i64 %call, 128
  %arrayidx43 = getelementptr inbounds float, float* %d, i64 %add42
  %10 = load float, float* %arrayidx43, align 4, !tbaa !8
  %mul44 = fmul float %mul40, %10
  %mul45 = fmul float %mul3, %mul44
  %div46 = fdiv float 1.000000e+00, %mul45, !fpmath !12
  %mul47 = fmul float %mul33, %div46
  %add49 = add i64 %call, 1408
  %arrayidx50 = getelementptr inbounds float, float* %b, i64 %add49
  %11 = load float, float* %arrayidx50, align 4, !tbaa !8
  %call51 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul47, float 0x4415AF1D80000000) #2
  %mul52 = fmul float %11, %call51
  %arrayidx55 = getelementptr inbounds float, float* %c, i64 %add49
  store float %mul52, float* %arrayidx55, align 4, !tbaa !8
  %12 = load float, float* %arrayidx12, align 4, !tbaa !8
  %13 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul62 = fmul float %12, %13
  %14 = load float, float* %arrayidx5, align 4, !tbaa !8
  %add67 = add i64 %call, 184
  %arrayidx68 = getelementptr inbounds float, float* %d, i64 %add67
  %15 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul69 = fmul float %14, %15
  %div70 = fdiv float 1.000000e+00, %mul69, !fpmath !12
  %mul71 = fmul float %mul62, %div70
  %add73 = add i64 %call, 1416
  %arrayidx74 = getelementptr inbounds float, float* %b, i64 %add73
  %16 = load float, float* %arrayidx74, align 4, !tbaa !8
  %call75 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul71, float 0x4415AF1D80000000) #2
  %mul76 = fmul float %16, %call75
  %arrayidx79 = getelementptr inbounds float, float* %c, i64 %add73
  store float %mul76, float* %arrayidx79, align 4, !tbaa !8
  %add81 = add i64 %call, 120
  %arrayidx82 = getelementptr inbounds float, float* %d, i64 %add81
  %17 = load float, float* %arrayidx82, align 4, !tbaa !8
  %18 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul86 = fmul float %17, %18
  %add88 = add i64 %call, 104
  %arrayidx89 = getelementptr inbounds float, float* %d, i64 %add88
  %19 = load float, float* %arrayidx89, align 4, !tbaa !8
  %20 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul93 = fmul float %19, %20
  %div94 = fdiv float 1.000000e+00, %mul93, !fpmath !12
  %mul95 = fmul float %mul86, %div94
  %add97 = add i64 %call, 1424
  %arrayidx98 = getelementptr inbounds float, float* %b, i64 %add97
  %21 = load float, float* %arrayidx98, align 4, !tbaa !8
  %call99 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul95, float 0x4415AF1D80000000) #2
  %mul100 = fmul float %21, %call99
  %arrayidx103 = getelementptr inbounds float, float* %c, i64 %add97
  store float %mul100, float* %arrayidx103, align 4, !tbaa !8
  %add105 = add i64 %call, 8
  %arrayidx106 = getelementptr inbounds float, float* %d, i64 %add105
  %22 = load float, float* %arrayidx106, align 4, !tbaa !8
  %23 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul110 = fmul float %22, %23
  %arrayidx113 = getelementptr inbounds float, float* %d, i64 %call
  %24 = load float, float* %arrayidx113, align 4, !tbaa !8
  %25 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul117 = fmul float %24, %25
  %div118 = fdiv float 1.000000e+00, %mul117, !fpmath !12
  %mul119 = fmul float %mul110, %div118
  %add121 = add i64 %call, 1432
  %arrayidx122 = getelementptr inbounds float, float* %b, i64 %add121
  %26 = load float, float* %arrayidx122, align 4, !tbaa !8
  %call123 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul119, float 0x4415AF1D80000000) #2
  %mul124 = fmul float %26, %call123
  %arrayidx127 = getelementptr inbounds float, float* %c, i64 %add121
  store float %mul124, float* %arrayidx127, align 4, !tbaa !8
  %add129 = add i64 %call, 16
  %arrayidx130 = getelementptr inbounds float, float* %d, i64 %add129
  %27 = load float, float* %arrayidx130, align 4, !tbaa !8
  %28 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul134 = fmul float %27, %28
  %29 = load float, float* %arrayidx36, align 4, !tbaa !8
  %30 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul141 = fmul float %29, %30
  %div142 = fdiv float 1.000000e+00, %mul141, !fpmath !12
  %mul143 = fmul float %mul134, %div142
  %add145 = add i64 %call, 1440
  %arrayidx146 = getelementptr inbounds float, float* %b, i64 %add145
  %31 = load float, float* %arrayidx146, align 4, !tbaa !8
  %call147 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul143, float 0x4415AF1D80000000) #2
  %mul148 = fmul float %31, %call147
  %arrayidx151 = getelementptr inbounds float, float* %c, i64 %add145
  store float %mul148, float* %arrayidx151, align 4, !tbaa !8
  %32 = load float, float* %arrayidx36, align 4, !tbaa !8
  %33 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul158 = fmul float %32, %33
  %add160 = add i64 %call, 40
  %arrayidx161 = getelementptr inbounds float, float* %d, i64 %add160
  %34 = load float, float* %arrayidx161, align 4, !tbaa !8
  %35 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul165 = fmul float %34, %35
  %div166 = fdiv float 1.000000e+00, %mul165, !fpmath !12
  %mul167 = fmul float %mul158, %div166
  %add169 = add i64 %call, 1448
  %arrayidx170 = getelementptr inbounds float, float* %b, i64 %add169
  %36 = load float, float* %arrayidx170, align 4, !tbaa !8
  %call171 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul167, float 0x4415AF1D80000000) #2
  %mul172 = fmul float %36, %call171
  %arrayidx175 = getelementptr inbounds float, float* %c, i64 %add169
  store float %mul172, float* %arrayidx175, align 4, !tbaa !8
  %add177 = add i64 %call, 80
  %arrayidx178 = getelementptr inbounds float, float* %d, i64 %add177
  %37 = load float, float* %arrayidx178, align 4, !tbaa !8
  %38 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul182 = fmul float %37, %38
  %39 = load float, float* %arrayidx39, align 4, !tbaa !8
  %40 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul189 = fmul float %39, %40
  %div190 = fdiv float 1.000000e+00, %mul189, !fpmath !12
  %mul191 = fmul float %mul182, %div190
  %add193 = add i64 %call, 1456
  %arrayidx194 = getelementptr inbounds float, float* %b, i64 %add193
  %41 = load float, float* %arrayidx194, align 4, !tbaa !8
  %call195 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul191, float 0x4415AF1D80000000) #2
  %mul196 = fmul float %41, %call195
  %arrayidx199 = getelementptr inbounds float, float* %c, i64 %add193
  store float %mul196, float* %arrayidx199, align 4, !tbaa !8
  %42 = load float, float* %arrayidx39, align 4, !tbaa !8
  %43 = load float, float* %arrayidx68, align 4, !tbaa !8
  %mul206 = fmul float %42, %43
  %add208 = add i64 %call, 96
  %arrayidx209 = getelementptr inbounds float, float* %d, i64 %add208
  %44 = load float, float* %arrayidx209, align 4, !tbaa !8
  %45 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul213 = fmul float %44, %45
  %div214 = fdiv float 1.000000e+00, %mul213, !fpmath !12
  %mul215 = fmul float %mul206, %div214
  %add217 = add i64 %call, 1464
  %arrayidx218 = getelementptr inbounds float, float* %b, i64 %add217
  %46 = load float, float* %arrayidx218, align 4, !tbaa !8
  %call219 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul215, float 0x4415AF1D80000000) #2
  %mul220 = fmul float %46, %call219
  %arrayidx223 = getelementptr inbounds float, float* %c, i64 %add217
  store float %mul220, float* %arrayidx223, align 4, !tbaa !8
  %47 = load float, float* %arrayidx106, align 4, !tbaa !8
  %add228 = add i64 %call, 224
  %arrayidx229 = getelementptr inbounds float, float* %d, i64 %add228
  %48 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul230 = fmul float %47, %48
  %mul231 = fmul float %mul3, %mul230
  %add233 = add i64 %call, 232
  %arrayidx234 = getelementptr inbounds float, float* %d, i64 %add233
  %49 = load float, float* %arrayidx234, align 4, !tbaa !8
  %div235 = fdiv float 1.000000e+00, %49, !fpmath !12
  %mul236 = fmul float %mul231, %div235
  %add238 = add i64 %call, 1472
  %arrayidx239 = getelementptr inbounds float, float* %b, i64 %add238
  %50 = load float, float* %arrayidx239, align 4, !tbaa !8
  %call240 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul236, float 0x4415AF1D80000000) #2
  %mul241 = fmul float %50, %call240
  %arrayidx244 = getelementptr inbounds float, float* %c, i64 %add238
  store float %mul241, float* %arrayidx244, align 4, !tbaa !8
  %51 = load float, float* %arrayidx106, align 4, !tbaa !8
  %52 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul251 = fmul float %51, %52
  %53 = load float, float* %arrayidx209, align 4, !tbaa !8
  %add256 = add i64 %call, 152
  %arrayidx257 = getelementptr inbounds float, float* %d, i64 %add256
  %54 = load float, float* %arrayidx257, align 4, !tbaa !8
  %mul258 = fmul float %53, %54
  %div259 = fdiv float 1.000000e+00, %mul258, !fpmath !12
  %mul260 = fmul float %mul251, %div259
  %add262 = add i64 %call, 1480
  %arrayidx263 = getelementptr inbounds float, float* %b, i64 %add262
  %55 = load float, float* %arrayidx263, align 4, !tbaa !8
  %call264 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul260, float 0x4415AF1D80000000) #2
  %mul265 = fmul float %55, %call264
  %arrayidx268 = getelementptr inbounds float, float* %c, i64 %add262
  store float %mul265, float* %arrayidx268, align 4, !tbaa !8
  %56 = load float, float* %arrayidx5, align 4, !tbaa !8
  %57 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul275 = fmul float %56, %57
  %add277 = add i64 %call, 24
  %arrayidx278 = getelementptr inbounds float, float* %d, i64 %add277
  %58 = load float, float* %arrayidx278, align 4, !tbaa !8
  %59 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul282 = fmul float %58, %59
  %div283 = fdiv float 1.000000e+00, %mul282, !fpmath !12
  %mul284 = fmul float %mul275, %div283
  %add286 = add i64 %call, 1488
  %arrayidx287 = getelementptr inbounds float, float* %b, i64 %add286
  %60 = load float, float* %arrayidx287, align 4, !tbaa !8
  %call288 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul284, float 0x4415AF1D80000000) #2
  %mul289 = fmul float %60, %call288
  %arrayidx292 = getelementptr inbounds float, float* %c, i64 %add286
  store float %mul289, float* %arrayidx292, align 4, !tbaa !8
  %61 = load float, float* %arrayidx5, align 4, !tbaa !8
  %62 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul299 = fmul float %61, %62
  %63 = load float, float* %arrayidx36, align 4, !tbaa !8
  %64 = load float, float* %arrayidx43, align 4, !tbaa !8
  %mul306 = fmul float %63, %64
  %add308 = add i64 %call, 160
  %arrayidx309 = getelementptr inbounds float, float* %d, i64 %add308
  %65 = load float, float* %arrayidx309, align 4, !tbaa !8
  %mul310 = fmul float %mul306, %65
  %mul311 = fmul float %mul3, %mul310
  %div312 = fdiv float 1.000000e+00, %mul311, !fpmath !12
  %mul313 = fmul float %mul299, %div312
  %add315 = add i64 %call, 1496
  %arrayidx316 = getelementptr inbounds float, float* %b, i64 %add315
  %66 = load float, float* %arrayidx316, align 4, !tbaa !8
  %call317 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul313, float 0x4415AF1D80000000) #2
  %mul318 = fmul float %66, %call317
  %arrayidx321 = getelementptr inbounds float, float* %c, i64 %add315
  store float %mul318, float* %arrayidx321, align 4, !tbaa !8
  %67 = load float, float* %arrayidx82, align 4, !tbaa !8
  %68 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul328 = fmul float %67, %68
  %69 = load float, float* %arrayidx89, align 4, !tbaa !8
  %70 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul335 = fmul float %69, %70
  %div336 = fdiv float 1.000000e+00, %mul335, !fpmath !12
  %mul337 = fmul float %mul328, %div336
  %add339 = add i64 %call, 1504
  %arrayidx340 = getelementptr inbounds float, float* %b, i64 %add339
  %71 = load float, float* %arrayidx340, align 4, !tbaa !8
  %call341 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul337, float 0x4415AF1D80000000) #2
  %mul342 = fmul float %71, %call341
  %arrayidx345 = getelementptr inbounds float, float* %c, i64 %add339
  store float %mul342, float* %arrayidx345, align 4, !tbaa !8
  %72 = load float, float* %arrayidx106, align 4, !tbaa !8
  %73 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul352 = fmul float %72, %73
  %mul353 = fmul float %mul3, %mul352
  %add355 = add i64 %call, 240
  %arrayidx356 = getelementptr inbounds float, float* %d, i64 %add355
  %74 = load float, float* %arrayidx356, align 4, !tbaa !8
  %div357 = fdiv float 1.000000e+00, %74, !fpmath !12
  %mul358 = fmul float %mul353, %div357
  %add360 = add i64 %call, 1512
  %arrayidx361 = getelementptr inbounds float, float* %b, i64 %add360
  %75 = load float, float* %arrayidx361, align 4, !tbaa !8
  %call362 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul358, float 0x4415AF1D80000000) #2
  %mul363 = fmul float %75, %call362
  %arrayidx366 = getelementptr inbounds float, float* %c, i64 %add360
  store float %mul363, float* %arrayidx366, align 4, !tbaa !8
  %76 = load float, float* %arrayidx106, align 4, !tbaa !8
  %77 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul373 = fmul float %76, %77
  %78 = load float, float* %arrayidx39, align 4, !tbaa !8
  %79 = load float, float* %arrayidx15, align 4, !tbaa !8
  %mul380 = fmul float %78, %79
  %div381 = fdiv float 1.000000e+00, %mul380, !fpmath !12
  %mul382 = fmul float %mul373, %div381
  %add384 = add i64 %call, 1520
  %arrayidx385 = getelementptr inbounds float, float* %b, i64 %add384
  %80 = load float, float* %arrayidx385, align 4, !tbaa !8
  %call386 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul382, float 0x4415AF1D80000000) #2
  %mul387 = fmul float %80, %call386
  %arrayidx390 = getelementptr inbounds float, float* %c, i64 %add384
  store float %mul387, float* %arrayidx390, align 4, !tbaa !8
  %81 = load float, float* %arrayidx106, align 4, !tbaa !8
  %82 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul397 = fmul float %81, %82
  %83 = load float, float* %arrayidx113, align 4, !tbaa !8
  %84 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul404 = fmul float %83, %84
  %div405 = fdiv float 1.000000e+00, %mul404, !fpmath !12
  %mul406 = fmul float %mul397, %div405
  %add408 = add i64 %call, 1528
  %arrayidx409 = getelementptr inbounds float, float* %b, i64 %add408
  %85 = load float, float* %arrayidx409, align 4, !tbaa !8
  %call410 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul406, float 0x4415AF1D80000000) #2
  %mul411 = fmul float %85, %call410
  %arrayidx414 = getelementptr inbounds float, float* %c, i64 %add408
  store float %mul411, float* %arrayidx414, align 4, !tbaa !8
  %86 = load float, float* %arrayidx130, align 4, !tbaa !8
  %87 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul421 = fmul float %86, %87
  %88 = load float, float* %arrayidx106, align 4, !tbaa !8
  %89 = load float, float* %arrayidx39, align 4, !tbaa !8
  %mul428 = fmul float %88, %89
  %add430 = add i64 %call, 200
  %arrayidx431 = getelementptr inbounds float, float* %d, i64 %add430
  %90 = load float, float* %arrayidx431, align 4, !tbaa !8
  %mul432 = fmul float %mul428, %90
  %mul433 = fmul float %mul3, %mul432
  %div434 = fdiv float 1.000000e+00, %mul433, !fpmath !12
  %mul435 = fmul float %mul421, %div434
  %add437 = add i64 %call, 1536
  %arrayidx438 = getelementptr inbounds float, float* %b, i64 %add437
  %91 = load float, float* %arrayidx438, align 4, !tbaa !8
  %call439 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul435, float 0x4415AF1D80000000) #2
  %mul440 = fmul float %91, %call439
  %arrayidx443 = getelementptr inbounds float, float* %c, i64 %add437
  store float %mul440, float* %arrayidx443, align 4, !tbaa !8
  %92 = load float, float* %arrayidx130, align 4, !tbaa !8
  %93 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul450 = fmul float %92, %93
  %94 = load float, float* %arrayidx82, align 4, !tbaa !8
  %95 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul457 = fmul float %94, %95
  %div458 = fdiv float 1.000000e+00, %mul457, !fpmath !12
  %mul459 = fmul float %mul450, %div458
  %add461 = add i64 %call, 1544
  %arrayidx462 = getelementptr inbounds float, float* %b, i64 %add461
  %96 = load float, float* %arrayidx462, align 4, !tbaa !8
  %call463 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul459, float 0x4415AF1D80000000) #2
  %mul464 = fmul float %96, %call463
  %arrayidx467 = getelementptr inbounds float, float* %c, i64 %add461
  store float %mul464, float* %arrayidx467, align 4, !tbaa !8
  %97 = load float, float* %arrayidx130, align 4, !tbaa !8
  %98 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul474 = fmul float %97, %98
  %99 = load float, float* %arrayidx36, align 4, !tbaa !8
  %100 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul481 = fmul float %99, %100
  %div482 = fdiv float 1.000000e+00, %mul481, !fpmath !12
  %mul483 = fmul float %mul474, %div482
  %add485 = add i64 %call, 1552
  %arrayidx486 = getelementptr inbounds float, float* %b, i64 %add485
  %101 = load float, float* %arrayidx486, align 4, !tbaa !8
  %call487 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul483, float 0x4415AF1D80000000) #2
  %mul488 = fmul float %101, %call487
  %arrayidx491 = getelementptr inbounds float, float* %c, i64 %add485
  store float %mul488, float* %arrayidx491, align 4, !tbaa !8
  %102 = load float, float* %arrayidx36, align 4, !tbaa !8
  %103 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul498 = fmul float %102, %103
  %104 = load float, float* %arrayidx161, align 4, !tbaa !8
  %105 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul505 = fmul float %104, %105
  %div506 = fdiv float 1.000000e+00, %mul505, !fpmath !12
  %mul507 = fmul float %mul498, %div506
  %add509 = add i64 %call, 1560
  %arrayidx510 = getelementptr inbounds float, float* %b, i64 %add509
  %106 = load float, float* %arrayidx510, align 4, !tbaa !8
  %call511 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul507, float 0x4415AF1D80000000) #2
  %mul512 = fmul float %106, %call511
  %arrayidx515 = getelementptr inbounds float, float* %c, i64 %add509
  store float %mul512, float* %arrayidx515, align 4, !tbaa !8
  %107 = load float, float* %arrayidx5, align 4, !tbaa !8
  %108 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul522 = fmul float %107, %108
  %109 = load float, float* %arrayidx12, align 4, !tbaa !8
  %110 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul529 = fmul float %109, %110
  %div530 = fdiv float 1.000000e+00, %mul529, !fpmath !12
  %mul531 = fmul float %mul522, %div530
  %add533 = add i64 %call, 1568
  %arrayidx534 = getelementptr inbounds float, float* %b, i64 %add533
  %111 = load float, float* %arrayidx534, align 4, !tbaa !8
  %call535 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul531, float 0x4415AF1D80000000) #2
  %mul536 = fmul float %111, %call535
  %arrayidx539 = getelementptr inbounds float, float* %c, i64 %add533
  store float %mul536, float* %arrayidx539, align 4, !tbaa !8
  %112 = load float, float* %arrayidx39, align 4, !tbaa !8
  %113 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul546 = fmul float %112, %113
  %114 = load float, float* %arrayidx209, align 4, !tbaa !8
  %115 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul553 = fmul float %114, %115
  %div554 = fdiv float 1.000000e+00, %mul553, !fpmath !12
  %mul555 = fmul float %mul546, %div554
  %add557 = add i64 %call, 1576
  %arrayidx558 = getelementptr inbounds float, float* %b, i64 %add557
  %116 = load float, float* %arrayidx558, align 4, !tbaa !8
  %call559 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul555, float 0x4415AF1D80000000) #2
  %mul560 = fmul float %116, %call559
  %arrayidx563 = getelementptr inbounds float, float* %c, i64 %add557
  store float %mul560, float* %arrayidx563, align 4, !tbaa !8
  %117 = load float, float* %arrayidx106, align 4, !tbaa !8
  %118 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul570 = fmul float %117, %118
  %119 = load float, float* %arrayidx39, align 4, !tbaa !8
  %120 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul577 = fmul float %119, %120
  %div578 = fdiv float 1.000000e+00, %mul577, !fpmath !12
  %mul579 = fmul float %mul570, %div578
  %add581 = add i64 %call, 1584
  %arrayidx582 = getelementptr inbounds float, float* %b, i64 %add581
  %121 = load float, float* %arrayidx582, align 4, !tbaa !8
  %call583 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul579, float 0x4415AF1D80000000) #2
  %mul584 = fmul float %121, %call583
  %arrayidx587 = getelementptr inbounds float, float* %c, i64 %add581
  store float %mul584, float* %arrayidx587, align 4, !tbaa !8
  %122 = load float, float* %arrayidx106, align 4, !tbaa !8
  %123 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul594 = fmul float %122, %123
  %124 = load float, float* %arrayidx113, align 4, !tbaa !8
  %125 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul601 = fmul float %124, %125
  %div602 = fdiv float 1.000000e+00, %mul601, !fpmath !12
  %mul603 = fmul float %mul594, %div602
  %add605 = add i64 %call, 1592
  %arrayidx606 = getelementptr inbounds float, float* %b, i64 %add605
  %126 = load float, float* %arrayidx606, align 4, !tbaa !8
  %call607 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul603, float 0x4415AF1D80000000) #2
  %mul608 = fmul float %126, %call607
  %arrayidx611 = getelementptr inbounds float, float* %c, i64 %add605
  store float %mul608, float* %arrayidx611, align 4, !tbaa !8
  %127 = load float, float* %arrayidx130, align 4, !tbaa !8
  %128 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul618 = fmul float %127, %128
  %129 = load float, float* %arrayidx43, align 4, !tbaa !8
  %130 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul625 = fmul float %129, %130
  %div626 = fdiv float 1.000000e+00, %mul625, !fpmath !12
  %mul627 = fmul float %mul618, %div626
  %add629 = add i64 %call, 1600
  %arrayidx630 = getelementptr inbounds float, float* %b, i64 %add629
  %131 = load float, float* %arrayidx630, align 4, !tbaa !8
  %call631 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul627, float 0x4415AF1D80000000) #2
  %mul632 = fmul float %131, %call631
  %arrayidx635 = getelementptr inbounds float, float* %c, i64 %add629
  store float %mul632, float* %arrayidx635, align 4, !tbaa !8
  %132 = load float, float* %arrayidx36, align 4, !tbaa !8
  %133 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul642 = fmul float %132, %133
  %134 = load float, float* %arrayidx161, align 4, !tbaa !8
  %135 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul649 = fmul float %134, %135
  %div650 = fdiv float 1.000000e+00, %mul649, !fpmath !12
  %mul651 = fmul float %mul642, %div650
  %add653 = add i64 %call, 1608
  %arrayidx654 = getelementptr inbounds float, float* %b, i64 %add653
  %136 = load float, float* %arrayidx654, align 4, !tbaa !8
  %call655 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul651, float 0x4415AF1D80000000) #2
  %mul656 = fmul float %136, %call655
  %arrayidx659 = getelementptr inbounds float, float* %c, i64 %add653
  store float %mul656, float* %arrayidx659, align 4, !tbaa !8
  %137 = load float, float* %arrayidx278, align 4, !tbaa !8
  %138 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul666 = fmul float %137, %138
  %139 = load float, float* %arrayidx5, align 4, !tbaa !8
  %140 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul673 = fmul float %139, %140
  %div674 = fdiv float 1.000000e+00, %mul673, !fpmath !12
  %mul675 = fmul float %mul666, %div674
  %add677 = add i64 %call, 1616
  %arrayidx678 = getelementptr inbounds float, float* %b, i64 %add677
  %141 = load float, float* %arrayidx678, align 4, !tbaa !8
  %call679 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul675, float 0x4415AF1D80000000) #2
  %mul680 = fmul float %141, %call679
  %arrayidx683 = getelementptr inbounds float, float* %c, i64 %add677
  store float %mul680, float* %arrayidx683, align 4, !tbaa !8
  %142 = load float, float* %arrayidx5, align 4, !tbaa !8
  %143 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul690 = fmul float %142, %143
  %144 = load float, float* %arrayidx36, align 4, !tbaa !8
  %145 = load float, float* %arrayidx43, align 4, !tbaa !8
  %mul697 = fmul float %144, %145
  %146 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul701 = fmul float %mul697, %146
  %mul702 = fmul float %mul3, %mul701
  %div703 = fdiv float 1.000000e+00, %mul702, !fpmath !12
  %mul704 = fmul float %mul690, %div703
  %add706 = add i64 %call, 1624
  %arrayidx707 = getelementptr inbounds float, float* %b, i64 %add706
  %147 = load float, float* %arrayidx707, align 4, !tbaa !8
  %call708 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul704, float 0x4415AF1D80000000) #2
  %mul709 = fmul float %147, %call708
  %arrayidx712 = getelementptr inbounds float, float* %c, i64 %add706
  store float %mul709, float* %arrayidx712, align 4, !tbaa !8
  %148 = load float, float* %arrayidx39, align 4, !tbaa !8
  %149 = load float, float* %arrayidx356, align 4, !tbaa !8
  %mul719 = fmul float %148, %149
  %150 = load float, float* %arrayidx209, align 4, !tbaa !8
  %151 = load float, float* %arrayidx234, align 4, !tbaa !8
  %mul726 = fmul float %150, %151
  %div727 = fdiv float 1.000000e+00, %mul726, !fpmath !12
  %mul728 = fmul float %mul719, %div727
  %add730 = add i64 %call, 1632
  %arrayidx731 = getelementptr inbounds float, float* %b, i64 %add730
  %152 = load float, float* %arrayidx731, align 4, !tbaa !8
  %call732 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul728, float 0x4415AF1D80000000) #2
  %mul733 = fmul float %152, %call732
  %arrayidx736 = getelementptr inbounds float, float* %c, i64 %add730
  store float %mul733, float* %arrayidx736, align 4, !tbaa !8
  %153 = load float, float* %arrayidx309, align 4, !tbaa !8
  %154 = load float, float* %arrayidx8, align 4, !tbaa !8
  %mul743 = fmul float %153, %154
  %155 = load float, float* %arrayidx39, align 4, !tbaa !8
  %156 = load float, float* %arrayidx229, align 4, !tbaa !8
  %mul750 = fmul float %155, %156
  %div751 = fdiv float 1.000000e+00, %mul750, !fpmath !12
  %mul752 = fmul float %mul743, %div751
  %add754 = add i64 %call, 1640
  %arrayidx755 = getelementptr inbounds float, float* %b, i64 %add754
  %157 = load float, float* %arrayidx755, align 4, !tbaa !8
  %call756 = tail call float @"?fmin@@$$J0YAMMM@Z"(float %mul752, float 0x4415AF1D80000000) #2
  %mul757 = fmul float %157, %call756
  %arrayidx760 = getelementptr inbounds float, float* %c, i64 %add754
  store float %mul757, float* %arrayidx760, align 4, !tbaa !8
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
