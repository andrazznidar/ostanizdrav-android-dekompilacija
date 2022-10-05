.class public Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public buf:[B

.field public bufOff:I

.field public cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

.field public mac:[B

.field public macSize:I

.field public padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 4

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    rem-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    new-instance v3, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-direct {v3, p1, v1}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    iput-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iput-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    div-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    iget p1, v3, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MAC size must be multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->padding:Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;->addPadding([BI)I

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    iget-object v3, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cfbV:[B

    invoke-interface {v3, v0, v2, v1, v2}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/CFB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->macSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    array-length v3, v1

    iget-object v4, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->IV:[B

    array-length v5, v4

    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    array-length v3, v4

    array-length v5, v1

    sub-int/2addr v3, v5

    array-length v5, v1

    invoke-static {v1, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    array-length v3, v4

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    iget-object v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    :goto_1
    invoke-interface {v0, v2, p1}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget v0, v0, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->blockSize:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    iput v5, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->cipher:Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->mac:[B

    invoke-virtual {v1, p1, p2, v2, v5}, Lorg/bouncycastle/crypto/macs/MacCFBBlockCipher;->processBlock([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/crypto/macs/CFBBlockCipherMac;->bufOff:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
