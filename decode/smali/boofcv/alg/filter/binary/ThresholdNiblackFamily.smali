.class public Lboofcv/alg/filter/binary/ThresholdNiblackFamily;
.super Ljava/lang/Object;
.source "ThresholdNiblackFamily.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;,
        Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;,
        Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;,
        Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "Lboofcv/struct/image/GrayF32;",
        ">;"
    }
.end annotation


# instance fields
.field public down:Z

.field public inputMean:Lboofcv/struct/image/GrayF32;

.field public inputMeanPow2:Lboofcv/struct/image/GrayF32;

.field public inputPow2:Lboofcv/struct/image/GrayF32;

.field public inputPow2Mean:Lboofcv/struct/image/GrayF32;

.field public k:F

.field public maxStdev:F

.field public minItensity:F

.field public op:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;

.field public stdev:Lboofcv/struct/image/GrayF32;

.field public tmp:Lboofcv/struct/image/GrayF32;

.field public variant:I

.field public width:Lboofcv/struct/ConfigLength;

.field public work:Lpabeles/concurrency/GrowArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/GrowArray<",
            "Lorg/ddogleg/struct/DogArray_F32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lboofcv/struct/ConfigLength;FZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/struct/image/GrayF32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMean:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMeanPow2:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2Mean:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->tmp:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lpabeles/concurrency/GrowArray;

    sget-object v2, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->work:Lpabeles/concurrency/GrowArray;

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->k:F

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->width:Lboofcv/struct/ConfigLength;

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->down:Z

    iput p4, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->variant:I

    if-eqz p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    if-eqz p4, :cond_2

    if-eq p4, v1, :cond_1

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    new-instance p1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;

    invoke-direct {p1, p0}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$WolfJolion;-><init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;

    invoke-direct {p1, p0}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Sauvola;-><init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;

    invoke-direct {p1, p0}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Niblack;-><init>(Lboofcv/alg/filter/binary/ThresholdNiblackFamily;)V

    :goto_0
    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->op:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$Threshold;

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public applyThresholding(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "Lboofcv/struct/image/GrayF32;",
            ">;"
        }
    .end annotation

    sget-object v0, Lboofcv/struct/image/ImageType;->SB_F32:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lboofcv/struct/image/GrayF32;

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMean:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMeanPow2:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2Mean:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->tmp:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2:Lboofcv/struct/image/GrayF32;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->width:Lboofcv/struct/ConfigLength;

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    iget-object v4, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMean:Lboofcv/struct/image/GrayF32;

    iget-object v5, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->tmp:Lboofcv/struct/image/GrayF32;

    iget-object v6, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->work:Lpabeles/concurrency/GrowArray;

    invoke-static {v0, v4, v2, v5, v6}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;

    iget-object v4, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2:Lboofcv/struct/image/GrayF32;

    invoke-static {v0, v4}, Lboofcv/alg/misc/PixelMath;->pow2(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    iget-object v4, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2:Lboofcv/struct/image/GrayF32;

    iget-object v5, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2Mean:Lboofcv/struct/image/GrayF32;

    iget-object v6, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->tmp:Lboofcv/struct/image/GrayF32;

    iget-object v7, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->work:Lpabeles/concurrency/GrowArray;

    invoke-static {v4, v5, v2, v6, v7}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMean:Lboofcv/struct/image/GrayF32;

    iget-object v4, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMeanPow2:Lboofcv/struct/image/GrayF32;

    invoke-static {v2, v4}, Lboofcv/alg/misc/PixelMath;->pow2(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputPow2Mean:Lboofcv/struct/image/GrayF32;

    iget-object v4, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->inputMeanPow2:Lboofcv/struct/image/GrayF32;

    iget-object v5, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    invoke-static {v2, v4}, Lboofcv/alg/InputSanityCheck;->checkSameShape(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/ImageBase;)V

    iget v6, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v5, v6, v7}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget v6, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->height:I

    mul-int v8, v6, v7

    sget v9, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    const/16 v9, 0x2710

    const/4 v10, 0x0

    if-le v8, v9, :cond_0

    new-instance v8, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda2;

    invoke-direct {v8, v2, v4, v5, v6}, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda2;-><init>(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;I)V

    invoke-static {v10, v7, v8}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_2

    :cond_0
    move v8, v10

    :goto_0
    if-ge v8, v7, :cond_2

    iget v11, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v12, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    iget v11, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v4, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v13, v8

    add-int/2addr v13, v11

    iget v11, v5, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v5, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v14, v8

    add-int/2addr v14, v11

    add-int v11, v12, v6

    :goto_1
    if-ge v12, v11, :cond_1

    iget-object v15, v5, Lboofcv/struct/image/GrayF32;->data:[F

    iget-object v3, v2, Lboofcv/struct/image/GrayF32;->data:[F

    aget v3, v3, v12

    iget-object v10, v4, Lboofcv/struct/image/GrayF32;->data:[F

    aget v10, v10, v13

    sub-float/2addr v3, v10

    aput v3, v15, v14

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    iget v3, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v2, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v2, v3, v4}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget v3, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v2, Lboofcv/struct/image/ImageBase;->height:I

    mul-int v5, v3, v4

    sget v6, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-le v5, v9, :cond_3

    iget-object v5, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    new-instance v7, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;

    move-object/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Lboofcv/alg/misc/impl/ImplPixelMath_MT$$ExternalSyntheticLambda1;-><init>(IIIII[F[F)V

    const/4 v2, 0x0

    invoke-static {v2, v4, v7}, Lpabeles/concurrency/ConcurrencyOps;->loopFor(IILj$/util/function/IntConsumer;)V

    goto :goto_5

    :cond_3
    iget-object v5, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    mul-int v8, v7, v2

    add-int/2addr v8, v6

    add-int v10, v8, v3

    move v11, v8

    :goto_4
    if-ge v8, v10, :cond_4

    aget v12, v5, v8

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v5, v11

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->variant:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_b

    :cond_6
    iget-object v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->stdev:Lboofcv/struct/image/GrayF32;

    iget v14, v2, Lboofcv/struct/image/ImageBase;->width:I

    iget v4, v2, Lboofcv/struct/image/ImageBase;->height:I

    mul-int v5, v14, v4

    sget v6, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt v5, v9, :cond_7

    iget-object v15, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    aget v11, v15, v12

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v5, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda1;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda1;-><init>(FIII[F)V

    sget-object v6, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    :try_start_0
    sget-object v6, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    new-instance v7, Lpabeles/concurrency/IntOperatorTask$Max;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, v2, v5}, Lpabeles/concurrency/IntOperatorTask$Max;-><init>(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    iget-object v5, v2, Lboofcv/struct/image/GrayF32;->data:[F

    iget v6, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v2, v2, Lboofcv/struct/image/ImageBase;->stride:I

    aget v7, v5, v6

    move v8, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_a

    mul-int v10, v7, v2

    add-int/2addr v10, v6

    add-int v11, v10, v14

    :goto_8
    if-ge v10, v11, :cond_9

    aget v12, v5, v10

    cmpl-float v13, v12, v8

    if-lez v13, :cond_8

    move v8, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    move v2, v8

    :goto_9
    iput v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->maxStdev:F

    :cond_b
    iget v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->variant:I

    if-ne v2, v3, :cond_10

    iget v14, v0, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, v0, Lboofcv/struct/image/ImageBase;->height:I

    mul-int v3, v14, v2

    sget v4, Lboofcv/concurrency/BoofConcurrency;->$r8$clinit:I

    if-lt v3, v9, :cond_c

    iget-object v15, v0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v12, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v0, Lboofcv/struct/image/ImageBase;->stride:I

    aget v11, v15, v12

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v4, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lboofcv/alg/misc/impl/ImplImageStatistics_MT$$ExternalSyntheticLambda0;-><init>(FIII[F)V

    sget-object v5, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    :try_start_1
    sget-object v5, Lpabeles/concurrency/ConcurrencyOps;->pool:Ljava/util/concurrent/ForkJoinPool;

    new-instance v6, Lpabeles/concurrency/IntOperatorTask$Min;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3, v4}, Lpabeles/concurrency/IntOperatorTask$Min;-><init>(IILjava/lang/Class;Lpabeles/concurrency/IntProducerNumber;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ForkJoinPool;->submit(Ljava/util/concurrent/ForkJoinTask;)Ljava/util/concurrent/ForkJoinTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    const/4 v7, 0x0

    iget-object v3, v0, Lboofcv/struct/image/GrayF32;->data:[F

    iget v4, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->stride:I

    aget v6, v3, v4

    move v10, v7

    :goto_b
    if-ge v10, v2, :cond_f

    mul-int v7, v10, v5

    add-int/2addr v7, v4

    add-int v8, v7, v14

    :goto_c
    if-ge v7, v8, :cond_e

    aget v9, v3, v7

    cmpg-float v11, v9, v6

    if-gez v11, :cond_d

    move v6, v9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    move v2, v6

    :goto_d
    iput v2, v1, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->minItensity:F

    :cond_10
    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily;->applyThresholding(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayU8;)V

    return-void
.end method
