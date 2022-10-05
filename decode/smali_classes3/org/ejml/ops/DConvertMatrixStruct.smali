.class public Lorg/ejml/ops/DConvertMatrixStruct;
.super Ljava/lang/Object;
.source "DConvertMatrixStruct.java"


# direct methods
.method public static EOCF_sRGB(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static OECF_sRGB(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static computeTauAndDivide(II[DD)D
    .locals 7

    const-wide/16 v0, 0x0

    move v2, p0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v5, p2, v2

    div-double/2addr v5, p3

    aput-wide v5, p2, v2

    mul-double/2addr v5, v5

    add-double/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    aget-wide p0, p2, p0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_1

    neg-double p3, p3

    :cond_1
    return-wide p3
.end method

.method public static evaluate(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result v2

    invoke-static {v3}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result v3

    invoke-static {p1}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result p1

    invoke-static {v5}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result v5

    invoke-static {v6}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result v6

    invoke-static {p2}, Lorg/ejml/ops/DConvertMatrixStruct;->EOCF_sRGB(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lorg/ejml/ops/DConvertMatrixStruct;->OECF_sRGB(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lorg/ejml/ops/DConvertMatrixStruct;->OECF_sRGB(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lorg/ejml/ops/DConvertMatrixStruct;->OECF_sRGB(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static findMax([DII)D
    .locals 6

    add-int/2addr p2, p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    if-ge p1, p2, :cond_2

    aget-wide v2, p0, p1

    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_0

    neg-double v2, v2

    :cond_0
    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    move-wide v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static rank1UpdateMultR(Lorg/ejml/data/DMatrixRMaj;[DDIII[D)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    move/from16 v2, p4

    :goto_0
    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v2, v3, :cond_0

    aget-wide v4, p1, p5

    iget-object v6, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    mul-int v3, v3, p5

    add-int/2addr v3, v2

    aget-wide v7, v6, v3

    mul-double/2addr v4, v7

    aput-wide v4, p7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p5, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v3, v2

    add-int v3, v3, p4

    aget-wide v4, p1, v2

    move/from16 v6, p4

    :goto_2
    iget v7, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v6, v7, :cond_1

    aget-wide v7, p7, v6

    iget-object v9, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v10, v3, 0x1

    aget-wide v11, v9, v3

    mul-double/2addr v11, v4

    add-double/2addr v11, v7

    aput-wide v11, p7, v6

    add-int/lit8 v6, v6, 0x1

    move v3, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_3
    iget v3, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v2, v3, :cond_3

    aget-wide v3, p7, v2

    mul-double/2addr v3, p2

    aput-wide v3, p7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, p5

    :goto_4
    if-ge v2, v1, :cond_5

    aget-wide v3, p1, v2

    iget v5, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    mul-int/2addr v5, v2

    add-int v5, v5, p4

    move/from16 v6, p4

    :goto_5
    iget v7, v0, Lorg/ejml/data/DMatrixD1;->numCols:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lorg/ejml/data/DMatrixD1;->data:[D

    add-int/lit8 v8, v5, 0x1

    aget-wide v9, v7, v5

    aget-wide v11, p7, v6

    mul-double/2addr v11, v3

    sub-double/2addr v9, v11

    aput-wide v9, v7, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static final setContentTextExpandable(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
