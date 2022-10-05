.class public final synthetic Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/Planar;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$2:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$3:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$4:Lboofcv/struct/image/GrayF64;


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/Planar;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;Lboofcv/struct/image/GrayF64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/Planar;

    iput-object p2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$1:Lboofcv/struct/image/GrayF64;

    iput-object p3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayF64;

    iput-object p4, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$3:Lboofcv/struct/image/GrayF64;

    iput-object p5, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$4:Lboofcv/struct/image/GrayF64;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 13

    iget-object v0, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$0:Lboofcv/struct/image/Planar;

    iget-object v1, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$1:Lboofcv/struct/image/GrayF64;

    iget-object v2, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$2:Lboofcv/struct/image/GrayF64;

    iget-object v3, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$3:Lboofcv/struct/image/GrayF64;

    iget-object v4, p0, Lboofcv/core/image/impl/ImplConvertPlanarToGray_MT$$ExternalSyntheticLambda3;->f$4:Lboofcv/struct/image/GrayF64;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result v6

    invoke-virtual {v1, v5, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    :goto_0
    iget v7, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v7, :cond_0

    iget-object v7, v2, Lboofcv/struct/image/GrayF64;->data:[D

    aget-wide v8, v7, v6

    iget-object v7, v3, Lboofcv/struct/image/GrayF64;->data:[D

    aget-wide v10, v7, v6

    add-double/2addr v8, v10

    iget-object v7, v4, Lboofcv/struct/image/GrayF64;->data:[D

    aget-wide v10, v7, v6

    add-double/2addr v8, v10

    iget-object v7, v1, Lboofcv/struct/image/GrayF64;->data:[D

    add-int/lit8 v10, p1, 0x1

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v11

    aput-wide v8, v7, p1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    move p1, v10

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
