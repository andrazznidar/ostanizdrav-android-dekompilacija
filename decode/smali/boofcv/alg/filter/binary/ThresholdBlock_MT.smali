.class public Lboofcv/alg/filter/binary/ThresholdBlock_MT;
.super Lboofcv/alg/filter/binary/ThresholdBlock;
.source "ThresholdBlock_MT.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;S:",
        "Lboofcv/struct/image/ImageBase<",
        "TS;>;>",
        "Lboofcv/alg/filter/binary/ThresholdBlock<",
        "TT;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "TT;TS;>;",
            "Lboofcv/struct/ConfigLength;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lboofcv/alg/filter/binary/ThresholdBlock;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public applyThreshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lboofcv/struct/image/GrayU8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    iget v0, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock_MT;Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V

    const/4 p1, 0x0

    invoke-static {p1, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    return-void
.end method

.method public computeStatistics(Lboofcv/struct/image/ImageGray;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    iget-object v0, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    iget-object v1, v0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v12, v1, Lboofcv/struct/image/ImageType;->numBands:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    iget v0, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    div-int v1, v13, v0

    mul-int/2addr v0, v1

    if-ge v0, v13, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    move v8, v1

    new-instance v9, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v7

    move/from16 v3, p2

    move v4, v12

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/alg/filter/binary/ThresholdBlock_MT;IIILboofcv/struct/image/ImageGray;)V

    const/4 v0, 0x0

    invoke-static {v0, v8, v9}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    iget v1, v15, Lboofcv/struct/image/ImageBase;->height:I

    if-eq v13, v1, :cond_2

    iget-object v1, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->processors:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v1}, Lboofcv/struct/lists/RecycleStack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    iget v2, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    iget v3, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    iget-boolean v4, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->thresholdFromLocalBlocks:Z

    invoke-interface {v1, v2, v3, v4}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->init(IIZ)V

    iget v2, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    div-int v2, v13, v2

    mul-int/2addr v2, v7

    iget v3, v15, Lboofcv/struct/image/ImageBase;->height:I

    sub-int/2addr v3, v13

    :goto_0
    if-ge v0, v14, :cond_1

    iget v10, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    iget-object v4, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    move-object v7, v1

    move v8, v0

    move/from16 v9, p3

    move v11, v3

    move v5, v12

    move v12, v2

    move-object/from16 v13, p1

    move/from16 v16, v3

    move v3, v14

    move-object v14, v4

    invoke-interface/range {v7 .. v14}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V

    iget v4, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    move/from16 v13, p3

    move v14, v3

    move v12, v5

    move/from16 v3, v16

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    move v3, v14

    iget v0, v15, Lboofcv/struct/image/ImageBase;->width:I

    if-eq v3, v0, :cond_2

    sub-int v10, v0, v3

    iget-object v14, v6, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    move-object v7, v1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, v16

    move v12, v2

    move-object/from16 v13, p1

    invoke-interface/range {v7 .. v14}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V

    :cond_2
    return-void
.end method
