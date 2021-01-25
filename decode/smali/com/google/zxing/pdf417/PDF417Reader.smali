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
    .locals 18
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

    iget v1, v3, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v4, v3, Lcom/google/zxing/common/BitMatrix;->height:I

    new-instance v6, Lcom/google/zxing/common/BitArray;

    invoke-direct {v6, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    move v1, v2

    :goto_0
    add-int/lit8 v8, v4, 0x1

    div-int/2addr v8, v5

    if-ge v1, v8, :cond_0

    invoke-virtual {v3, v1, v6}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v6

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v1

    invoke-virtual {v3, v8, v7}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->reverse()V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v9, v7, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v12, v1, v11

    invoke-static {v9, v2, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v6, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v10, v3, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v11, v3, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v8, v11

    invoke-static {v9, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    const/4 v6, 0x4

    aget-object v7, v4, v6

    const/4 v8, 0x5

    aget-object v9, v4, v8

    const/4 v10, 0x6

    aget-object v11, v4, v10

    const/4 v12, 0x7

    aget-object v13, v4, v12

    aget-object v14, v4, v2

    aget-object v15, v4, v6

    invoke-static {v14, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v15, v4, v10

    aget-object v10, v4, v5

    invoke-static {v15, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v14, 0x1

    aget-object v15, v4, v14

    aget-object v14, v4, v8

    invoke-static {v15, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v15, v4, v12

    const/16 v16, 0x3

    aget-object v12, v4, v16

    invoke-static {v15, v12}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget-object v10, v4, v2

    aget-object v6, v4, v6

    invoke-static {v10, v6}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    const/4 v10, 0x6

    aget-object v10, v4, v10

    aget-object v14, v4, v5

    invoke-static {v10, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v10, 0x1

    aget-object v10, v4, v10

    aget-object v8, v4, v8

    invoke-static {v10, v8}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    const/4 v10, 0x7

    aget-object v10, v4, v10

    aget-object v14, v4, v16

    invoke-static {v10, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object v6, v1

    move-object v8, v9

    move-object v9, v11

    move-object v10, v13

    move v11, v12

    move v12, v14

    invoke-static/range {v6 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;

    move-result-object v6

    new-instance v7, Lcom/google/zxing/Result;

    iget-object v8, v6, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    iget-object v9, v6, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v7, v8, v9, v4, v10}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    iget-object v8, v6, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v4, :cond_2

    sget-object v6, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    aget-object v1, v0, v2

    if-eqz v1, :cond_4

    aget-object v0, v0, v2

    return-object v0

    :cond_4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
