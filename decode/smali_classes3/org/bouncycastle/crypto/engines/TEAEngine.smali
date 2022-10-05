.class public Lorg/bouncycastle/crypto/engines/TEAEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public _a:I

.field public _b:I

.field public _c:I

.field public _d:I

.field public _forEncryption:Z

.field public _initialised:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    return-void
.end method


# virtual methods
.method public final bytesToInt([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_forEncryption:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length p2, p1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p2

    iput p2, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    const/16 p2, 0xc

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key size must be 128 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to TEA init - "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 7

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_initialised:Z

    if-eqz v0, :cond_5

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_forEncryption:Z

    const v1, 0x61c88647

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p1

    move p2, v3

    :goto_0
    if-eq v3, v2, :cond_0

    sub-int/2addr p2, v1

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/TEAEngine;->bytesToInt([BI)I

    move-result p1

    const p2, -0x3910c8e0

    :goto_1
    if-eq v3, v2, :cond_2

    shl-int/lit8 v4, v0, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_c:I

    add-int/2addr v4, v5

    add-int v5, v0, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v0, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_d:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr p1, v4

    shl-int/lit8 v4, p1, 0x4

    iget v5, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_a:I

    add-int/2addr v4, v5

    add-int v5, p1, p2

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, p1, 0x5

    iget v6, p0, Lorg/bouncycastle/crypto/engines/TEAEngine;->_b:I

    add-int/2addr v5, v6

    xor-int/2addr v4, v5

    sub-int/2addr v0, v4

    add-int/2addr p2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/TEAEngine;->unpackInt(I[BI)V

    :goto_2
    const/16 p1, 0x8

    return p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TEA not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final unpackInt(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    return-void
.end method
