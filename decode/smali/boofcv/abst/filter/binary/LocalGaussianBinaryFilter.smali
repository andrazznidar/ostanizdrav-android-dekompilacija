.class public Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;
.super Ljava/lang/Object;
.source "LocalGaussianBinaryFilter.java"

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

    iput-object p1, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->regionWidth:Lboofcv/struct/ConfigLength;

    iput-wide p2, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->scale:D

    iput-boolean p4, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->down:Z

    iput-object p5, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    const/4 p1, 0x1

    invoke-virtual {p5, p1, p1}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object p2

    check-cast p2, Lboofcv/struct/image/ImageGray;

    iput-object p2, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    invoke-virtual {p5, p1, p1}, Lboofcv/struct/image/ImageType;->createImage(II)Lboofcv/struct/image/ImageBase;

    move-result-object p1

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iput-object p1, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

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

    iget-object v0, p0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->inputType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lboofcv/struct/image/ImageGray;

    iget-object v3, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    iget v4, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v5, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v4, v5}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v3, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

    iget v4, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v5, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v3, v4, v5}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v3, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->regionWidth:Lboofcv/struct/ConfigLength;

    iget-wide v4, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->scale:D

    iget-boolean v6, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->down:Z

    iget-object v7, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work1:Lboofcv/struct/image/ImageGray;

    iget-object v8, v0, Lboofcv/abst/filter/binary/LocalGaussianBinaryFilter;->work2:Lboofcv/struct/image/ImageGray;

    instance-of v9, v2, Lboofcv/struct/image/GrayF32;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    check-cast v2, Lboofcv/struct/image/GrayF32;

    double-to-float v4, v4

    check-cast v7, Lboofcv/struct/image/GrayF32;

    check-cast v8, Lboofcv/struct/image/GrayF32;

    const-class v5, Lboofcv/struct/image/GrayU8;

    invoke-static {v2, v1, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v1

    check-cast v1, Lboofcv/struct/image/GrayU8;

    const-class v5, Lboofcv/struct/image/GrayF32;

    invoke-static {v2, v7, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v5

    check-cast v5, Lboofcv/struct/image/GrayF32;

    const-class v7, Lboofcv/struct/image/GrayF32;

    invoke-static {v2, v8, v7}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lboofcv/struct/image/GrayF32;

    sget v7, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v3, v7, v8}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v3

    div-int/lit8 v15, v3, 0x2

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lboofcv/alg/filter/blur/BlurImageOps;->gaussian(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;DILboofcv/struct/image/GrayF32;)Lboofcv/struct/image/GrayF32;

    if-eqz v6, :cond_0

    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayF32;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_0

    :cond_0
    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda3;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayF32;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto/16 :goto_0

    :cond_1
    instance-of v9, v2, Lboofcv/struct/image/GrayU8;

    if-eqz v9, :cond_3

    check-cast v2, Lboofcv/struct/image/GrayU8;

    double-to-float v4, v4

    check-cast v7, Lboofcv/struct/image/GrayU8;

    check-cast v8, Lboofcv/struct/image/GrayU8;

    const-class v5, Lboofcv/struct/image/GrayU8;

    invoke-static {v2, v1, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v1

    check-cast v1, Lboofcv/struct/image/GrayU8;

    const-class v5, Lboofcv/struct/image/GrayU8;

    invoke-static {v2, v7, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v5

    check-cast v5, Lboofcv/struct/image/GrayU8;

    const-class v7, Lboofcv/struct/image/GrayU8;

    invoke-static {v2, v8, v7}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lboofcv/struct/image/GrayU8;

    sget v7, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v3, v7, v8}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v3

    div-int/lit8 v15, v3, 0x2

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lboofcv/alg/filter/blur/BlurImageOps;->gaussian(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;DILboofcv/struct/image/GrayU8;)Lboofcv/struct/image/GrayU8;

    if-eqz v6, :cond_2

    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda20;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda20;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_2
    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda21;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda21;-><init>(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_3
    instance-of v9, v2, Lboofcv/struct/image/GrayU16;

    if-eqz v9, :cond_5

    check-cast v2, Lboofcv/struct/image/GrayU16;

    double-to-float v4, v4

    check-cast v7, Lboofcv/struct/image/GrayU16;

    check-cast v8, Lboofcv/struct/image/GrayU16;

    const-class v5, Lboofcv/struct/image/GrayU8;

    invoke-static {v2, v1, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v1

    check-cast v1, Lboofcv/struct/image/GrayU8;

    const-class v5, Lboofcv/struct/image/GrayU16;

    invoke-static {v2, v7, v5}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v5

    check-cast v5, Lboofcv/struct/image/GrayU16;

    const-class v7, Lboofcv/struct/image/GrayU16;

    invoke-static {v2, v8, v7}, Lboofcv/alg/InputSanityCheck;->checkDeclare(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageGray;Ljava/lang/Class;)Lboofcv/struct/image/ImageGray;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lboofcv/struct/image/GrayU16;

    sget v7, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v8, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v3, v7, v8}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v3

    div-int/lit8 v15, v3, 0x2

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v11 .. v16}, Lboofcv/alg/filter/blur/BlurImageOps;->gaussian(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU16;DILboofcv/struct/image/GrayU16;)Lboofcv/struct/image/GrayU16;

    if-eqz v6, :cond_4

    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU16;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_4
    iget v3, v2, Lboofcv/struct/image/ImageBase;->height:I

    new-instance v6, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda15;

    invoke-direct {v6, v2, v1, v5, v4}, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda15;-><init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU16;F)V

    invoke-static {v10, v3, v6}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown image type: "

    invoke-static {v3, v2}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
