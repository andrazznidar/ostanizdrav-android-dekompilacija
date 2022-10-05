.class public Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;,
        Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;
    }
.end annotation


# instance fields
.field public forEncryption:Z

.field public macBlock:[B

.field public final theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field public final theCipher:Lorg/bouncycastle/crypto/BlockCipher;

.field public final theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

.field public theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field public theFlags:I

.field public final theGHash:[B

.field public theInitialAEAD:[B

.field public final theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

.field public theNonce:[B

.field public thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

.field public final theReverse:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theReverse:[B

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    new-instance p1, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-direct {p1, p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;-><init>(Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$1;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cipher required with a block size of 16."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkBuffer([BIIZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    add-int v1, p1, p2

    if-ltz p2, :cond_1

    if-ltz p1, :cond_1

    if-gez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_4

    if-le v1, p0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p1, "Output buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p1, "Input buffer too short."

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p0
.end method

.method public static fillReverse([BII[B)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static incrementCounter([B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static xorBlock([B[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p0, v0

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateTag()[B
    .locals 8

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->completeHash()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-array v2, v0, [B

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    iget-wide v3, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    const/4 v7, 0x0

    invoke-static {v3, v4, v2, v7}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    iget-wide v3, v3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    mul-long/2addr v3, v5

    const/16 v5, 0x8

    invoke-static {v3, v4, v2, v5}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->gHASH([B)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    invoke-static {v2, v7, v0, v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->fillReverse([BII[B)V

    new-array v0, v0, [B

    move v2, v7

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    aget-byte v3, v1, v2

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theNonce:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, -0x81

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, v1, v7, v0, v7}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-object v0
.end method

.method public final checkStatus(I)V
    .locals 8

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->completeHash()V

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    :cond_0
    const-wide/32 v0, 0x7fffffe7

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    iget-boolean v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    if-nez v4, :cond_1

    const-wide/32 v0, 0x7ffffff7

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v2, v2

    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    add-long/2addr v2, v4

    int-to-long v6, p1

    sub-long/2addr v0, v6

    add-long/2addr v0, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "byte count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cipher is not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doFinal([BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->getOutputSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    const/16 v2, 0xf

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->calculateTag()[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    move-result-object v4

    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    aget-byte v6, v5, v2

    or-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    new-array v2, v3, [B

    iget-object v6, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    move v7, v0

    :goto_0
    if-lez v6, :cond_0

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v8, v5, v0, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v4, v7, v8}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->xorBlock([B[BII)V

    add-int v9, p2, v7

    invoke-static {v2, v0, p1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v6, v8

    add-int/2addr v7, v8

    invoke-static {v5}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->incrementCounter([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v1, v0, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    array-length p2, p1

    invoke-static {v1, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    return v2

    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ltz v4, :cond_4

    add-int/lit8 v5, v4, 0x10

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v6

    aget-byte v7, v6, v2

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    new-array v2, v3, [B

    move v7, v0

    :goto_1
    if-lez v4, :cond_2

    iget-object v8, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v8, v6, v0, v2, v0}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v1, v7, v8}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->xorBlock([B[BII)V

    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v9, v2, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v9, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v9, v2, v0, v8}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    sub-int/2addr v4, v8

    add-int/2addr v7, v8

    invoke-static {v6}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->incrementCounter([B)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->calculateTag()[B

    move-result-object v1

    invoke-static {v1, v5}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->getBuffer()[B

    move-result-object v2

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "Data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gHASH([B)V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->multiplyH([B)V

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-GCM-SIV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->macBlock:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v1

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/AEADParameters;->key:Lorg/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->iv:[B

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->parameters:Lorg/bouncycastle/crypto/CipherParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_7

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_6

    iget-object v2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    array-length v4, v2

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    array-length v4, v2

    if-ne v4, v5, :cond_6

    :cond_1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theInitialAEAD:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theNonce:[B

    new-array p1, v6, [B

    new-array v0, v6, [B

    new-array v4, v6, [B

    array-length v2, v2

    new-array v7, v2, [B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v1, v9, p1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    const/4 v3, 0x1

    invoke-interface {v1, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {p2, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/16 p2, 0x8

    invoke-static {v0, v9, v4, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p1, v9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v4, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p1, v9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v7, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p1, v9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v7, p2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_2

    aget-byte v1, p1, v9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v1, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v7, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v1, p1, v9

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v9

    const/16 v1, 0x18

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    invoke-interface {v2, p1, v9, v0, v9}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v0, v9, v7, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theCipher:Lorg/bouncycastle/crypto/BlockCipher;

    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p2, v7}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, v3, p2}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    invoke-static {v4, v9, v6, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->fillReverse([BII[B)V

    move p1, v9

    move p2, p1

    :goto_1
    if-ge p1, v6, :cond_4

    aget-byte v1, v0, p1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x7f

    or-int/2addr p2, v2

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    and-int/lit8 p2, v1, 0x1

    if-nez p2, :cond_3

    move p2, v9

    goto :goto_2

    :cond_3
    const/16 p2, -0x80

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    aget-byte p1, v0, v9

    xor-int/lit8 p1, p1, -0x1f

    int-to-byte p1, p1

    aput-byte p1, v0, v9

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theMultiplier:Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/Tables4kGCMMultiplier;->init([B)V

    iget p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    or-int/2addr p1, v3

    iput p1, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->resetStreams()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid nonce"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM-SIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 6

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    iget-wide v0, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    const-wide/high16 v2, -0x8000000000000000L

    add-long/2addr v0, v2

    const v4, 0x7fffffe7

    sub-int/2addr v4, p3

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AEAD byte count exceeded"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AEAD data cannot be processed after ordinary data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cipher is not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    iget-boolean p3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p3, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    iget-object v1, p3, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->theByte:[B

    aput-byte p1, v1, v0

    invoke-virtual {p3, v1, v0, p2}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return v0
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkStatus(I)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->checkBuffer([BIIZ)V

    iget-boolean p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    if-eqz p5, :cond_0

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    invoke-virtual {p5, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-virtual {p5, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return p4
.end method

.method public final resetStreams()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;->clearBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    const/4 v1, 0x0

    iput v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theDataHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    iput v1, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numActive:I

    iput-wide v2, v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->numHashed:J

    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->thePlain:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theEncData:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVCache;

    iget v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theFlags:I

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theGHash:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theInitialAEAD:[B

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher;->theAEADHasher:Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;

    array-length v3, v0

    invoke-virtual {v2, v0, v1, v3}, Lorg/bouncycastle/crypto/modes/GCMSIVBlockCipher$GCMSIVHasher;->updateHash([BII)V

    :cond_2
    return-void
.end method
