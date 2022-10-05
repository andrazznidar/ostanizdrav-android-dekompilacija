.class public Lorg/bouncycastle/crypto/modes/OCBBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# instance fields
.field public Checksum:[B

.field public KtopInput:[B

.field public L:Ljava/util/Vector;

.field public L_Asterisk:[B

.field public L_Dollar:[B

.field public OffsetHASH:[B

.field public OffsetMAIN:[B

.field public OffsetMAIN_0:[B

.field public Stretch:[B

.field public Sum:[B

.field public forEncryption:Z

.field public hashBlock:[B

.field public hashBlockCount:J

.field public hashBlockPos:I

.field public hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public initialAssociatedText:[B

.field public macBlock:[B

.field public macSize:I

.field public mainBlock:[B

.field public mainBlockCount:J

.field public mainBlockPos:I

.field public mainCipher:Lorg/bouncycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OCB_double([B)[B
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, v3, 0x7

    and-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    aget-byte v0, v1, p0

    const/16 v3, 0x87

    rsub-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x3

    ushr-int v2, v3, v2

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    return-object v1
.end method

.method public static OCB_extend([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static OCB_ntz(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static xor([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    new-array v3, v2, [B

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    :cond_2
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-string v2, "Output buffer too short"

    const/16 v4, 0x10

    if-lez v0, :cond_5

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v5, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    new-array v0, v4, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-interface {v5, v6, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v5, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    array-length v0, p1

    iget v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int v6, p2, v5

    if-lt v0, v6, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_extend([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-interface {v0, v5, v1, v5, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-static {v0, v5}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v5, v0, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-static {v6, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    iget-boolean v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v5, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int v6, p2, v5

    if-lt v3, v6, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {v2, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    invoke-static {p1, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {p1, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->clear([B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_8

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_8
    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLSub(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    if-nez v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macBlock:[B

    instance-of v2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iget v5, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->macSize:I

    const/16 v6, 0x40

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid value for MAC size: "

    invoke-static {p2, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v2, :cond_c

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    iput v4, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    :goto_0
    new-array v5, v4, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    if-eqz p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/4 v5, 0x0

    if-nez v2, :cond_3

    new-array v2, v5, [B

    :cond_3
    array-length v6, v2

    const/16 v7, 0xf

    if-gt v6, v7, :cond_b

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, v6, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_a

    :goto_2
    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v5, p1, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Asterisk:[B

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L:Ljava/util/Vector;

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->L_Dollar:[B

    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_double([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array p1, v4, [B

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0x10

    array-length v0, v2

    invoke-static {v2, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    shl-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    aput-byte p2, p1, v5

    array-length p2, v2

    rsub-int/lit8 p2, p2, 0xf

    aget-byte v0, p1, p2

    or-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    aget-byte p2, p1, v7

    and-int/lit8 p2, p2, 0x3f

    aget-byte v0, p1, v7

    and-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p1, v7

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-array v0, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->KtopInput:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, v5, v0, v5}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    invoke-static {v0, v5, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v5

    :goto_3
    if-ge p1, v3, :cond_6

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    add-int/lit8 v2, p1, 0x10

    aget-byte v7, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte v8, v0, p1

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    goto :goto_3

    :cond_6
    rem-int/lit8 p1, p2, 0x8

    div-int/2addr p2, v3

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    invoke-static {p1, p2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_4
    if-ge v0, v4, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Stretch:[B

    aget-byte v2, v1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p2, v6

    aget-byte v1, v1, p2

    and-int/lit16 v1, v1, 0xff

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    shl-int/2addr v2, p1

    rsub-int/lit8 v7, p1, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iput v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    iput v5, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN_0:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {p1, v5, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v4, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_9

    array-length p2, p1

    invoke-virtual {p0, p1, v5, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processAADBytes([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockCount:J

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->updateHASH([B)V

    iput v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlockPos:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->processMainBlock([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processMainBlock([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iput v1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockCount:J

    invoke-static {v2, v3}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OCB_ntz(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->getLSub(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetMAIN:[B

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->forEncryption:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Checksum:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    invoke-static {p1, p2}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlock:[B

    iget p2, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->macSize:I

    iput p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->mainBlockPos:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateHASH([B)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->OffsetHASH:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->Sum:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->hashBlock:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/OCBBlockCipher;->xor([B[B)V

    return-void
.end method
