.class public Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field public H:[B

.field public J0:[B

.field public S:[B

.field public S_at:[B

.field public S_atPre:[B

.field public atBlock:[B

.field public atBlockPos:I

.field public atLength:J

.field public atLengthPre:J

.field public blocksRemaining:I

.field public bufBlock:[B

.field public bufOff:I

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public counter:[B

.field public exp:Lcom/google/android/gms/internal/nearby/zzbg;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public initialised:Z

.field public lastKey:[B

.field public macBlock:[B

.field public macSize:I

.field public multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

.field public nonce:[B

.field public totalLength:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkStatus()V
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public doFinal([BI)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-wide v3, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    iget v3, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-lt v3, v4, :cond_f

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_e

    :goto_0
    const/4 v4, 0x0

    const/16 v7, 0x10

    if-lez v3, :cond_4

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    new-array v9, v7, [B

    invoke-virtual {v0, v9}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-boolean v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v10, :cond_3

    invoke-static {v8, v4, v9, v4, v3}, Lorg/bouncycastle/util/Pack;->xor([BI[BII)V

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-virtual {v0, v9, v8, v4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-virtual {v0, v10, v8, v4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    invoke-static {v8, v4, v9, v4, v3}, Lorg/bouncycastle/util/Pack;->xor([BI[BII)V

    :goto_1
    invoke-static {v8, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    :cond_4
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget v10, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iget-wide v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v8, v8, v11

    const-wide/16 v11, 0x8

    if-lez v8, :cond_b

    if-lez v10, :cond_5

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-virtual {v0, v8, v9, v4, v10}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    :cond_5
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v8, v8, v5

    if-lez v8, :cond_6

    iget-object v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v9, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v8, v9}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    :cond_6
    iget-wide v8, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v8, v11

    const-wide/16 v13, 0x7f

    add-long/2addr v8, v13

    const/4 v10, 0x7

    ushr-long/2addr v8, v10

    new-array v13, v7, [B

    iget-object v14, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lcom/google/android/gms/internal/nearby/zzbg;

    const/4 v15, 0x1

    if-nez v14, :cond_7

    new-instance v14, Lcom/google/android/gms/internal/nearby/zzbg;

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/nearby/zzbg;-><init>(I)V

    iput-object v14, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lcom/google/android/gms/internal/nearby/zzbg;

    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-static {v11}, Lorg/bouncycastle/util/Pack;->asLongs([B)[J

    move-result-object v11

    iput-object v11, v14, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Ljava/lang/Object;

    :cond_7
    iget-object v11, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lcom/google/android/gms/internal/nearby/zzbg;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    new-array v14, v12, [J

    const-wide/high16 v16, -0x8000000000000000L

    aput-wide v16, v14, v4

    cmp-long v16, v8, v5

    if-lez v16, :cond_a

    new-array v7, v12, [J

    iget-object v11, v11, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Ljava/lang/Object;

    check-cast v11, [J

    aget-wide v17, v11, v4

    aput-wide v17, v7, v4

    aget-wide v17, v11, v15

    aput-wide v17, v7, v15

    :cond_8
    const-wide/16 v17, 0x1

    and-long v17, v8, v17

    cmp-long v11, v17, v5

    if-eqz v11, :cond_9

    invoke-static {v14, v7}, Lorg/bouncycastle/util/Pack;->multiply([J[J)V

    :cond_9
    const/4 v11, 0x4

    new-array v11, v11, [J

    aget-wide v5, v7, v4

    invoke-static {v5, v6, v11, v4}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    aget-wide v5, v7, v15

    invoke-static {v5, v6, v11, v12}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128Rev(J[JI)V

    aget-wide v5, v11, v4

    aget-wide v19, v11, v15

    aget-wide v21, v11, v12

    const/16 v23, 0x3

    aget-wide v23, v11, v23

    ushr-long v25, v23, v15

    xor-long v25, v25, v23

    ushr-long v27, v23, v12

    xor-long v25, v25, v27

    ushr-long v27, v23, v10

    xor-long v25, v25, v27

    xor-long v19, v19, v25

    const/16 v11, 0x3f

    shl-long v25, v23, v11

    const/16 v27, 0x3e

    shl-long v28, v23, v27

    xor-long v25, v25, v28

    const/16 v28, 0x39

    shl-long v23, v23, v28

    xor-long v23, v23, v25

    xor-long v21, v21, v23

    ushr-long v23, v21, v15

    xor-long v23, v23, v21

    ushr-long v25, v21, v12

    xor-long v23, v23, v25

    ushr-long v25, v21, v10

    xor-long v23, v23, v25

    xor-long v5, v5, v23

    shl-long v23, v21, v11

    shl-long v25, v21, v27

    xor-long v23, v23, v25

    shl-long v21, v21, v28

    xor-long v21, v21, v23

    xor-long v19, v19, v21

    aput-wide v5, v7, v4

    aput-wide v19, v7, v15

    ushr-long/2addr v8, v15

    const-wide/16 v5, 0x0

    cmp-long v11, v8, v5

    if-gtz v11, :cond_8

    :cond_a
    invoke-static {v14, v13}, Lorg/bouncycastle/util/Pack;->asBytes([J[B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v5}, Lorg/bouncycastle/util/Pack;->asLongs([B)[J

    move-result-object v6

    invoke-static {v13}, Lorg/bouncycastle/util/Pack;->asLongs([B)[J

    move-result-object v7

    invoke-static {v6, v7}, Lorg/bouncycastle/util/Pack;->multiply([J[J)V

    invoke-static {v6, v5}, Lorg/bouncycastle/util/Pack;->asBytes([J[B)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    const/16 v5, 0x10

    goto :goto_2

    :cond_b
    move v5, v7

    :goto_2
    new-array v6, v5, [B

    iget-wide v7, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v9, 0x8

    mul-long/2addr v7, v9

    invoke-static {v7, v8, v6, v4}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-wide v7, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    mul-long/2addr v7, v9

    const/16 v5, 0x8

    invoke-static {v7, v8, v6, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {v6, v5}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    const/16 v5, 0x10

    new-array v5, v5, [B

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v7, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-interface {v6, v7, v4, v5, v4}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v5, v6}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v7, v6, [B

    iput-object v7, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v5, v4, v7, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr v2, v6

    iget v6, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v5, v4, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v3, v1

    goto :goto_3

    :cond_c
    iget v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v2, v1, [B

    iget-object v5, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {v5, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->reset(Z)V

    return v3

    :cond_d
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {v1, v7}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final gHASHBlock([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method public final gHASHPartial([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p4, p4, -0x1

    if-ltz p4, :cond_0

    aget-byte v0, p1, p4

    add-int v1, p3, p4

    aget-byte v1, p2, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final getNextCTRBlock([B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    iget v5, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->macSize:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_d

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_0
    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v2, :cond_c

    array-length v5, v2

    if-lt v5, v1, :cond_c

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    if-eqz v5, :cond_5

    iget-object v6, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    if-eqz p2, :cond_6

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->lastKey:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, p2, p1, p2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    invoke-virtual {p2, v2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->init([B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->exp:Lcom/google/android/gms/internal/nearby/zzbg;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->H:[B

    if-eqz p2, :cond_b

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_5

    :cond_8
    array-length v1, v0

    move v2, p1

    :goto_4
    if-ge v2, v1, :cond_9

    sub-int v5, v1, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, p2, v0, v2, v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    add-int/lit8 v2, v2, 0x10

    goto :goto_4

    :cond_9
    new-array p2, v4, [B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->nonce:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long/2addr v0, v5

    invoke-static {v0, v1, p2, v3}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v0, p2}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {p2, v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    :goto_5
    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 p2, -0x2

    iput p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p2, :cond_a

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initCipher()V
    .locals 9

    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    if-lez v0, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    invoke-virtual {p0, v5, v6, v4, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHPartial([B[BII)V

    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    :cond_1
    iget-wide v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->gHASHBlock([B[B)V

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final processBlock([BI[BI)V
    .locals 7

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initCipher()V

    :cond_0
    new-array v0, v1, [B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getNextCTRBlock([B)V

    iget-boolean v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/Pack;->xor([B[BI)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Pack;->xor([B[B)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    invoke-static {v0, v3, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    invoke-static {v2, p1, p2}, Lorg/bouncycastle/util/Pack;->xor([B[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->multiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    move v2, v3

    :cond_2
    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    add-int v4, p4, v2

    add-int v5, v3, v2

    aget-byte v5, v0, v5

    add-int v6, p2, v2

    aget-byte v6, p1, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v4

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :goto_0
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    return-void

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v0, v2, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/16 p2, 0x10

    if-eqz p1, :cond_0

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {p1, p2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    :goto_0
    return p2

    :cond_1
    return v2
.end method

.method public processBytes([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->checkStatus()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    iput v2, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    move v0, v1

    move p2, v4

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    goto :goto_3

    :cond_3
    move v0, v2

    move v3, v0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBlock([BI[BI)V

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macSize:I

    iput v4, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset(Z)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_at:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->S_atPre:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlock:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atBlockPos:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLength:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->atLengthPre:J

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->J0:[B

    invoke-static {v3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->counter:[B

    const/4 v3, -0x2

    iput v3, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->blocksRemaining:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufOff:I

    iput-wide v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->totalLength:J

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->bufBlock:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->macBlock:[B

    :cond_1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialised:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processAADBytes([BII)V

    :cond_3
    :goto_0
    return-void
.end method
