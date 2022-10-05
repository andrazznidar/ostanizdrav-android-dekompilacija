.class public Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;
.super Lboofcv/alg/filter/binary/ThresholdLocalOtsu;
.source "ThresholdLocalOtsu_MT.java"


# direct methods
.method public constructor <init>(ZLboofcv/struct/ConfigLength;DDZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;-><init>(ZLboofcv/struct/ConfigLength;DDZ)V

    return-void
.end method


# virtual methods
.method public process(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;IIIIBB)V
    .locals 11

    move-object v9, p0

    new-instance v10, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;-><init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;Lboofcv/struct/image/GrayU8;ILboofcv/struct/image/GrayU8;IBBI)V

    move v3, p4

    move/from16 v4, p6

    invoke-static {p4, v4, v10}, Lpabeles/concurrency/ConcurrencyOps;->loopBlocks(IILpabeles/concurrency/IntRangeConsumer;)V

    iget-object v0, v9, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->helpers:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v0}, Lboofcv/struct/lists/RecycleStack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move/from16 v6, p5

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->applyToBorder(Lboofcv/struct/image/GrayU8;Lboofcv/struct/image/GrayU8;IIIILboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;)V

    iget-object v0, v9, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->helpers:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v0, v8}, Lboofcv/struct/lists/RecycleStack;->recycle(Ljava/lang/Object;)V

    return-void
.end method
