.class public final synthetic Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/image/InterleavedS8;

.field public final synthetic f$1:Lboofcv/struct/image/GrayS8;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/image/InterleavedS8;Lboofcv/struct/image/GrayS8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$0:Lboofcv/struct/image/InterleavedS8;

    iput-object p2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$1:Lboofcv/struct/image/GrayS8;

    iput p3, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 10

    iget-object v0, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$0:Lboofcv/struct/image/InterleavedS8;

    iget-object v1, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$1:Lboofcv/struct/image/GrayS8;

    iget v2, p0, Lboofcv/core/image/impl/ConvertInterleavedToSingle_MT$$ExternalSyntheticLambda17;->f$2:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1}, Lboofcv/struct/image/ImageInterleaved;->getIndex(II)I

    move-result v4

    invoke-virtual {v1, v3, p1}, Lboofcv/struct/image/ImageBase;->getIndex(II)I

    move-result p1

    move v5, v3

    :goto_0
    iget v6, v0, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v5, v6, :cond_1

    add-int v6, v4, v2

    move v7, v3

    :goto_1
    if-ge v4, v6, :cond_0

    iget-object v8, v0, Lboofcv/struct/image/InterleavedI8;->data:[B

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v8, v4

    add-int/2addr v7, v4

    move v4, v9

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v8, p1, 0x1

    div-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, p1

    add-int/lit8 v5, v5, 0x1

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
