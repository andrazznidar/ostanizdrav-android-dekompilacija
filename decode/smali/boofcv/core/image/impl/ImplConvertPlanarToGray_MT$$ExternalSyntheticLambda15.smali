.class public final synthetic Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/Planar;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$2:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$3:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$4:Lboofcv/struct/image/GrayU8;


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$0:Lboofcv/struct/image/Planar;

    iput-object p2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$1:Lboofcv/struct/image/GrayU8;

    iput-object p3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$2:Lboofcv/struct/image/GrayU8;

    iput-object p4, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$3:Lboofcv/struct/image/GrayU8;

    iput-object p5, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$4:Lboofcv/struct/image/GrayU8;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$0:Lboofcv/struct/image/Planar;

    iget-object v1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$1:Lboofcv/struct/image/GrayU8;

    iget-object v2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$2:Lboofcv/struct/image/GrayU8;

    iget-object v3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$3:Lboofcv/struct/image/GrayU8;

    iget-object v4, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda15;->f$4:Lboofcv/struct/image/GrayU8;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v6

    invoke-virtual {v1, v5, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    :goto_0
    iget v7, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v7, :cond_0

    iget-object v7, v2, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v7, v7, v6

    and-int/lit16 v7, v7, 0xff

    iget-object v8, v3, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    iget-object v8, v4, Lboofcv/struct/image/GrayI8;->data:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    iget-object v8, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v9, p1, 0x1

    div-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    aput-byte v7, v8, p1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move p1, v9

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
