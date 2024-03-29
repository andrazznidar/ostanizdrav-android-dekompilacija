.class public Lcom/nimbusds/jose/util/Base64;
.super Ljava/lang/Object;
.source "Base64.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64 value must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public decode()[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v3, v1

    int-to-long v4, v3

    const-wide/16 v6, 0x6

    mul-long/2addr v4, v6

    const/4 v6, 0x3

    shr-long/2addr v4, v6

    long-to-int v7, v4

    int-to-long v8, v7

    cmp-long v8, v8, v4

    if-nez v8, :cond_7

    new-array v4, v7, [B

    move v5, v2

    move v7, v5

    :goto_0
    array-length v8, v1

    if-ge v5, v8, :cond_6

    move v8, v2

    move v9, v8

    :goto_1
    const/4 v10, 0x4

    if-ge v8, v10, :cond_2

    if-ge v5, v3, :cond_2

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v1, v5

    const/16 v11, 0x40

    invoke-static {v5, v11}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    move-result v11

    const/16 v12, 0x5b

    invoke-static {v5, v12}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v12

    and-int/2addr v11, v12

    const/16 v12, 0x60

    invoke-static {v5, v12}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    move-result v12

    const/16 v13, 0x7b

    invoke-static {v5, v13}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v13

    and-int/2addr v12, v13

    const/16 v13, 0x2f

    invoke-static {v5, v13}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    move-result v14

    const/16 v15, 0x3a

    invoke-static {v5, v15}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v15

    and-int/2addr v14, v15

    const/16 v15, 0x2d

    invoke-static {v5, v15}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v15

    const/16 v6, 0x2b

    invoke-static {v5, v6}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v6

    or-int/2addr v6, v15

    const/16 v15, 0x5f

    invoke-static {v5, v15}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v15

    invoke-static {v5, v13}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v13

    or-int/2addr v13, v15

    or-int v15, v11, v12

    or-int/2addr v15, v14

    or-int/2addr v15, v6

    or-int/2addr v15, v13

    add-int/lit8 v16, v5, -0x41

    add-int/lit8 v0, v16, 0x0

    add-int/lit8 v16, v5, -0x61

    add-int/lit8 v2, v16, 0x1a

    add-int/lit8 v5, v5, -0x30

    add-int/lit8 v5, v5, 0x34

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v11, v0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v0

    invoke-static {v12, v2, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v2

    or-int/2addr v0, v2

    invoke-static {v14, v5, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x3e

    invoke-static {v6, v2, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x3f

    invoke-static {v13, v2, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, -0x1

    invoke-static {v15, v1, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v2

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    mul-int/lit8 v1, v8, 0x6

    rsub-int/lit8 v1, v1, 0x12

    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    add-int/lit8 v8, v8, 0x1

    :cond_1
    move-object/from16 v0, p0

    move v5, v10

    move-object/from16 v1, v16

    const/4 v2, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v1

    const/4 v0, 0x2

    if-lt v8, v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    shr-int/lit8 v1, v9, 0x10

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v1, 0x3

    if-lt v8, v1, :cond_3

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    if-lt v8, v10, :cond_5

    add-int/lit8 v0, v7, 0x1

    int-to-byte v2, v9

    aput-byte v2, v4, v7

    :cond_3
    move v7, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v6, v1

    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cannot be cast to int without changing its value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    move v0, v2

    new-array v0, v0, [B

    :goto_4
    return-object v0
.end method

.method public decodeToBigInteger()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public decodeToString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64;->decode()[B

    move-result-object v1

    sget-object v2, Lcom/nimbusds/jose/util/StandardCharset;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/nimbusds/jose/util/Base64;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    return-object v0
.end method
