.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final ALPHANUMERIC_TABLE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static chooseVersion(II)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;ILjava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/encoder/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-eqz v8, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "ISO-8859-1"

    :goto_1
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_7

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v10

    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    move v13, v6

    :goto_2
    if-ge v13, v12, :cond_5

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_3

    const/16 v15, 0x9f

    if-le v14, v15, :cond_4

    :cond_3
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_6

    const/16 v15, 0xeb

    if-le v14, v15, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x2

    goto :goto_2

    :cond_5
    move v10, v7

    goto :goto_4

    :catch_0
    :cond_6
    :goto_3
    move v10, v6

    :goto_4
    if-eqz v10, :cond_7

    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_7
    move v10, v6

    move v12, v10

    move v13, v12

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_8

    const/16 v15, 0x39

    if-gt v14, v15, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v12

    if-eq v12, v11, :cond_b

    move v12, v7

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_a

    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_a
    if-eqz v13, :cond_b

    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_b
    move-object v10, v5

    :goto_7
    new-instance v12, Lcom/google/zxing/common/BitArray;

    invoke-direct {v12}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x7

    if-ne v10, v5, :cond_c

    if-eqz v8, :cond_c

    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v8, :cond_c

    invoke-virtual {v12, v15, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    iget-object v8, v8, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    aget v8, v8, v6

    invoke-virtual {v12, v8, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v7

    goto :goto_8

    :cond_d
    move v8, v6

    :goto_8
    if-eqz v8, :cond_e

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x5

    invoke-virtual {v12, v3, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_e
    iget v3, v10, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    invoke-virtual {v12, v3, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v6, 0xa

    const/4 v15, 0x2

    if-eq v8, v7, :cond_18

    const/4 v7, 0x6

    if-eq v8, v15, :cond_14

    if-eq v8, v13, :cond_13

    if-ne v8, v7, :cond_12

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v7, v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_1b

    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v18, v8, 0x1

    aget-byte v15, v4, v18

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v9, v14

    or-int/2addr v9, v15

    const v15, 0x8140

    if-lt v9, v15, :cond_f

    const v15, 0x9ffc

    if-gt v9, v15, :cond_f

    const v15, 0x8140

    goto :goto_a

    :cond_f
    const v15, 0xe040

    if-lt v9, v15, :cond_10

    const v15, 0xebbf

    if-gt v9, v15, :cond_10

    const v15, 0xc140

    :goto_a
    sub-int/2addr v9, v15

    goto :goto_b

    :cond_10
    move v9, v11

    :goto_b
    if-eq v9, v11, :cond_11

    shr-int/lit8 v15, v9, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v15, v9

    const/16 v9, 0xd

    invoke-virtual {v3, v15, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x2

    const/4 v15, 0x2

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v7, v4

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1b

    aget-byte v9, v4, v8

    invoke-virtual {v3, v9, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v4, :cond_1b

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v9

    if-eq v9, v11, :cond_17

    add-int/lit8 v15, v8, 0x1

    if-ge v15, v4, :cond_16

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v15

    if-eq v15, v11, :cond_15

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v9, v15

    const/16 v15, 0xb

    invoke-virtual {v3, v9, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_d

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v8, v15

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v4, :cond_1b

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v9, v7, 0x2

    if-ge v9, v4, :cond_19

    add-int/lit8 v15, v7, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v8, v8, 0x64

    mul-int/2addr v15, v6

    add-int/2addr v15, v8

    add-int/2addr v15, v9

    invoke-virtual {v3, v15, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v7, v7, 0x3

    goto :goto_e

    :cond_19
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_1a

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v7

    const/4 v7, 0x7

    invoke-virtual {v3, v8, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    move v7, v9

    goto :goto_e

    :cond_1a
    invoke-virtual {v3, v8, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_e

    :cond_1b
    if-eqz v2, :cond_1d

    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget v4, v12, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v10, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v7, v4

    invoke-static {v7, v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v4

    iget v2, v12, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(II)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget v4, v12, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v10, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    add-int/2addr v2, v4

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v2, v4

    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(II)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    :goto_f
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v4, v12}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    if-ne v10, v5, :cond_1e

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v0

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_10
    invoke-virtual {v10, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v5

    const/4 v7, 0x1

    shl-int v8, v7, v5

    if-ge v0, v8, :cond_4f

    invoke-virtual {v4, v0, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    invoke-virtual {v4, v3}, Lcom/google/zxing/common/BitArray;->appendBitArray(Lcom/google/zxing/common/BitArray;)V

    iget-object v0, v2, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    if-eqz v1, :cond_4e

    add-int/lit8 v3, v1, -0x1

    aget-object v0, v0, v3

    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget v5, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v7

    mul-int/2addr v7, v5

    sub-int/2addr v3, v7

    shl-int/lit8 v5, v3, 0x3

    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v7, v5, :cond_4d

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v13, :cond_1f

    iget v8, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v8, v5, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v9, 0x7

    and-int/2addr v7, v9

    if-lez v7, :cond_20

    :goto_12
    if-ge v7, v14, :cond_20

    invoke-virtual {v4, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v7

    sub-int v7, v3, v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_22

    and-int/lit8 v9, v8, 0x1

    if-nez v9, :cond_21

    const/16 v9, 0xec

    goto :goto_14

    :cond_21
    const/16 v9, 0x11

    :goto_14
    invoke-virtual {v4, v9, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    iget v7, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v7, v5, :cond_4c

    iget v5, v2, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v7

    if-ne v7, v3, :cond_4b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    if-ge v8, v0, :cond_33

    const/4 v15, 0x1

    new-array v6, v15, [I

    new-array v11, v15, [I

    if-ge v8, v0, :cond_32

    rem-int v15, v5, v0

    sub-int v14, v0, v15

    div-int v19, v5, v0

    add-int/lit8 v20, v19, 0x1

    div-int v21, v3, v0

    add-int/lit8 v22, v21, 0x1

    move-object/from16 p2, v2

    sub-int v2, v19, v21

    move-object/from16 v19, v10

    sub-int v10, v20, v22

    if-ne v2, v10, :cond_31

    add-int v1, v14, v15

    if-ne v0, v1, :cond_30

    add-int v1, v21, v2

    mul-int/2addr v1, v14

    add-int v20, v22, v10

    mul-int v20, v20, v15

    add-int v1, v20, v1

    if-ne v5, v1, :cond_2f

    const/4 v1, 0x0

    if-ge v8, v14, :cond_23

    aput v21, v6, v1

    aput v2, v11, v1

    goto :goto_16

    :cond_23
    aput v22, v6, v1

    aput v10, v11, v1

    :goto_16
    aget v2, v6, v1

    new-array v1, v2, [B

    shl-int/lit8 v10, v9, 0x3

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v2, :cond_26

    move/from16 p0, v0

    move/from16 v20, v5

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v5, :cond_25

    invoke-virtual {v4, v10}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_24

    rsub-int/lit8 v5, v15, 0x7

    const/16 v17, 0x1

    shl-int v5, v17, v5

    or-int/2addr v0, v5

    :cond_24
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x8

    goto :goto_18

    :cond_25
    add-int/lit8 v5, v14, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p0

    move/from16 v5, v20

    goto :goto_17

    :cond_26
    move/from16 p0, v0

    move/from16 v20, v5

    const/4 v0, 0x0

    aget v5, v11, v0

    add-int v0, v2, v5

    new-array v10, v0, [I

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v2, :cond_27

    aget-byte v14, v1, v11

    and-int/lit16 v14, v14, 0xff

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_27
    new-instance v11, Lcom/google/android/play/core/assetpacks/zzc;

    sget-object v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v11, v14}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    if-eqz v5, :cond_2e

    sub-int/2addr v0, v5

    if-lez v0, :cond_2d

    invoke-virtual {v11, v5}, Lcom/google/android/play/core/assetpacks/zzc;->buildGenerator(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v11

    new-array v15, v0, [I

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v10, v4, v15, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {v4, v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    const/4 v14, 0x1

    invoke-virtual {v4, v5, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v4

    iget-object v14, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v15, v11, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v14

    if-nez v14, :cond_2b

    iget-object v14, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    iget-object v14, v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v15

    move-object/from16 v22, v14

    iget-object v14, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v14, v15}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    move-result v14

    move/from16 v23, v3

    move-object/from16 v15, v22

    move-object/from16 v22, v4

    :goto_1a
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v3

    move/from16 v24, v8

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v8

    if-lt v3, v8, :cond_28

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v3

    invoke-virtual {v11}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v8

    sub-int/2addr v3, v8

    iget-object v8, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    move/from16 v25, v9

    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    move-result v9

    move-object/from16 v26, v6

    move-object/from16 v6, v22

    invoke-virtual {v6, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    move-result v9

    invoke-virtual {v8, v9, v14}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v8

    invoke-virtual {v11, v3, v8}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v9

    move-object/from16 v22, v11

    iget-object v11, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-virtual {v11, v3, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v15

    invoke-virtual {v6, v9}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    move-result-object v3

    move-object/from16 v11, v22

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v6, v26

    move-object/from16 v22, v3

    goto :goto_1a

    :cond_28
    move-object/from16 v26, v6

    move/from16 v25, v9

    move-object/from16 v6, v22

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    const/4 v8, 0x0

    aput-object v15, v4, v8

    const/4 v9, 0x1

    aput-object v6, v4, v9

    aget-object v4, v4, v9

    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v6, v4

    sub-int v6, v5, v6

    move v9, v8

    :goto_1b
    if-ge v9, v6, :cond_29

    add-int v11, v0, v9

    aput v8, v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_29
    add-int/2addr v0, v6

    array-length v6, v4

    invoke-static {v4, v8, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v5, [B

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v5, :cond_2a

    add-int v6, v2, v4

    aget v6, v10, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2a
    new-instance v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v4, v1, v0}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v0, 0x0

    aget v1, v26, v0

    add-int v9, v25, v1

    add-int/lit8 v8, v24, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v19

    move/from16 v5, v20

    move-object/from16 v4, v21

    move/from16 v3, v23

    const/16 v6, 0xa

    const/4 v11, -0x1

    const/16 v14, 0x8

    goto/16 :goto_15

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 p2, v2

    move/from16 v20, v5

    move-object/from16 v19, v10

    if-ne v3, v9, :cond_4a

    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v12, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    array-length v3, v2

    if-ge v8, v3, :cond_34

    aget-byte v2, v2, v8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_1e

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_36
    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v13, :cond_39

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    array-length v3, v2

    if-ge v8, v3, :cond_37

    aget-byte v2, v2, v8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    goto :goto_20

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_39
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v1

    move/from16 v2, v20

    if-ne v2, v1, :cond_49

    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    move/from16 v2, p1

    iput v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:I

    move-object/from16 v10, v19

    iput-object v10, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v4

    new-instance v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v5, v4, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v7, :cond_48

    invoke-static {v0, v2, v3, v8, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v9, 0x1

    invoke-static {v5, v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    iget v12, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget v13, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    move v14, v9

    move v15, v14

    const/16 v16, -0x1

    :goto_22
    add-int/lit8 v7, v13, -0x1

    if-ge v14, v7, :cond_3c

    aget-object v7, v10, v14

    move/from16 v18, v15

    move v15, v9

    :goto_23
    add-int/lit8 v9, v12, -0x1

    if-ge v15, v9, :cond_3b

    aget-byte v9, v7, v15

    add-int/lit8 v19, v15, 0x1

    move/from16 v20, v12

    aget-byte v12, v7, v19

    if-ne v9, v12, :cond_3a

    add-int/lit8 v12, v14, 0x1

    aget-object v21, v10, v12

    aget-byte v15, v21, v15

    if-ne v9, v15, :cond_3a

    aget-object v12, v10, v12

    aget-byte v12, v12, v19

    if-ne v9, v12, :cond_3a

    add-int/lit8 v18, v18, 0x1

    :cond_3a
    move/from16 v15, v19

    move/from16 v12, v20

    goto :goto_23

    :cond_3b
    move/from16 v20, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v18

    const/4 v9, 0x0

    goto :goto_22

    :cond_3c
    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v11

    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    iget v9, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget v10, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_24
    if-ge v11, v10, :cond_43

    move v13, v12

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v9, :cond_42

    aget-object v14, v7, v11

    move-object/from16 p0, v0

    add-int/lit8 v0, v12, 0x6

    if-ge v0, v9, :cond_3e

    move/from16 v18, v9

    aget-byte v9, v14, v12

    const/4 v2, 0x1

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v14, v9

    if-nez v9, :cond_3f

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_3f

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v14, v9

    if-nez v9, :cond_3f

    aget-byte v0, v14, v0

    if-ne v0, v2, :cond_3f

    add-int/lit8 v0, v12, -0x4

    invoke-static {v14, v0, v12}, Landroidx/lifecycle/CoroutineLiveDataKt;->isWhiteHorizontal([BII)Z

    move-result v0

    if-nez v0, :cond_3d

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v14, v0, v2}, Landroidx/lifecycle/CoroutineLiveDataKt;->isWhiteHorizontal([BII)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_3e
    move/from16 v18, v9

    :cond_3f
    :goto_26
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v10, :cond_41

    aget-object v2, v7, v11

    aget-byte v2, v2, v12

    const/4 v9, 0x1

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_41

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_41

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_41

    aget-object v0, v7, v0

    aget-byte v0, v0, v12

    if-ne v0, v9, :cond_41

    add-int/lit8 v0, v11, -0x4

    invoke-static {v7, v12, v0, v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->isWhiteVertical([[BIII)Z

    move-result v0

    if-nez v0, :cond_40

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v7, v12, v0, v2}, Landroidx/lifecycle/CoroutineLiveDataKt;->isWhiteVertical([[BIII)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    add-int/lit8 v13, v13, 0x1

    :cond_41
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v9, v18

    goto/16 :goto_25

    :cond_42
    move-object/from16 p0, v0

    move/from16 v18, v9

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p1

    move v12, v13

    goto/16 :goto_24

    :cond_43
    move-object/from16 p0, v0

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v15

    iget-object v0, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    iget v2, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    iget v7, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    if-ge v9, v7, :cond_46

    aget-object v11, v0, v9

    move v13, v10

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v2, :cond_45

    aget-byte v14, v11, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_44

    add-int/lit8 v13, v13, 0x1

    :cond_44
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_45
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_27

    :cond_46
    iget v0, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    iget v2, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    mul-int/2addr v0, v2

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v7, 0xa

    mul-int/2addr v2, v7

    div-int/2addr v2, v0

    mul-int/2addr v2, v7

    add-int/2addr v2, v12

    if-ge v2, v4, :cond_47

    move v4, v2

    move v6, v8

    :cond_47
    add-int/lit8 v8, v8, 0x1

    const/16 v7, 0x8

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto/16 :goto_21

    :cond_48
    move-object/from16 p0, v0

    iput v6, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    move-object/from16 v4, p0

    move/from16 v0, p1

    invoke-static {v4, v0, v3, v6, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    iput-object v5, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v1

    :cond_49
    move-object v4, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object/from16 v21, v4

    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    iget v2, v2, Lcom/google/zxing/common/BitArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v0, 0x0

    throw v0

    :cond_4f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static willFit(ILcom/google/zxing/qrcode/decoder/Version;I)Z
    .locals 1

    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget p2, p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getNumBlocks()I

    move-result p1

    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
