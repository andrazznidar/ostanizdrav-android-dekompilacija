.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    iget v4, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v1, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-direct {v3, v4, v6, v7, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v4}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    move v4, v2

    :goto_0
    add-int/lit8 v8, v6, 0x1

    div-int/2addr v8, v5

    if-ge v4, v8, :cond_0

    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v4

    invoke-virtual {v3, v8, v7}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v9, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v12, v4, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    const/4 v6, 0x4

    aget-object v12, v4, v6

    const/4 v7, 0x5

    aget-object v9, v4, v7

    const/4 v8, 0x6

    aget-object v13, v4, v8

    const/4 v10, 0x7

    aget-object v11, v4, v10

    aget-object v14, v4, v2

    aget-object v15, v4, v6

    invoke-static {v14, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v8, v4, v8

    aget-object v15, v4, v5

    invoke-static {v8, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x1

    aget-object v14, v4, v14

    aget-object v15, v4, v7

    invoke-static {v14, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v10, v4, v10

    const/4 v15, 0x3

    aget-object v7, v4, v15

    invoke-static {v10, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    aget-object v7, v4, v2

    aget-object v6, v4, v6

    invoke-static {v7, v6}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, v4, v7

    aget-object v8, v4, v5

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x11

    div-int/lit8 v7, v7, 0x12

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x1

    aget-object v7, v4, v7

    const/4 v8, 0x5

    aget-object v8, v4, v8

    invoke-static {v7, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, v4, v8

    aget-object v10, v4, v15

    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v15

    sget-object v6, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    new-instance v16, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object/from16 v6, v16

    move-object v7, v1

    move-object v8, v12

    move-object v10, v13

    invoke-direct/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/16 v17, 0x0

    move v10, v2

    move-object/from16 v11, v16

    move-object/from16 v6, v17

    move-object v7, v6

    move-object/from16 v16, v7

    :goto_2
    if-ge v10, v5, :cond_11

    if-eqz v12, :cond_2

    const/4 v9, 0x1

    move-object v6, v1

    move-object v7, v11

    move-object v8, v12

    move v5, v10

    move v10, v14

    move-object/from16 p1, v11

    move v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v7

    goto :goto_3

    :cond_2
    move v5, v10

    move-object/from16 p1, v11

    :goto_3
    move-object/from16 v18, v7

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    move-object v6, v1

    move-object/from16 v7, p1

    move-object v8, v13

    move v10, v14

    move v11, v15

    invoke-static/range {v6 .. v11}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v16

    :cond_3
    if-nez v18, :cond_4

    if-nez v16, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    if-eq v8, v9, :cond_9

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    if-eq v8, v9, :cond_9

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-eq v8, v7, :cond_9

    goto :goto_5

    :cond_7
    :goto_4
    if-nez v16, :cond_8

    :goto_5
    move-object/from16 v6, v17

    goto :goto_6

    :cond_8
    invoke-virtual/range {v16 .. v16}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    :cond_9
    :goto_6
    if-nez v6, :cond_a

    :goto_7
    move-object/from16 p2, v3

    move-object/from16 v6, v17

    goto :goto_9

    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_b

    move-object/from16 p2, v3

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    move-object/from16 p2, v3

    goto :goto_8

    :cond_c
    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    move-object/from16 p2, v3

    iget-object v3, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v7, v9

    :goto_8
    new-instance v3, Lkotlinx/coroutines/flow/SharingConfig;

    invoke-direct {v3, v6, v7}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_10

    if-nez v5, :cond_e

    iget-object v3, v6, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v11, :cond_e

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    move-object/from16 v10, p1

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v3, v7, :cond_d

    iget v3, v11, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-le v3, v7, :cond_f

    :cond_d
    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_e
    move-object/from16 v10, p1

    :cond_f
    iput-object v10, v6, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    move-object v3, v6

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    goto :goto_a

    :cond_10
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_11
    move-object/from16 p2, v3

    move-object v10, v11

    move-object v3, v6

    move-object/from16 v5, v16

    :goto_a
    iget v6, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v3, v2, v7}, Lkotlinx/coroutines/flow/SharingConfig;->setDetectionResultColumn(ILcom/google/android/play/core/assetpacks/zzbi;)V

    invoke-virtual {v3, v13, v5}, Lkotlinx/coroutines/flow/SharingConfig;->setDetectionResultColumn(ILcom/google/android/play/core/assetpacks/zzbi;)V

    if-eqz v7, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v2

    :goto_b
    const/4 v6, 0x1

    move/from16 v25, v14

    move v14, v6

    move/from16 v6, v25

    :goto_c
    if-gt v14, v13, :cond_2b

    if-eqz v5, :cond_13

    move v12, v14

    goto :goto_d

    :cond_13
    sub-int v7, v13, v14

    move v12, v7

    :goto_d
    invoke-virtual {v3, v12}, Lkotlinx/coroutines/flow/SharingConfig;->getDetectionResultColumn(I)Lcom/google/android/play/core/assetpacks/zzbi;

    move-result-object v7

    if-nez v7, :cond_2a

    if-eqz v12, :cond_15

    if-ne v12, v13, :cond_14

    goto :goto_e

    :cond_14
    new-instance v2, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v2, v10}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v7, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v12, :cond_16

    const/4 v2, 0x1

    :cond_16
    invoke-direct {v7, v10, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    move-object v2, v7

    :goto_f
    invoke-virtual {v3, v12, v2}, Lkotlinx/coroutines/flow/SharingConfig;->setDetectionResultColumn(ILcom/google/android/play/core/assetpacks/zzbi;)V

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    const/4 v8, -0x1

    move v11, v7

    move v9, v8

    move v8, v15

    move v15, v6

    :goto_10
    iget v6, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-gt v11, v6, :cond_29

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, -0x1

    :goto_11
    sub-int v7, v12, v6

    invoke-static {v3, v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lkotlinx/coroutines/flow/SharingConfig;I)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 p1, v8

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/flow/SharingConfig;->getDetectionResultColumn(I)Lcom/google/android/play/core/assetpacks/zzbi;

    move-result-object v8

    move/from16 v16, v13

    iget-object v13, v8, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v8, v11, v8

    aget-object v8, v13, v8

    goto :goto_12

    :cond_18
    move/from16 p1, v8

    move/from16 v16, v13

    move-object/from16 v8, v17

    :goto_12
    if-eqz v8, :cond_1a

    if-eqz v5, :cond_19

    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_13

    :cond_19
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_13

    :cond_1a
    iget-object v8, v3, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/play/core/assetpacks/zzbi;

    aget-object v8, v8, v12

    invoke-virtual {v8, v11}, Lcom/google/android/play/core/assetpacks/zzbi;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v8

    if-eqz v8, :cond_1c

    if-eqz v5, :cond_1b

    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_13

    :cond_1b
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_13

    :cond_1c
    invoke-static {v3, v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lkotlinx/coroutines/flow/SharingConfig;I)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v3, v7}, Lkotlinx/coroutines/flow/SharingConfig;->getDetectionResultColumn(I)Lcom/google/android/play/core/assetpacks/zzbi;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/play/core/assetpacks/zzbi;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v8

    :cond_1d
    if-eqz v8, :cond_1f

    if-eqz v5, :cond_1e

    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_13

    :cond_1e
    iget v6, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_13
    move/from16 v20, v11

    goto :goto_17

    :cond_1f
    const/4 v7, 0x0

    move v8, v12

    :goto_14
    sub-int/2addr v8, v6

    invoke-static {v3, v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lkotlinx/coroutines/flow/SharingConfig;I)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/flow/SharingConfig;->getDetectionResultColumn(I)Lcom/google/android/play/core/assetpacks/zzbi;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 v18, v8

    array-length v8, v13

    const/16 v19, 0x0

    move/from16 v20, v11

    move/from16 v11, v19

    :goto_15
    if-ge v11, v8, :cond_22

    move/from16 v19, v8

    aget-object v8, v13, v11

    if-eqz v8, :cond_21

    if-eqz v5, :cond_20

    iget v11, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_16

    :cond_20
    iget v11, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_16
    mul-int/2addr v6, v7

    iget v7, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v7, v8

    mul-int/2addr v7, v6

    add-int v6, v7, v11

    goto :goto_17

    :cond_21
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v19

    goto :goto_15

    :cond_22
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v18

    move/from16 v11, v20

    goto :goto_14

    :cond_23
    move/from16 v20, v11

    if-eqz v5, :cond_24

    iget-object v6, v3, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    goto :goto_17

    :cond_24
    iget-object v6, v3, Lkotlinx/coroutines/flow/SharingConfig;->context:Ljava/lang/Object;

    check-cast v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    :goto_17
    if-ltz v6, :cond_26

    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    if-le v6, v7, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v18, v6

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v6, -0x1

    if-eq v9, v6, :cond_28

    move/from16 v18, v9

    :goto_19
    iget v7, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iget v8, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    move-object v6, v1

    move/from16 v13, p1

    move/from16 v19, v9

    move v9, v5

    move-object/from16 v21, v10

    move/from16 v10, v18

    move/from16 v11, v20

    move/from16 v22, v12

    move v12, v15

    invoke-static/range {v6 .. v13}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v6

    if-eqz v6, :cond_27

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/zzbi;->zza:Ljava/lang/Object;

    check-cast v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v11, v20, v8

    aput-object v6, v7, v11

    iget v7, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v7, v8

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v6, v6, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v8, v6

    move/from16 v6, p1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    move v15, v7

    move/from16 v9, v18

    goto :goto_1b

    :cond_27
    move/from16 v6, p1

    goto :goto_1a

    :cond_28
    move/from16 v6, p1

    move/from16 v19, v9

    move-object/from16 v21, v10

    move/from16 v22, v12

    :goto_1a
    move v8, v6

    move/from16 v9, v19

    :goto_1b
    add-int/lit8 v11, v20, 0x1

    move/from16 v13, v16

    move-object/from16 v10, v21

    move/from16 v12, v22

    goto/16 :goto_10

    :cond_29
    move v6, v8

    move-object/from16 v21, v10

    move/from16 v16, v13

    move/from16 v25, v15

    move v15, v6

    move/from16 v6, v25

    goto :goto_1c

    :cond_2a
    move-object/from16 v21, v10

    move/from16 v16, v13

    :goto_1c
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    move/from16 v13, v16

    move-object/from16 v10, v21

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingConfig;->getBarcodeRowCount()I

    move-result v2

    iget v5, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    const/4 v6, 0x2

    add-int/2addr v5, v6

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    aput v2, v6, v5

    const-class v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    :goto_1d
    array-length v6, v2

    if-ge v5, v6, :cond_2d

    const/4 v6, 0x0

    :goto_1e
    aget-object v7, v2, v5

    array-length v7, v7

    if-ge v6, v7, :cond_2c

    aget-object v7, v2, v5

    new-instance v8, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2d
    iget-object v5, v3, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/play/core/assetpacks/zzbi;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/SharingConfig;->adjustIndicatorColumnRowNumbers(Lcom/google/android/play/core/assetpacks/zzbi;)V

    iget-object v5, v3, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/play/core/assetpacks/zzbi;

    iget v6, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/SharingConfig;->adjustIndicatorColumnRowNumbers(Lcom/google/android/play/core/assetpacks/zzbi;)V

    const/16 v5, 0x3a0

    move v6, v5

    :goto_1f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingConfig;->adjustRowNumbers()I

    move-result v7

    if-lez v7, :cond_2f

    if-lt v7, v6, :cond_2e

    goto :goto_20

    :cond_2e
    move v6, v7

    goto :goto_1f

    :cond_2f
    :goto_20
    iget-object v6, v3, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Ljava/lang/Object;

    check-cast v6, [Lcom/google/android/play/core/assetpacks/zzbi;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v8, v7, :cond_32

    aget-object v10, v6, v8

    if-eqz v10, :cond_31

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/zzbi;->zzb:Ljava/lang/Object;

    check-cast v10, [Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_22
    if-ge v12, v11, :cond_31

    aget-object v13, v10, v12

    if-eqz v13, :cond_30

    iget v14, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ltz v14, :cond_30

    array-length v15, v2

    if-ge v14, v15, :cond_30

    aget-object v14, v2, v14

    aget-object v14, v14, v9

    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v14, v13}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_30
    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_31
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v7

    iget v8, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingConfig;->getBarcodeRowCount()I

    move-result v9

    mul-int/2addr v9, v8

    iget-object v8, v3, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v8, Lcom/google/zxing/pdf417/decoder/Codeword;

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    const/4 v10, 0x2

    shl-int v8, v10, v8

    sub-int/2addr v9, v8

    array-length v8, v7

    if-nez v8, :cond_34

    if-lez v9, :cond_33

    if-gt v9, v5, :cond_33

    invoke-virtual {v6, v9}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_23

    :cond_33
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_34
    const/4 v5, 0x0

    aget v5, v7, v5

    if-eq v5, v9, :cond_35

    invoke-virtual {v6, v9}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_35
    :goto_23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingConfig;->getBarcodeRowCount()I

    move-result v6

    iget v7, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    mul-int/2addr v6, v7

    new-array v6, v6, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingConfig;->getBarcodeRowCount()I

    move-result v11

    if-ge v9, v11, :cond_39

    const/4 v11, 0x0

    :goto_25
    iget v12, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    if-ge v11, v12, :cond_38

    aget-object v12, v2, v9

    add-int/lit8 v13, v11, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v12

    iget v14, v3, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    mul-int/2addr v14, v9

    add-int/2addr v14, v11

    array-length v11, v12

    if-nez v11, :cond_36

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_36
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_37

    const/4 v11, 0x0

    aget v11, v12, v11

    aput v11, v6, v14

    goto :goto_26

    :cond_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_26
    move v11, v13

    goto :goto_25

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [[I

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v2, :cond_3a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_3a
    iget-object v2, v3, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/decoder/Codeword;

    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    invoke-static {v5}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-static {v8}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v5

    array-length v7, v5

    new-array v8, v7, [I

    const/16 v11, 0x64

    :goto_28
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_41

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v7, :cond_3b

    aget v13, v5, v11

    aget-object v14, v9, v11

    aget v15, v8, v11

    aget v14, v14, v15

    aput v14, v6, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_3b
    :try_start_0
    invoke-static {v6, v2, v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/google/zxing/Result;

    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    iget-object v5, v2, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v2, :cond_3c

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3c
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move v5, v10

    goto/16 :goto_1

    :catch_0
    if-eqz v7, :cond_40

    const/4 v11, 0x0

    :goto_2a
    if-ge v11, v7, :cond_3f

    aget v13, v8, v11

    aget-object v14, v9, v11

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ge v13, v14, :cond_3d

    aget v13, v8, v11

    add-int/lit8 v13, v13, 0x1

    aput v13, v8, v11

    goto :goto_2b

    :cond_3d
    const/4 v13, 0x0

    aput v13, v8, v11

    add-int/lit8 v13, v7, -0x1

    if-eq v11, v13, :cond_3e

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_3e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_2b
    move v11, v12

    goto :goto_28

    :cond_40
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_43

    array-length v1, v0

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_43

    aget-object v0, v0, v1

    return-object v0

    :cond_43
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
