.class public final synthetic Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/Planar;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF32;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/Planar;

    iput-object p2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayF32;

    iput p3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/image/Planar;

    iget-object v1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayF32;

    iget v2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda0;->f$2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v4

    invoke-virtual {v1, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    move v5, v3

    :goto_0
    iget v6, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v6, :cond_1

    const/4 v6, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_0

    iget-object v8, v0, Lboofcv/struct/image/Planar;->bands:[Lboofcv/struct/image/ImageGray;

    check-cast v8, [Lboofcv/struct/image/GrayF32;

    aget-object v8, v8, v7

    iget-object v8, v8, Lboofcv/struct/image/GrayF32;->data:[F

    aget v8, v8, v4

    add-float/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v8, p1, 0x1

    int-to-float v9, v2

    div-float/2addr v6, v9

    aput v6, v7, p1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move p1, v8

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
