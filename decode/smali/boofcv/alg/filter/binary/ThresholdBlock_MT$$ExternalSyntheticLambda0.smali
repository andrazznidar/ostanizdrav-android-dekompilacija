.class public final synthetic Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lboofcv/struct/image/ImageGray;


# direct methods
.method public synthetic constructor <init>(Lboofcv/alg/filter/binary/ThresholdBlock_MT;IIILboofcv/struct/image/ImageGray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    iput p2, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$4:Lboofcv/struct/image/ImageGray;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdBlock_MT;

    iget v2, v0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$1:I

    iget v4, v0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$2:I

    iget v3, v0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$3:I

    iget-object v13, v0, Lboofcv/alg/filter/binary/ThresholdBlock_MT$$ExternalSyntheticLambda0;->f$4:Lboofcv/struct/image/ImageGray;

    iget-object v5, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->processors:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v5}, Lboofcv/struct/lists/RecycleStack;->pop()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;

    iget v5, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    iget v6, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    iget-boolean v7, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->thresholdFromLocalBlocks:Z

    invoke-interface {v14, v5, v6, v7}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->init(IIZ)V

    iget v5, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    mul-int v15, p1, v5

    div-int v5, v15, v5

    mul-int/2addr v5, v2

    const/4 v2, 0x0

    move/from16 v16, v5

    :goto_0
    if-ge v2, v4, :cond_0

    iget v8, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    iget v9, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    iget-object v12, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    move-object v5, v14

    move v6, v2

    move v7, v15

    move/from16 v10, v16

    move-object v11, v13

    invoke-interface/range {v5 .. v12}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V

    iget v5, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockWidth:I

    add-int/2addr v2, v5

    add-int v16, v16, v3

    goto :goto_0

    :cond_0
    iget v2, v13, Lboofcv/struct/image/ImageBase;->width:I

    if-eq v4, v2, :cond_1

    sub-int v6, v2, v4

    iget v7, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->blockHeight:I

    iget-object v10, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->stats:Lboofcv/struct/image/ImageBase;

    move-object v3, v14

    move v5, v15

    move/from16 v8, v16

    move-object v9, v13

    invoke-interface/range {v3 .. v10}, Lboofcv/alg/filter/binary/ThresholdBlock$BlockProcessor;->computeBlockStatistics(IIIIILboofcv/struct/image/ImageGray;Lboofcv/struct/image/ImageBase;)V

    :cond_1
    iget-object v1, v1, Lboofcv/alg/filter/binary/ThresholdBlock;->processors:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v1, v14}, Lboofcv/struct/lists/RecycleStack;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
