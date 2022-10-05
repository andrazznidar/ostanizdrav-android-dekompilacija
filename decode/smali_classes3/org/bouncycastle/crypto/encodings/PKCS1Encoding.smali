.class public Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public blockBuffer:[B

.field public engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

.field public forEncryption:Z

.field public forPrivateKey:Z

.field public random:Ljava/security/SecureRandom;

.field public useStrictLength:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    const-string p1, "org.bouncycastle.pkcs1.not_strict"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "org.bouncycastle.pkcs1.strict"

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Properties;->isOverrideSetTo(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    :goto_0
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0xa

    :cond_0
    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0xa

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->random:Ljava/security/SecureRandom;

    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    iget-object v0, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result p2

    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    return-void
.end method

.method public processBlock([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forEncryption:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getInputBlockSize()I

    move-result v0

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v0

    new-array v5, v0, [B

    iget-boolean v6, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v6, :cond_0

    aput-byte v4, v5, v2

    move v1, v4

    :goto_0
    sub-int v6, v0, p3

    sub-int/2addr v6, v4

    if-eq v1, v6, :cond_2

    aput-byte v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte v1, v5, v2

    move v1, v4

    :goto_1
    sub-int v3, v0, p3

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_2

    :goto_2
    aget-byte v3, v5, v1

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextInt()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v0, p3

    add-int/lit8 v3, v1, -0x1

    aput-byte v2, v5, v3

    invoke-static {p1, p2, v5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {p1, v5, v2, v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input data too large"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1

    iget-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrictLength:Z

    array-length p3, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->engine:Lorg/bouncycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v0

    if-eq p3, v0, :cond_5

    move p3, v4

    goto :goto_3

    :cond_5
    move p3, v2

    :goto_3
    and-int/2addr p2, p3

    array-length p3, p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->getOutputBlockSize()I

    move-result v0

    if-ge p3, v0, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->blockBuffer:[B

    :cond_6
    aget-byte p3, p1, v2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->forPrivateKey:Z

    if-eqz v0, :cond_7

    if-eq p3, v1, :cond_8

    goto :goto_4

    :cond_7
    if-eq p3, v4, :cond_8

    :goto_4
    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    move v5, v2

    move v6, v3

    move v1, v4

    :goto_6
    array-length v7, p1

    if-eq v1, v7, :cond_f

    aget-byte v7, p1, v1

    if-nez v7, :cond_9

    move v8, v4

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    if-gez v6, :cond_a

    move v9, v4

    goto :goto_8

    :cond_a
    move v9, v2

    :goto_8
    and-int/2addr v8, v9

    if-eqz v8, :cond_b

    move v6, v1

    :cond_b
    if-ne p3, v4, :cond_c

    move v8, v4

    goto :goto_9

    :cond_c
    move v8, v2

    :goto_9
    if-gez v6, :cond_d

    move v9, v4

    goto :goto_a

    :cond_d
    move v9, v2

    :goto_a
    and-int/2addr v8, v9

    if-eq v7, v3, :cond_e

    move v7, v4

    goto :goto_b

    :cond_e
    move v7, v2

    :goto_b
    and-int/2addr v7, v8

    or-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    move v3, v6

    :goto_c
    add-int/2addr v3, v4

    const/16 p3, 0xa

    if-ge v3, p3, :cond_11

    goto :goto_d

    :cond_11
    move v4, v2

    :goto_d
    or-int p3, v0, v4

    if-nez p3, :cond_13

    if-nez p2, :cond_12

    array-length p2, p1

    sub-int/2addr p2, v3

    new-array p3, p2, [B

    invoke-static {p1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_12
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect size"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "block incorrect"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
