.class public Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;
.super Ljava/lang/Object;
.source "LocalMeanBinaryFilter.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public down:Z

.field public inputType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation
.end field

.field public regionWidth:Lboofcv/struct/ConfigLength;

.field public scale:D

.field public work1:Lboofcv/struct/image/ImageGray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public work2:Lboofcv/struct/image/ImageGray;

.field public work3:Lpabeles/concurrency/GrowArray;


# direct methods
.method public constructor <init>(Lboofcv/struct/ConfigLength;DZLboofcv/struct/image/ImageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/struct/ConfigLength;",
            "DZ",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->regionWidth:Lboofcv/struct/ConfigLength;

    iput-wide p2, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->scale:D

    iput-boolean p4, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->down:Z

    iput-object p5, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    const/4 p1, 0x1

    invoke-virtual {p5, p1, p1}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object p2

    check-cast p2, Lboofcv/struct/image/ImageGray;

    iput-object p2, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    invoke-virtual {p5, p1, p1}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iput-object p1, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

    iget-object p1, p5, Lboofcv/struct/image/ImageType;->dataType:Lboofcv/struct/image/ImageDataType;

    iget-boolean p2, p1, Lboofcv/struct/image/ImageDataType;->isInteger:Z

    const/16 p3, 0x40

    if-eqz p2, :cond_1

    iget p1, p1, Lboofcv/struct/image/ImageDataType;->numBits:I

    if-ge p1, p3, :cond_0

    new-instance p1, Lpabeles/concurrency/GrowArray;

    sget-object p2, Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;->INSTANCE:Lboofcv/alg/filter/convolve/noborder/ConvolveImageStandard_SB_MT$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpabeles/concurrency/GrowArray;

    sget-object p2, Lboofcv/core/image/GeneralizedImageOps$$ExternalSyntheticLambda1;->INSTANCE:Lboofcv/core/image/GeneralizedImageOps$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    goto :goto_0

    :cond_1
    iget p1, p1, Lboofcv/struct/image/ImageDataType;->numBits:I

    if-ge p1, p3, :cond_2

    new-instance p1, Lpabeles/concurrency/GrowArray;

    sget-object p2, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->INSTANCE$1:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lpabeles/concurrency/GrowArray;

    sget-object p2, Lboofcv/core/image/GeneralizedImageOps$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/core/image/GeneralizedImageOps$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    :goto_0
    iput-object p1, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work3:Lpabeles/concurrency/GrowArray;

    return-void
.end method


# virtual methods
.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 11

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iget-object v0, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->regionWidth:Lboofcv/struct/ConfigLength;

    iget-wide v1, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->scale:D

    iget-boolean v3, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->down:Z

    iget-object v4, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    iget-object v5, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

    iget-object v6, p0, Lboofcv/abst/filter/binary/LocalMeanBinaryFilter;->work3:Lpabeles/concurrency/GrowArray;

    instance-of v7, p1, Lboofcv/struct/image/GrayF32;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast p1, Lboofcv/struct/image/GrayF32;

    double-to-float v1, v1

    check-cast v4, Lboofcv/struct/image/GrayF32;

    check-cast v5, Lboofcv/struct/image/GrayF32;

    const-class v2, Lboofcv/struct/image/GrayU8;

    invoke-static {p1, p2, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p2

    check-cast p2, Lboofcv/struct/image/GrayU8;

    const-class v2, Lboofcv/struct/image/GrayF32;

    invoke-static {p1, v4, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v2

    check-cast v2, Lboofcv/struct/image/GrayF32;

    const-class v4, Lboofcv/struct/image/GrayF32;

    invoke-static {p1, v5, v4}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v4

    check-cast v4, Lboofcv/struct/image/GrayF32;

    sget v5, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v5, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v7, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v0, v9, v10}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v2, v0, v4, v6}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;

    if-eqz v3, :cond_0

    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda4;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda4;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayF32;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda5;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayF32;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_0

    :cond_1
    instance-of v7, p1, Lboofcv/struct/image/GrayU8;

    if-eqz v7, :cond_3

    check-cast p1, Lboofcv/struct/image/GrayU8;

    double-to-float v1, v1

    check-cast v4, Lboofcv/struct/image/GrayU8;

    check-cast v5, Lboofcv/struct/image/GrayU8;

    const-class v2, Lboofcv/struct/image/GrayU8;

    invoke-static {p1, p2, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p2

    check-cast p2, Lboofcv/struct/image/GrayU8;

    const-class v2, Lboofcv/struct/image/GrayU8;

    invoke-static {p1, v4, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v2

    check-cast v2, Lboofcv/struct/image/GrayU8;

    const-class v4, Lboofcv/struct/image/GrayU8;

    invoke-static {p1, v5, v4}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v4

    check-cast v4, Lboofcv/struct/image/GrayU8;

    sget v5, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v5, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v7, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v0, v9, v10}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v2, v0, v4, v6}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;ILboofcv/struct/image/GrayU8;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayU8;

    if-eqz v3, :cond_2

    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda22;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda22;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda23;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda23;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_3
    instance-of v7, p1, Lboofcv/struct/image/GrayU16;

    if-eqz v7, :cond_5

    check-cast p1, Lboofcv/struct/image/GrayU16;

    double-to-float v1, v1

    check-cast v4, Lboofcv/struct/image/GrayU16;

    check-cast v5, Lboofcv/struct/image/GrayU16;

    const-class v2, Lboofcv/struct/image/GrayU8;

    invoke-static {p1, p2, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object p2

    check-cast p2, Lboofcv/struct/image/GrayU8;

    const-class v2, Lboofcv/struct/image/GrayU16;

    invoke-static {p1, v4, v2}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v2

    check-cast v2, Lboofcv/struct/image/GrayU16;

    const-class v4, Lboofcv/struct/image/GrayU16;

    invoke-static {p1, v5, v4}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v4

    check-cast v4, Lboofcv/struct/image/GrayU16;

    sget v5, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v5, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v7, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v0, v9, v10}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v2, v0, v4, v6}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;ILboofcv/struct/image/GrayU16;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayU16;

    if-eqz v3, :cond_4

    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU16;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v3, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda17;

    invoke-direct {v3, p1, p2, v2, v1}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda17;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU16;F)V

    invoke-static {v8, v0, v3}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown image type: "

    invoke-static {v0, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
