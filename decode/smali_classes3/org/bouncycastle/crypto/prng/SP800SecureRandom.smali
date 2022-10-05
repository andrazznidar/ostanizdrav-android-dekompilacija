.class public Lorg/bouncycastle/crypto/prng/SP800SecureRandom;
.super Ljava/security/SecureRandom;


# instance fields
.field public drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

.field public final drbgProvider:Lorg/bouncycastle/crypto/prng/DRBGProvider;

.field public final entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

.field public final predictionResistant:Z

.field public final randomSource:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/prng/EntropySource;Lorg/bouncycastle/crypto/prng/DRBGProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    iput-object p2, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    iput-object p3, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lorg/bouncycastle/crypto/prng/DRBGProvider;

    iput-boolean p4, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    return-void
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    new-array v1, p1, [B

    mul-int/lit8 v2, p1, 0x8

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v3

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    move v3, v4

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v5

    array-length v6, v5

    sub-int v7, p1, v3

    if-gt v6, v7, :cond_1

    array-length v6, v5

    invoke-static {v5, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {v5, v4, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lorg/bouncycastle/crypto/prng/DRBGProvider;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/prng/DRBGProvider;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbgProvider:Lorg/bouncycastle/crypto/prng/DRBGProvider;

    iget-object v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->entropySource:Lorg/bouncycastle/crypto/prng/EntropySource;

    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/prng/DRBGProvider;->get(Lorg/bouncycastle/crypto/prng/EntropySource;)Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->reseed([B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->drbg:Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->predictionResistant:Z

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/prng/drbg/SP80090DRBG;->generate([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;->randomSource:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
