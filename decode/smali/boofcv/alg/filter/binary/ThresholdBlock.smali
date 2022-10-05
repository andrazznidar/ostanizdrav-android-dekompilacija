.class public Lboofcv/alg/filter/binary/ThresholdBlock;
.super Ljava/lang/Object;
.source "ThresholdBlock.java"

# interfaces
.implements Lboofcv/abst/filter/binary/InputToBinary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lboofcv/struct/image/ImageGray<",
        "TT;>;S:",
        "Lboofcv/struct/image/ImageBase<",
        "TS;>;>",
        "Ljava/lang/Object;",
        "Lboofcv/abst/filter/binary/InputToBinary<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public blockHeight:I

.field public blockWidth:I

.field public imageType:Lboofcv/struct/image/ImageType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation
.end field

.field public original:Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public processors:Lboofcv/struct/lists/RecycleStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lboofcv/struct/lists/RecycleStack<",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "TT;TS;>;>;"
        }
    .end annotation
.end field

.field public requestedBlockWidth:Lboofcv/struct/ConfigLength;

.field public stats:Lboofcv/struct/image/ImageBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public thresholdFromLocalBlocks:Z


# direct methods
.method public constructor <init>(Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;Lboofcv/struct/ConfigLength;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor<",
            "TT;TS;>;",
            "Lboofcv/struct/ConfigLength;",
            "Z",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->requestedBlockWidth:Lboofcv/struct/ConfigLength;

    invoke-static {p4}, Lboofcv/struct/image/ImageType;->single(Ljava/lang/Class;)Lboofcv/struct/image/ImageType;

    move-result-object p2

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->imageType:Lboofcv/struct/image/ImageType;

    iput-boolean p3, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->thresholdFromLocalBlocks:Z

    invoke-interface {p1}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->createStats()Lboofcv/struct/image/ImageBase;

    move-result-object p2

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->original:Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    new-instance p2, Lboofcv/struct/lists/RecycleStack;

    new-instance p3, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lboofcv/alg/filter/binary/ThresholdBlock$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lboofcv/struct/lists/RecycleStack;-><init>(Lboofcv/struct/lists/RecycleStack$Factory;)V

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->processors:Lboofcv/struct/lists/RecycleStack;

    return-void
.end method


# virtual methods
.method public applyThreshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lboofcv/struct/image/GrayU8;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public computeStatistics(Lboofcv/struct/image/ImageGray;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getInputType()Lboofcv/struct/image/ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lboofcv/struct/image/ImageType<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->imageType:Lboofcv/struct/image/ImageType;

    return-object v0
.end method

.method public process(Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V
    .locals 4

    check-cast p1, Lboofcv/struct/image/ImageGray;

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-virtual {p2, v0, v1}, Lboofcv/struct/image/ImageGray;->reshape(II)V

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->requestedBlockWidth:Lboofcv/struct/ConfigLength;

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/ConfigLength;->computeI(D)I

    move-result v0

    iget v1, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v2, p1, Lboofcv/struct/image/ImageBase;->height:I

    if-ge v2, v0, :cond_0

    iput v2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    goto :goto_0

    :cond_0
    div-int v3, v2, v0

    div-int v3, v2, v3

    iput v3, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    :goto_0
    if-ge v1, v0, :cond_1

    iput v1, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    goto :goto_1

    :cond_1
    div-int v0, v1, v0

    div-int v0, v1, v0

    iput v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    :goto_1
    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    iget v3, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    div-int/2addr v1, v3

    iget v3, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    div-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lboofcv/struct/image/ImageBase;->reshape(II)V

    iget v0, p1, Lboofcv/struct/image/ImageBase;->width:I

    iget v1, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    rem-int v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_2
    iget v1, p1, Lboofcv/struct/image/ImageBase;->height:I

    iget v2, p0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    rem-int v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Lboofcv/alg/filter/binary/ThresholdBlock;->computeStatistics(Lboofcv/struct/image/ImageGray;II)V

    invoke-virtual {p0, p1, p2}, Lboofcv/alg/filter/binary/ThresholdBlock;->applyThreshold(Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V

    return-void
.end method
