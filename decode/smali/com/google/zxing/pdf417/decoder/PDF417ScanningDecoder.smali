.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method public static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_5

    :cond_1
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-boolean v6, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    :goto_0
    iget-boolean v7, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    if-eqz v7, :cond_3

    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    :goto_1
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v6, v6

    invoke-virtual {p0, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v6

    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->imageRowToCodewordIndex(I)I

    move-result v5

    iget-object v7, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move v9, v2

    move v8, v3

    move v10, v4

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    aget-object v11, v7, v6

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    iget v12, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-ne v13, v4, :cond_5

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v8, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v9, v4

    goto :goto_3

    :cond_5
    iget v11, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-lt v12, v11, :cond_6

    aput-object v0, v7, v6

    goto :goto_3

    :cond_6
    move v9, v4

    move v8, v12

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    new-array v5, v1, [I

    iget-object v6, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v7, v6

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ge v9, v1, :cond_9

    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    return-object v0

    :cond_b
    array-length v0, v5

    move v1, v2

    move v6, v3

    :goto_6
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    array-length v0, v5

    move v1, v2

    move v7, v1

    :goto_7
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move v1, v2

    :goto_8
    if-lez v7, :cond_e

    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    move v8, v2

    :goto_9
    if-ltz v1, :cond_f

    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_a
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_10
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-boolean p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v9, v5

    :goto_b
    iget v10, v9, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_c

    :cond_12
    move v2, v10

    :goto_c
    new-instance v7, Lcom/google/zxing/ResultPoint;

    iget v9, v9, Lcom/google/zxing/ResultPoint;->x:F

    int-to-float v2, v2

    invoke-direct {v7, v9, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_d

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_e

    :cond_14
    :goto_d
    move-object v11, v1

    move-object v13, v5

    :goto_e
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    goto :goto_f

    :cond_15
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    :goto_f
    iget v2, v1, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v2, v2

    add-int/2addr v2, v8

    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget v5, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v2, v5, :cond_16

    add-int/lit8 v2, v5, -0x1

    :cond_16
    new-instance v3, Lcom/google/zxing/ResultPoint;

    iget v1, v1, Lcom/google/zxing/ResultPoint;->x:F

    int-to-float v2, v2

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v3

    goto :goto_10

    :cond_17
    move-object v14, v3

    move-object v12, v4

    goto :goto_11

    :cond_18
    :goto_10
    move-object v12, v4

    move-object v14, v6

    :goto_11
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->calculateMinMaxValues()V

    new-instance p0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v1, 0x0

    move v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x2

    if-ge v2, v13, :cond_e

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v3

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v4

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->columnCount:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-eq v8, v7, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    :cond_7
    :goto_3
    if-nez v5, :cond_8

    :goto_4
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    invoke-static {v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v15, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    iget-object v11, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v7, v9

    :goto_5
    new-instance v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v8, v5, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_d

    if-nez v2, :cond_c

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-eqz v7, :cond_c

    iget v8, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    iget v9, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v8, v9, :cond_b

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    iget v8, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-le v7, v8, :cond_c

    :cond_b
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    iput-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_e
    :goto_7
    iget v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    if-eqz v3, :cond_f

    move v3, v7

    goto :goto_8

    :cond_f
    move v3, v1

    :goto_8
    move/from16 v4, p5

    move/from16 v8, p6

    move v9, v7

    :goto_9
    if-gt v9, v2, :cond_27

    if-eqz v3, :cond_10

    move v11, v9

    goto :goto_a

    :cond_10
    sub-int v11, v2, v9

    :goto_a
    iget-object v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v12, v12, v11

    if-nez v12, :cond_26

    if-eqz v11, :cond_12

    if-ne v11, v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v12, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    goto :goto_d

    :cond_12
    :goto_b
    new-instance v12, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v11, :cond_13

    move v14, v7

    goto :goto_c

    :cond_13
    move v14, v1

    :goto_c
    invoke-direct {v12, v6, v14}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    :goto_d
    iget-object v14, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v12, v14, v11

    iget v14, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    move v15, v14

    const/4 v14, -0x1

    :goto_e
    iget v0, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-gt v15, v0, :cond_26

    if-eqz v3, :cond_14

    move v0, v7

    goto :goto_f

    :cond_14
    const/4 v0, -0x1

    :goto_f
    sub-int v1, v11, v0

    invoke-static {v5, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v16

    if-eqz v16, :cond_15

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v1

    iget-object v13, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v7, v15, v7

    aget-object v7, v13, v7

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_17

    if-eqz v3, :cond_16

    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_11

    :cond_16
    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_11

    :cond_17
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v7, v11

    invoke-virtual {v7, v15}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    if-eqz v7, :cond_19

    if-eqz v3, :cond_18

    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_11

    :cond_18
    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_11

    :cond_19
    invoke-static {v5, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v13

    if-eqz v13, :cond_1a

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v1, v7, v1

    invoke-virtual {v1, v15}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v7

    :cond_1a
    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1b

    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_11

    :cond_1b
    iget v0, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_11
    move/from16 v22, v2

    goto :goto_15

    :cond_1c
    move v7, v11

    const/4 v1, 0x0

    :goto_12
    sub-int/2addr v7, v0

    invoke-static {v5, v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    move-result v13

    if-eqz v13, :cond_20

    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v13, v13, v7

    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v10, v13

    move/from16 v22, v2

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v10, :cond_1f

    move/from16 p5, v7

    aget-object v7, v13, v2

    if-eqz v7, :cond_1e

    if-eqz v3, :cond_1d

    iget v2, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    goto :goto_14

    :cond_1d
    iget v2, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    :goto_14
    mul-int/2addr v0, v1

    iget v1, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v1, v7

    mul-int/2addr v1, v0

    add-int v0, v1, v2

    goto :goto_15

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, p5

    goto :goto_13

    :cond_1f
    move/from16 p5, v7

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v22

    goto :goto_12

    :cond_20
    move/from16 v22, v2

    if-eqz v3, :cond_21

    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    goto :goto_15

    :cond_21
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    :goto_15
    if-ltz v0, :cond_22

    iget v1, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    if-le v0, v1, :cond_23

    :cond_22
    const/4 v0, -0x1

    if-eq v14, v0, :cond_24

    move v0, v14

    :cond_23
    iget v1, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    iget v2, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    move v10, v14

    move-object/from16 v14, p0

    move v7, v15

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v8

    invoke-static/range {v14 .. v21}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v2, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v10, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v15, v7, v10

    aput-object v1, v2, v15

    iget v2, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v10, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v2, v10

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    sub-int/2addr v4, v1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v0

    move v8, v1

    move v4, v2

    goto :goto_16

    :cond_24
    move v10, v14

    move v7, v15

    :cond_25
    move v14, v10

    :goto_16
    add-int/lit8 v15, v7, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_e

    :cond_26
    move/from16 v22, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v22

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto/16 :goto_9

    :cond_27
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    iget v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v2, [I

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v1, 0x0

    :goto_17
    array-length v2, v0

    if-ge v1, v2, :cond_29

    const/4 v2, 0x0

    :goto_18
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_28

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_29
    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    iget-object v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v1, v1, v3

    invoke-virtual {v5, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v1, 0x3a0

    move v3, v1

    :goto_19
    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v7, v6, v2

    if-eqz v7, :cond_2d

    iget v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    add-int/2addr v7, v4

    aget-object v4, v6, v7

    if-nez v4, :cond_2a

    goto :goto_1d

    :cond_2a
    aget-object v4, v6, v2

    iget-object v2, v4, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v4, v6, v7

    iget-object v4, v4, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v6, 0x0

    :goto_1a
    array-length v7, v2

    if-ge v6, v7, :cond_2d

    aget-object v7, v2, v6

    if-eqz v7, :cond_2c

    aget-object v7, v4, v6

    if-eqz v7, :cond_2c

    aget-object v7, v2, v6

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ne v7, v8, :cond_2c

    const/4 v7, 0x1

    :goto_1b
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    if-gt v7, v8, :cond_2c

    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v8, v8, v6

    if-eqz v8, :cond_2b

    aget-object v9, v2, v6

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    aput-object v9, v8, v6

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v9, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2d
    :goto_1d
    const/4 v9, 0x0

    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v4, 0x0

    aget-object v6, v2, v4

    if-nez v6, :cond_2e

    goto :goto_20

    :cond_2e
    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1e
    array-length v7, v2

    if-ge v4, v7, :cond_32

    aget-object v7, v2, v4

    if-eqz v7, :cond_31

    aget-object v7, v2, v4

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    move v10, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_1f
    iget v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    if-ge v6, v11, :cond_30

    const/4 v11, 0x2

    if-ge v8, v11, :cond_30

    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v11, v11, v4

    if-eqz v11, :cond_2f

    invoke-static {v7, v8, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v8

    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v11

    if-nez v11, :cond_2f

    add-int/lit8 v10, v10, 0x1

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_30
    move v6, v10

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_32
    move v4, v6

    :goto_20
    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-object v7, v2, v6

    if-nez v7, :cond_33

    const/4 v7, 0x0

    goto :goto_23

    :cond_33
    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_21
    array-length v8, v2

    if-ge v6, v8, :cond_37

    aget-object v8, v2, v6

    if-eqz v8, :cond_36

    aget-object v8, v2, v6

    iget v8, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iget v10, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    move v11, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_22
    if-lez v11, :cond_35

    const/4 v12, 0x2

    if-ge v7, v12, :cond_35

    iget-object v12, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v12, v12, v6

    if-eqz v12, :cond_34

    invoke-static {v8, v7, v12}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustRowNumberIfValid(IILcom/google/zxing/pdf417/decoder/Codeword;)I

    move-result v7

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v12

    if-nez v12, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    add-int/lit8 v11, v11, -0x1

    goto :goto_22

    :cond_35
    move v7, v10

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_37
    :goto_23
    add-int v2, v4, v7

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_38
    const/4 v4, 0x1

    :goto_24
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_43

    iget-object v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v7, 0x0

    :goto_25
    array-length v8, v6

    if-ge v7, v8, :cond_42

    aget-object v8, v6, v7

    if-eqz v8, :cond_41

    aget-object v8, v6, v7

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v8

    if-nez v8, :cond_41

    aget-object v8, v6, v7

    iget-object v10, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    add-int/lit8 v11, v4, -0x1

    aget-object v11, v10, v11

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v12, v4, 0x1

    aget-object v13, v10, v12

    if-eqz v13, :cond_39

    aget-object v10, v10, v12

    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_26

    :cond_39
    move-object v10, v11

    :goto_26
    const/16 v12, 0xe

    new-array v13, v12, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v14, v11, v7

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const/4 v14, 0x3

    aget-object v15, v10, v7

    aput-object v15, v13, v14

    if-lez v7, :cond_3a

    add-int/lit8 v14, v7, -0x1

    aget-object v15, v6, v14

    const/16 v16, 0x0

    aput-object v15, v13, v16

    const/4 v15, 0x4

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x5

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_3a
    const/4 v14, 0x1

    if-le v7, v14, :cond_3b

    const/16 v14, 0x8

    add-int/lit8 v15, v7, -0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xa

    aget-object v16, v11, v15

    aput-object v16, v13, v14

    const/16 v14, 0xb

    aget-object v15, v10, v15

    aput-object v15, v13, v14

    :cond_3b
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3c

    add-int/lit8 v14, v7, 0x1

    aget-object v16, v6, v14

    aput-object v16, v13, v15

    const/4 v15, 0x6

    aget-object v16, v11, v14

    aput-object v16, v13, v15

    const/4 v15, 0x7

    aget-object v14, v10, v14

    aput-object v14, v13, v15

    :cond_3c
    array-length v14, v6

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    if-ge v7, v14, :cond_3d

    const/16 v14, 0x9

    add-int/lit8 v15, v7, 0x2

    aget-object v16, v6, v15

    aput-object v16, v13, v14

    const/16 v14, 0xc

    aget-object v11, v11, v15

    aput-object v11, v13, v14

    const/16 v11, 0xd

    aget-object v10, v10, v15

    aput-object v10, v13, v11

    :cond_3d
    const/4 v10, 0x0

    :goto_27
    if-ge v10, v12, :cond_41

    aget-object v11, v13, v10

    if-nez v11, :cond_3e

    goto :goto_28

    :cond_3e
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->hasValidRowNumber()Z

    move-result v14

    if-eqz v14, :cond_3f

    iget v14, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    iget v15, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    if-ne v14, v15, :cond_3f

    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    iput v11, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    const/4 v11, 0x1

    goto :goto_29

    :cond_3f
    :goto_28
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_40

    goto :goto_2a

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_41
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_25

    :cond_42
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_24

    :cond_43
    :goto_2b
    if-lez v2, :cond_45

    if-lt v2, v3, :cond_44

    goto :goto_2c

    :cond_44
    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_19

    :cond_45
    :goto_2c
    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2d
    if-ge v4, v3, :cond_48

    aget-object v7, v2, v4

    if-eqz v7, :cond_47

    iget-object v7, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v8, :cond_47

    aget-object v10, v7, v9

    if-eqz v10, :cond_46

    iget v11, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    if-ltz v11, :cond_46

    array-length v12, v0

    if-ge v11, v12, :cond_46

    aget-object v11, v0, v11

    aget-object v11, v11, v6

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    invoke-virtual {v11, v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_46
    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_47
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_48
    const/4 v4, 0x0

    aget-object v2, v0, v4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v2

    iget v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    iget-object v4, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v6, v4, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    mul-int/2addr v3, v6

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    const/4 v6, 0x2

    shl-int v4, v6, v4

    sub-int/2addr v3, v4

    array-length v4, v2

    if-nez v4, :cond_4a

    if-lez v3, :cond_49

    if-gt v3, v1, :cond_49

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    goto :goto_2f

    :cond_49
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0

    :cond_4a
    const/4 v1, 0x0

    const/4 v4, 0x1

    aget v2, v2, v1

    if-eq v2, v3, :cond_4b

    aget-object v2, v0, v1

    aget-object v1, v2, v4

    invoke-virtual {v1, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    :cond_4b
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v2, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    iget v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_30
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->rowCount:I

    if-ge v6, v7, :cond_4f

    const/4 v7, 0x0

    :goto_31
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    if-ge v7, v8, :cond_4e

    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    move-result-object v8

    iget v10, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    array-length v7, v8

    if-nez v7, :cond_4c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_4c
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4d

    const/4 v7, 0x0

    aget v8, v8, v7

    aput v8, v2, v10

    goto :goto_32

    :cond_4d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    move v7, v9

    goto :goto_31

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [[I

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v0, :cond_50

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_50
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->errorCorrectionLevel:I

    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    array-length v4, v3

    new-array v5, v4, [I

    const/16 v7, 0x64

    :goto_34
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_56

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v4, :cond_51

    aget v9, v3, v7

    aget-object v10, v6, v7

    aget v11, v5, v7

    aget v10, v10, v11

    aput v10, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :cond_51
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v4, :cond_55

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v4, :cond_54

    aget v9, v5, v7

    aget-object v10, v6, v7

    array-length v10, v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_52

    aget v9, v5, v7

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aput v9, v5, v7

    const/4 v9, 0x0

    goto :goto_37

    :cond_52
    const/4 v9, 0x0

    const/4 v10, 0x1

    aput v9, v5, v7

    add-int/lit8 v12, v4, -0x1

    if-eq v7, v12, :cond_53

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_53
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    :goto_37
    move v7, v8

    goto :goto_34

    :cond_55
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method public static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_0

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_1a

    :cond_0
    if-ltz v2, :cond_1a

    const/16 v4, 0x200

    if-gt v2, v4, :cond_1a

    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    new-instance v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v6, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v5, v6, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_0
    if-lez v8, :cond_2

    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget v10, v10, v8

    invoke-virtual {v5, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v10

    sub-int v11, v2, v8

    aput v10, v6, v11

    if-eqz v10, :cond_1

    move v9, v3

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_2
    if-nez v9, :cond_3

    move v3, v7

    goto/16 :goto_b

    :cond_3
    iget-object v5, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    array-length v9, v1

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    aget v11, v1, v10

    iget-object v12, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    iget-object v11, v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    aget v11, v11, v13

    new-instance v13, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    new-array v14, v8, [I

    invoke-virtual {v12, v7, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v11

    aput v11, v14, v7

    aput v3, v14, v3

    invoke-direct {v13, v12, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    invoke-virtual {v5, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v9, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v5, v9, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    iget-object v6, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6, v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v10

    if-ge v9, v10, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    :goto_2
    iget-object v9, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v10, v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    :goto_3
    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v11

    div-int/lit8 v12, v2, 0x2

    if-lt v11, v12, :cond_b

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v12

    iget-object v13, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v13, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v12

    :goto_4
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v13

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v14

    if-lt v13, v14, :cond_9

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->isZero()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v13

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v14

    sub-int/2addr v13, v14

    iget-object v14, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v15

    invoke-virtual {v6, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v15

    invoke-virtual {v14, v15, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v14

    iget-object v15, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v15, v13, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->buildMonomial(II)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->add(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v11

    if-ltz v13, :cond_8

    if-nez v14, :cond_6

    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    goto :goto_6

    :cond_6
    iget-object v15, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->coefficients:[I

    array-length v15, v15

    add-int/2addr v13, v15

    new-array v13, v13, [I

    move v3, v7

    :goto_5
    if-ge v3, v15, :cond_7

    iget-object v8, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->coefficients:[I

    aget v7, v7, v3

    invoke-virtual {v8, v7, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v7

    aput v7, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v3, v7, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    move-object v13, v3

    :goto_6
    invoke-virtual {v6, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v11, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->subtract(Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->negative()Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v3

    move-object v10, v9

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v9, v3

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_b
    move v3, v7

    invoke-virtual {v9, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v6

    if-eqz v6, :cond_19

    iget-object v7, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v7, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v7

    invoke-virtual {v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->multiply(I)Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v5, v6, v7

    aget-object v5, v6, v3

    aget-object v3, v6, v7

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_7
    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->modulus:I

    if-ge v8, v10, :cond_d

    if-ge v9, v6, :cond_d

    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v10

    if-nez v10, :cond_c

    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v10, v8}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    if-ne v9, v6, :cond_18

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getDegree()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_8
    if-gt v10, v8, :cond_e

    sub-int v11, v8, v10

    iget-object v12, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v5, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->getCoefficient(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_e
    new-instance v5, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;

    iget-object v8, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v5, v8, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    new-array v8, v6, [I

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_f

    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v11, v7, v9

    invoke-virtual {v10, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    iget-object v11, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v11

    iget-object v12, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v5, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusPoly;->evaluateAt(I)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    move-result v10

    iget-object v12, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v12, v11, v10}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_13

    array-length v5, v0

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    iget-object v10, v4, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->field:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v11, v7, v3

    if-eqz v10, :cond_12

    if-eqz v11, :cond_11

    iget-object v12, v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    aget v11, v12, v11

    sub-int/2addr v5, v11

    if-ltz v5, :cond_10

    aget v11, v0, v5

    aget v12, v8, v3

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->subtract(II)I

    move-result v10

    aput v10, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    move v3, v6

    :goto_b
    array-length v4, v0

    const/4 v5, 0x4

    if-lt v4, v5, :cond_17

    const/4 v4, 0x0

    aget v5, v0, v4

    array-length v6, v0

    if-gt v5, v6, :cond_16

    if-nez v5, :cond_15

    array-length v5, v0

    if-ge v2, v5, :cond_14

    array-length v5, v0

    sub-int/2addr v5, v2

    aput v5, v0, v4

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_c
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-object v0

    :cond_16
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->sum([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    move v2, v7

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v16, v9

    move v9, v2

    move/from16 v2, v16

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    move v1, v5

    goto :goto_b

    :cond_f
    move v1, v7

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    :cond_10
    invoke-static {v8}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedValue([I)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v8

    if-ne v8, v4, :cond_11

    return-object v3

    :cond_11
    new-instance v3, Lcom/google/zxing/pdf417/decoder/Codeword;

    new-array v4, v6, [I

    move v6, v7

    :goto_c
    and-int/lit8 v10, v1, 0x1

    if-eq v10, v6, :cond_13

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    aget v0, v4, v7

    aget v1, v4, v11

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v4, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget v1, v4, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v3, v9, v2, v0, v8}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object v3

    :cond_13
    :goto_d
    aget v10, v4, v0

    add-int/2addr v10, v5

    aput v10, v4, v0

    shr-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method public static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    invoke-direct {v11, v0, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    move v13, v2

    iget v2, v1, Lcom/google/zxing/ResultPoint;->x:F

    float-to-int v2, v2

    iget v3, v1, Lcom/google/zxing/ResultPoint;->y:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_2
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->codewords:[Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-object v4, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->boundingBox:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v4, v4, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    sub-int v4, v15, v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    goto :goto_3

    :cond_1
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    :goto_3
    move v14, v2

    :cond_2
    add-int/2addr v15, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public static isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
