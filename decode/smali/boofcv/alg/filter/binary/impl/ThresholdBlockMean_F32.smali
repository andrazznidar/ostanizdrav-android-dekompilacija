.class public Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;
.super Lboofcv/alg/filter/binary/ThresholdBlockMean;
.source "ThresholdBlockMean_F32.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lboofcv/alg/filter/binary/ThresholdBlockMean<",
        "Lboofcv/struct/image/GrayF32;",
        ">;"
    }
.end annotation


# instance fields
.field public scale:F


# direct methods
.method public constructor <init>(DZ)V
    .locals 0

    invoke-direct {p0, p3}, Lboofcv/alg/filter/binary/ThresholdBlockMean;-><init>(Z)V

    double-to-float p1, p1

    iput p1, p0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;->scale:F

    return-void
.end method


# virtual methods
.method public computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V
    .locals 7

    check-cast p6, Lboofcv/struct/image/GrayF32;

    check-cast p7, Lboofcv/struct/image/GrayF32;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    iget v3, p6, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v4, p2, v2

    iget v5, p6, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v4, v5, v3, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, p3, :cond_0

    iget-object v5, p6, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v6, v3, 0x1

    aget v3, v5, v3

    add-float/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;->scale:F

    mul-float/2addr p1, v1

    mul-int/2addr p3, p4

    int-to-float p2, p3

    div-float/2addr p1, p2

    iget-object p2, p7, Lboofcv/struct/image/GrayF32;->data:[F

    aput p1, p2, p5

    return-void
.end method

.method public copy()Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "Lboofcv/struct/image/GrayF32;",
            "Lboofcv/struct/image/GrayF32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;

    iget v1, p0, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;->scale:F

    float-to-double v1, v1

    iget-byte v3, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->a:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v4}, Lboofcv/alg/filter/binary/impl/ThresholdBlockMean_F32;-><init>(DZ)V

    return-object v0
.end method

.method public createStats()Lboofcv/struct/image/ImageBase;
    .locals 2

    new-instance v0, Lboofcv/struct/image/GrayF32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    return-object v0
.end method

.method public thresholdBlock(IILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 10

    check-cast p3, Lboofcv/struct/image/GrayF32;

    check-cast p4, Lboofcv/struct/image/GrayF32;

    iget v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->blockWidth:I

    mul-int v1, p1, v0

    iget v2, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->blockHeight:I

    mul-int v3, p2, v2

    iget v4, p4, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_0

    iget v0, p3, Lboofcv/struct/image/ImageBase;->width:I

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p1, 0x1

    mul-int/2addr v0, v5

    :goto_0
    iget v5, p4, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v5, v5, -0x1

    if-ne p2, v5, :cond_1

    iget v2, p3, Lboofcv/struct/image/ImageBase;->height:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x1

    mul-int/2addr v2, v5

    :goto_1
    iget-boolean v5, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->thresholdFromLocalBlocks:Z

    if-eqz v5, :cond_2

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p4, Lboofcv/struct/image/ImageBase;->height:I

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, p2, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2

    :cond_2
    move v4, p1

    move v5, p2

    :goto_2
    const/4 v6, 0x0

    move v7, p2

    :goto_3
    if-gt v7, v5, :cond_4

    move v8, p1

    :goto_4
    if-gt v8, v4, :cond_3

    invoke-virtual {p4, v8, v7}, Lboofcv/struct/image/GrayF32;->unsafe_get(II)F

    move-result v9

    add-float/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v5

    int-to-float p1, v4

    div-float/2addr v6, p1

    :goto_5
    if-ge v3, v2, :cond_7

    iget p1, p3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget p2, p3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p2, v3, p1, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p1

    iget p2, p5, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget p4, p5, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {p4, v3, p2, v1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result p2

    sub-int p4, v0, v1

    add-int/2addr p4, p2

    :goto_6
    if-ge p2, p4, :cond_6

    iget-object v4, p5, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v5, p3, Lboofcv/struct/image/GrayF32;->data:[F

    aget v5, v5, p1

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_5

    iget-byte v5, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->a:B

    goto :goto_7

    :cond_5
    iget-byte v5, p0, Lboofcv/alg/filter/binary/ThresholdBlockMean;->b:B

    :goto_7
    aput-byte v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
