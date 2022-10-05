.class public Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;
.super Lboofcv/alg/filter/binary/ThresholdBlockMinMax;
.source "ThresholdBlockMinMax_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/alg/filter/binary/ThresholdBlockMinMax<",
        "Lboofcv/struct/image/GrayF32;",
        "Lboofcv/struct/image/InterleavedF32;",
        ">;"
    }
.end annotation


# instance fields
.field public scale:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 2

    float-to-double v0, p1

    invoke-direct {p0, v0, v1, p3}, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;-><init>(DZ)V

    iput p2, p0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;->scale:F

    return-void
.end method


# virtual methods
.method public computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V
    .locals 8

    check-cast p6, Lboofcv/struct/image/GrayF32;

    check-cast p7, Lboofcv/struct/image/InterleavedF32;

    invoke-virtual {p6, p1, p2}, Lboofcv/struct/image/GrayF32;->unsafe_get(II)F

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, p4, :cond_3

    iget v4, p6, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v5, p2, v3

    iget v6, p6, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v5, v6, v4, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_2

    iget-object v6, p6, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v7, v4, 0x1

    aget v4, v6, v4

    cmpg-float v6, v4, v0

    if-gez v6, :cond_0

    move v0, v4

    goto :goto_2

    :cond_0
    cmpl-float v6, v4, v2

    if-lez v6, :cond_1

    move v2, v4

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p7, Lboofcv/struct/image/InterleavedF32;->data:[F

    aput v0, p1, p5

    add-int/lit8 p5, p5, 0x1

    aput v2, p1, p5

    return-void
.end method

.method public copy()Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "Lboofcv/struct/image/GrayF32;",
            "Lboofcv/struct/image/InterleavedF32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;

    iget-wide v1, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->minimumSpread:D

    double-to-float v1, v1

    iget v2, p0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;->scale:F

    iget-boolean v3, p0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->down:Z

    invoke-direct {v0, v1, v2, v3}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;-><init>(FFZ)V

    return-object v0
.end method

.method public createStats()Lboofcv/struct/image/ImageBase;
    .locals 3

    new-instance v0, Lboofcv/struct/image/InterleavedF32;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lboofcv/struct/image/InterleavedF32;-><init>(III)V

    return-object v0
.end method

.method public thresholdBlock(IILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lboofcv/struct/image/GrayF32;

    move-object/from16 v5, p4

    check-cast v5, Lboofcv/struct/image/InterleavedF32;

    iget v6, v0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->blockWidth:I

    mul-int v7, v1, v6

    iget v8, v0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->blockHeight:I

    mul-int v9, v2, v8

    iget v10, v5, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v11, v10, -0x1

    if-ne v1, v11, :cond_0

    iget v6, v4, Lboofcv/struct/image/ImageBase;->width:I

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v1, 0x1

    mul-int/2addr v6, v11

    :goto_0
    iget v11, v5, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v11, v11, -0x1

    if-ne v2, v11, :cond_1

    iget v8, v4, Lboofcv/struct/image/ImageBase;->height:I

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v2, 0x1

    mul-int/2addr v8, v11

    :goto_1
    iget-boolean v11, v0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->thresholdFromLocalBlocks:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v11, v1, 0x1

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v5, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v13, v2, 0x1

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v1, v1, -0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_2
    move v10, v1

    move v11, v2

    :goto_2
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v14, -0x800001

    :goto_3
    if-gt v2, v11, :cond_6

    move v15, v1

    :goto_4
    if-gt v15, v10, :cond_5

    invoke-virtual {v5, v15, v2, v12}, Lboofcv/struct/image/InterleavedF32;->getBand(III)F

    move-result v12

    move/from16 p1, v1

    const/4 v1, 0x1

    invoke-virtual {v5, v15, v2, v1}, Lboofcv/struct/image/InterleavedF32;->getBand(III)F

    move-result v1

    cmpg-float v16, v12, v13

    if-gez v16, :cond_3

    move v13, v12

    :cond_3
    cmpl-float v12, v1, v14

    if-lez v12, :cond_4

    move v14, v1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    move/from16 v1, p1

    goto :goto_4

    :cond_5
    move/from16 p1, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    iget-wide v1, v0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->minimumSpread:D

    double-to-float v1, v1

    iget-boolean v2, v0, Lboofcv/alg/filter/binary/ThresholdBlockMinMax;->down:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_a

    :goto_5
    if-ge v9, v8, :cond_e

    iget v2, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v10, v9, v2, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    iget v10, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v11, v9, v10, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v10

    move v11, v7

    :goto_6
    if-ge v11, v6, :cond_9

    sub-float v12, v14, v13

    cmpg-float v12, v12, v1

    if-gtz v12, :cond_7

    iget-object v5, v3, Lboofcv/struct/image/GrayI8;->data:[B

    const/4 v12, 0x1

    aput-byte v12, v5, v10

    goto :goto_8

    :cond_7
    iget v12, v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;->scale:F

    add-float v15, v14, v13

    mul-float/2addr v15, v12

    div-float/2addr v15, v5

    iget-object v5, v3, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v12, v4, Lboofcv/struct/image/GrayF32;->data:[F

    aget v12, v12, v2

    cmpg-float v12, v12, v15

    if-gtz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    aput-byte v12, v5, v10

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_5

    :cond_a
    :goto_9
    if-ge v9, v8, :cond_e

    iget v2, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v5, v9, v2, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v2

    iget v5, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v10, v9, v5, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    move v10, v7

    :goto_a
    if-ge v10, v6, :cond_d

    sub-float v11, v14, v13

    cmpg-float v11, v11, v1

    if-gtz v11, :cond_b

    iget-object v11, v3, Lboofcv/struct/image/GrayI8;->data:[B

    const/4 v12, 0x1

    aput-byte v12, v11, v5

    goto :goto_c

    :cond_b
    iget v11, v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMinMax_F32;->scale:F

    add-float v12, v14, v13

    mul-float/2addr v12, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v12, v11

    iget-object v11, v3, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v15, v4, Lboofcv/struct/image/GrayF32;->data:[F

    aget v15, v15, v2

    cmpl-float v12, v15, v12

    if-lez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    aput-byte v12, v11, v5

    :goto_c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method
