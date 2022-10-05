.class public Lorg/bouncycastle/crypto/macs/OldHMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public digestSize:I

.field public inputPad:[B

.field public outputPad:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/OldHMac;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    array-length v1, p1

    invoke-interface {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digestSize:I

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v2

    :goto_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x36

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->outputPad:[B

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-byte v1, v0, p1

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->inputPad:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/OldHMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
