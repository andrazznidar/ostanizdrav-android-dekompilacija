.class public Lboofcv/alg/filter/binary/GThresholdImageOps;
.super Ljava/lang/Object;
.source "GThresholdImageOps.java"


# direct methods
.method public static threshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;DZ)Lboofcv/struct/image/GrayU8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lboofcv/struct/image/ImageGray<",
            "TT;>;>(TT;",
            "Lboofcv/struct/image/GrayU8;",
            "DZ)",
            "Lboofcv/struct/image/GrayU8;"
        }
    .end annotation

    instance-of v0, p0, Lboofcv/struct/image/GrayF32;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lboofcv/struct/image/GrayF32;

    double-to-float p2, p2

    const-class p3, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget p3, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_0

    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda1;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p0, Lboofcv/struct/image/GrayU8;

    if-eqz v0, :cond_3

    check-cast p0, Lboofcv/struct/image/GrayU8;

    double-to-int p2, p2

    const-class p3, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget p3, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_2

    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda18;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda18;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_1

    :cond_2
    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda19;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda19;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_1
    return-object p1

    :cond_3
    instance-of v0, p0, Lboofcv/struct/image/GrayU16;

    if-eqz v0, :cond_5

    check-cast p0, Lboofcv/struct/image/GrayU16;

    double-to-int p2, p2

    const-class p3, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget p3, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_4

    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_2

    :cond_4
    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda13;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda13;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_2
    return-object p1

    :cond_5
    instance-of v0, p0, Lboofcv/struct/image/GrayS16;

    if-eqz v0, :cond_7

    check-cast p0, Lboofcv/struct/image/GrayS16;

    double-to-int p2, p2

    const-class p3, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget p3, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_6

    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda8;-><init>(Lboofcv/struct/image/GrayS16;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_3

    :cond_6
    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda9;-><init>(Lboofcv/struct/image/GrayS16;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_3
    return-object p1

    :cond_7
    instance-of v0, p0, Lboofcv/struct/image/GrayS32;

    if-eqz v0, :cond_9

    check-cast p0, Lboofcv/struct/image/GrayS32;

    double-to-int p2, p2

    const-class p3, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, p3}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget p3, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_8

    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda10;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda10;-><init>(Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_4

    :cond_8
    iget p3, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance p4, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda11;

    invoke-direct {p4, p0, p1, p2}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda11;-><init>(Lboofcv/struct/image/GrayS32;Lboofcv/struct/image/GrayU8;I)V

    invoke-static {v1, p3, p4}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_4
    return-object p1

    :cond_9
    instance-of v0, p0, Lboofcv/struct/image/GrayF64;

    if-eqz v0, :cond_b

    check-cast p0, Lboofcv/struct/image/GrayF64;

    const-class v0, Lboofcv/struct/image/GrayU8;

    invoke-static {p0, p1, v0}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/GrayU8;

    sget v0, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-eqz p4, :cond_a

    iget p4, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2, p3}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;-><init>(Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayU8;D)V

    invoke-static {v1, p4, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_5

    :cond_a
    iget p4, p0, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda7;-><init>(Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayU8;D)V

    invoke-static {v1, p4, v0}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_5
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown image type: "

    invoke-static {p2, p0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
