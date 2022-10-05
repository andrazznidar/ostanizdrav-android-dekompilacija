.class public final synthetic Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

.field public final synthetic f$1:Lboofcv/struct/image/ImageGray;

.field public final synthetic f$2:Lboofcv/struct/image/GrayU8;


# direct methods
.method public synthetic constructor <init>(Lboofcv/alg/filter/binary/ThresholdBlock_MT;Lboofcv/struct/image/ImageGray;Lboofcv/struct/image/GrayU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/ImageGray;

    iput-object p3, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU8;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 11

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    iget-object v7, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$1:Lboofcv/struct/image/ImageGray;

    iget-object v8, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda1;->f$2:Lboofcv/struct/image/GrayU8;

    iget-object v1, v0, Lboofcv/alg/filter/binary/ThresholdBlock;->processors:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v1}, Lboofcv/struct/lists/RecycleStack;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    iget v1, v0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    iget v2, v0, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    iget-boolean v3, v0, Lboofcv/alg/filter/binary/ThresholdBlock;->thresholdFromLocalBlocks:Z

    invoke-interface {v9, v1, v2, v3}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->init(IIZ)V

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v5, v0, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    iget v1, v5, Lboofcv/struct/image/ImageBase;->width:I

    if-ge v10, v1, :cond_0

    move-object v1, v9

    move v2, v10

    move v3, p1

    move-object v4, v7

    move-object v6, v8

    invoke-interface/range {v1 .. v6}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->thresholdBlock(IILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;Lboofcv/struct/image/GrayU8;)V

    add-int/lit8 v10, v10, 0x1

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
