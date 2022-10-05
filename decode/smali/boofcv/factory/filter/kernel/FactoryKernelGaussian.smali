.class public Lboofcv/factory/filter/kernel/FactoryKernelGaussian;
.super Ljava/lang/Object;
.source "FactoryKernelGaussian.java"


# direct methods
.method public static gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/convolve/KernelBase;",
            ">(IZIDI)TT;"
        }
    .end annotation

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fe999999999999aL    # 0.8

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-gtz v3, :cond_1

    cmpg-double v3, p3, v13

    if-lez v3, :cond_0

    int-to-double v13, v12

    mul-double/2addr v13, v8

    add-double/2addr v13, v10

    mul-double v13, v13, p3

    sub-double/2addr v13, v6

    div-double/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sigma must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpg-double v10, p3, v13

    if-gtz v10, :cond_3

    int-to-double v10, v3

    cmpg-double v15, v10, v13

    if-lez v15, :cond_2

    mul-double/2addr v10, v4

    add-double/2addr v10, v6

    int-to-double v4, v12

    mul-double/2addr v4, v8

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    add-double/2addr v4, v6

    div-double v4, v10, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Radius must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-wide/from16 v4, p3

    :goto_1
    const v6, 0x3c23d70a    # 0.01f

    const/16 v7, 0x40

    const/16 v8, 0x20

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v0, v9, :cond_12

    const-string v0, "Only kernels with the offset in the middle supported"

    if-ne v2, v8, :cond_a

    invoke-static {v4, v5, v3, v10, v12}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian1D_F32(DIZZ)Lboofcv/struct/convolve/Kernel1D_F32;

    move-result-object v2

    iget v3, v2, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v4, v2, Lboofcv/struct/convolve/KernelBase;->offset:I

    div-int/lit8 v5, v3, 0x2

    if-ne v4, v5, :cond_9

    new-instance v0, Lboofcv/struct/convolve/Kernel2D_F32;

    invoke-direct {v0, v3}, Lboofcv/struct/convolve/Kernel2D_F32;-><init>(I)V

    move v4, v12

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_5

    move v7, v12

    :goto_3
    if-ge v7, v3, :cond_4

    iget-object v8, v0, Lboofcv/struct/convolve/Kernel2D_F32;->data:[F

    add-int/lit8 v9, v5, 0x1

    iget-object v10, v2, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    aget v11, v10, v4

    aget v10, v10, v7

    mul-float/2addr v11, v10

    aput v11, v8, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel2D_F32;->data:[F

    const/4 v3, 0x0

    move v4, v12

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    aget v5, v2, v4

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    array-length v4, v2

    if-ge v12, v4, :cond_7

    aget v4, v2, v12

    div-float/2addr v4, v3

    aput v4, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lboofcv/struct/convolve/Kernel2D_S32;

    iget v2, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    invoke-direct {v1, v2}, Lboofcv/struct/convolve/Kernel2D_S32;-><init>(I)V

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel2D_F32;->data:[F

    iget-object v3, v1, Lboofcv/struct/convolve/Kernel2D_S32;->data:[I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    mul-int/2addr v0, v0

    invoke-static {v2, v3, v0, v6}, Lboofcv/alg/filter/kernel/KernelMath;->convert([F[IIF)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    if-ne v2, v7, :cond_11

    invoke-static {v4, v5, v3, v10, v12}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian1D_F64(DIZZ)Lboofcv/struct/convolve/Kernel1D_F64;

    move-result-object v2

    iget v3, v2, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v4, v2, Lboofcv/struct/convolve/KernelBase;->offset:I

    div-int/lit8 v5, v3, 0x2

    if-ne v4, v5, :cond_10

    new-instance v0, Lboofcv/struct/convolve/Kernel2D_F64;

    invoke-direct {v0, v3}, Lboofcv/struct/convolve/Kernel2D_F64;-><init>(I)V

    move v4, v12

    move v5, v4

    :goto_6
    if-ge v4, v3, :cond_c

    move v6, v12

    :goto_7
    if-ge v6, v3, :cond_b

    iget-object v7, v0, Lboofcv/struct/convolve/Kernel2D_F64;->data:[D

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v2, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    aget-wide v10, v9, v4

    aget-wide v15, v9, v6

    mul-double/2addr v10, v15

    aput-wide v10, v7, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_e

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel2D_F64;->data:[D

    move v3, v12

    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_d

    aget-wide v4, v2, v3

    add-double/2addr v13, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    array-length v3, v2

    if-ge v12, v3, :cond_e

    aget-wide v3, v2, v12

    div-double/2addr v3, v13

    aput-wide v3, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "64bit int kernels supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bits must be 32 or 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-ne v0, v10, :cond_1c

    if-ne v2, v8, :cond_14

    invoke-static {v4, v5, v3, v10, v1}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian1D_F32(DIZZ)Lboofcv/struct/convolve/Kernel1D_F32;

    move-result-object v0

    if-eqz v1, :cond_13

    return-object v0

    :cond_13
    new-instance v1, Lboofcv/struct/convolve/Kernel1D_S32;

    iget v2, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v3, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    invoke-direct {v1, v2, v3}, Lboofcv/struct/convolve/Kernel1D_S32;-><init>(II)V

    iget-object v2, v0, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    iget-object v3, v1, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    invoke-static {v2, v3, v0, v6}, Lboofcv/alg/filter/kernel/KernelMath;->convert([F[IIF)V

    return-object v1

    :cond_14
    if-ne v2, v7, :cond_1b

    invoke-static {v4, v5, v3, v10, v1}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian1D_F64(DIZZ)Lboofcv/struct/convolve/Kernel1D_F64;

    move-result-object v0

    if-eqz v1, :cond_15

    return-object v0

    :cond_15
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    new-instance v3, Lboofcv/struct/convolve/Kernel1D_S32;

    iget v4, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    iget v5, v0, Lboofcv/struct/convolve/KernelBase;->offset:I

    invoke-direct {v3, v4, v5}, Lboofcv/struct/convolve/Kernel1D_S32;-><init>(II)V

    iget-object v4, v0, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    iget-object v5, v3, Lboofcv/struct/convolve/Kernel1D_S32;->data:[I

    iget v0, v0, Lboofcv/struct/convolve/KernelBase;->width:I

    move v6, v12

    :goto_a
    if-ge v6, v0, :cond_17

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double v9, v7, v13

    if-lez v9, :cond_16

    move-wide v13, v7

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_17
    mul-double/2addr v13, v1

    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    move v6, v12

    :goto_b
    if-ge v6, v0, :cond_19

    aget-wide v7, v4, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v9, v7, v1

    if-gez v9, :cond_18

    cmpl-double v9, v7, v13

    if-ltz v9, :cond_18

    move-wide v1, v7

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    if-ge v12, v0, :cond_1a

    aget-wide v6, v4, v12

    div-double/2addr v6, v1

    double-to-int v6, v6

    aput v6, v5, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    return-object v3

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bits must be 32 or 64 not "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DOF not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static gaussian(Ljava/lang/Class;DI)Lboofcv/struct/convolve/KernelBase;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/convolve/KernelBase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;DI)TT;"
        }
    .end annotation

    const-class v0, Lboofcv/struct/convolve/Kernel1D_F32;

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x20

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lboofcv/struct/convolve/Kernel1D_F64;

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x40

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lboofcv/struct/convolve/Kernel1D_S32;

    if-ne v0, p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x20

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lboofcv/struct/convolve/Kernel2D_S32;

    if-ne v0, p0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x20

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lboofcv/struct/convolve/Kernel2D_F32;

    if-ne v0, p0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x20

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lboofcv/struct/convolve/Kernel2D_F64;

    if-ne v0, p0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x40

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lboofcv/factory/filter/kernel/FactoryKernelGaussian;->gaussian(IZIDI)Lboofcv/struct/convolve/KernelBase;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown kernel type. "

    invoke-static {p2, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static gaussian1D_F32(DIZZ)Lboofcv/struct/convolve/Kernel1D_F32;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lboofcv/struct/convolve/Kernel1D_F32;

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p3, v1}, Lboofcv/struct/convolve/Kernel1D_F32;-><init>(I)V

    move v1, p2

    :goto_0
    neg-int v2, p2

    if-lt v1, v2, :cond_1

    iget-object v2, p3, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x0

    int-to-double v8, v1

    move-wide v6, p0

    invoke-static/range {v4 .. v9}, Lorg/ddogleg/stats/UtilGaussian;->computePDF(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_0

    :cond_0
    new-instance p3, Lboofcv/struct/convolve/Kernel1D_F32;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {p3, v1}, Lboofcv/struct/convolve/Kernel1D_F32;-><init>(I)V

    move v1, p2

    :goto_1
    neg-int v2, p2

    if-le v1, v2, :cond_1

    iget-object v2, p3, Lboofcv/struct/convolve/Kernel1D_F32;->data:[F

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x0

    int-to-double v6, v1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    sub-double v8, v6, v8

    move-wide v6, p0

    invoke-static/range {v4 .. v9}, Lorg/ddogleg/stats/UtilGaussian;->computePDF(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p3}, Lboofcv/alg/filter/kernel/KernelMath;->normalizeSumToOne(Lboofcv/struct/convolve/Kernel1D_F32;)V

    :cond_2
    return-object p3
.end method

.method public static gaussian1D_F64(DIZZ)Lboofcv/struct/convolve/Kernel1D_F64;
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lboofcv/struct/convolve/Kernel1D_F64;

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p3, v1}, Lboofcv/struct/convolve/Kernel1D_F64;-><init>(I)V

    move v1, p2

    move v2, v0

    :goto_0
    neg-int v3, p2

    if-lt v1, v3, :cond_1

    iget-object v3, p3, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    add-int/lit8 v4, v2, 0x1

    const-wide/16 v5, 0x0

    int-to-double v9, v1

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lorg/ddogleg/stats/UtilGaussian;->computePDF(DDD)D

    move-result-wide v5

    aput-wide v5, v3, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance p3, Lboofcv/struct/convolve/Kernel1D_F64;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {p3, v1}, Lboofcv/struct/convolve/Kernel1D_F64;-><init>(I)V

    move v1, p2

    move v2, v0

    :goto_1
    neg-int v3, p2

    if-le v1, v3, :cond_1

    iget-object v3, p3, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    add-int/lit8 v4, v2, 0x1

    const-wide/16 v5, 0x0

    int-to-double v7, v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double v9, v7, v9

    move-wide v7, p0

    invoke-static/range {v5 .. v10}, Lorg/ddogleg/stats/UtilGaussian;->computePDF(DDD)D

    move-result-wide v5

    aput-wide v5, v3, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_3

    iget-object p0, p3, Lboofcv/struct/convolve/Kernel1D_F64;->data:[D

    const-wide/16 p1, 0x0

    move p4, v0

    :goto_2
    array-length v1, p0

    if-ge p4, v1, :cond_2

    aget-wide v1, p0, p4

    add-double/2addr p1, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    array-length p4, p0

    if-ge v0, p4, :cond_3

    aget-wide v1, p0, v0

    div-double/2addr v1, p1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-object p3
.end method
