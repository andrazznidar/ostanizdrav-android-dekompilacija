.class public Lorg/bouncycastle/crypto/modes/CFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field public IV:[B

.field public blockSize:I

.field public byteCount:I

.field public cfbOutV:[B

.field public cfbV:[B

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public encrypting:Z

.field public inBuf:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/2addr p2, v1

    iput p2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->IV:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CFB"

    const-string v1, " not supported"

    invoke-static {v0, p2, v1}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte p1, v0, v2

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v2

    iget v4, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aput-byte p1, v0, v2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbOutV:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v3, v2

    iget v4, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_0
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->encrypting:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v1, p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v4

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->IV:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->blockSize:I

    return p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->IV:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cfbV:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->inBuf:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    iput v3, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->byteCount:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    return-void
.end method
