.class public final synthetic Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$2:Lboofcv/struct/image/GrayU8;


# direct methods
.method public synthetic constructor <init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/GrayF32;

    iput-object p3, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU8;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT;

    iget-object v1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/GrayF32;

    iget-object v2, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily_MT$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU8;

    iget-object v3, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    iget v3, v3, Lboofcv/struct/image/ImageBase;->width:I

    mul-int/2addr v3, p1

    iget v4, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v6

    add-int/2addr p1, v4

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    iget v7, v1, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v6, v7, :cond_1

    iget-object v7, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->op:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;

    iget-object v8, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMean:Lboofcv/struct/image/GrayF32;

    iget-object v8, v8, Lboofcv/struct/image/GrayF32;->data:[F

    aget v8, v8, v3

    iget-object v9, v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    iget-object v9, v9, Lboofcv/struct/image/GrayF32;->data:[F

    aget v9, v9, v3

    invoke-interface {v7, v8, v9}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;->compute(FF)F

    move-result v7

    iget-object v8, v2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v9, p1, 0x1

    iget-object v10, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v11, v5, 0x1

    aget v5, v10, v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v8, p1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move p1, v9

    move v5, v11

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
