.class public final Lcom/nimbusds/jose/util/Base64Codec;
.super Ljava/lang/Object;
.source "Base64Codec.java"


# direct methods
.method public static encodeDigitBase64URL(I)B
    .locals 8

    const/16 v0, 0x1a

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v0

    const/16 v1, 0x19

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    move-result v1

    const/16 v2, 0x34

    invoke-static {p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v3

    and-int/2addr v1, v3

    const/16 v3, 0x33

    invoke-static {p0, v3}, Lcom/nimbusds/jose/util/Base64Codec;->tpGT(II)I

    move-result v3

    const/16 v4, 0x3e

    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpLT(II)I

    move-result v5

    and-int/2addr v3, v5

    invoke-static {p0, v4}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v4

    const/16 v5, 0x3f

    invoke-static {p0, v5}, Lcom/nimbusds/jose/util/Base64Codec;->tpEq(II)I

    move-result v5

    add-int/lit8 v6, p0, 0x0

    add-int/lit8 v6, v6, 0x41

    add-int/lit8 v7, p0, -0x1a

    add-int/lit8 v7, v7, 0x61

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v6, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v0

    invoke-static {v1, v7, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v3, p0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result p0

    or-int/2addr p0, v0

    const/16 v0, 0x2d

    invoke-static {v4, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v0

    or-int/2addr p0, v0

    const/16 v0, 0x5f

    invoke-static {v5, v0, v2}, Lcom/nimbusds/jose/util/Base64Codec;->tpSelect(III)I

    move-result v0

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static tpEq(II)I
    .locals 0

    xor-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    not-int p0, p0

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static tpGT(II)I
    .locals 2

    int-to-long v0, p1

    int-to-long p0, p0

    sub-long/2addr v0, p0

    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static tpLT(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    long-to-int p0, p0

    return p0
.end method

.method public static tpSelect(III)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    xor-int/2addr p2, p1

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method
