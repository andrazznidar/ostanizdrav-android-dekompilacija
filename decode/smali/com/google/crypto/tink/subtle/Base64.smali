.class public final Lcom/google/crypto/tink/subtle/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Base64$Encoder;,
        Lcom/google/crypto/tink/subtle/Base64$Decoder;,
        Lcom/google/crypto/tink/subtle/Base64$Coder;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "flags"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/Base64;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v4, v2, [B

    and-int/lit8 v5, p1, 0x8

    if-nez v5, :cond_0

    sget-object v5, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE:[I

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/crypto/tink/subtle/Base64$Decoder;->DECODE_WEBSAFE:[I

    :goto_0
    const/4 v6, 0x0

    add-int/2addr v1, v6

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v7, v1, :cond_11

    if-nez v8, :cond_2

    :goto_2
    add-int/lit8 v14, v7, 0x4

    if-gt v14, v1, :cond_1

    aget-byte v9, v0, v7

    and-int/lit16 v9, v9, 0xff

    aget v9, v5, v9

    shl-int/lit8 v9, v9, 0x12

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v9, v15

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v5, v15

    or-int/2addr v9, v15

    if-ltz v9, :cond_1

    add-int/lit8 v7, v10, 0x2

    int-to-byte v15, v9

    aput-byte v15, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v15, v9, 0x8

    int-to-byte v15, v15

    aput-byte v15, v4, v7

    shr-int/lit8 v7, v9, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v7, v14

    goto :goto_2

    :cond_1
    if-lt v7, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v14, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v7, v5, v7

    const/4 v15, 0x5

    const/4 v6, -0x1

    if-eqz v8, :cond_e

    if-eq v8, v13, :cond_c

    const/4 v13, -0x2

    if-eq v8, v12, :cond_9

    if-eq v8, v11, :cond_6

    if-eq v8, v3, :cond_4

    if-eq v8, v15, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eq v7, v6, :cond_10

    goto/16 :goto_7

    :cond_4
    if-ne v7, v13, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_5
    if-eq v7, v6, :cond_10

    goto/16 :goto_7

    :cond_6
    if-ltz v7, :cond_7

    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v6, v7

    add-int/lit8 v7, v10, 0x2

    int-to-byte v8, v6

    aput-byte v8, v4, v7

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v7

    shr-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    add-int/lit8 v10, v10, 0x3

    move v9, v6

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    if-ne v7, v13, :cond_8

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x2

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    shr-int/lit8 v6, v9, 0xa

    int-to-byte v6, v6

    aput-byte v6, v4, v10

    add-int/lit8 v10, v10, 0x2

    move v8, v15

    goto :goto_5

    :cond_8
    if-eq v7, v6, :cond_10

    goto :goto_7

    :cond_9
    if-ltz v7, :cond_a

    goto :goto_3

    :cond_a
    if-ne v7, v13, :cond_b

    add-int/lit8 v6, v10, 0x1

    shr-int/lit8 v7, v9, 0x4

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    move v8, v3

    move v10, v6

    goto :goto_5

    :cond_b
    if-eq v7, v6, :cond_10

    goto :goto_7

    :cond_c
    if-ltz v7, :cond_d

    :goto_3
    shl-int/lit8 v6, v9, 0x6

    or-int/2addr v7, v6

    goto :goto_4

    :cond_d
    if-eq v7, v6, :cond_10

    goto :goto_7

    :cond_e
    if-ltz v7, :cond_f

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_5

    :cond_f
    if-eq v7, v6, :cond_10

    goto :goto_7

    :cond_10
    :goto_5
    move v7, v14

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_11
    :goto_6
    if-eq v8, v13, :cond_14

    if-eq v8, v12, :cond_13

    if-eq v8, v11, :cond_12

    if-eq v8, v3, :cond_14

    goto :goto_8

    :cond_12
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    aput-byte v1, v4, v10

    add-int/lit8 v10, v0, 0x1

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, v9, 0x4

    int-to-byte v1, v1

    aput-byte v1, v4, v10

    move v10, v0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_16

    if-ne v10, v2, :cond_15

    goto :goto_9

    :cond_15
    new-array v0, v10, [B

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :goto_9
    return-object v4

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/google/crypto/tink/subtle/Base64;->encode([BI)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encode([BI)[B
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "flags"
        }
    .end annotation

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;

    const/4 v3, 0x0

    move/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lcom/google/crypto/tink/subtle/Base64$Encoder;-><init>(I[B)V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    iget-boolean v5, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    rem-int/lit8 v5, v1, 0x3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_0
    iget-boolean v5, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v5, :cond_5

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    div-int/lit8 v5, v5, 0x39

    add-int/2addr v5, v7

    iget-boolean v8, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    mul-int/2addr v5, v8

    add-int/2addr v3, v5

    :cond_5
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    iget-object v5, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->alphabet:[B

    iget v8, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    const/4 v9, 0x0

    add-int/2addr v1, v9

    iget v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    const/4 v11, -0x1

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    goto :goto_2

    :cond_6
    if-gt v7, v1, :cond_8

    iget-object v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v12, v10, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    aget-byte v10, v10, v7

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    iput v9, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v12, v7

    goto :goto_3

    :cond_7
    if-gt v6, v1, :cond_8

    iget-object v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    aget-byte v12, v0, v9

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    aget-byte v12, v0, v7

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    iput v9, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    move v12, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v9

    move v10, v11

    :goto_3
    const/16 v14, 0xa

    const/16 v15, 0xd

    if-eq v10, v11, :cond_b

    shr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v9

    shr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v7

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v5, v11

    aput-byte v11, v3, v6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v5, v10

    const/4 v11, 0x3

    aput-byte v10, v3, v11

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_a

    iget-boolean v8, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x5

    aput-byte v15, v3, v4

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    add-int/lit8 v10, v8, 0x1

    aput-byte v14, v3, v8

    move-object v8, v5

    move v11, v10

    move-object v5, v3

    move-object v3, v2

    goto :goto_7

    :cond_a
    move v10, v4

    goto :goto_5

    :cond_b
    move v10, v9

    :goto_5
    move v11, v10

    move v10, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    :goto_6
    add-int/lit8 v13, v12, 0x3

    if-gt v13, v1, :cond_e

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v12, 0x1

    aget-byte v6, v0, v16

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v12, v12, 0x2

    aget-byte v7, v0, v12

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    shr-int/lit8 v7, v6, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v8, v7

    aput-byte v7, v5, v11

    add-int/lit8 v7, v11, 0x1

    shr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x2

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-byte v12, v8, v12

    aput-byte v12, v5, v7

    add-int/lit8 v7, v11, 0x3

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v5, v7

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, -0x1

    if-nez v10, :cond_d

    iget-boolean v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v6, :cond_c

    add-int/lit8 v6, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v6

    :cond_c
    add-int/lit8 v10, v11, 0x1

    aput-byte v14, v5, v11

    move v11, v10

    move v12, v13

    :goto_7
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v10, 0x13

    goto :goto_6

    :cond_d
    move v12, v13

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    iget v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    sub-int v7, v12, v6

    add-int/lit8 v13, v1, -0x1

    const/16 v16, 0x3d

    if-ne v7, v13, :cond_12

    if-lez v6, :cond_f

    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v0, v0, v9

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    aget-byte v0, v0, v12

    move v7, v9

    :goto_8
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v7

    iput v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v5, v1

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    aput-byte v16, v5, v4

    add-int/lit8 v4, v0, 0x1

    aput-byte v16, v5, v0

    :cond_10
    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_11

    add-int/lit8 v0, v4, 0x1

    aput-byte v15, v5, v4

    move v4, v0

    :cond_11
    aput-byte v14, v5, v4

    goto/16 :goto_b

    :cond_12
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_17

    const/4 v1, 0x1

    if-le v6, v1, :cond_13

    iget-object v4, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    aget-byte v4, v4, v9

    move v7, v1

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v12, 0x1

    aget-byte v4, v0, v12

    move v12, v1

    move v7, v9

    :goto_9
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_14

    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tail:[B

    add-int/lit8 v4, v7, 0x1

    aget-byte v0, v0, v7

    move v7, v4

    goto :goto_a

    :cond_14
    aget-byte v0, v0, v12

    :goto_a
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v7

    iput v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->tailLen:I

    add-int/lit8 v1, v11, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v5, v11

    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v8, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v8, v0

    aput-byte v0, v5, v4

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doPadding:Z

    if-eqz v0, :cond_15

    add-int/lit8 v0, v1, 0x1

    aput-byte v16, v5, v1

    move v1, v0

    :cond_15
    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_16

    add-int/lit8 v0, v1, 0x1

    aput-byte v15, v5, v1

    move v1, v0

    :cond_16
    aput-byte v14, v5, v1

    goto :goto_b

    :cond_17
    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doNewline:Z

    if-eqz v0, :cond_19

    if-lez v11, :cond_19

    const/16 v0, 0x13

    if-eq v10, v0, :cond_19

    iget-boolean v0, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->doCr:Z

    if-eqz v0, :cond_18

    add-int/lit8 v0, v11, 0x1

    aput-byte v15, v5, v11

    move v11, v0

    :cond_18
    aput-byte v14, v5, v11

    :cond_19
    :goto_b
    iput v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->count:I

    iget-object v0, v3, Lcom/google/crypto/tink/subtle/Base64$Coder;->output:[B

    return-object v0
.end method
