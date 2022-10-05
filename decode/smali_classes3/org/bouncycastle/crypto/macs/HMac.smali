.class public Lorg/bouncycastle/crypto/macs/HMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# static fields
.field public static blockLengths:Ljava/util/Hashtable;


# instance fields
.field public blockLength:I

.field public digest:Lorg/bouncycastle/crypto/Digest;

.field public digestSize:I

.field public inputPad:[B

.field public ipadState:Lorg/bouncycastle/util/Memoable;

.field public opadState:Lorg/bouncycastle/util/Memoable;

.field public outputBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/crypto/ExtendedDigest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/crypto/macs/HMac;->blockLengths:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    iput v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    add-int/2addr v0, p1

    new-array p1, v0, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown digest passed: "

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    iget v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/util/Memoable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v2, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v2, v0}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    iget v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p1

    iget p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/util/Memoable;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    check-cast v0, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v0, p2}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_2
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

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

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, p1

    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1, p1, v2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    invoke-interface {p1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digestSize:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    aget-byte v3, p1, v1

    xor-int/lit8 v3, v3, 0x5c

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/bouncycastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->opadState:Lorg/bouncycastle/util/Memoable;

    check-cast p1, Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->outputBuf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->blockLength:I

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    instance-of v0, p1, Lorg/bouncycastle/util/Memoable;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/bouncycastle/util/Memoable;

    invoke-interface {p1}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->ipadState:Lorg/bouncycastle/util/Memoable;

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->inputPad:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
