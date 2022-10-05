.class public Lorg/bouncycastle/crypto/macs/DSTU7564Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

.field public inputLength:J

.field public invertedKey:[B

.field public macSize:I

.field public paddedKey:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    iget-wide v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v3, v0

    rem-long v3, v1, v3

    long-to-int v3, v3

    sub-int v3, v0, v3

    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    add-int/2addr v3, v0

    :cond_0
    new-array v0, v3, [B

    const/16 v4, -0x80

    const/4 v5, 0x0

    aput-byte v4, v0, v5

    const-wide/16 v6, 0x8

    mul-long/2addr v1, v6

    add-int/lit8 v4, v3, -0xc

    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v1, v0, v5, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v2, v1

    invoke-virtual {v0, v1, v5, v2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->doFinal([BI)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7564Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->macSize:I

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->reset()V

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    iget v1, v1, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->blockSize:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    array-length v2, p1

    sub-int v2, v0, v2

    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    add-int/2addr v0, v1

    :cond_0
    new-array v1, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    const/16 v4, -0x80

    aput-byte v4, v1, v2

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v0, -0xc

    invoke-static {v2, v1, v0}, Lorg/bouncycastle/util/Pack;->intToLittleEndian(I[BI)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->invertedKey:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p1, v0

    not-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad parameter passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update(B)V

    iget-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void
.end method

.method public update([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->paddedKey:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->engine:Lorg/bouncycastle/crypto/digests/DSTU7564Digest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/DSTU7564Digest;->update([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/macs/DSTU7564Mac;->inputLength:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DSTU7564Mac not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
