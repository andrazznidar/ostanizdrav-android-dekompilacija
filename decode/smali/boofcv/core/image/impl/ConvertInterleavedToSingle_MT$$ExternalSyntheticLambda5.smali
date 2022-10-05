.class public final synthetic Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/InterleavedF64;

.field public final synthetic f$1:Lboofcv/struct/image/GrayF64;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/InterleavedF64;Lboofcv/struct/image/GrayF64;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/InterleavedF64;

    iput-object p2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayF64;

    iput p3, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 12

    iget-object v0, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$0:Lboofcv/struct/image/InterleavedF64;

    iget-object v1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$1:Lboofcv/struct/image/GrayF64;

    iget v2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda5;->f$2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v4

    invoke-virtual {v1, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    :goto_0
    iget v5, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v3, v5, :cond_1

    const-wide/16 v5, 0x0

    add-int v7, v4, v2

    :goto_1
    if-ge v4, v7, :cond_0

    iget-object v8, v0, Lboofcv/struct/image/InterleavedF64;->data:[D

    add-int/lit8 v9, v4, 0x1

    aget-wide v10, v8, v4

    add-double/2addr v5, v10

    move v4, v9

    goto :goto_1

    :cond_0
    iget-object v7, v1, Lboofcv/struct/image/GrayF64;->data:[D

    add-int/lit8 v8, p1, 0x1

    int-to-double v9, v2

    div-double/2addr v5, v9

    aput-wide v5, v7, p1

    add-int/lit8 v3, v3, 0x1

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
