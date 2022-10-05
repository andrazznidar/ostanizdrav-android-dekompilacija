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
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v2
.end method

.method public final decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 27
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

    iget v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

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
    const/4 v12, 0x5

    if-ge v11, v9, :cond_4

    iget-object v13, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v13, v13, v11

    add-int/lit8 v13, v13, -0x2

    move v14, v7

    :goto_1
    if-ge v14, v9, :cond_3

    if-nez v11, :cond_0

    if-eqz v14, :cond_2

    add-int/lit8 v15, v9, -0x1

    if-eq v14, v15, :cond_2

    :cond_0
    add-int/lit8 v15, v9, -0x1

    if-ne v11, v15, :cond_1

    if-eqz v14, :cond_2

    :cond_1
    iget-object v15, v4, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    aget v15, v15, v14

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v5, v15, v13, v12, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v9, v3, -0x11

    const/4 v11, 0x6

    const/4 v13, 0x1

    invoke-virtual {v5, v11, v8, v13, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v5, v8, v11, v9, v13}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    iget v9, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v14, 0x3

    if-le v9, v11, :cond_5

    add-int/lit8 v3, v3, -0xb

    invoke-virtual {v5, v3, v7, v14, v11}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    invoke-virtual {v5, v7, v3, v11, v14}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_5
    iget v3, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    new-array v9, v3, [B

    add-int/lit8 v15, v6, -0x1

    move v12, v7

    move/from16 v17, v12

    move/from16 v18, v17

    move/from16 v16, v13

    move v8, v15

    :goto_2
    const/4 v14, 0x2

    if-lez v8, :cond_d

    if-ne v8, v11, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    move v11, v7

    :goto_3
    if-ge v11, v6, :cond_c

    if-eqz v16, :cond_7

    sub-int v19, v15, v11

    move/from16 v13, v19

    goto :goto_4

    :cond_7
    move v13, v11

    :goto_4
    if-ge v7, v14, :cond_b

    sub-int v14, v8, v7

    invoke-virtual {v5, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v20

    if-nez v20, :cond_a

    add-int/lit8 v10, v17, 0x1

    shl-int/lit8 v17, v18, 0x1

    move-object/from16 v21, v5

    iget-object v5, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_8

    or-int/lit8 v5, v17, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    const/16 v14, 0x8

    if-ne v10, v14, :cond_9

    add-int/lit8 v10, v12, 0x1

    int-to-byte v5, v5

    aput-byte v5, v9, v12

    move v12, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v5

    move/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v21, v5

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v21

    const/16 v10, 0x8

    const/4 v14, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 v21, v5

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x2

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, -0x2

    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    iget v0, v4, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v12, v0, :cond_3c

    iget v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    if-ne v3, v0, :cond_3b

    iget-object v0, v1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

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

    const/4 v8, 0x0

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

    add-int/lit8 v14, v8, 0x1

    new-instance v15, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v13, v13, [B

    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v15, v4, v8

    add-int/lit8 v11, v11, 0x1

    move v8, v14

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
    if-ge v10, v8, :cond_12

    aget-object v11, v4, v10

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v9, v0

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
    if-ge v7, v8, :cond_14

    aget-object v10, v4, v7

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v0, 0x1

    aget-byte v0, v9, v0

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
    if-ge v11, v8, :cond_16

    if-ge v11, v5, :cond_15

    move v12, v3

    goto :goto_10

    :cond_15
    add-int/lit8 v12, v3, 0x1

    :goto_10
    aget-object v13, v4, v11

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v14, v0, 0x1

    aget-byte v0, v9, v0

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
    new-array v9, v3, [B

    move v0, v7

    move v3, v0

    :goto_12
    if-ge v0, v6, :cond_1d

    aget-object v5, v4, v0

    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    iget v5, v5, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    array-length v10, v8

    new-array v11, v10, [I

    move v12, v7

    :goto_13
    if-ge v12, v10, :cond_19

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v15, p0

    :try_start_0
    iget-object v10, v15, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v7

    :goto_14
    if-ge v10, v5, :cond_1a

    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1a
    move v10, v7

    :goto_15
    if-ge v10, v5, :cond_1b

    add-int/lit8 v11, v3, 0x1

    aget-byte v12, v8, v10

    aput-byte v12, v9, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v11

    goto :goto_15

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :catch_0
    sget-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    goto :goto_16

    :cond_1c
    sget-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    :goto_16
    throw v0

    :cond_1d
    move-object/from16 v15, p0

    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    new-instance v3, Lcom/google/zxing/common/BitSource;

    invoke-direct {v3, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, -0x1

    move v10, v8

    const/4 v11, 0x0

    :goto_17
    :try_start_1
    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v12

    const/4 v13, 0x7

    const/4 v14, 0x4

    if-ge v12, v14, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v3, v14}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    if-eqz v12, :cond_28

    const/4 v6, 0x1

    if-eq v12, v6, :cond_27

    const/4 v6, 0x2

    if-eq v12, v6, :cond_26

    const/4 v6, 0x3

    if-eq v12, v6, :cond_25

    if-eq v12, v14, :cond_24

    const/4 v6, 0x5

    if-eq v12, v6, :cond_23

    if-eq v12, v13, :cond_22

    const/16 v6, 0x8

    if-eq v12, v6, :cond_21

    const/16 v6, 0x9

    if-eq v12, v6, :cond_20

    const/16 v6, 0xd

    if-ne v12, v6, :cond_1f

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_21
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_22
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_23
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_24
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_25
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_26
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_27
    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_28
    :goto_18
    move-object v6, v0

    :goto_19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_38

    const/4 v14, 0x3

    if-eq v12, v14, :cond_36

    const/4 v14, 0x5

    if-eq v12, v14, :cond_30

    if-eq v12, v13, :cond_2f

    const/16 v13, 0x8

    if-eq v12, v13, :cond_2f

    const/16 v13, 0x9

    if-eq v12, v13, :cond_2d

    invoke-virtual {v6, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2b

    const/4 v14, 0x4

    if-eq v13, v14, :cond_2a

    const/4 v14, 0x6

    if-ne v13, v14, :cond_29

    invoke-static {v3, v4, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v14, 0x6

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v26, p2

    invoke-static/range {v21 .. v26}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    goto/16 :goto_1c

    :cond_2b
    const/4 v14, 0x6

    invoke-static {v3, v4, v12, v7}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto/16 :goto_1c

    :cond_2c
    const/4 v14, 0x6

    invoke-static {v3, v4, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1c

    :cond_2d
    const/4 v12, 0x4

    const/4 v14, 0x6

    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    invoke-virtual {v6, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v13

    invoke-virtual {v3, v13}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2e

    invoke-static {v3, v4, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_2e
    const/16 v12, 0x8

    goto/16 :goto_1d

    :cond_2f
    const/4 v14, 0x1

    move v13, v8

    move/from16 v16, v10

    move v7, v14

    :goto_1a
    const/16 v12, 0x8

    goto/16 :goto_1e

    :cond_30
    const/16 v11, 0x8

    const/4 v14, 0x1

    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_31

    and-int/lit8 v11, v12, 0x7f

    goto :goto_1b

    :cond_31
    and-int/lit16 v11, v12, 0xc0

    const/16 v13, 0x80

    if-ne v11, v13, :cond_32

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x3f

    shl-int/2addr v12, v11

    or-int v11, v12, v13

    goto :goto_1b

    :cond_32
    and-int/lit16 v11, v12, 0xe0

    const/16 v13, 0xc0

    if-ne v11, v13, :cond_35

    const/16 v11, 0x10

    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v12, v12, 0x1f

    shl-int/lit8 v11, v12, 0x10

    or-int/2addr v11, v13

    :goto_1b
    sget-object v12, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    if-ltz v11, :cond_34

    const/16 v12, 0x384

    if-ge v11, v12, :cond_34

    sget-object v12, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v11, :cond_33

    move v13, v8

    move/from16 v16, v10

    goto :goto_1a

    :cond_33
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v14, 0x1

    invoke-virtual {v3}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v8

    const/16 v10, 0x10

    if-lt v8, v10, :cond_37

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    invoke-virtual {v3, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v10

    goto :goto_1d

    :cond_37
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_38
    :goto_1c
    const/16 v12, 0x8

    const/4 v14, 0x1

    :goto_1d
    move v13, v8

    move/from16 v16, v10

    :goto_1e
    if-ne v6, v0, :cond_3a

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v11, 0x0

    goto :goto_1f

    :cond_39
    move-object v11, v5

    :goto_1f
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel$EnumUnboxingLocalUtility;->name(I)Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v0

    :cond_3a
    move v8, v13

    move/from16 v10, v16

    goto/16 :goto_17

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3b
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3c
    move-object/from16 v15, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
