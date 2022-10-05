.class public Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;
.super Lboofcv/alg/filter/binary/ThresholdNiblackFamily;
.source "ThresholdNiblackFamily_MT.java"


# direct methods
.method public constructor <init>(Lboofcv/struct/ConfigLength;FZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;-><init>(Lboofcv/struct/ConfigLength;FZI)V

    return-void
.end method


# virtual methods
.method public applyThresholding(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V
    .locals 3

    iget-boolean v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->down:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V

    invoke-static {v1, v0, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V

    invoke-static {v1, v0, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method
