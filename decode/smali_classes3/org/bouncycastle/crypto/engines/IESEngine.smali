.class public Lorg/bouncycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;


# instance fields
.field public IV:[B

.field public V:[B

.field public agree:Lorg/bouncycastle/crypto/BasicAgreement;

.field public cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

.field public forEncryption:Z

.field public kdf:Lorg/bouncycastle/crypto/DerivationFunction;

.field public keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

.field public keyParser:Lorg/bouncycastle/crypto/KeyParser;

.field public mac:Lorg/bouncycastle/crypto/Mac;

.field public param:Lorg/bouncycastle/crypto/params/IESParameters;

.field public privParam:Lorg/bouncycastle/crypto/CipherParameters;

.field public pubParam:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    check-cast p3, Lorg/bouncycastle/crypto/macs/HMac;

    iget p1, p3, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BasicAgreement;Lorg/bouncycastle/crypto/DerivationFunction;Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    check-cast p3, Lorg/bouncycastle/crypto/macs/HMac;

    iget p1, p3, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    new-array p1, p1, [B

    iput-object p4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    return-void
.end method


# virtual methods
.method public final decryptBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p3, v1, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int/2addr v0, v3

    new-array v3, v0, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    iget v4, v4, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/2addr v4, v1

    new-array v5, v4, [B

    add-int v6, v0, v4

    new-array v7, v6, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v8, v7, v2, v6}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v6, v6

    if-eqz v6, :cond_0

    invoke-static {v7, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v4, v0, [B

    move v6, v2

    :goto_1
    if-eq v6, v0, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v7, v7

    add-int/2addr v7, p2

    add-int/2addr v7, v6

    aget-byte v7, p1, v7

    aget-byte v8, v3, v6

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    iget v3, v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    div-int/2addr v3, v1

    new-array v4, v3, [B

    iget v0, v0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/2addr v0, v1

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v8, v7, v2, v6}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    if-eqz v3, :cond_3

    new-instance v4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v4, v0, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    move-object v0, v4

    :cond_3
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3, v2, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v3, v3

    sub-int v3, p3, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v4}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v4, v0, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v3, v0

    add-int v8, p2, v3

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int v9, v0, v3

    const/4 v11, 0x0

    move-object v7, p1

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    iget-object v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v7, v7

    if-eqz v7, :cond_4

    new-array v6, v1, [B

    if-eqz v3, :cond_4

    array-length v1, v3

    int-to-long v7, v1

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-static {v7, v8, v6, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_4
    add-int v1, p2, p3

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v7}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v7

    sub-int v7, v1, v7

    invoke-static {p1, v7, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v7, v1

    new-array v8, v7, [B

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    new-instance v10, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v10, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v9, v10}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    if-eqz v3, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    array-length p2, v3

    invoke-interface {p1, v3, v2, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    array-length p2, v6

    invoke-interface {p1, v6, v2, p2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v8, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-static {v1, v8}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {p1, v4, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v4, v2, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptBlock([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    iget v3, v3, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/2addr v3, v1

    new-array v4, v3, [B

    add-int v5, p3, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v7, v6, v2, v5}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, p3, [B

    move v5, v2

    :goto_1
    if-eq v5, p3, :cond_3

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v0, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    move-object v3, v0

    check-cast v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;

    iget v3, v3, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->cipherKeySize:I

    div-int/2addr v3, v1

    new-array v4, v3, [B

    iget v0, v0, Lorg/bouncycastle/crypto/params/IESParameters;->macKeySize:I

    div-int/2addr v0, v1

    new-array v5, v0, [B

    add-int v6, v3, v0

    new-array v7, v6, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v8, v7, v2, v6}, Lorg/bouncycastle/crypto/DerivationFunction;->generateBytes([BII)I

    invoke-static {v7, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    invoke-direct {v3, v6, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    new-instance v3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, p3}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v11, 0x0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move-object v10, v3

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {p2, v3, p1}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int p3, p2, p1

    move-object v4, v5

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/IESParameters;->encoding:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    new-array p2, v1, [B

    if-eqz p1, :cond_4

    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v2}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    new-instance v6, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v4}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v5, v6}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    array-length v5, v3

    invoke-interface {v4, v3, v2, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    if-eqz p1, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    array-length v5, p1

    invoke-interface {v4, p1, v2, v5}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    array-length v4, p2

    invoke-interface {p1, p2, v2, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    :cond_6
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->mac:Lorg/bouncycastle/crypto/Mac;

    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v4, p1

    invoke-static {p1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length p1, p1

    invoke-static {v3, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v1, v2, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->IV:[B

    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/IESParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    return-void
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iput-object p3, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/engines/IESEngine;->extractParams(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->gen:Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;->generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v1

    iget-object v0, v0, Lorg/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->keyEncoder:Lorg/bouncycastle/crypto/KeyEncoder;

    iget-object v2, v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->privateParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    iget-object v1, v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->publicParam:Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/KeyEncoder;->getEncoded(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->keyParser:Lorg/bouncycastle/crypto/KeyParser;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p3}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific$$ExternalSyntheticOutline0;->m(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->privParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->pubParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->agree:Lorg/bouncycastle/crypto/BasicAgreement;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v1

    invoke-static {v1, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->V:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/crypto/params/KDFParameters;

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->param:Lorg/bouncycastle/crypto/params/IESParameters;

    iget-object v2, v2, Lorg/bouncycastle/crypto/params/IESParameters;->derivation:[B

    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->kdf:Lorg/bouncycastle/crypto/DerivationFunction;

    invoke-interface {v2, v1}, Lorg/bouncycastle/crypto/DerivationFunction;->init(Lorg/bouncycastle/crypto/DerivationParameters;)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->encryptBlock([BII)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/IESEngine;->decryptBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method
