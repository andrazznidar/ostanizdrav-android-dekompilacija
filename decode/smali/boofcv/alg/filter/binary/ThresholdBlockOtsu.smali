.class public Lboofcv/alg/filter/binary/ThresholdBlockOtsu;
.super Ljava/lang/Object;
.source "ThresholdBlockOtsu.java"

# interfaces
.implements Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
        "Lboofcv/struct/image/GrayU8;",
        "Lboofcv/struct/image/InterleavedS32;",
        ">;"
    }
.end annotation


# instance fields
.field public blockHeight:I

.field public blockWidth:I

.field public histogram:[I

.field public otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

.field public thresholdFromLocalBlocks:Z


# direct methods
.method public constructor <init>(ZDDZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->histogram:[I

    new-instance v0, Lboofcv/alg/filter/binary/ComputeOtsu;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move v5, p6

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lboofcv/alg/filter/binary/ComputeOtsu;-><init>(ZDZD)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    return-void
.end method


# virtual methods
.method public computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V
    .locals 6

    check-cast p6, Lboofcv/struct/image/GrayU8;

    check-cast p7, Lboofcv/struct/image/InterleavedS32;

    iget-object v0, p7, Lboofcv/struct/image/InterleavedS32;->data:[I

    add-int/lit16 v1, p5, 0x100

    const/4 v2, 0x0

    invoke-static {v0, p5, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    if-ge v2, p4, :cond_1

    iget v0, p6, Lboofcv/struct/image/ImageBase;->startIndex:I

    add-int v1, p2, v2

    iget v3, p6, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v1, v3, v0, p1}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v0

    add-int v1, v0, p3

    :goto_1
    if-ge v0, v1, :cond_0

    iget-object v3, p7, Lboofcv/struct/image/InterleavedS32;->data:[I

    iget-object v4, p6, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p5

    aget v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public copy()Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "Lboofcv/struct/image/GrayU8;",
            "Lboofcv/struct/image/InterleavedS32;",
            ">;"
        }
    .end annotation

    new-instance v7, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-boolean v1, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->useOtsu2:Z

    iget-wide v2, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->tuning:D

    iget-wide v4, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->scale:D

    iget-boolean v6, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->down:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;-><init>(ZDDZ)V

    return-object v7
.end method

.method public createStats()Lboofcv/struct/image/ImageBase;
    .locals 3

    new-instance v0, Lboofcv/struct/image/InterleavedS32;

    const/4 v1, 0x1

    const/16 v2, 0x100

    invoke-direct {v0, v1, v1, v2}, Lboofcv/struct/image/InterleavedS32;-><init>(III)V

    return-object v0
.end method

.method public init(IIZ)V
    .locals 0

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->blockWidth:I

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->blockHeight:I

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->thresholdFromLocalBlocks:Z

    return-void
.end method

.method public thresholdBlock(IILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    check-cast v4, Lboofcv/struct/image/GrayU8;

    move-object/from16 v5, p4

    check-cast v5, Lboofcv/struct/image/InterleavedS32;

    iget v6, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->blockWidth:I

    mul-int v7, v1, v6

    iget v8, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->blockHeight:I

    mul-int v9, v2, v8

    iget v10, v5, Lboofcv/struct/image/ImageBase;->width:I

    add-int/lit8 v10, v10, -0x1

    if-ne v1, v10, :cond_0

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
    iget-boolean v11, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->thresholdFromLocalBlocks:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_2

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
    iget-object v13, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->histogram:[I

    array-length v14, v13

    invoke-static {v13, v12, v14, v12}, Ljava/util/Arrays;->fill([IIII)V

    :goto_3
    if-gt v2, v11, :cond_5

    move v13, v1

    :goto_4
    if-gt v13, v10, :cond_4

    invoke-virtual {v5, v13, v2, v12}, Lboofcv/struct/image/ImageInterleaved;->getIndex(III)I

    move-result v14

    :goto_5
    const/16 v15, 0x100

    if-ge v12, v15, :cond_3

    iget-object v15, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->histogram:[I

    aget v16, v15, v12

    move/from16 p1, v1

    iget-object v1, v5, Lboofcv/struct/image/InterleavedS32;->data:[I

    add-int v17, v14, v12

    aget v1, v1, v17

    add-int v16, v16, v1

    aput v16, v15, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    goto :goto_5

    :cond_3
    move/from16 p1, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 p1, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    iget-object v5, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->histogram:[I

    array-length v10, v5

    if-ge v2, v10, :cond_6

    aget v5, v5, v2

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    array-length v10, v5

    invoke-virtual {v2, v5, v10, v1}, Lboofcv/alg/filter/binary/ComputeOtsu;->compute([III)V

    iget-object v1, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    iget-boolean v1, v1, Lboofcv/alg/filter/binary/ComputeOtsu;->down:Z

    xor-int/lit8 v2, v1, 0x1

    :goto_7
    if-ge v9, v8, :cond_9

    iget v5, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v10, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v10, v9, v5, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    iget v10, v3, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v11, v3, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v11, v9, v10, v7}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v10

    sub-int v11, v6, v7

    add-int/2addr v11, v10

    :goto_8
    if-ge v10, v11, :cond_8

    iget-object v12, v3, Lboofcv/struct/image/GrayI8;->data:[B

    iget-object v13, v4, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v13, v13, v5

    and-int/lit16 v13, v13, 0xff

    int-to-double v13, v13

    iget-object v15, v0, Lboofcv/alg/filter/binary/ThresholdBlockOtsu;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    move/from16 v16, v1

    iget-wide v0, v15, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    cmpg-double v0, v13, v0

    if-gtz v0, :cond_7

    move/from16 v0, v16

    goto :goto_9

    :cond_7
    move v0, v2

    :goto_9
    aput-byte v0, v12, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto :goto_8

    :cond_8
    move/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_9
    return-void
.end method
