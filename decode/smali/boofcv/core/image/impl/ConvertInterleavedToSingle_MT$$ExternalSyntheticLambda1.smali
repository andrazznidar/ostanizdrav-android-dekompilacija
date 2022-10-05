.class public final synthetic Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/InterleavedF32;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF32;


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/InterleavedF32;Lboofcv/struct/image/GrayF32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/InterleavedF32;

    iput-object p2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/GrayF32;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 8

    iget-object v0, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/struct/image/InterleavedF32;

    iget-object v1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/GrayF32;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v3

    invoke-virtual {v1, v2, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    iget v2, v0, Lboofcv/struct/image/ImageBase;->width:I

    add-int/2addr v2, p1

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object v4, v0, Lboofcv/struct/image/InterleavedF32;->data:[F

    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    add-int/lit8 v6, v5, 0x1

    aget v5, v4, v5

    add-float/2addr v3, v5

    add-int/lit8 v5, v6, 0x1

    aget v4, v4, v6

    add-float/2addr v3, v4

    iget-object v4, v1, Lboofcv/struct/image/GrayF32;->data:[F

    add-int/lit8 v6, p1, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v3, v7

    aput v3, v4, p1

    move v3, v5

    move p1, v6

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
