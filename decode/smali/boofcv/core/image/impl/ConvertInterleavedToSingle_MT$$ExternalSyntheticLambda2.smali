.class public final synthetic Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/InterleavedF32;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/InterleavedF32;Lboofcv/struct/image/GrayF32;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/InterleavedF32;

    iput-object p2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayF32;

    iput p3, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    iget-object v0, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$0:Lboofcv/struct/image/InterleavedF32;

    iget-object v1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$1:Lboofcv/struct/image/GrayF32;

    iget v2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda2;->f$2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v4

    invoke-virtual {v1, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    :goto_0
    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v3, v5, :cond_1

    const/4 v5, 0x0

    add-int v6, v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    iget-object v7, v0, Lboofcv/struct/image/InterleavedF32;->data:[F

    add-int/lit8 v8, v4, 0x1

    aget v4, v7, v4

    add-float/2addr v5, v4

    move v4, v8

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v7, p1, 0x1

    int-to-float v8, v2

    div-float/2addr v5, v8

    aput v5, v6, p1

    add-int/lit8 v3, v3, 0x1

    move p1, v7

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
