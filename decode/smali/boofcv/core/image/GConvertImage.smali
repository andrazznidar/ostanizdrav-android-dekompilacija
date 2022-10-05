.class public Lboofcv/core/image/GConvertImage;
.super Ljava/lang/Object;
.source "GConvertImage.java"


# direct methods
.method public static average(Lboofcv/struct/image/ImageInterleaved;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(",
            "Lboofcv/struct/image/ImageInterleaved;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v0, v0, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    sget-object v1, Lboofcv/struct/image/ImageDataType;->U8:Lboofcv/struct/image/ImageDataType;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    check-cast p0, Lboofcv/struct/image/InterleavedU8;

    check-cast p1, Lboofcv/struct/image/GrayU8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_0

    move v0, v5

    :goto_0
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    iget-object v4, p1, Lboofcv/struct/image/GrayI8;->data:[B

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda21;-><init>(Lboofcv/struct/image/InterleavedU8;Lboofcv/struct/image/GrayU8;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda22;-><init>(Lboofcv/struct/image/InterleavedU8;Lboofcv/struct/image/GrayU8;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda23;-><init>(Lboofcv/struct/image/InterleavedU8;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    sget-object v1, Lboofcv/struct/image/ImageDataType;->S8:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_9

    check-cast p0, Lboofcv/struct/image/InterleavedS8;

    check-cast p1, Lboofcv/struct/image/GrayS8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_5

    move v0, v5

    :goto_2
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedI8;->data:[B

    iget-object v4, p1, Lboofcv/struct/image/GrayI8;->data:[B

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda15;-><init>(Lboofcv/struct/image/InterleavedS8;Lboofcv/struct/image/GrayS8;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda16;-><init>(Lboofcv/struct/image/InterleavedS8;Lboofcv/struct/image/GrayS8;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_7
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;-><init>(Lboofcv/struct/image/InterleavedS8;Lboofcv/struct/image/GrayS8;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    sget-object v1, Lboofcv/struct/image/ImageDataType;->U16:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_e

    check-cast p0, Lboofcv/struct/image/InterleavedU16;

    check-cast p1, Lboofcv/struct/image/GrayU16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_a

    move v0, v5

    :goto_4
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_d

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedI16;->data:[S

    iget-object v4, p1, Lboofcv/struct/image/GrayI16;->data:[S

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    if-ne v0, v4, :cond_b

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda18;-><init>(Lboofcv/struct/image/InterleavedU16;Lboofcv/struct/image/GrayU16;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_5

    :cond_b
    if-ne v0, v3, :cond_c

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda19;-><init>(Lboofcv/struct/image/InterleavedU16;Lboofcv/struct/image/GrayU16;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_5

    :cond_c
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda20;-><init>(Lboofcv/struct/image/InterleavedU16;Lboofcv/struct/image/GrayU16;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_d
    :goto_5
    return-object p1

    :cond_e
    sget-object v1, Lboofcv/struct/image/ImageDataType;->S16:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_13

    check-cast p0, Lboofcv/struct/image/InterleavedS16;

    check-cast p1, Lboofcv/struct/image/GrayS16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_f

    move v0, v5

    :goto_6
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_12

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedI16;->data:[S

    iget-object v4, p1, Lboofcv/struct/image/GrayI16;->data:[S

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    if-ne v0, v4, :cond_10

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/InterleavedS16;Lboofcv/struct/image/GrayS16;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_7

    :cond_10
    if-ne v0, v3, :cond_11

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/InterleavedS16;Lboofcv/struct/image/GrayS16;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_7

    :cond_11
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/InterleavedS16;Lboofcv/struct/image/GrayS16;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_12
    :goto_7
    return-object p1

    :cond_13
    sget-object v1, Lboofcv/struct/image/ImageDataType;->S32:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_18

    check-cast p0, Lboofcv/struct/image/InterleavedS32;

    check-cast p1, Lboofcv/struct/image/GrayS32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_14

    move v0, v5

    :goto_8
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_17

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedS32;->data:[I

    iget-object v4, p1, Lboofcv/struct/image/GrayS32;->data:[I

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    if-ne v0, v4, :cond_15

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/InterleavedS32;Lboofcv/struct/image/GrayS32;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_9

    :cond_15
    if-ne v0, v3, :cond_16

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda10;-><init>(Lboofcv/struct/image/InterleavedS32;Lboofcv/struct/image/GrayS32;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_9

    :cond_16
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda11;-><init>(Lboofcv/struct/image/InterleavedS32;Lboofcv/struct/image/GrayS32;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_17
    :goto_9
    return-object p1

    :cond_18
    sget-object v1, Lboofcv/struct/image/ImageDataType;->S64:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_1d

    check-cast p0, Lboofcv/struct/image/InterleavedS64;

    check-cast p1, Lboofcv/struct/image/GrayS64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_19

    move v0, v5

    :goto_a
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_1c

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedS64;->data:[J

    iget-object v4, p1, Lboofcv/struct/image/GrayS64;->data:[J

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_19
    if-ne v0, v4, :cond_1a

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda12;-><init>(Lboofcv/struct/image/InterleavedS64;Lboofcv/struct/image/GrayS64;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_b

    :cond_1a
    if-ne v0, v3, :cond_1b

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda13;-><init>(Lboofcv/struct/image/InterleavedS64;Lboofcv/struct/image/GrayS64;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_b

    :cond_1b
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda14;-><init>(Lboofcv/struct/image/InterleavedS64;Lboofcv/struct/image/GrayS64;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_1c
    :goto_b
    return-object p1

    :cond_1d
    sget-object v1, Lboofcv/struct/image/ImageDataType;->F32:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_22

    check-cast p0, Lboofcv/struct/image/InterleavedF32;

    check-cast p1, Lboofcv/struct/image/GrayF32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_1e

    move v0, v5

    :goto_c
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_21

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedF32;->data:[F

    iget-object v4, p1, Lboofcv/struct/image/GrayF32;->data:[F

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1e
    if-ne v0, v4, :cond_1f

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/InterleavedF32;Lboofcv/struct/image/GrayF32;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_d

    :cond_1f
    if-ne v0, v3, :cond_20

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/InterleavedF32;Lboofcv/struct/image/GrayF32;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_d

    :cond_20
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/InterleavedF32;Lboofcv/struct/image/GrayF32;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_21
    :goto_d
    return-object p1

    :cond_22
    sget-object v1, Lboofcv/struct/image/ImageDataType;->F64:Lboofcv/struct/image/ImageDataType;

    if-ne v0, v1, :cond_27

    check-cast p0, Lboofcv/struct/image/InterleavedF64;

    check-cast p1, Lboofcv/struct/image/GrayF64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ne v0, v2, :cond_23

    move v0, v5

    :goto_e
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v1, :cond_26

    invoke-virtual {p0, v5, v0}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v1

    invoke-virtual {p1, v5, v0}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v2

    iget-object v3, p0, Lboofcv/struct/image/InterleavedF64;->data:[D

    iget-object v4, p1, Lboofcv/struct/image/GrayF64;->data:[D

    iget v6, p0, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v3, v1, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_23
    if-ne v0, v4, :cond_24

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/InterleavedF64;Lboofcv/struct/image/GrayF64;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_f

    :cond_24
    if-ne v0, v3, :cond_25

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/InterleavedF64;Lboofcv/struct/image/GrayF64;)V

    invoke-static {v5, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_f

    :cond_25
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/InterleavedF64;Lboofcv/struct/image/GrayF64;I)V

    invoke-static {v5, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :cond_26
    :goto_f
    return-object p1

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown image type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static average(Lboofcv/struct/image/Planar;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(",
            "Lboofcv/struct/image/Planar<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    const-class v1, Lboofcv/struct/image/GrayU8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    check-cast p1, Lboofcv/struct/image/GrayU8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayU8;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayU8;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayU8;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayU8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda14;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    return-object p1

    :cond_2
    const-class v1, Lboofcv/struct/image/GrayS8;

    if-ne v0, v1, :cond_5

    check-cast p1, Lboofcv/struct/image/GrayS8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayS8;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayS8;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayS8;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayS8;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda11;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda11;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS8;Lboofcv/struct/image/GrayS8;Lboofcv/struct/image/GrayS8;Lboofcv/struct/image/GrayS8;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_1

    :cond_4
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda10;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS8;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_1
    return-object p1

    :cond_5
    const-class v1, Lboofcv/struct/image/GrayU16;

    if-ne v0, v1, :cond_8

    check-cast p1, Lboofcv/struct/image/GrayU16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayU16;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_2

    :cond_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayU16;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayU16;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayU16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda13;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda13;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_2

    :cond_7
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda12;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayU16;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_2
    return-object p1

    :cond_8
    const-class v1, Lboofcv/struct/image/GrayS16;

    if-ne v0, v1, :cond_b

    check-cast p1, Lboofcv/struct/image/GrayS16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_9

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayS16;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_3

    :cond_9
    if-ne v0, v3, :cond_a

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayS16;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayS16;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayS16;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda5;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS16;Lboofcv/struct/image/GrayS16;Lboofcv/struct/image/GrayS16;Lboofcv/struct/image/GrayS16;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_a
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS16;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    return-object p1

    :cond_b
    const-class v1, Lboofcv/struct/image/GrayS32;

    if-ne v0, v1, :cond_e

    check-cast p1, Lboofcv/struct/image/GrayS32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_c

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayS32;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_4

    :cond_c
    if-ne v0, v3, :cond_d

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayS32;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayS32;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayS32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda7;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/GrayS32;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_4

    :cond_d
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS32;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    return-object p1

    :cond_e
    const-class v1, Lboofcv/struct/image/GrayS64;

    if-ne v0, v1, :cond_11

    check-cast p1, Lboofcv/struct/image/GrayS64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_f

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayS64;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_5

    :cond_f
    if-ne v0, v3, :cond_10

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayS64;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayS64;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayS64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda9;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS64;Lboofcv/struct/image/GrayS64;Lboofcv/struct/image/GrayS64;Lboofcv/struct/image/GrayS64;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_5

    :cond_10
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayS64;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    return-object p1

    :cond_11
    const-class v1, Lboofcv/struct/image/GrayF32;

    if-ne v0, v1, :cond_14

    check-cast p1, Lboofcv/struct/image/GrayF32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_12

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayF32;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_6

    :cond_12
    if-ne v0, v3, :cond_13

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayF32;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayF32;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayF32;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda1;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_6

    :cond_13
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF32;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_6
    return-object p1

    :cond_14
    const-class v1, Lboofcv/struct/image/GrayF64;

    if-ne v0, v1, :cond_17

    check-cast p1, Lboofcv/struct/image/GrayF64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p1, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ne v0, v5, :cond_15

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object p0

    check-cast p0, Lboofcv/struct/image/GrayF64;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto :goto_7

    :cond_15
    if-ne v0, v3, :cond_16

    invoke-virtual {p0, v4}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lboofcv/struct/image/GrayF64;

    invoke-virtual {p0, v5}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lboofcv/struct/image/GrayF64;

    invoke-virtual {p0, v2}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lboofcv/struct/image/GrayF64;

    iget v0, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v1, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;)V

    invoke-static {v4, v0, v1}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_7

    :cond_16
    iget v1, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v2, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF64;I)V

    invoke-static {v4, v1, v2}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_7
    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown image type: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V
    .locals 14

    const-class v0, Lboofcv/core/image/ConvertImage;

    iget-object v1, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v2, p1, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    instance-of v3, p0, Lboofcv/struct/image/ImageGray;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, " to "

    const-string v7, "Unknown conversion. "

    const-string v8, "convert"

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_16

    move-object v1, p0

    check-cast v1, Lboofcv/struct/image/ImageGray;

    instance-of v2, p1, Lboofcv/struct/image/ImageGray;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lboofcv/struct/image/ImageGray;

    invoke-virtual {p1, v1}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto/16 :goto_12

    :cond_0
    :try_start_0
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v10

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p0, v6, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Lboofcv/struct/image/Planar;

    if-eqz v0, :cond_2

    check-cast p1, Lboofcv/struct/image/Planar;

    :goto_0
    iget-object v0, p1, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ge v10, v0, :cond_22

    invoke-virtual {p1, v10}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    invoke-static {p0, v0}, Lboofcv/core/image/GConvertImage;->convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lboofcv/struct/image/ImageInterleaved;

    if-eqz p0, :cond_22

    check-cast p1, Lboofcv/struct/image/ImageInterleaved;

    move p0, v10

    :goto_1
    iget-object v0, p1, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget v0, v0, Lboofcv/struct/image/ImageType;->numBands:I

    if-ge p0, v0, :cond_22

    const-class v0, Lboofcv/struct/image/InterleavedI8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayI8;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedI8;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayI8;Lboofcv/struct/image/InterleavedI8;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_e

    :cond_3
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_2
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_3
    if-ge v6, v8, :cond_4

    iget-object v9, v2, Lboofcv/struct/image/InterleavedI8;->data:[B

    iget-object v11, v0, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v11, v11, v7

    aput-byte v11, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-class v0, Lboofcv/struct/image/InterleavedI16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayI16;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedI16;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayI16;Lboofcv/struct/image/InterleavedI16;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_e

    :cond_6
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_4
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_5
    if-ge v6, v8, :cond_7

    iget-object v9, v2, Lboofcv/struct/image/InterleavedI16;->data:[S

    iget-object v11, v0, Lboofcv/struct/image/GrayI16;->data:[S

    aget-short v11, v11, v7

    aput-short v11, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const-class v0, Lboofcv/struct/image/InterleavedS32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_b

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayS32;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedS32;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/InterleavedS32;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_e

    :cond_9
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_6
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_7
    if-ge v6, v8, :cond_a

    iget-object v9, v2, Lboofcv/struct/image/InterleavedS32;->data:[I

    iget-object v11, v0, Lboofcv/struct/image/GrayS32;->data:[I

    aget v11, v11, v7

    aput v11, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    const-class v0, Lboofcv/struct/image/InterleavedS64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_e

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayS64;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedS64;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayS64;Lboofcv/struct/image/InterleavedS64;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_e

    :cond_c
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_8
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_9
    if-ge v6, v8, :cond_d

    iget-object v9, v2, Lboofcv/struct/image/InterleavedS64;->data:[J

    iget-object v11, v0, Lboofcv/struct/image/GrayS64;->data:[J

    aget-wide v12, v11, v7

    aput-wide v12, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    const-class v0, Lboofcv/struct/image/InterleavedF32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_11

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayF32;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedF32;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/InterleavedF32;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_e

    :cond_f
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_a
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_b
    if-ge v6, v8, :cond_10

    iget-object v9, v2, Lboofcv/struct/image/InterleavedF32;->data:[F

    iget-object v11, v0, Lboofcv/struct/image/GrayF32;->data:[F

    aget v11, v11, v7

    aput v11, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_b

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    const-class v0, Lboofcv/struct/image/InterleavedF64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v0, v2, :cond_15

    move-object v0, v1

    check-cast v0, Lboofcv/struct/image/GrayF64;

    move-object v2, p1

    check-cast v2, Lboofcv/struct/image/InterleavedF64;

    invoke-static {v0}, Lboofcv/alg/misc/ImageMiscOps;->runConcurrent(Lboofcv/struct/image/ImageBase;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v2, p0, v3}, Lboofcv/alg/misc/impl/ImplImageMiscOps_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/InterleavedF64;II)V

    invoke-static {v10, v5, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_e

    :cond_12
    iget v3, v2, Lboofcv/struct/image/ImageInterleaved;->numBands:I

    move v5, v10

    :goto_c
    iget v6, v0, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v5, v6, :cond_14

    iget v6, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v8, v5, v6, p0}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v6

    iget v8, v2, Lboofcv/struct/image/ImageBase;->width:I

    invoke-static {v8, v3, v6, p0}, Lde/rki/coronawarnapp/exception/ExceptionCategory$EnumUnboxingLocalUtility;->m(IIII)I

    move-result v8

    :goto_d
    if-ge v6, v8, :cond_13

    iget-object v9, v2, Lboofcv/struct/image/InterleavedF64;->data:[D

    iget-object v11, v0, Lboofcv/struct/image/GrayF64;->data:[D

    aget-wide v12, v11, v7

    aput-wide v12, v9, v6

    add-int/2addr v6, v3

    add-int/2addr v7, v4

    goto :goto_d

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_14
    :goto_e
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown image Type: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    instance-of v3, p0, Lboofcv/struct/image/ImageInterleaved;

    if-eqz v3, :cond_18

    instance-of v11, p1, Lboofcv/struct/image/ImageInterleaved;

    if-eqz v11, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_17

    check-cast p1, Lboofcv/struct/image/ImageGray;

    check-cast p0, Lboofcv/struct/image/ImageGray;

    invoke-virtual {p1, p0}, Lboofcv/struct/image/ImageGray;->setTo(Lboofcv/struct/image/ImageGray;)V

    goto/16 :goto_12

    :cond_17
    :try_start_1
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v10

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p0, v6, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v11, p0, Lboofcv/struct/image/Planar;

    if-eqz v11, :cond_1a

    instance-of v12, p1, Lboofcv/struct/image/ImageGray;

    if-eqz v12, :cond_1a

    check-cast p0, Lboofcv/struct/image/Planar;

    move-object v0, p1

    check-cast v0, Lboofcv/struct/image/ImageGray;

    iget-object v1, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v1, v1, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    invoke-virtual {v0}, Lboofcv/struct/image/ImageGray;->getDataType()Lboofcv/struct/image/ImageDataType;

    move-result-object v2

    if-eq v1, v2, :cond_19

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget-object v2, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v2, v2, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    invoke-static {v4, v2}, Lboofcv/struct/image/ImageType;->getImageClass(ILboofcv/struct/image/ImageDataType;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lboofcv/core/image/GeneralizedImageOps;->createSingleBand(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    invoke-static {p0, p1}, Lboofcv/core/image/GConvertImage;->average(Lboofcv/struct/image/Planar;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;

    invoke-static {p1, v0}, Lboofcv/core/image/GConvertImage;->convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    goto/16 :goto_12

    :cond_19
    invoke-static {p0, v0}, Lboofcv/core/image/GConvertImage;->average(Lboofcv/struct/image/Planar;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;

    goto/16 :goto_12

    :cond_1a
    if-eqz v11, :cond_1c

    instance-of v12, p1, Lboofcv/struct/image/ImageInterleaved;

    if-eqz v12, :cond_1c

    iget-object v1, v1, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iget-object v2, v2, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    if-ne v1, v2, :cond_1b

    goto :goto_f

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_f
    :try_start_2
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v10

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p0, v6, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    if-eqz v11, :cond_1e

    instance-of v11, p1, Lboofcv/struct/image/Planar;

    if-eqz v11, :cond_1e

    check-cast p0, Lboofcv/struct/image/Planar;

    check-cast p1, Lboofcv/struct/image/Planar;

    iget-object v0, p0, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    iget-object v1, p1, Lboofcv/struct/image/Planar;->type:Ljava/lang/Class;

    if-ne v0, v1, :cond_1d

    invoke-virtual {p1, p0}, Lboofcv/struct/image/Planar;->setTo(Lboofcv/struct/image/Planar;)V

    goto/16 :goto_12

    :cond_1d
    :goto_10
    iget-object v0, p0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    array-length v0, v0

    if-ge v10, v0, :cond_22

    invoke-virtual {p0, v10}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v0

    invoke-virtual {p1, v10}, Lboofcv/struct/image/Planar;->getBand(I)Lboofcv/struct/image/ImageGray;

    move-result-object v1

    invoke-static {v0, v1}, Lboofcv/core/image/GConvertImage;->convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1e
    if-eqz v3, :cond_20

    instance-of v11, p1, Lboofcv/struct/image/Planar;

    if-eqz v11, :cond_20

    iget-object v1, v1, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iget-object v2, v2, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    if-ne v1, v2, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_11
    :try_start_3
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p0, v1, v10

    aput-object p1, v1, v4

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p0, v6, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-eqz v3, :cond_23

    instance-of v0, p1, Lboofcv/struct/image/ImageGray;

    if-eqz v0, :cond_23

    check-cast p0, Lboofcv/struct/image/ImageInterleaved;

    move-object v0, p1

    check-cast v0, Lboofcv/struct/image/ImageGray;

    iget-object v1, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v1, v1, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    invoke-virtual {v0}, Lboofcv/struct/image/ImageGray;->getDataType()Lboofcv/struct/image/ImageDataType;

    move-result-object v2

    if-eq v1, v2, :cond_21

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget p1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget-object v2, p0, Lboofcv/struct/image/ImageBase;->imageType:Lboofcv/struct/image/ImageType;

    iget-object v2, v2, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    invoke-static {v4, v2}, Lboofcv/struct/image/ImageType;->getImageClass(ILboofcv/struct/image/ImageDataType;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, p1}, Lboofcv/core/image/GeneralizedImageOps;->createSingleBand(Ljava/lang/Class;II)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    invoke-static {p0, p1}, Lboofcv/core/image/GConvertImage;->average(Lboofcv/struct/image/ImageInterleaved;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;

    invoke-static {p1, v0}, Lboofcv/core/image/GConvertImage;->convert(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    goto :goto_12

    :cond_21
    invoke-static {p0, v0}, Lboofcv/core/image/GConvertImage;->average(Lboofcv/struct/image/ImageInterleaved;Lboofcv/struct/image/ImageGray;)Lboofcv/struct/image/ImageGray;

    :cond_22
    :goto_12
    return-void

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Don\'t know how to convert between input types. "

    const-string v2, " "

    invoke-static {v1, p0, v2, p1}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
