.class public Lboofcv/core/image/ConvertImage;
.super Ljava/lang/Object;
.source "ConvertImage.java"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v3, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v1, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v4, v3, Lboofcv/struct/image/ImageBase;->width:I

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-lt v1, v4, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v3, Lboofcv/struct/image/ImageBase;->height:I

    move v7, v15

    :goto_0
    if-ge v7, v6, :cond_f

    move v8, v15

    :goto_1
    if-ge v8, v4, :cond_3

    sub-int v9, v8, v1

    iget v10, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v10, v9

    if-gez v9, :cond_0

    move v9, v15

    :cond_0
    if-le v10, v4, :cond_1

    move v10, v4

    :cond_1
    move v11, v5

    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_2

    sub-int v13, v9, v8

    add-int/2addr v13, v1

    iget-object v14, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v13, v14, v13

    invoke-virtual {v3, v9, v7}, Lboofcv/struct/image/GrayF32;->get(II)F

    move-result v14

    mul-float/2addr v14, v13

    add-float/2addr v11, v14

    add-float/2addr v12, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    div-float/2addr v11, v12

    invoke-virtual {v2, v8, v7, v11}, Lboofcv/struct/image/GrayF32;->set(IIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v15

    :goto_3
    iget-object v4, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    array-length v6, v4

    if-ge v1, v6, :cond_5

    aget v4, v4, v1

    add-float/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    new-instance v1, Lboofcv/struct/convolve/Kernel1D_F32;

    iget v4, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v5, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    invoke-direct {v1, v4, v5}, Lboofcv/struct/convolve/Kernel1D_F32;-><init>(II)V

    iget-object v0, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget-object v4, v1, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v5, v1, Lboofcv/struct/convolve/KernelBase;->width:I

    invoke-static {v0, v15, v4, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lboofcv/alg/filter/kernel/KernelMath;->normalizeSumToOne(Lboofcv/struct/convolve/Kernel1D_F32;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v0, v1, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v4, v1, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v14, v4, 0x2

    const/16 v18, 0x1

    if-ne v0, v14, :cond_d

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eq v4, v0, :cond_c

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v4, v11, :cond_b

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eq v4, v13, :cond_a

    const/16 v16, 0x8

    const/16 v9, 0x9

    if-eq v4, v9, :cond_9

    const/16 v5, 0xb

    if-eq v4, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v5, v3, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v4, v2, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v17, v4

    iget-object v4, v1, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v4, v15

    aget v7, v4, v18

    aget v8, v4, v8

    aget v0, v4, v0

    move/from16 v19, v9

    move v9, v0

    aget v10, v4, v10

    aget v11, v4, v11

    aget v12, v4, v12

    aget v13, v4, v13

    aget v0, v4, v16

    move/from16 v20, v14

    move v14, v0

    aget v0, v4, v19

    move v15, v0

    const/16 v0, 0xa

    aget v16, v4, v0

    iget v4, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v3, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 p0, v4

    new-instance v4, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda1;

    move/from16 v22, v0

    move-object v0, v4

    move-object/from16 v23, v1

    move-object/from16 v1, p2

    move/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v24, v4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v17}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFFFFFFFF[F)V

    move/from16 v0, v22

    move-object/from16 v1, v24

    const/4 v15, 0x0

    invoke-static {v15, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move v1, v15

    move-object/from16 v28, v23

    goto/16 :goto_5

    :cond_9
    move-object/from16 v23, v1

    move/from16 v20, v14

    move-object v14, v3

    iget-object v5, v14, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v9, p2

    iget-object v7, v9, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v6, v23

    iget-object v1, v6, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v17, v1, v15

    aget v19, v1, v18

    aget v8, v1, v8

    aget v21, v1, v0

    aget v10, v1, v10

    aget v11, v1, v11

    aget v12, v1, v12

    aget v13, v1, v13

    aget v16, v1, v16

    iget v4, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v3, v14, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object/from16 v25, v2

    move/from16 v2, v20

    move/from16 v26, v3

    move-object/from16 v3, p1

    move-object/from16 v27, v6

    move/from16 v6, v17

    move-object/from16 v17, v7

    move/from16 v7, v19

    move/from16 v9, v21

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFFFFFF[F)V

    move-object/from16 v1, v25

    move/from16 v0, v26

    const/4 v14, 0x0

    invoke-static {v14, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, v27

    goto/16 :goto_6

    :cond_a
    move-object/from16 v27, v1

    move/from16 v20, v14

    move v14, v15

    move-object v15, v3

    iget-object v5, v15, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v13, p2

    iget-object v9, v13, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v7, v27

    iget-object v1, v7, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v1, v14

    aget v16, v1, v18

    aget v8, v1, v8

    aget v17, v1, v0

    aget v10, v1, v10

    aget v11, v1, v11

    aget v12, v1, v12

    iget v4, v15, Lboofcv/struct/image/ImageBase;->width:I

    iget v3, v15, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v14, v2

    move/from16 v2, v20

    move v15, v3

    move-object/from16 v3, p1

    move-object/from16 v28, v7

    move/from16 v7, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFFFF[F)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v10, v28

    goto/16 :goto_6

    :cond_b
    move-object/from16 v28, v1

    move-object v12, v3

    move/from16 v20, v14

    move v1, v15

    iget-object v5, v12, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v13, p2

    iget-object v11, v13, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v14, v28

    iget-object v2, v14, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v2, v1

    aget v7, v2, v18

    aget v8, v2, v8

    aget v9, v2, v0

    aget v10, v2, v10

    iget v4, v12, Lboofcv/struct/image/ImageBase;->width:I

    iget v15, v12, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda4;

    move-object v0, v3

    move-object/from16 v1, p2

    move/from16 v2, v20

    move-object/from16 v23, v14

    move-object v14, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v11}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFFFF[F)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move-object/from16 v10, v23

    goto :goto_6

    :cond_c
    move-object/from16 v23, v1

    move-object v13, v2

    move-object v12, v3

    move/from16 v20, v14

    move v0, v15

    iget-object v5, v12, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v9, v13, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v10, v23

    iget-object v1, v10, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v1, v0

    aget v7, v1, v18

    aget v8, v1, v8

    iget v4, v12, Lboofcv/struct/image/ImageBase;->width:I

    iget v11, v12, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v14, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda5;

    move-object v0, v14

    move-object/from16 v1, p2

    move/from16 v2, v20

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;I[FFFF[F)V

    const/4 v0, 0x0

    invoke-static {v0, v11, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_6
    move/from16 v15, v18

    goto :goto_8

    :cond_d
    :goto_7
    move-object v10, v1

    move-object v13, v2

    move-object v12, v3

    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_e

    iget-object v6, v12, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v8, v13, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v7, v10, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v2, v10, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v5, v10, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v4, v12, Lboofcv/struct/image/ImageBase;->width:I

    iget v9, v12, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v11, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v8}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;II[F[F[F)V

    const/4 v0, 0x0

    invoke-static {v0, v9, v11}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_e
    invoke-static {v10, v12, v13}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    :cond_f
    return-void
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->width:I

    const/4 v5, 0x0

    if-lt v1, v2, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v4, Lboofcv/struct/image/ImageBase;->height:I

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_d

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_3

    sub-int v9, v8, v1

    iget v10, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v10, v9

    if-gez v9, :cond_0

    move v9, v5

    :cond_0
    if-le v10, v2, :cond_1

    move v10, v2

    :cond_1
    move v11, v5

    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_2

    sub-int v13, v9, v8

    add-int/2addr v13, v1

    iget-object v14, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v13, v14, v13

    invoke-virtual {v4, v9, v7}, Lboofcv/struct/image/GrayI;->get(II)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v12

    div-int/2addr v9, v11

    invoke-virtual {v3, v8, v7, v9}, Lboofcv/struct/image/GrayI16;->set(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lboofcv/struct/convolve/Kernel1D_S32;->computeSum()I

    move-result v21

    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v1, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v2, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v15, v2, 0x2

    const/16 v22, 0x1

    if-ne v1, v15, :cond_b

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x3

    const/4 v9, 0x2

    if-eq v2, v1, :cond_a

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eq v2, v12, :cond_9

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-eq v2, v14, :cond_8

    const/16 v17, 0x8

    const/16 v10, 0x9

    if-eq v2, v10, :cond_7

    const/16 v6, 0xb

    if-eq v2, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, v4, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v2, v3, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v18, v2

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v5

    aget v8, v2, v22

    aget v9, v2, v9

    aget v1, v2, v1

    move/from16 v16, v10

    move v10, v1

    aget v11, v2, v11

    aget v12, v2, v12

    aget v13, v2, v13

    aget v14, v2, v14

    aget v1, v2, v17

    move/from16 v20, v15

    move v15, v1

    aget v16, v2, v16

    const/16 v1, 0xa

    aget v17, v2, v1

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    move v2, v5

    move v5, v1

    div-int/lit8 v19, v21, 0x2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda0;

    move/from16 v23, v1

    move-object v1, v0

    move-object/from16 v24, v0

    move v0, v2

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIIIIIIIII[SII)V

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move v1, v0

    goto/16 :goto_4

    :cond_7
    move v0, v5

    move/from16 v20, v15

    iget-object v6, v4, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v3, p2

    iget-object v2, v3, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iget-object v5, v2, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v5, v0

    aget v8, v5, v22

    aget v9, v5, v9

    aget v10, v5, v1

    aget v11, v5, v11

    aget v12, v5, v12

    aget v13, v5, v13

    aget v14, v5, v14

    aget v15, v5, v17

    iget v5, v4, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v17, v21, 0x2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;

    move/from16 v25, v1

    move-object v1, v0

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move/from16 v18, v21

    invoke-direct/range {v1 .. v18}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIIIIIII[SII)V

    move/from16 v1, v25

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_8
    move-object v0, v4

    move v2, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v15, p2

    iget-object v14, v15, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v10, p0

    iget-object v3, v10, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v3, v2

    aget v8, v3, v22

    aget v9, v3, v9

    aget v16, v3, v1

    aget v11, v3, v11

    aget v12, v3, v12

    aget v13, v3, v13

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v17, v21, 0x2

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v0, v3

    move/from16 v3, v20

    move-object/from16 v18, v0

    move v0, v4

    move-object/from16 v4, p1

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v16, v21

    invoke-direct/range {v1 .. v16}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIIIII[SII)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_9
    move-object v0, v4

    move v2, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v15, p2

    iget-object v12, v15, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v14, p0

    iget-object v3, v14, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v3, v2

    aget v8, v3, v22

    aget v9, v3, v9

    aget v10, v3, v1

    aget v11, v3, v11

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v13, v21, 0x2

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda3;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v15, v3

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, p1

    move/from16 v14, v21

    invoke-direct/range {v1 .. v14}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIIIII[SII)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v13, p2

    goto :goto_5

    :cond_a
    move-object v0, v4

    move v1, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v13, p2

    iget-object v10, v13, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v14, p0

    iget-object v2, v14, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v1

    aget v8, v2, v22

    aget v9, v2, v9

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v11, v21, 0x2

    iget v15, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v12, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda4;

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move-object v14, v12

    move/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;I[SIII[SII)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    move/from16 v5, v22

    goto :goto_7

    :cond_b
    :goto_6
    move-object v13, v3

    move-object v0, v4

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    iget-object v7, v0, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v9, v13, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v12, p0

    iget-object v8, v12, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v3, v12, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v12, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v10, v21, 0x2

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v14, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v15, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayI16;ILboofcv/struct/image/GrayU16;II[S[I[SII)V

    const/4 v1, 0x0

    invoke-static {v1, v14, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v12, p0

    :goto_8
    invoke-static/range {p0 .. p2}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    :cond_d
    return-void
.end method

.method public static horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->width:I

    const/4 v5, 0x0

    if-lt v1, v2, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v4, Lboofcv/struct/image/ImageBase;->height:I

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_d

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_3

    sub-int v9, v8, v1

    iget v10, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v10, v9

    if-gez v9, :cond_0

    move v9, v5

    :cond_0
    if-le v10, v2, :cond_1

    move v10, v2

    :cond_1
    move v11, v5

    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_2

    sub-int v13, v9, v8

    add-int/2addr v13, v1

    iget-object v14, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v13, v14, v13

    invoke-virtual {v4, v9, v7}, Lboofcv/struct/image/GrayI;->get(II)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v12

    div-int/2addr v9, v11

    invoke-virtual {v3, v8, v7, v9}, Lboofcv/struct/image/GrayI8;->set(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lboofcv/struct/convolve/Kernel1D_S32;->computeSum()I

    move-result v21

    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v1, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v2, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v15, v2, 0x2

    const/16 v22, 0x1

    if-ne v1, v15, :cond_b

    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x3

    const/4 v9, 0x2

    if-eq v2, v1, :cond_a

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eq v2, v12, :cond_9

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-eq v2, v14, :cond_8

    const/16 v17, 0x8

    const/16 v10, 0x9

    if-eq v2, v10, :cond_7

    const/16 v6, 0xb

    if-eq v2, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, v4, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v2, v3, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v18, v2

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v5

    aget v8, v2, v22

    aget v9, v2, v9

    aget v1, v2, v1

    move/from16 v16, v10

    move v10, v1

    aget v11, v2, v11

    aget v12, v2, v12

    aget v13, v2, v13

    aget v14, v2, v14

    aget v1, v2, v17

    move/from16 v20, v15

    move v15, v1

    aget v16, v2, v16

    const/16 v1, 0xa

    aget v17, v2, v1

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    move v2, v5

    move v5, v1

    div-int/lit8 v19, v21, 0x2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda0;

    move/from16 v23, v1

    move-object v1, v0

    move-object/from16 v24, v0

    move v0, v2

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move/from16 v20, v21

    invoke-direct/range {v1 .. v20}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIIIIIIIIIII[BII)V

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move v1, v0

    goto/16 :goto_4

    :cond_7
    move v0, v5

    move/from16 v20, v15

    iget-object v6, v4, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v3, p2

    iget-object v2, v3, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    iget-object v5, v2, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v5, v0

    aget v8, v5, v22

    aget v9, v5, v9

    aget v10, v5, v1

    aget v11, v5, v11

    aget v12, v5, v12

    aget v13, v5, v13

    aget v14, v5, v14

    aget v15, v5, v17

    iget v5, v4, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v17, v21, 0x2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda1;

    move/from16 v25, v1

    move-object v1, v0

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move/from16 v18, v21

    invoke-direct/range {v1 .. v18}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIIIIIIIII[BII)V

    move/from16 v1, v25

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_8
    move-object v0, v4

    move v2, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v15, p2

    iget-object v14, v15, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v10, p0

    iget-object v3, v10, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v3, v2

    aget v8, v3, v22

    aget v9, v3, v9

    aget v16, v3, v1

    aget v11, v3, v11

    aget v12, v3, v12

    aget v13, v3, v13

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v17, v21, 0x2

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda2;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v0, v3

    move/from16 v3, v20

    move-object/from16 v18, v0

    move v0, v4

    move-object/from16 v4, p1

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v16, v21

    invoke-direct/range {v1 .. v16}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIIIIIII[BII)V

    move-object/from16 v1, v18

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    move v1, v2

    goto :goto_4

    :cond_9
    move-object v0, v4

    move v2, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v15, p2

    iget-object v12, v15, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v14, p0

    iget-object v3, v14, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v3, v2

    aget v8, v3, v22

    aget v9, v3, v9

    aget v10, v3, v1

    aget v11, v3, v11

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v13, v21, 0x2

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v15, v3

    move/from16 v3, v20

    move v0, v4

    move-object/from16 v4, p1

    move/from16 v14, v21

    invoke-direct/range {v1 .. v14}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIIIII[BII)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v13, p2

    goto :goto_5

    :cond_a
    move-object v0, v4

    move v1, v5

    move/from16 v20, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v13, p2

    iget-object v10, v13, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v14, p0

    iget-object v2, v14, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v1

    aget v8, v2, v22

    aget v9, v2, v9

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    div-int/lit8 v11, v21, 0x2

    iget v15, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v12, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda4;

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, v20

    move-object/from16 v4, p1

    move-object v14, v12

    move/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;I[BIII[BII)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    move/from16 v5, v22

    goto :goto_7

    :cond_b
    :goto_6
    move-object v13, v3

    move-object v0, v4

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_c

    iget-object v7, v0, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v9, v13, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v12, p0

    iget-object v8, v12, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v3, v12, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v12, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v10, v21, 0x2

    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v14, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v15, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda3;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v11, v21

    invoke-direct/range {v1 .. v11}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayI8;ILboofcv/struct/image/GrayU8;II[B[I[BII)V

    const/4 v1, 0x0

    invoke-static {v1, v14, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v12, p0

    :goto_8
    invoke-static/range {p0 .. p2}, Lorg/ejml/ops/FConvertMatrixStruct;->horizontal(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    :cond_d
    return-void
.end method

.method public static onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Landroidx/appcompat/widget/WithHint;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/widget/WithHint;

    invoke-interface {p2}, Landroidx/appcompat/widget/WithHint;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    iget v1, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v3, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v1, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v4, v3, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v1, v4, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v7, v3, Lboofcv/struct/image/ImageBase;->width:I

    move v8, v6

    :goto_0
    if-ge v8, v4, :cond_f

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_3

    sub-int v10, v8, v1

    iget v11, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v11, v10

    if-gez v10, :cond_0

    move v10, v6

    :cond_0
    if-le v11, v4, :cond_1

    move v11, v4

    :cond_1
    move v12, v5

    move v13, v12

    :goto_2
    if-ge v10, v11, :cond_2

    sub-int v14, v10, v8

    add-int/2addr v14, v1

    iget-object v15, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v14, v15, v14

    invoke-virtual {v3, v9, v10}, Lboofcv/struct/image/GrayF32;->get(II)F

    move-result v15

    mul-float/2addr v15, v14

    add-float/2addr v12, v15

    add-float/2addr v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    div-float/2addr v12, v13

    invoke-virtual {v2, v9, v8, v12}, Lboofcv/struct/image/GrayF32;->set(IIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_3
    iget-object v4, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    array-length v7, v4

    if-ge v1, v7, :cond_5

    aget v4, v4, v1

    add-float/2addr v5, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    new-instance v1, Lboofcv/struct/convolve/Kernel1D_F32;

    iget v4, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v5, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    invoke-direct {v1, v4, v5}, Lboofcv/struct/convolve/Kernel1D_F32;-><init>(II)V

    iget-object v0, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget-object v4, v1, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v5, v1, Lboofcv/struct/convolve/KernelBase;->width:I

    invoke-static {v0, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lboofcv/alg/filter/kernel/KernelMath;->normalizeSumToOne(Lboofcv/struct/convolve/Kernel1D_F32;)V

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v0, v1, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v4, v1, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v15, v4, 0x2

    const/16 v18, 0x1

    if-ne v0, v15, :cond_d

    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x3

    const/4 v8, 0x2

    if-eq v4, v0, :cond_c

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v4, v11, :cond_b

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-eq v4, v13, :cond_a

    const/16 v14, 0x8

    const/16 v9, 0x9

    if-eq v4, v9, :cond_9

    const/16 v5, 0xb

    if-eq v4, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, v3, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v4, v2, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v17, v4

    iget-object v4, v1, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v4, v6

    aget v7, v4, v18

    aget v8, v4, v8

    aget v0, v4, v0

    move/from16 v16, v9

    move v9, v0

    aget v10, v4, v10

    aget v11, v4, v11

    aget v12, v4, v12

    aget v13, v4, v13

    aget v14, v4, v14

    aget v0, v4, v16

    move-object/from16 p0, v5

    move v5, v15

    move v15, v0

    const/16 v0, 0xa

    aget v16, v4, v0

    iget v4, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v2, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr v0, v5

    move/from16 v19, v4

    new-instance v4, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda6;

    move/from16 v20, v0

    move-object v0, v4

    move-object/from16 v21, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v5

    move-object/from16 v23, v4

    move/from16 v22, v5

    move/from16 v4, v19

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v17}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFFFFFFFFFF[F)V

    move/from16 v0, v20

    move/from16 v15, v22

    move-object/from16 v1, v23

    invoke-static {v15, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move-object/from16 v27, v21

    goto/16 :goto_5

    :cond_9
    move-object/from16 v21, v1

    move-object v9, v3

    iget-object v5, v9, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v7, p2

    iget-object v4, v7, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v3, v21

    iget-object v1, v3, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v1, v6

    aget v16, v1, v18

    aget v8, v1, v8

    aget v17, v1, v0

    aget v10, v1, v10

    aget v11, v1, v11

    aget v12, v1, v12

    aget v13, v1, v13

    aget v14, v1, v14

    iget v2, v7, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v7, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v1, v0, v15

    new-instance v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;

    move-object/from16 p0, v0

    move/from16 v24, v1

    move-object/from16 v1, p2

    move/from16 v19, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move v3, v15

    move-object/from16 v20, v4

    move/from16 v4, v19

    move/from16 v7, v16

    move/from16 v9, v17

    move/from16 v26, v15

    move-object/from16 v15, v20

    invoke-direct/range {v0 .. v15}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFFFFFFFF[F)V

    move-object/from16 v1, p0

    move/from16 v0, v24

    move/from16 v14, v26

    invoke-static {v14, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    move-object/from16 v27, v25

    goto :goto_5

    :cond_a
    move-object/from16 v25, v1

    move v14, v15

    move-object v15, v3

    iget-object v5, v15, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v13, p2

    iget-object v9, v13, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v7, v25

    iget-object v1, v7, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v1, v6

    aget v16, v1, v18

    aget v8, v1, v8

    aget v17, v1, v0

    aget v10, v1, v10

    aget v11, v1, v11

    aget v12, v1, v12

    iget v4, v13, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v13, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v3, v0, v14

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda8;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v19, v15

    move v15, v3

    move v3, v14

    move-object/from16 v27, v7

    move/from16 v7, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFFFFFF[F)V

    move-object/from16 v0, v19

    invoke-static {v14, v15, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    move-object/from16 v12, p1

    move-object/from16 v21, v27

    goto :goto_6

    :cond_b
    move-object/from16 v27, v1

    move-object v12, v3

    move v14, v15

    iget-object v5, v12, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v13, p2

    iget-object v11, v13, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v15, v27

    iget-object v1, v15, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v1, v6

    aget v7, v1, v18

    aget v8, v1, v8

    aget v9, v1, v0

    aget v10, v1, v10

    iget v4, v13, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v13, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v3, v0, v14

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda9;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object/from16 v21, v15

    move-object v15, v2

    move-object/from16 v2, p1

    move v13, v3

    move v3, v14

    invoke-direct/range {v0 .. v11}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFFFF[F)V

    invoke-static {v14, v13, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_6
    move-object/from16 v10, p2

    move-object/from16 v11, v21

    goto :goto_7

    :cond_c
    move-object/from16 v21, v1

    move-object v12, v3

    move v14, v15

    iget-object v5, v12, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v10, p2

    iget-object v9, v10, Lboofcv/struct/image/GrayF32;->data:[F

    move-object/from16 v11, v21

    iget-object v0, v11, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v6, v0, v6

    aget v7, v0, v18

    aget v8, v0, v8

    iget v4, v10, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v10, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v13, v0, v14

    new-instance v15, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v3, v14

    invoke-direct/range {v0 .. v9}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_F32_F32$$ExternalSyntheticLambda10;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;II[FFFF[F)V

    invoke-static {v14, v13, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_7
    move/from16 v6, v18

    goto :goto_9

    :cond_d
    :goto_8
    move-object v11, v1

    move-object v10, v2

    move-object v12, v3

    :goto_9
    if-nez v6, :cond_e

    iget-object v8, v12, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v2, v10, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v7, v11, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget v9, v11, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v4, v11, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v3, v10, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v10, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v1, v4, v9

    add-int/lit8 v1, v1, -0x1

    sub-int v13, v0, v1

    new-instance v14, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayF32;[FIILboofcv/struct/image/GrayF32;I[F[F)V

    invoke-static {v9, v13, v14}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_e
    invoke-static {v11, v12, v10}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_F32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    :cond_f
    return-void
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v5, 0x0

    if-lt v1, v2, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v4, Lboofcv/struct/image/ImageBase;->width:I

    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_d

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_3

    sub-int v9, v7, v1

    iget v10, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v10, v9

    if-gez v9, :cond_0

    move v9, v5

    :cond_0
    if-le v10, v2, :cond_1

    move v10, v2

    :cond_1
    move v11, v5

    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_2

    sub-int v13, v9, v7

    add-int/2addr v13, v1

    iget-object v14, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v13, v14, v13

    invoke-virtual {v4, v8, v9}, Lboofcv/struct/image/GrayI;->get(II)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v12

    div-int/2addr v9, v11

    invoke-virtual {v3, v8, v7, v9}, Lboofcv/struct/image/GrayI16;->set(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lboofcv/struct/convolve/Kernel1D_S32;->computeSum()I

    move-result v2

    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v1, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v15, v6, 0x2

    const/16 v21, 0x1

    if-ne v1, v15, :cond_b

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x3

    const/4 v9, 0x2

    if-eq v6, v1, :cond_a

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eq v6, v12, :cond_9

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-eq v6, v14, :cond_8

    const/16 v17, 0x8

    const/16 v10, 0x9

    if-eq v6, v10, :cond_7

    const/16 v7, 0xb

    if-eq v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, v4, Lboofcv/struct/image/GrayI16;->data:[S

    iget-object v7, v3, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v18, v7

    iget-object v8, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v8, v5

    aget v5, v8, v21

    move-object/from16 v19, v8

    move v8, v5

    aget v9, v19, v9

    aget v1, v19, v1

    move v5, v10

    move v10, v1

    aget v11, v19, v11

    aget v12, v19, v12

    aget v13, v19, v13

    aget v14, v19, v14

    aget v1, v19, v17

    move v0, v15

    move v15, v1

    aget v16, v19, v5

    const/16 v1, 0xa

    aget v17, v19, v1

    iget v5, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v3, Lboofcv/struct/image/ImageBase;->height:I

    div-int/lit8 v19, v2, 0x2

    sub-int/2addr v1, v0

    move/from16 v22, v5

    new-instance v5, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda5;

    move/from16 v23, v1

    move-object v1, v5

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v20, v24

    move/from16 v25, v0

    move-object v0, v5

    move/from16 v5, v22

    invoke-direct/range {v1 .. v20}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIIIIIIIIIII[SII)V

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-static {v2, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_3

    :cond_7
    move/from16 v24, v2

    move-object v0, v4

    move v2, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v4, p2

    iget-object v3, v4, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    iget-object v15, v3, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v15, v5

    aget v8, v15, v21

    aget v9, v15, v9

    aget v10, v15, v1

    aget v11, v15, v11

    aget v12, v15, v12

    aget v13, v15, v13

    aget v14, v15, v14

    aget v15, v15, v17

    iget v5, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v0, v24

    div-int/lit8 v17, v0, 0x2

    sub-int/2addr v1, v2

    move/from16 v19, v5

    new-instance v5, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda6;

    move/from16 v26, v1

    move-object v1, v5

    move/from16 v25, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, v25

    move/from16 v18, v0

    move-object v0, v5

    move/from16 v5, v19

    invoke-direct/range {v1 .. v18}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIIIIIIIII[SII)V

    move/from16 v15, v25

    move/from16 v1, v26

    invoke-static {v15, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_3

    :cond_8
    move v14, v2

    move-object v0, v4

    iget-object v6, v0, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v10, p2

    iget-object v8, v10, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v7, p0

    iget-object v2, v7, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v16, v2, v5

    aget v17, v2, v21

    aget v9, v2, v9

    aget v18, v2, v1

    aget v11, v2, v11

    aget v12, v2, v12

    aget v13, v2, v13

    iget v5, v10, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v10, Lboofcv/struct/image/ImageBase;->height:I

    div-int/lit8 v19, v14, 0x2

    sub-int v4, v1, v15

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda7;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v0

    move v0, v4

    move v4, v15

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v17, v0

    move v0, v15

    move/from16 v15, v19

    move/from16 v16, v24

    invoke-direct/range {v1 .. v16}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIIIIIII[SII)V

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_9
    move/from16 v24, v2

    move v0, v15

    move-object v15, v4

    iget-object v6, v15, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v14, p2

    iget-object v12, v14, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v13, p0

    iget-object v2, v13, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v5

    aget v8, v2, v21

    aget v9, v2, v9

    aget v10, v2, v1

    aget v11, v2, v11

    iget v5, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v4, v24

    div-int/lit8 v16, v4, 0x2

    sub-int v3, v1, v0

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda8;

    move-object v1, v2

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v15

    move v15, v3

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v13, v16

    move/from16 v14, v24

    invoke-direct/range {v1 .. v14}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIIIII[SII)V

    move-object/from16 v1, v17

    invoke-static {v0, v15, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    move-object/from16 v13, p1

    goto :goto_4

    :cond_a
    move/from16 v24, v2

    move-object v13, v4

    move v0, v15

    iget-object v6, v13, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v14, p2

    iget-object v10, v14, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v15, p0

    iget-object v1, v15, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v1, v5

    aget v8, v1, v21

    aget v9, v1, v9

    iget v5, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v12, v24

    div-int/lit8 v11, v12, 0x2

    sub-int v4, v1, v0

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, p1

    move v14, v4

    move v4, v0

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U16_I16_Div$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/GrayU16;II[SIII[SII)V

    invoke-static {v0, v14, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    move/from16 v5, v21

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v24, v2

    move-object v13, v4

    :goto_6
    if-nez v5, :cond_c

    sget-object v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;->INSTANCE:Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;

    move-result-object v0

    iget-object v7, v13, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v14, p2

    iget-object v9, v14, Lboofcv/struct/image/GrayI16;->data:[S

    move-object/from16 v15, p0

    iget-object v4, v15, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v11, v15, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v3, v15, Lboofcv/struct/convolve/KernelBase;->width:I

    move/from16 v1, v24

    div-int/lit8 v10, v1, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v1

    div-double v16, v5, v1

    iget v2, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v5, v3, v11

    add-int/lit8 v5, v5, -0x1

    sub-int v12, v1, v5

    new-instance v8, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object/from16 v5, p1

    move v6, v11

    move-object v13, v8

    move-object/from16 v8, p2

    move v14, v11

    move v15, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda5;-><init>(II[ILboofcv/struct/image/GrayU16;I[SLboofcv/struct/image/GrayI16;[SID)V

    invoke-static {v14, v15, v0, v13}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    :cond_c
    invoke-static/range {p0 .. p2}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayI16;)V

    :cond_d
    return-void
.end method

.method public static vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    iget v1, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v1, Lboofcv/alg/filter/convolve/BOverrideConvolveImageNormalized;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v2, v4, Lboofcv/struct/image/ImageBase;->height:I

    const/4 v5, 0x0

    if-lt v1, v2, :cond_4

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v4, Lboofcv/struct/image/ImageBase;->width:I

    move v7, v5

    :goto_0
    if-ge v7, v2, :cond_d

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_3

    sub-int v9, v7, v1

    iget v10, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    add-int/2addr v10, v9

    if-gez v9, :cond_0

    move v9, v5

    :cond_0
    if-le v10, v2, :cond_1

    move v10, v2

    :cond_1
    move v11, v5

    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_2

    sub-int v13, v9, v7

    add-int/2addr v13, v1

    iget-object v14, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v13, v14, v13

    invoke-virtual {v4, v8, v9}, Lboofcv/struct/image/GrayI;->get(II)I

    move-result v14

    mul-int/2addr v14, v13

    add-int/2addr v12, v14

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v12

    div-int/2addr v9, v11

    invoke-virtual {v3, v8, v7, v9}, Lboofcv/struct/image/GrayI8;->set(III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lboofcv/struct/convolve/Kernel1D_S32;->computeSum()I

    move-result v2

    invoke-static/range {p1 .. p2}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    sget v1, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v1, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v6, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    div-int/lit8 v15, v6, 0x2

    const/16 v21, 0x1

    if-ne v1, v15, :cond_b

    rem-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x3

    const/4 v9, 0x2

    if-eq v6, v1, :cond_a

    const/4 v11, 0x4

    const/4 v12, 0x5

    if-eq v6, v12, :cond_9

    const/4 v13, 0x6

    const/4 v14, 0x7

    if-eq v6, v14, :cond_8

    const/16 v17, 0x8

    const/16 v10, 0x9

    if-eq v6, v10, :cond_7

    const/16 v7, 0xb

    if-eq v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, v4, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v7, v3, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v18, v7

    iget-object v8, v0, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v8, v5

    aget v5, v8, v21

    move-object/from16 v19, v8

    move v8, v5

    aget v9, v19, v9

    aget v1, v19, v1

    move v5, v10

    move v10, v1

    aget v11, v19, v11

    aget v12, v19, v12

    aget v13, v19, v13

    aget v14, v19, v14

    aget v1, v19, v17

    move v0, v15

    move v15, v1

    aget v16, v19, v5

    const/16 v1, 0xa

    aget v17, v19, v1

    iget v5, v3, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v3, Lboofcv/struct/image/ImageBase;->height:I

    div-int/lit8 v19, v2, 0x2

    sub-int/2addr v1, v0

    move/from16 v22, v5

    new-instance v5, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;

    move/from16 v23, v1

    move-object v1, v5

    move/from16 v24, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v20, v24

    move/from16 v25, v0

    move-object v0, v5

    move/from16 v5, v22

    invoke-direct/range {v1 .. v20}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIIIIIIIIIII[BII)V

    move/from16 v1, v23

    move/from16 v2, v25

    invoke-static {v2, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_3

    :cond_7
    move/from16 v24, v2

    move-object v0, v4

    move v2, v15

    iget-object v6, v0, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v4, p2

    iget-object v3, v4, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    iget-object v15, v3, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v15, v5

    aget v8, v15, v21

    aget v9, v15, v9

    aget v10, v15, v1

    aget v11, v15, v11

    aget v12, v15, v12

    aget v13, v15, v13

    aget v14, v15, v14

    aget v15, v15, v17

    iget v5, v4, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v4, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v0, v24

    div-int/lit8 v17, v0, 0x2

    sub-int/2addr v1, v2

    move/from16 v19, v5

    new-instance v5, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda6;

    move/from16 v26, v1

    move-object v1, v5

    move/from16 v25, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, v25

    move/from16 v18, v0

    move-object v0, v5

    move/from16 v5, v19

    invoke-direct/range {v1 .. v18}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIIIIIIIII[BII)V

    move/from16 v15, v25

    move/from16 v1, v26

    invoke-static {v15, v1, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_3

    :cond_8
    move v14, v2

    move-object v0, v4

    iget-object v6, v0, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v10, p2

    iget-object v8, v10, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v7, p0

    iget-object v2, v7, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v16, v2, v5

    aget v17, v2, v21

    aget v9, v2, v9

    aget v18, v2, v1

    aget v11, v2, v11

    aget v12, v2, v12

    aget v13, v2, v13

    iget v5, v10, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v10, Lboofcv/struct/image/ImageBase;->height:I

    div-int/lit8 v19, v14, 0x2

    sub-int v4, v1, v15

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda7;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v0

    move v0, v4

    move v4, v15

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v24, v14

    move-object/from16 v14, v16

    move/from16 v17, v0

    move v0, v15

    move/from16 v15, v19

    move/from16 v16, v24

    invoke-direct/range {v1 .. v16}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIIIIIII[BII)V

    move/from16 v1, v17

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_9
    move/from16 v24, v2

    move v0, v15

    move-object v15, v4

    iget-object v6, v15, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v14, p2

    iget-object v12, v14, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v13, p0

    iget-object v2, v13, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v2, v5

    aget v8, v2, v21

    aget v9, v2, v9

    aget v10, v2, v1

    aget v11, v2, v11

    iget v5, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v4, v24

    div-int/lit8 v16, v4, 0x2

    sub-int v3, v1, v0

    new-instance v2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda8;

    move-object v1, v2

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v15

    move v15, v3

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v13, v16

    move/from16 v14, v24

    invoke-direct/range {v1 .. v14}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIIIII[BII)V

    move-object/from16 v1, v17

    invoke-static {v0, v15, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    move-object/from16 v13, p1

    goto :goto_4

    :cond_a
    move/from16 v24, v2

    move-object v13, v4

    move v0, v15

    iget-object v6, v13, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v14, p2

    iget-object v10, v14, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v15, p0

    iget-object v1, v15, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    aget v7, v1, v5

    aget v8, v1, v21

    aget v9, v1, v9

    iget v5, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    move/from16 v12, v24

    div-int/lit8 v11, v12, 0x2

    sub-int v4, v1, v0

    new-instance v3, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v15, v3

    move-object/from16 v3, p1

    move v14, v4

    move v4, v0

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageUnrolled_SB_MT_U8_I8_Div$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/GrayU8;II[BIII[BII)V

    invoke-static {v0, v14, v15}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    move/from16 v5, v21

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v24, v2

    move-object v13, v4

    :goto_6
    if-nez v5, :cond_c

    sget-object v0, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;->INSTANCE:Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lboofcv/misc/BoofMiscOps;->checkDeclare(Lpabeles/concurrency/GrowArray;Lpabeles/concurrency/ConcurrencyOps$NewInstance;)Lpabeles/concurrency/GrowArray;

    move-result-object v0

    iget-object v7, v13, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v14, p2

    iget-object v9, v14, Lboofcv/struct/image/GrayI8;->data:[B

    move-object/from16 v15, p0

    iget-object v4, v15, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v11, v15, Lboofcv/struct/convolve/KernelBase;->offset:I

    iget v3, v15, Lboofcv/struct/convolve/KernelBase;->width:I

    move/from16 v1, v24

    div-int/lit8 v10, v1, 0x2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v1

    div-double v16, v5, v1

    iget v2, v14, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, v14, Lboofcv/struct/image/ImageBase;->height:I

    sub-int v5, v3, v11

    add-int/lit8 v5, v5, -0x1

    sub-int v12, v1, v5

    new-instance v8, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object/from16 v5, p1

    move v6, v11

    move-object v13, v8

    move-object/from16 v8, p2

    move v14, v11

    move v15, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda6;-><init>(II[ILboofcv/struct/image/GrayU8;I[BLboofcv/struct/image/GrayI8;[BID)V

    invoke-static {v14, v15, v0, v13}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/GrowArray;Lpabeles/concurrency/IntRangeObjectConsumer;)V

    :cond_c
    invoke-static/range {p0 .. p2}, Lorg/ejml/ops/FConvertMatrixStruct;->vertical(Lboofcv/struct/convolve/Kernel1D_S32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayI8;)V

    :cond_d
    return-void
.end method
