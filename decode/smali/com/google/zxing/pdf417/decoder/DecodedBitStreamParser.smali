.class public final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
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

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
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

.method public static numericCompaction([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget p1, p0, p1

    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v2, v6

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x386

    if-eq p1, v5, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_4
    move p1, v4

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    :goto_1
    move v5, v8

    goto :goto_0

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

    goto :goto_1

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
    move v8, v1

    move v11, v3

    move v12, v11

    :goto_2
    if-ge v8, v7, :cond_19

    aget v13, v2, v8

    invoke-static {v11}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v14

    const/4 v1, 0x5

    const/4 v6, 0x4

    const/4 v15, 0x3

    const/4 v9, 0x2

    if-eqz v14, :cond_14

    if-eq v14, v3, :cond_11

    if-eq v14, v9, :cond_e

    const/16 v9, 0x1d

    if-eq v14, v15, :cond_a

    if-eq v14, v6, :cond_7

    if-eq v14, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ge v13, v9, :cond_5

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v15, v1, v13

    goto :goto_4

    :cond_5
    if-eq v13, v9, :cond_d

    if-eq v13, v10, :cond_d

    const/16 v1, 0x391

    if-eq v13, v1, :cond_6

    goto :goto_3

    :cond_6
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v11, v12

    goto/16 :goto_6

    :cond_7
    const/16 v1, 0x1a

    if-ge v13, v1, :cond_8

    add-int/lit8 v13, v13, 0x41

    int-to-char v15, v13

    :goto_4
    move v11, v12

    goto/16 :goto_8

    :cond_8
    if-eq v13, v1, :cond_9

    if-eq v13, v10, :cond_d

    goto :goto_3

    :cond_9
    move v11, v12

    goto/16 :goto_5

    :cond_a
    if-ge v13, v9, :cond_b

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v15, v1, v13

    goto/16 :goto_8

    :cond_b
    if-eq v13, v9, :cond_d

    if-eq v13, v10, :cond_d

    const/16 v1, 0x391

    if-eq v13, v1, :cond_c

    goto :goto_6

    :cond_c
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    :pswitch_2
    move v11, v3

    goto :goto_6

    :cond_e
    const/16 v1, 0x19

    if-ge v13, v1, :cond_f

    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v15, v1, v13

    goto :goto_8

    :cond_f
    if-eq v13, v10, :cond_d

    const/16 v1, 0x391

    if-eq v13, v1, :cond_10

    packed-switch v13, :pswitch_data_2

    goto :goto_6

    :pswitch_3
    move v11, v9

    goto :goto_6

    :pswitch_4
    move v11, v6

    goto :goto_6

    :cond_10
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    const/16 v6, 0x1a

    if-ge v13, v6, :cond_12

    add-int/lit8 v13, v13, 0x61

    goto :goto_7

    :cond_12
    if-eq v13, v10, :cond_d

    const/16 v6, 0x391

    if-eq v13, v6, :cond_13

    packed-switch v13, :pswitch_data_3

    goto :goto_6

    :pswitch_5
    move v12, v11

    const/16 v1, 0x391

    goto :goto_9

    :pswitch_6
    move v11, v15

    goto :goto_6

    :pswitch_7
    move v12, v11

    const/4 v15, 0x0

    move v11, v1

    goto :goto_8

    :goto_5
    :pswitch_8
    const/16 v1, 0x391

    goto :goto_a

    :cond_13
    aget v1, v4, v8

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    const/16 v1, 0x391

    goto :goto_b

    :cond_14
    const/16 v1, 0x1a

    if-ge v13, v1, :cond_15

    add-int/lit8 v13, v13, 0x41

    :goto_7
    int-to-char v15, v13

    :goto_8
    const/16 v1, 0x391

    goto :goto_c

    :cond_15
    if-eq v13, v10, :cond_17

    const/16 v1, 0x391

    if-eq v13, v1, :cond_16

    packed-switch v13, :pswitch_data_4

    goto :goto_b

    :pswitch_9
    move v12, v11

    :goto_9
    const/4 v11, 0x6

    goto :goto_b

    :pswitch_a
    move v11, v15

    goto :goto_b

    :pswitch_b
    move v11, v9

    goto :goto_b

    :goto_a
    :pswitch_c
    const/16 v15, 0x20

    goto :goto_c

    :cond_16
    aget v6, v4, v8

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    const/16 v1, 0x391

    move v11, v3

    :goto_b
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move v9, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    return v5

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

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
