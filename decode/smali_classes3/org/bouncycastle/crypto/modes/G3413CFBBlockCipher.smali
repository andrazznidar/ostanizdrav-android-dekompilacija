.class public Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;


# instance fields
.field public R:[B

.field public R_init:[B

.field public blockSize:I

.field public byteCount:I

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public forEncryption:Z

.field public gamma:[B

.field public inBuf:[B

.field public initialized:Z

.field public m:I

.field public final s:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;I)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    new-array p1, p2, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public calculateByte(B)B
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v3, v0, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    invoke-static {v2, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    aget-byte v0, v0, v2

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->forEncryption:Z

    if-eqz v5, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v3, v2

    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    if-ne v4, p1, :cond_2

    iput v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Landroidx/core/provider/CalleeHandler;->LSB([BI)[B

    move-result-object p1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v4, p1

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v4, p1

    iget v5, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    array-length p1, p1

    sub-int/2addr v5, p1

    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->forEncryption:Z

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v2, p1

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, v0, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->blockSize:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->m:I

    new-array v2, p1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    new-array v3, p1, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    invoke-static {v3, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1, v0, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

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

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/StreamBlockCipher;->processBytes([BII[BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->s:I

    return p1
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->byteCount:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->inBuf:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->gamma:[B

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->initialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->R:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
