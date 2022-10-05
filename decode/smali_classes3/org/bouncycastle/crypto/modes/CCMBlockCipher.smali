.class public Lorg/bouncycastle/crypto/modes/CCMBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# instance fields
.field public associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field public blockSize:I

.field public cipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public keyParam:Lorg/bouncycastle/crypto/CipherParameters;

.field public macBlock:[B

.field public macSize:I

.field public nonce:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/bouncycastle/crypto/modes/CCMBlockCipher;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v0, p1, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final calculateMac([BII[B)I
    .locals 10

    new-instance v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    mul-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;-><init>(Lorg/bouncycastle/crypto/BlockCipher;ILorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    aget-byte v3, v2, v4

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :cond_0
    aget-byte v3, v2, v4

    iget v5, v0, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->macSize:I

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    div-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    aget-byte v3, v2, v4

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v7, v5

    rsub-int/lit8 v7, v7, 0xf

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    and-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    array-length v3, v5

    invoke-static {v5, v4, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, p3

    move v5, v8

    :goto_0
    if-lez v3, :cond_1

    rsub-int/lit8 v7, v5, 0x10

    and-int/lit16 v9, v3, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    ushr-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->hasAssociatedText()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    array-length v3, v3

    :goto_1
    add-int/2addr v2, v3

    const v3, 0xff00

    if-ge v2, v3, :cond_3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    shr-int/lit8 v3, v2, 0x18

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    shr-int/lit8 v3, v2, 0x10

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    int-to-byte v3, v2

    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    const/4 v6, 0x6

    :goto_2
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    if-eqz v3, :cond_4

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    :cond_4
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    :cond_5
    add-int/2addr v6, v2

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    :goto_3
    if-eq v6, v1, :cond_6

    invoke-virtual {v0, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update(B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->update([BII)V

    invoke-virtual {v0, p4, v4}, Lorg/bouncycastle/crypto/macs/CBCBlockCipherMac;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public doFinal([BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    array-length v3, v2

    rsub-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit8 v4, v3, 0x8

    shl-int v4, v5, v4

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM packet too large for choice of q."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v4, v4, [B

    sub-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    const/4 v6, 0x0

    aput-byte v3, v4, v6

    array-length v3, v2

    invoke-static {v2, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lorg/bouncycastle/crypto/modes/SICBlockCipher;

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    new-instance v5, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    invoke-direct {v5, v7, v4}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v2, v3, v5}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-boolean v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    const-string v4, "Output buffer too short."

    if-eqz v3, :cond_4

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v3, v1

    array-length v5, p1

    add-int v7, v3, p2

    if-lt v5, v7, :cond_3

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-virtual {p0, v0, v6, v1, v4}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget v4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v4, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-virtual {v2, v5, v6, v4, v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move v7, p2

    move v5, v6

    :goto_1
    add-int v8, v6, v1

    iget v9, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v10, v8, v9

    if-ge v5, v10, :cond_2

    invoke-virtual {v2, v0, v5, p1, v7}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v8, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v7, v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_2
    new-array v9, v9, [B

    sub-int/2addr v8, v5

    invoke-static {v0, v5, v9, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v9, v6, v9, v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v9, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    invoke-static {v4, v6, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-lt v1, v3, :cond_9

    sub-int/2addr v1, v3

    array-length v5, p1

    add-int v7, v1, p2

    if-lt v5, v7, :cond_8

    add-int v4, v6, v1

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {v0, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-virtual {v2, v3, v6, v3, v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v3, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    :goto_2
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    array-length v7, v5

    if-eq v3, v7, :cond_5

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v5, p2

    move v3, v6

    :goto_3
    iget v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    sub-int v8, v4, v7

    if-ge v3, v8, :cond_6

    invoke-virtual {v2, v0, v3, p1, v5}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    iget v7, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    add-int/2addr v5, v7

    add-int/2addr v3, v7

    goto :goto_3

    :cond_6
    new-array v4, v7, [B

    add-int/lit8 v7, v3, 0x0

    sub-int v7, v1, v7

    invoke-static {v0, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4, v6, v4, v6}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    invoke-static {v4, v6, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->blockSize:I

    new-array v0, v0, [B

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->calculateMac([BII[B)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    move v3, v1

    :goto_4
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    return v3

    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in CCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CCM cipher unitialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macBlock:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final getMacSize(ZI)I
    .locals 0

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    if-lt p2, p1, :cond_0

    const/16 p1, 0x80

    if-gt p2, p1, :cond_0

    and-int/lit8 p1, p2, 0xf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag length in octets must be one of {4,6,8,10,12,14,16}"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    ushr-int/lit8 p1, p2, 0x3

    return p1
.end method

.method public getOutputSize(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    if-ge v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final hasAssociatedText()Z
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    add-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->forEncryption:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    iget v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->macSize:I

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->initialAssociatedText:[B

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->getMacSize(ZI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->macSize:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->keyParam:Lorg/bouncycastle/crypto/CipherParameters;

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->nonce:[B

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x7

    if-lt p2, v0, :cond_2

    array-length p1, p1

    const/16 p2, 0xd

    if-gt p1, p2, :cond_2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nonce must have length from 7 to 13 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameters passed to CCM: "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->cipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->associatedText:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;->data:Lorg/bouncycastle/crypto/modes/CCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method
