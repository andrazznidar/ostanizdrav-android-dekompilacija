.class public Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field public R:[B

.field public R_init:[B

.field public Y:[B

.field public blockSize:I

.field public byteCount:I

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public initialized:Z

.field public m:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    return-void
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    invoke-interface {v2, v0, v1, v3, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    if-ne v2, v0, :cond_1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Landroidx/core/provider/CalleeHandler;->LSB([BI)[B

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    array-length v4, v0

    iget v5, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    array-length v0, v0

    sub-int/2addr v5, v0

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v2, p1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->m:I

    new-array v2, p1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    new-array v3, p1, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->blockSize:I

    return p1
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R_init:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->Y:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iput v3, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->byteCount:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413OFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
