.class public Lboofcv/alg/misc/GImageStatistics;
.super Ljava/lang/Object;
.source "GImageStatistics.java"


# direct methods
.method public static histogram(Lboofcv/struct/image/ImageGray;D[I)V
    .locals 10

    const-class v0, Lboofcv/struct/image/GrayU8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2710

    if-ne v0, v1, :cond_3

    check-cast p0, Lboofcv/struct/image/GrayU8;

    double-to-int p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_1

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda9;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda9;-><init>([ILboofcv/struct/image/GrayU8;ILjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_3
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v0, p1

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-class v0, Lboofcv/struct/image/GrayS8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_7

    check-cast p0, Lboofcv/struct/image/GrayS8;

    double-to-int p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_5

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda7;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda7;-><init>([ILboofcv/struct/image/GrayS8;ILjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_5
    array-length v1, p3

    if-ge v0, v1, :cond_4

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_6
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_7
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v1, v0

    sub-int/2addr v0, p1

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const-class v0, Lboofcv/struct/image/GrayU16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_b

    check-cast p0, Lboofcv/struct/image/GrayU16;

    double-to-int p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_9

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda8;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda8;-><init>([ILboofcv/struct/image/GrayU16;ILjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_9
    array-length v1, p3

    if-ge v0, v1, :cond_8

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_9
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_a
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_b
    if-ge v0, p2, :cond_a

    iget-object v1, p0, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/lit8 v3, v0, 0x1

    aget-short v0, v1, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sub-int/2addr v0, p1

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_b

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const-class v0, Lboofcv/struct/image/GrayS16;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_f

    check-cast p0, Lboofcv/struct/image/GrayS16;

    double-to-int p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_d

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda4;-><init>([ILboofcv/struct/image/GrayS16;ILjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_d
    array-length v1, p3

    if-ge v0, v1, :cond_c

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :cond_d
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_e
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_f
    if-ge v0, p2, :cond_e

    iget-object v1, p0, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/lit8 v3, v0, 0x1

    aget-short v0, v1, v0

    sub-int/2addr v0, p1

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_f

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    const-class v0, Lboofcv/struct/image/GrayS32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_13

    check-cast p0, Lboofcv/struct/image/GrayS32;

    double-to-int p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_11

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda5;-><init>([ILboofcv/struct/image/GrayS32;ILjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_11
    array-length v1, p3

    if-ge v0, v1, :cond_10

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_10

    :cond_11
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_12
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_13
    if-ge v0, p2, :cond_12

    iget-object v1, p0, Lboofcv/struct/image/GrayS32;->data:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v1, v0

    sub-int/2addr v0, p1

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_13

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_13
    const-class v0, Lboofcv/struct/image/GrayS64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_17

    move-object v6, p0

    check-cast v6, Lboofcv/struct/image/GrayS64;

    double-to-long v7, p1

    iget p0, v6, Lboofcv/struct/image/ImageBase;->width:I

    iget p1, v6, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p0, p1

    sget p1, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p0, v3, :cond_15

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p0

    iget p1, v6, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p2, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;

    move-object v4, p2

    move-object v5, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda6;-><init>([ILboofcv/struct/image/GrayS64;JLjava/util/List;)V

    invoke-static {v2, p1, p2}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p1, v2

    :goto_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    move v0, v2

    :goto_15
    array-length v1, p3

    if-ge v0, v1, :cond_14

    aget v1, p3, v0

    aget v3, p2, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    :cond_15
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_16
    iget p0, v6, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p0, :cond_1f

    iget p0, v6, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget p1, v6, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v2

    add-int/2addr p1, p0

    iget p0, v6, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p0, p1

    :goto_17
    if-ge p1, p0, :cond_16

    iget-object p2, v6, Lboofcv/struct/image/GrayS64;->data:[J

    add-int/lit8 v0, p1, 0x1

    aget-wide p1, p2, p1

    sub-long/2addr p1, v7

    long-to-int p1, p1

    aget p2, p3, p1

    add-int/lit8 p2, p2, 0x1

    aput p2, p3, p1

    move p1, v0

    goto :goto_17

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_17
    const-class v0, Lboofcv/struct/image/GrayF32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    check-cast p0, Lboofcv/struct/image/GrayF32;

    double-to-float p1, p1

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p2, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p2, v3, :cond_19

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p0, p1, p2}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda2;-><init>([ILboofcv/struct/image/GrayF32;FLjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p0, v2

    :goto_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_1f

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    move v0, v2

    :goto_19
    array-length v1, p3

    if-ge v0, v1, :cond_18

    aget v1, p3, v0

    aget v3, p1, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_18
    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    :cond_19
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1a
    iget p2, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p2, :cond_1f

    iget p2, p0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, p0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p2

    iget p2, p0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p2, v0

    :goto_1b
    if-ge v0, p2, :cond_1a

    iget-object v1, p0, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v3, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_1b

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_1b
    const-class v0, Lboofcv/struct/image/GrayF64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_20

    move-object v6, p0

    check-cast v6, Lboofcv/struct/image/GrayF64;

    iget p0, v6, Lboofcv/struct/image/ImageBase;->width:I

    iget v0, v6, Lboofcv/struct/image/ImageBase;->height:I

    mul-int/2addr p0, v0

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt p0, v3, :cond_1d

    invoke-static {p3, v2}, Lboofcv/alg/misc/GImageStatistics$$ExternalSyntheticOutline0;->m([II)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v6, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda3;

    move-object v4, v1

    move-object v5, p3

    move-wide v7, p1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda3;-><init>([ILboofcv/struct/image/GrayF64;DLjava/util/List;)V

    invoke-static {v2, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    move p1, v2

    :goto_1c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1f

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    move v0, v2

    :goto_1d
    array-length v1, p3

    if-ge v0, v1, :cond_1c

    aget v1, p3, v0

    aget v3, p2, v0

    add-int/2addr v1, v3

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    :cond_1d
    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1e
    iget p0, v6, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, p0, :cond_1f

    iget p0, v6, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v0, v6, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v0, v2

    add-int/2addr v0, p0

    iget p0, v6, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr p0, v0

    :goto_1f
    if-ge v0, p0, :cond_1e

    iget-object v1, v6, Lboofcv/struct/image/GrayF64;->data:[D

    add-int/lit8 v3, v0, 0x1

    aget-wide v0, v1, v0

    sub-double/2addr v0, p1

    double-to-int v0, v0

    aget v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p3, v0

    move v0, v3

    goto :goto_1f

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_1f
    return-void

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown image Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
