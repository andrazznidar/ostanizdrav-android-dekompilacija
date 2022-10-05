.class public final synthetic Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/IntRangeConsumer;


# instance fields
.field public final synthetic f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;

.field public final synthetic f$1:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lboofcv/struct/image/GrayU8;

.field public final synthetic f$4:I

.field public final synthetic f$5:B

.field public final synthetic f$6:B

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;Lboofcv/struct/image/GrayU8;ILboofcv/struct/image/GrayU8;IBBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;

    iput-object p2, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayU8;

    iput p3, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$3:Lboofcv/struct/image/GrayU8;

    iput p5, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$4:I

    iput-byte p6, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$5:B

    iput-byte p7, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$6:B

    iput p8, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$7:I

    return-void
.end method


# virtual methods
.method public final accept(II)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT;

    iget-object v2, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$1:Lboofcv/struct/image/GrayU8;

    iget v3, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$2:I

    iget-object v4, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$3:Lboofcv/struct/image/GrayU8;

    iget v5, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$4:I

    iget-byte v6, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$5:B

    iget-byte v7, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$6:B

    iget v8, v0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu_MT$$ExternalSyntheticLambda0;->f$7:I

    iget-object v9, v1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->helpers:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v9}, Lboofcv/struct/lists/RecycleStack;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;

    move/from16 v10, p1

    move/from16 v11, p2

    :goto_0
    if-ge v10, v11, :cond_3

    iget v12, v2, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v13, v2, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v13, v10, v12, v3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v12

    iget v13, v4, Lboofcv/struct/image/ImageBase;->startIndex:I

    iget v14, v4, Lboofcv/struct/image/ImageBase;->stride:I

    invoke-static {v14, v10, v13, v3}, Lboofcv/abst/fiducial/QrCodePreciseDetector$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v13

    const/4 v14, 0x0

    sub-int v15, v10, v5

    invoke-virtual {v9, v14, v15, v2}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->computeHistogram(IILboofcv/struct/image/GrayU8;)V

    iget-object v14, v4, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v16, v13, 0x1

    iget-object v0, v2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v17, v12, 0x1

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    move v12, v5

    move/from16 v18, v6

    int-to-double v5, v0

    iget-object v0, v9, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    move/from16 p1, v12

    iget-wide v11, v0, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    cmpg-double v0, v5, v11

    if-gtz v0, :cond_0

    move/from16 v0, v18

    goto :goto_1

    :cond_0
    move v0, v7

    :goto_1
    aput-byte v0, v14, v13

    add-int/lit8 v0, v3, 0x1

    :goto_2
    if-ge v0, v8, :cond_2

    sub-int v5, v0, v3

    invoke-virtual {v9, v5, v15, v2}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->updateHistogramX(IILboofcv/struct/image/GrayU8;)V

    iget-object v5, v4, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v6, v16, 0x1

    iget-object v11, v2, Lboofcv/struct/image/GrayI8;->data:[B

    add-int/lit8 v12, v17, 0x1

    aget-byte v11, v11, v17

    and-int/lit16 v11, v11, 0xff

    int-to-double v13, v11

    iget-object v11, v9, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;->otsu:Lboofcv/alg/filter/binary/ComputeOtsu;

    move-object/from16 v17, v2

    move/from16 v19, v3

    iget-wide v2, v11, Lboofcv/alg/filter/binary/ComputeOtsu;->threshold:D

    cmpg-double v2, v13, v2

    if-gtz v2, :cond_1

    move/from16 v2, v18

    goto :goto_3

    :cond_1
    move v2, v7

    :goto_3
    aput-byte v2, v5, v16

    add-int/lit8 v0, v0, 0x1

    move/from16 v16, v6

    move-object/from16 v2, v17

    move/from16 v3, v19

    move/from16 v17, v12

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    move/from16 v19, v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v11, p2

    move/from16 v6, v18

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu;->helpers:Lboofcv/struct/lists/RecycleStack;

    invoke-virtual {v0, v9}, Lboofcv/struct/lists/RecycleStack;->recycle(Ljava/lang/Object;)V

    return-void
.end method
