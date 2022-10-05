.class public final synthetic Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/Planar;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/Planar;

    iput-object p2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayF64;

    iput p3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget-object v0, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/Planar;

    iget-object v1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayF64;

    iget v2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda2;->f$2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v4

    invoke-virtual {v1, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    move v5, v3

    :goto_0
    iget v6, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x0

    move v8, v3

    :goto_1
    if-ge v8, v2, :cond_0

    iget-object v9, v0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    check-cast v9, [Lboofcv/struct/image/GrayF64;

    aget-object v9, v9, v8

    iget-object v9, v9, Lboofcv/struct/image/GrayF64;->data:[D

    aget-wide v10, v9, v4

    add-double/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v1, Lboofcv/struct/image/GrayF64;->data:[D

    add-int/lit8 v9, p1, 0x1

    int-to-double v10, v2

    div-double/2addr v6, v10

    aput-wide v6, v8, p1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move p1, v9

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
