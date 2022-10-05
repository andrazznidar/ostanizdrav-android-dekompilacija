.class public final synthetic Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/GrayU16;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/GrayU16;Lboofcv/struct/image/GrayU8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$0:Lboofcv/struct/image/GrayU16;

    iput-object p2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$1:Lboofcv/struct/image/GrayU8;

    iput p3, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    iget-object v0, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$0:Lboofcv/struct/image/GrayU16;

    iget-object v1, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$1:Lboofcv/struct/image/GrayU8;

    iget v2, p0, Lboofcv/alg/filter/binary/impl/ImplThresholdImageOps_MT$$ExternalSyntheticLambda12;->f$2:I

    iget v3, v0, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v4, v0, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr v4, p1

    add-int/2addr v4, v3

    iget v3, v1, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v5, v1, Lboofcv/struct/image/ImageBase;->stride:I

    mul-int/2addr p1, v5

    add-int/2addr p1, v3

    iget v3, v0, Lboofcv/struct/image/ImageBase;->width:I

    :goto_0
    if-lez v3, :cond_1

    iget-object v5, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v6, p1, 0x1

    iget-object v7, v0, Lboofcv/struct/image/GrayI16;->data:[S

    add-int/lit8 v8, v4, 0x1

    aget-short v4, v7, v4

    const v7, 0xffff

    and-int/2addr v4, v7

    if-gt v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    int-to-byte v4, v4

    aput-byte v4, v5, p1

    add-int/lit8 v3, v3, -0x1

    move p1, v6

    move v4, v8

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
