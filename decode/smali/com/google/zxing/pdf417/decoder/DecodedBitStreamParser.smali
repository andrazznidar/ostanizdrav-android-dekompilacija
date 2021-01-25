.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field public static final EXP900:[Ljava/math/BigInteger;

.field public static final MIXED_CHARS:[C

.field public static final PUNCT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    aget v4, v0, v3

    new-instance v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v7, 0x2

    :goto_0
    const/4 v8, 0x0

    aget v9, v0, v8

    if-ge v7, v9, :cond_1d

    const/16 v9, 0x391

    if-eq v4, v9, :cond_1b

    const/16 v9, 0x39c

    const/16 v10, 0x384

    const/16 v11, 0x386

    const/16 v12, 0x385

    const/16 v13, 0x39a

    const/16 v14, 0x39b

    const/16 v15, 0x3a0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v0, v7, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_0
    const/16 v4, 0xf

    new-array v4, v4, [I

    move/from16 v16, v8

    move/from16 v17, v16

    :goto_1
    aget v3, v0, v8

    if-ge v7, v3, :cond_1a

    if-nez v16, :cond_1a

    add-int/lit8 v3, v7, 0x1

    aget v7, v0, v7

    aget v6, v0, v8

    if-ne v3, v6, :cond_0

    const/16 v16, 0x1

    :cond_0
    if-ge v7, v10, :cond_1

    aput v7, v4, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_1
    if-eq v7, v10, :cond_3

    if-eq v7, v12, :cond_3

    if-eq v7, v9, :cond_3

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_3

    if-ne v7, v13, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v6, v17

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x1

    move/from16 v6, v17

    const/16 v16, 0x1

    :goto_4
    rem-int/lit8 v17, v6, 0xf

    if-eqz v17, :cond_4

    if-eq v7, v11, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    if-lez v6, :cond_5

    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v8

    goto :goto_5

    :cond_5
    move/from16 v17, v6

    :goto_5
    move v7, v3

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x2

    goto/16 :goto_9

    :pswitch_2
    invoke-static {v0, v7, v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v3

    goto/16 :goto_15

    :pswitch_3
    add-int/lit8 v3, v7, 0x2

    aget v4, v0, v8

    if-gt v3, v4, :cond_b

    const/4 v3, 0x2

    new-array v4, v3, [I

    move v6, v8

    :goto_6
    if-ge v6, v3, :cond_6

    aget v9, v0, v7

    aput v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v7, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->fileId:Ljava/lang/String;

    aget v4, v0, v7

    if-ne v4, v14, :cond_a

    add-int/lit8 v7, v7, 0x1

    aget v4, v0, v8

    sub-int/2addr v4, v7

    new-array v4, v4, [I

    move v6, v8

    move v9, v6

    :goto_7
    aget v11, v0, v8

    if-ge v7, v11, :cond_9

    if-nez v6, :cond_9

    add-int/lit8 v11, v7, 0x1

    aget v7, v0, v7

    if-ge v7, v10, :cond_7

    add-int/lit8 v12, v9, 0x1

    aput v7, v4, v9

    move v7, v11

    move v9, v12

    goto :goto_7

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v7, v11, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    goto/16 :goto_14

    :cond_a
    aget v4, v0, v7

    if-ne v4, v13, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v3, 0x2

    add-int/lit8 v2, v7, 0x1

    aget v4, v0, v7

    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move v3, v2

    move-object v2, v4

    goto/16 :goto_15

    :pswitch_5
    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    goto :goto_8

    :pswitch_6
    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x1

    :goto_8
    move v3, v4

    goto/16 :goto_15

    :goto_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v16, 0x384

    const-wide/16 v18, 0x0

    const/4 v3, 0x6

    if-ne v4, v12, :cond_12

    new-array v4, v3, [I

    add-int/lit8 v20, v7, 0x1

    aget v7, v0, v7

    move v3, v7

    move/from16 v21, v8

    move/from16 v22, v21

    move-wide/from16 v23, v18

    move/from16 v7, v20

    :goto_a
    aget v13, v0, v8

    if-ge v7, v13, :cond_10

    if-nez v21, :cond_10

    add-int/lit8 v13, v22, 0x1

    aput v3, v4, v22

    mul-long v23, v23, v16

    int-to-long v14, v3

    add-long v23, v23, v14

    add-int/lit8 v3, v7, 0x1

    aget v7, v0, v7

    if-eq v7, v10, :cond_f

    if-eq v7, v12, :cond_f

    if-eq v7, v11, :cond_f

    if-eq v7, v9, :cond_f

    const/16 v14, 0x3a0

    if-eq v7, v14, :cond_f

    const/16 v14, 0x39b

    if-eq v7, v14, :cond_f

    const/16 v14, 0x39a

    if-ne v7, v14, :cond_c

    goto :goto_c

    :cond_c
    rem-int/lit8 v14, v13, 0x5

    if-nez v14, :cond_e

    if-lez v13, :cond_e

    move v13, v8

    :goto_b
    const/4 v14, 0x6

    if-ge v13, v14, :cond_d

    rsub-int/lit8 v14, v13, 0x5

    mul-int/lit8 v14, v14, 0x8

    shr-long v14, v23, v14

    long-to-int v14, v14

    int-to-byte v14, v14

    invoke-virtual {v6, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    move v13, v8

    move-wide/from16 v23, v18

    :cond_e
    move/from16 v22, v13

    goto :goto_d

    :cond_f
    :goto_c
    add-int/lit8 v3, v3, -0x1

    move/from16 v22, v13

    const/16 v21, 0x1

    :goto_d
    const/16 v14, 0x39b

    const/16 v15, 0x3a0

    move/from16 v25, v7

    move v7, v3

    move/from16 v3, v25

    goto :goto_a

    :cond_10
    aget v9, v0, v8

    if-ne v7, v9, :cond_11

    if-ge v3, v10, :cond_11

    add-int/lit8 v9, v22, 0x1

    aput v3, v4, v22

    goto :goto_e

    :cond_11
    move/from16 v9, v22

    :goto_e
    if-ge v8, v9, :cond_19

    aget v3, v4, v8

    int-to-byte v3, v3

    invoke-virtual {v6, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    if-ne v4, v9, :cond_19

    move v3, v8

    move v4, v3

    move-wide/from16 v13, v18

    :goto_f
    aget v15, v0, v8

    if-ge v7, v15, :cond_19

    if-nez v3, :cond_19

    add-int/lit8 v15, v7, 0x1

    aget v7, v0, v7

    if-ge v7, v10, :cond_13

    add-int/lit8 v4, v4, 0x1

    mul-long v13, v13, v16

    int-to-long v8, v7

    add-long/2addr v13, v8

    move v7, v15

    const/16 v8, 0x39a

    const/16 v9, 0x3a0

    goto :goto_11

    :cond_13
    if-eq v7, v10, :cond_16

    if-eq v7, v12, :cond_16

    if-eq v7, v11, :cond_16

    const/16 v8, 0x39c

    if-eq v7, v8, :cond_16

    const/16 v9, 0x3a0

    if-eq v7, v9, :cond_15

    const/16 v8, 0x39b

    if-eq v7, v8, :cond_15

    const/16 v8, 0x39a

    if-ne v7, v8, :cond_14

    goto :goto_10

    :cond_14
    move v7, v15

    goto :goto_11

    :cond_15
    const/16 v8, 0x39a

    goto :goto_10

    :cond_16
    const/16 v8, 0x39a

    const/16 v9, 0x3a0

    :goto_10
    add-int/lit8 v15, v15, -0x1

    move v7, v15

    const/4 v3, 0x1

    :goto_11
    rem-int/lit8 v15, v4, 0x5

    if-nez v15, :cond_18

    if-lez v4, :cond_18

    const/4 v4, 0x0

    const/4 v15, 0x6

    :goto_12
    if-ge v4, v15, :cond_17

    rsub-int/lit8 v20, v4, 0x5

    mul-int/lit8 v20, v20, 0x8

    shr-long v8, v13, v20

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x39a

    const/16 v9, 0x3a0

    goto :goto_12

    :cond_17
    move-wide/from16 v13, v18

    const/4 v4, 0x0

    goto :goto_13

    :cond_18
    const/4 v15, 0x6

    :goto_13
    const/4 v8, 0x0

    const/16 v9, 0x39c

    goto :goto_f

    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_14
    move v3, v7

    goto :goto_15

    :pswitch_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1b
    add-int/lit8 v3, v7, 0x1

    aget v4, v0, v7

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    array-length v4, v0

    if-ge v3, v4, :cond_1c

    add-int/lit8 v7, v3, 0x1

    aget v4, v0, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-object v0

    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static textCompaction([IILjava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [I

    aget v4, p0, v1

    sub-int v4, v4, p1

    shl-int/2addr v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    move v6, v1

    move v7, v6

    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget v5, p0, v5

    if-ge v5, v10, :cond_0

    div-int/lit8 v9, v5, 0x1e

    aput v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    rem-int/lit8 v5, v5, 0x1e

    aput v5, v2, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_0
    if-eq v5, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v5, v9, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    aput v10, v2, v7

    move v7, v5

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_1
    :pswitch_1
    add-int/lit8 v5, v8, -0x1

    move v6, v3

    goto :goto_0

    :cond_2
    aput v9, v2, v7

    add-int/lit8 v5, v8, 0x1

    aget v8, p0, v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v8, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v11, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    sget-object v12, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move v13, v1

    move-object v14, v12

    move-object v15, v14

    :goto_2
    if-ge v13, v7, :cond_29

    aget v1, v2, v13

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/16 v9, 0x1d

    if-eqz v10, :cond_20

    if-eq v10, v3, :cond_18

    const/4 v3, 0x2

    if-eq v10, v3, :cond_10

    const/4 v3, 0x3

    if-eq v10, v3, :cond_c

    const/4 v3, 0x4

    if-eq v10, v3, :cond_8

    const/4 v3, 0x5

    if-eq v10, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    if-ge v1, v9, :cond_5

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v3, v1

    const/16 v3, 0x384

    goto :goto_3

    :cond_5
    if-ne v1, v9, :cond_6

    goto/16 :goto_5

    :cond_6
    const/16 v3, 0x391

    if-ne v1, v3, :cond_7

    aget v1, v4, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const/16 v3, 0x384

    if-ne v1, v3, :cond_b

    goto/16 :goto_6

    :cond_8
    const/16 v3, 0x384

    const/16 v9, 0x1a

    if-ge v1, v9, :cond_9

    add-int/lit8 v1, v1, 0x41

    int-to-char v1, v1

    :goto_3
    move v9, v3

    move-object v14, v15

    const/16 v3, 0x391

    goto/16 :goto_11

    :cond_9
    if-ne v1, v9, :cond_a

    move-object v14, v15

    goto/16 :goto_9

    :cond_a
    if-ne v1, v3, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_4
    move-object v14, v15

    goto/16 :goto_7

    :cond_c
    if-ge v1, v9, :cond_d

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v1, v3, v1

    goto/16 :goto_a

    :cond_d
    if-ne v1, v9, :cond_e

    goto :goto_5

    :cond_e
    const/16 v3, 0x391

    if-ne v1, v3, :cond_f

    aget v1, v4, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_f
    const/16 v3, 0x384

    if-ne v1, v3, :cond_1f

    goto/16 :goto_6

    :cond_10
    const/16 v3, 0x19

    if-ge v1, v3, :cond_11

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v1, v3, v1

    goto/16 :goto_a

    :cond_11
    if-ne v1, v3, :cond_12

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v14, v1

    goto/16 :goto_7

    :cond_12
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_13

    goto/16 :goto_9

    :cond_13
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_14

    goto/16 :goto_b

    :cond_14
    const/16 v3, 0x1c

    if-ne v1, v3, :cond_15

    :goto_5
    const/16 v3, 0x391

    const/16 v9, 0x384

    goto/16 :goto_f

    :cond_15
    if-ne v1, v9, :cond_16

    goto/16 :goto_d

    :cond_16
    const/16 v3, 0x391

    if-ne v1, v3, :cond_17

    aget v1, v4, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_17
    const/16 v3, 0x384

    if-ne v1, v3, :cond_1f

    goto :goto_6

    :cond_18
    const/16 v3, 0x1a

    if-ge v1, v3, :cond_19

    add-int/lit8 v1, v1, 0x61

    goto :goto_8

    :cond_19
    if-ne v1, v3, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_1b

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-object v15, v14

    const/16 v3, 0x391

    const/16 v9, 0x384

    move-object v14, v1

    goto/16 :goto_10

    :cond_1b
    const/16 v3, 0x1c

    if-ne v1, v3, :cond_1c

    goto :goto_c

    :cond_1c
    if-ne v1, v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/16 v3, 0x391

    if-ne v1, v3, :cond_1e

    aget v1, v4, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_1e
    const/16 v3, 0x384

    if-ne v1, v3, :cond_1f

    :goto_6
    goto :goto_5

    :cond_1f
    :goto_7
    const/16 v3, 0x391

    goto :goto_e

    :cond_20
    const/16 v3, 0x1a

    if-ge v1, v3, :cond_21

    add-int/lit8 v1, v1, 0x41

    :goto_8
    int-to-char v1, v1

    goto :goto_a

    :cond_21
    if-ne v1, v3, :cond_22

    :goto_9
    const/16 v1, 0x20

    :goto_a
    const/16 v3, 0x391

    const/16 v9, 0x384

    goto :goto_11

    :cond_22
    const/16 v3, 0x1b

    if-ne v1, v3, :cond_23

    :goto_b
    move-object v14, v8

    goto :goto_7

    :cond_23
    const/16 v3, 0x1c

    if-ne v1, v3, :cond_24

    :goto_c
    move-object v14, v6

    goto :goto_7

    :cond_24
    if-ne v1, v9, :cond_25

    :goto_d
    move-object v15, v14

    const/4 v1, 0x0

    const/16 v3, 0x391

    const/16 v9, 0x384

    move-object v14, v11

    goto :goto_11

    :cond_25
    const/16 v3, 0x391

    if-ne v1, v3, :cond_26

    aget v1, v4, v13

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    const/16 v9, 0x384

    goto :goto_10

    :cond_26
    const/16 v9, 0x384

    if-ne v1, v9, :cond_27

    :goto_f
    move-object v14, v12

    :cond_27
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    add-int/lit8 v13, v13, 0x1

    move v10, v9

    const/4 v1, 0x0

    move v9, v3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_29
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
