.class public final synthetic Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayU8;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$0:Lboofcv/struct/image/GrayF64;

    iput-object p2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$1:Lboofcv/struct/image/GrayU8;

    iput-wide p3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$2:D

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget-object v0, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$0:Lboofcv/struct/image/GrayF64;

    iget-object v1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$1:Lboofcv/struct/image/GrayU8;

    iget-wide v2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda6;->f$2:D

    iget v4, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v4

    iget v4, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v6, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v6

    add-int/2addr p1, v4

    iget v4, v0, Lboofcv/struct/image/ImageBase;->width:I

    :goto_0
    if-lez v4, :cond_1

    iget-object v6, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v7, p1, 0x1

    iget-object v8, v0, Lboofcv/struct/image/GrayF64;->data:[D

    add-int/lit8 v9, v5, 0x1

    aget-wide v10, v8, v5

    cmpg-double v5, v10, v2

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    int-to-byte v5, v5

    aput-byte v5, v6, p1

    add-int/lit8 v4, v4, -0x1

    move p1, v7

    move v5, v9

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
