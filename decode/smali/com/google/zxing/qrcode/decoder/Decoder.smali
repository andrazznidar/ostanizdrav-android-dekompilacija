.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror()V

    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p2

    new-instance v0, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>(Z)V

    iput-object v0, p2, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw p1

    :cond_1
    throw v1
.end method

.method public final decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/BitMatrixParser;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v5

    iget-byte v3, v3, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    aget-object v3, v5, v3

    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    invoke-virtual {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lcom/google/zxing/common/BitMatrix;I)V

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v3

    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, v3, v3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-virtual {v5, v7, v7, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v9, v3, -0x8

    const/16 v10, 0x8

    invoke-virtual {v5, v9, v7, v10, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v5, v7, v9, v8, v10}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget-object v9, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v9, v9

    move v11, v7

    :goto_0
    if-ge v11, v9, :cond_4

    iget-object v12, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v12, v12, v11

    add-int/lit8 v12, v12, -0x2

    move v13, v7

    :goto_1
    if-ge v13, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    add-int/lit8 v14, v9, -0x1

    if-eq v13, v14, :cond_2

    :cond_0
    add-int/lit8 v14, v9, -0x1

    if-ne v11, v14, :cond_1

    if-eqz v13, :cond_2

    :cond_1
    iget-object v14, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v14, v14, v13

    add-int/lit8 v14, v14, -0x2

    const/4 v15, 0x5

    invoke-virtual {v5, v14, v12, v15, v15}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v12, 0x1

    invoke-virtual {v5, v11, v8, v12, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v5, v8, v11, v9, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v8, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-le v8, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    const/4 v8, 0x3

    invoke-virtual {v5, v3, v7, v8, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v5, v7, v3, v11, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    iget v3, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    new-array v8, v3, [B

    add-int/lit8 v9, v6, -0x1

    move v14, v7

    move/from16 v16, v14

    move/from16 v17, v16

    move v13, v9

    move v15, v12

    :goto_2
    if-lez v13, :cond_d

    if-ne v13, v11, :cond_6

    add-int/lit8 v13, v13, -0x1

    :cond_6
    move v11, v7

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v15, :cond_7

    sub-int v18, v9, v11

    move/from16 v12, v18

    goto :goto_4

    :cond_7
    move v12, v11

    :goto_4
    const/4 v10, 0x2

    if-ge v7, v10, :cond_b

    sub-int v10, v13, v7

    invoke-virtual {v5, v10, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v19

    if-nez v19, :cond_a

    move-object/from16 v19, v5

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v16, v17, 0x1

    move/from16 v20, v6

    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v10, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_8

    or-int/lit8 v6, v16, 0x1

    goto :goto_5

    :cond_8
    move/from16 v6, v16

    :goto_5
    const/16 v10, 0x8

    if-ne v5, v10, :cond_9

    add-int/lit8 v5, v14, 0x1

    int-to-byte v6, v6

    aput-byte v6, v8, v14

    move v14, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_6

    :cond_a
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_4

    :cond_b
    move-object/from16 v19, v5

    move/from16 v20, v6

    const/16 v10, 0x8

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    move-object/from16 v19, v5

    move/from16 v20, v6

    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, -0x2

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    iget v0, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v14, v0, :cond_1e

    iget v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v3, v0, :cond_1d

    iget-object v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v0, v0, v3

    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v7, v3, v5

    iget v7, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-array v4, v6, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v5, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v7, v5, :cond_10

    aget-object v10, v3, v7

    const/4 v11, 0x0

    :goto_9
    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v11, v12, :cond_f

    iget v12, v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    iget v13, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    new-instance v15, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v15, v4, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    aget-object v3, v4, v7

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    add-int/lit8 v5, v6, -0x1

    :goto_a
    if-ltz v5, :cond_11

    aget-object v7, v4, v5

    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v7, v7

    if-eq v7, v3, :cond_11

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x1

    add-int/2addr v5, v7

    iget v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_13

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_12

    aget-object v11, v4, v10

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v11, v7

    add-int/lit8 v10, v10, 0x1

    move v0, v12

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    move v7, v5

    :goto_d
    if-ge v7, v9, :cond_14

    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v10, v3

    add-int/lit8 v7, v7, 0x1

    move v0, v11

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v10, v10

    :goto_e
    if-ge v3, v10, :cond_17

    move v11, v7

    :goto_f
    if-ge v11, v9, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v8, v0

    aput-byte v0, v13, v12

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_f

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_17
    move v0, v7

    move v3, v0

    :goto_11
    if-ge v0, v6, :cond_18

    aget-object v5, v4, v0

    iget v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    new-array v0, v3, [B

    move v3, v7

    move v5, v3

    :goto_12
    if-ge v3, v6, :cond_1c

    aget-object v8, v4, v3

    iget-object v9, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    iget v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    array-length v10, v9

    new-array v11, v10, [I

    move v12, v7

    :goto_13
    if-ge v12, v10, :cond_19

    aget-byte v13, v9, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v10, p0

    :try_start_0
    iget-object v12, v10, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v13, v9

    sub-int/2addr v13, v8

    invoke-virtual {v12, v11, v13}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v7

    :goto_14
    if-ge v12, v8, :cond_1a

    aget v13, v11, v12

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_1a
    move v11, v7

    :goto_15
    if-ge v11, v8, :cond_1b

    add-int/lit8 v12, v5, 0x1

    aget-byte v13, v9, v11

    aput-byte v13, v0, v5

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    goto :goto_15

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object/from16 v10, p0

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decode([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object/from16 v10, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
