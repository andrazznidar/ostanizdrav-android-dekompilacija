.class public Lorg/bouncycastle/crypto/engines/RC564Engine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# instance fields
.field public _S:[J

.field public _noRounds:I

.field public forEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_noRounds:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    return-void
.end method


# virtual methods
.method public final bytesToWord([BI)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, v2, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC5-64"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 12

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/bouncycastle/crypto/params/RC5Parameters;

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->forEncryption:Z

    iget p1, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;->rounds:I

    iput p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_noRounds:I

    iget-object p1, p2, Lorg/bouncycastle/crypto/params/RC5Parameters;->key:[B

    array-length p2, p1

    add-int/lit8 p2, p2, 0x7

    div-int/lit8 p2, p2, 0x8

    new-array v0, p2, [J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_0

    div-int/lit8 v3, v2, 0x8

    aget-wide v4, v0, v3

    aget-byte v6, p1, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    rem-int/lit8 v8, v2, 0x8

    mul-int/lit8 v8, v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_noRounds:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [J

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    const-wide v3, -0x481eae9d7512d595L    # -1.590398847350152E-39

    aput-wide v3, p1, v1

    move p1, v2

    :goto_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    array-length v4, v3

    if-ge p1, v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    aget-wide v4, v3, v4

    const-wide v6, -0x61c8864680b583ebL

    add-long/2addr v4, v6

    aput-wide v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v3

    if-le p2, p1, :cond_2

    mul-int/lit8 p1, p2, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v3

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    move v3, v1

    move v4, v3

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v10, v9, v3

    add-long/2addr v10, v5

    add-long/2addr v10, v7

    const-wide/16 v5, 0x3

    invoke-virtual {p0, v10, v11, v5, v6}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v5

    aput-wide v5, v9, v3

    aget-wide v9, v0, v4

    add-long/2addr v9, v5

    add-long/2addr v9, v7

    add-long/2addr v7, v5

    invoke-virtual {p0, v9, v10, v7, v8}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v7

    aput-wide v7, v0, v4

    add-int/2addr v3, v2

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    array-length v9, v9

    rem-int/2addr v3, v9

    add-int/2addr v4, v2

    rem-int/2addr v4, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC564 init - "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    iget-boolean v4, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->forEncryption:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v7

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v9, v4, v5

    add-long/2addr v7, v9

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v4

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v9, v1, v6

    add-long/2addr v4, v9

    move v1, v6

    :goto_0
    iget v9, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_noRounds:I

    if-gt v1, v9, :cond_0

    xor-long/2addr v7, v4

    invoke-virtual {v0, v7, v8, v4, v5}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    mul-int/lit8 v10, v1, 0x2

    aget-wide v11, v9, v10

    add-long/2addr v7, v11

    xor-long/2addr v4, v7

    invoke-virtual {v0, v4, v5, v7, v8}, Lorg/bouncycastle/crypto/engines/RC564Engine;->rotateLeft(JJ)J

    move-result-wide v4

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    add-int/2addr v10, v6

    aget-wide v10, v9, v10

    add-long/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v4, v5, v2, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p2}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v7

    add-int/lit8 v4, p2, 0x8

    invoke-virtual {v0, v1, v4}, Lorg/bouncycastle/crypto/engines/RC564Engine;->bytesToWord([BI)J

    move-result-wide v9

    iget v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_noRounds:I

    :goto_1
    if-lt v1, v6, :cond_2

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v12, v11, 0x1

    aget-wide v12, v4, v12

    sub-long/2addr v9, v12

    const-wide/16 v12, 0x3f

    and-long v14, v7, v12

    long-to-int v6, v14

    ushr-long v16, v9, v6

    const-wide/16 v18, 0x40

    sub-long v14, v18, v14

    long-to-int v6, v14

    shl-long/2addr v9, v6

    or-long v9, v9, v16

    xor-long/2addr v9, v7

    aget-wide v14, v4, v11

    sub-long/2addr v7, v14

    and-long v11, v9, v12

    long-to-int v4, v11

    ushr-long v13, v7, v4

    sub-long v11, v18, v11

    long-to-int v4, v11

    shl-long v6, v7, v4

    or-long/2addr v6, v13

    xor-long v7, v6, v9

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    aget-wide v4, v1, v5

    sub-long/2addr v7, v4

    invoke-virtual {v0, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RC564Engine;->_S:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    sub-long/2addr v9, v4

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v9, v10, v2, v1}, Lorg/bouncycastle/crypto/engines/RC564Engine;->wordToBytes(J[BI)V

    :goto_2
    const/16 v1, 0x10

    return v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public final rotateLeft(JJ)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr p3, v0

    long-to-int v0, p3

    shl-long v0, p1, v0

    const-wide/16 v2, 0x40

    sub-long/2addr v2, p3

    long-to-int p3, v2

    ushr-long/2addr p1, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final wordToBytes(J[BI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p4

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    ushr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
