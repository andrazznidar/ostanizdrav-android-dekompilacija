.class public final synthetic Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$2:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU16;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$0:Lboofcv/struct/image/GrayU16;

    iput-object p2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$1:Lboofcv/struct/image/GrayU8;

    iput-object p3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$2:Lboofcv/struct/image/GrayU16;

    iput p4, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$3:F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 13

    iget-object v0, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$0:Lboofcv/struct/image/GrayU16;

    iget-object v1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$1:Lboofcv/struct/image/GrayU8;

    iget-object v2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$2:Lboofcv/struct/image/GrayU16;

    iget v3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda16;->f$3:F

    iget v4, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v4

    iget v4, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v7, v2, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v7

    add-int/2addr p1, v4

    iget v4, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v4, v5

    :goto_0
    if-ge v5, v4, :cond_1

    iget-object v7, v2, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/lit8 v8, p1, 0x1

    aget-short p1, v7, p1

    const v7, 0xffff

    and-int/2addr p1, v7

    int-to-float p1, p1

    mul-float/2addr p1, v3

    iget-object v9, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v10, v6, 0x1

    iget-object v11, v0, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/lit8 v12, v5, 0x1

    aget-short v5, v11, v5

    and-int/2addr v5, v7

    int-to-float v5, v5

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    aput-byte p1, v9, v6

    move p1, v8

    move v6, v10

    move v5, v12

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
