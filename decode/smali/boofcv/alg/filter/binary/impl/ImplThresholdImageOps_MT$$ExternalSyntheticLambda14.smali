.class public final synthetic Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;
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

    iput-object p1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$0:Lboofcv/struct/image/GrayU16;

    iput-object p2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$1:Lboofcv/struct/image/GrayU8;

    iput-object p3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$2:Lboofcv/struct/image/GrayU16;

    iput p4, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$3:F

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$0:Lboofcv/struct/image/GrayU16;

    iget-object v1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$1:Lboofcv/struct/image/GrayU8;

    iget-object v2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$2:Lboofcv/struct/image/GrayU16;

    iget v3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda14;->f$3:F

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

    aget-short v7, v7, p1

    const v8, 0xffff

    and-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v3

    iget-object v9, v0, Lboofcv/struct/image/GrayI16;->data:[S

    aget-short v9, v9, v5

    and-int/2addr v8, v9

    int-to-float v8, v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_0

    iget-object v7, v1, Lboofcv/struct/image/GrayI8;->data:[B

    const/4 v8, 0x1

    aput-byte v8, v7, v6

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lboofcv/struct/image/GrayI8;->data:[B

    const/4 v8, 0x0

    aput-byte v8, v7, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

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
