.class public final Lcom/google/crypto/tink/subtle/AesCmac;
.super Ljava/lang/Object;
.source "AesCmac.java"

# interfaces
.implements Lcom/google/crypto/tink/Mac;


# instance fields
.field public final keySpec:Ljavax/crypto/SecretKey;

.field public subKey1:[B

.field public subKey2:[B

.field public final tagSizeInBytes:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "tagSizeInBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    const/16 v0, 0xa

    if-lt p2, v0, :cond_1

    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    iput p2, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string p2, "AES/ECB/NoPadding"

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v0, [B

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/R$style;->dbl([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey1:[B

    invoke-static {p1}, Lcom/google/android/material/R$style;->dbl([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey2:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, min is 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public computeMac([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->keySpec:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x10

    array-length v4, p1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v3, 0x10

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey1:[B

    invoke-static {p1, v2, v4, v5, v3}, Lcom/google/android/material/R$style;->xor([BI[BII)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v2, v3

    array-length v4, p1

    invoke-static {p1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->cmacPad([B)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/AesCmac;->subKey2:[B

    invoke-static {v2, v4}, Lcom/google/android/material/R$style;->xor([B[B)[B

    move-result-object v2

    :goto_1
    new-array v4, v3, [B

    move v6, v5

    :goto_2
    add-int/lit8 v7, v1, -0x1

    if-ge v6, v7, :cond_2

    mul-int/lit8 v7, v6, 0x10

    invoke-static {v4, v5, p1, v7, v3}, Lcom/google/android/material/R$style;->xor([BI[BII)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Lcom/google/android/material/R$style;->xor([B[B)[B

    move-result-object p1

    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    new-array v1, v1, [B

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget v0, p0, Lcom/google/crypto/tink/subtle/AesCmac;->tagSizeInBytes:I

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public verifyMac([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/subtle/AesCmac;->computeMac([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/material/R$style;->equal([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
