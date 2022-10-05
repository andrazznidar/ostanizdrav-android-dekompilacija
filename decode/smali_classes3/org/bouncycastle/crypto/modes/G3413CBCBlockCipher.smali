.class public Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public R:[B

.field public R_init:[B

.field public blockSize:I

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public forEncryption:Z

.field public initialized:Z

.field public m:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    const/16 v0, 0x10

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public final generateR([B)V
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/provider/CalleeHandler;->LSB([BI)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    iget v4, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v2, v0

    iget v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    if-lt v2, v3, :cond_0

    array-length v2, v0

    iput v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    iput v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->m:I

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    new-array v3, v0, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    array-length v3, p1

    add-int v4, v2, p2

    if-ge v3, v4, :cond_0

    array-length v2, p1

    sub-int/2addr v2, p2

    :cond_0
    new-array v3, v2, [B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Landroidx/core/provider/CalleeHandler;->sum([B[B)[B

    move-result-object p1

    array-length p2, p1

    new-array v0, p2, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, p1, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length p1, p1

    add-int/2addr p4, p1

    if-le p3, p4, :cond_4

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->blockSize:I

    array-length v3, p1

    add-int v4, v2, p2

    if-ge v3, v4, :cond_2

    array-length v2, p1

    sub-int/2addr v2, p2

    :cond_2
    new-array v3, v2, [B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v2, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, v3, v1, p1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {p1, v0}, Landroidx/core/provider/CalleeHandler;->sum([B[B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    array-length p3, p1

    add-int/2addr p4, p3

    if-le p2, p4, :cond_3

    invoke-virtual {p0, v3}, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->generateR([B)V

    :cond_3
    array-length p2, p1

    :cond_4
    :goto_0
    return p2
.end method

.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R_init:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->R:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/G3413CBCBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    :cond_0
    return-void
.end method
