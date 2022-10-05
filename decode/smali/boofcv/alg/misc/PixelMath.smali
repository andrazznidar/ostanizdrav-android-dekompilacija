.class public Lboofcv/alg/misc/PixelMath;
.super Ljava/lang/Object;
.source "PixelMath.java"


# direct methods
.method public static pow2(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V
    .locals 11

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget v7, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int v1, v7, v0

    sget v2, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    const/16 v2, 0x2710

    const/4 v10, 0x0

    if-le v1, v2, :cond_0

    iget-object v8, p0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v3, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v4, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iget-object v9, p1, Lboofcv/struct/image/GrayF32;->data:[F

    iget v5, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, p1, Lboofcv/struct/image/ImageBase;->stride:I

    new-instance p0, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda0;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda0;-><init>(IIIII[F[F)V

    invoke-static {v10, v0, p0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget p0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    iget-object v3, p1, Lboofcv/struct/image/GrayF32;->data:[F

    iget v4, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->stride:I

    :goto_0
    if-ge v10, v0, :cond_2

    mul-int v5, v10, p0

    add-int/2addr v5, v2

    mul-int v6, v10, p1

    add-int/2addr v6, v4

    add-int v8, v5, v7

    :goto_1
    if-ge v5, v8, :cond_1

    aget v9, v1, v5

    mul-float/2addr v9, v9

    aput v9, v3, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
