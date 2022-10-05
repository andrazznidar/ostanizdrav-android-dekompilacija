.class public Lboofcv/alg/filter/binary/ThresholdNick;
.super Ljava/lang/Object;
.source "ThresholdNick.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
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

.field public imageI2:Lboofcv/struct/image/GrayF32;

.field public k:F

.field public meanI2:Lboofcv/struct/image/GrayF32;

.field public meanImage:Lboofcv/struct/image/GrayF32;

.field public tmp:Lboofcv/struct/image/GrayF32;

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
.method public constructor <init>(Lboofcv/struct/ConfigLength;FZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lboofcv/struct/image/GrayF32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->imageI2:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanImage:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lboofcv/struct/image/GrayF32;

    invoke-direct {v0, v1, v1}, Lboofcv/struct/image/GrayF32;-><init>(II)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->tmp:Lboofcv/struct/image/GrayF32;

    new-instance v0, Lpabeles/concurrency/GrowArray;

    sget-object v1, Lboofcv/alg/filter/binary/ThresholdNick$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/filter/binary/ThresholdNick$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lpabeles/concurrency/GrowArray;-><init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V

    iput-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->work:Lpabeles/concurrency/GrowArray;

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdNick;->k:F

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdNick;->width:Lboofcv/struct/ConfigLength;

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdNick;->down:Z

    return-void
.end method


# virtual methods
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
    .locals 13

    check-cast p1, Lboofcv/struct/image/GrayF32;

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p2, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->imageI2:Lboofcv/struct/image/GrayF32;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanImage:Lboofcv/struct/image/GrayF32;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->tmp:Lboofcv/struct/image/GrayF32;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->imageI2:Lboofcv/struct/image/GrayF32;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->width:Lboofcv/struct/ConfigLength;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanImage:Lboofcv/struct/image/GrayF32;

    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdNick;->tmp:Lboofcv/struct/image/GrayF32;

    iget-object v5, p0, Lboofcv/alg/filter/binary/ThresholdNick;->work:Lpabeles/concurrency/GrowArray;

    invoke-static {p1, v3, v0, v4, v5}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;

    iget-object v3, p0, Lboofcv/alg/filter/binary/ThresholdNick;->imageI2:Lboofcv/struct/image/GrayF32;

    invoke-static {p1, v3}, Lboofcv/alg/misc/PixelMath;->pow2(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;)V

    iget-object v3, p0, Lboofcv/alg/filter/binary/ThresholdNick;->imageI2:Lboofcv/struct/image/GrayF32;

    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget-object v5, p0, Lboofcv/alg/filter/binary/ThresholdNick;->tmp:Lboofcv/struct/image/GrayF32;

    iget-object v6, p0, Lboofcv/alg/filter/binary/ThresholdNick;->work:Lpabeles/concurrency/GrowArray;

    invoke-static {v3, v4, v0, v5, v6}, Lboofcv/alg/filter/blur/BlurImageOps;->mean(Lboofcv/struct/image/GrayF32;Lboofcv/struct/image/GrayF32;ILboofcv/struct/image/GrayF32;Lpabeles/concurrency/GrowArray;)Lboofcv/struct/image/GrayF32;

    iget-boolean v0, p0, Lboofcv/alg/filter/binary/ThresholdNick;->down:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    iget v4, p1, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget v4, v4, Lboofcv/struct/image/ImageBase;->width:I

    mul-int/2addr v4, v0

    iget v5, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, p1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v5

    iget v5, p2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, p2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v5

    move v5, v3

    :goto_1
    iget v8, p1, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v8, :cond_1

    iget-object v8, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanImage:Lboofcv/struct/image/GrayF32;

    iget-object v8, v8, Lboofcv/struct/image/GrayF32;->data:[F

    aget v8, v8, v4

    iget-object v9, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget-object v9, v9, Lboofcv/struct/image/GrayF32;->data:[F

    aget v9, v9, v4

    mul-float v10, v8, v8

    div-float/2addr v10, v1

    sub-float/2addr v9, v10

    iget v10, p0, Lboofcv/alg/filter/binary/ThresholdNick;->k:F

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iget-object v8, p2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v9, v7, 0x1

    iget-object v11, p1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v12, v6, 0x1

    aget v6, v11, v6

    cmpg-float v6, v6, v10

    if-gtz v6, :cond_0

    move v6, v2

    goto :goto_2

    :cond_0
    move v6, v3

    :goto_2
    int-to-byte v6, v6

    aput-byte v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v6, v12

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_3
    iget v4, p1, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget v4, v4, Lboofcv/struct/image/ImageBase;->width:I

    mul-int/2addr v4, v0

    iget v5, p1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, p1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v6, v0

    add-int/2addr v6, v5

    iget v5, p2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, p2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v7, v0

    add-int/2addr v7, v5

    move v5, v3

    :goto_4
    iget v8, p1, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v8, :cond_4

    iget-object v8, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanImage:Lboofcv/struct/image/GrayF32;

    iget-object v8, v8, Lboofcv/struct/image/GrayF32;->data:[F

    aget v8, v8, v4

    iget-object v9, p0, Lboofcv/alg/filter/binary/ThresholdNick;->meanI2:Lboofcv/struct/image/GrayF32;

    iget-object v9, v9, Lboofcv/struct/image/GrayF32;->data:[F

    aget v9, v9, v4

    mul-float v10, v8, v8

    div-float/2addr v10, v1

    sub-float/2addr v9, v10

    iget v10, p0, Lboofcv/alg/filter/binary/ThresholdNick;->k:F

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    iget-object v8, p2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v9, v7, 0x1

    iget-object v11, p1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v12, v6, 0x1

    aget v6, v11, v6

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_3

    move v6, v2

    goto :goto_5

    :cond_3
    move v6, v3

    :goto_5
    int-to-byte v6, v6

    aput-byte v6, v8, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v7, v9

    move v6, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
