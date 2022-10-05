.class public Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;,
        Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
    }
.end annotation


# static fields
.field public static MOD17:[I

.field public static MOD3:[I

.field public static MOD5:[I

.field public static MOD9:[I


# instance fields
.field public blocksizeBytes:I

.field public blocksizeWords:I

.field public cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

.field public currentBlock:[J

.field public forEncryption:Z

.field public kw:[J

.field public t:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD9:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD17:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD5:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->MOD3:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->t:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v2, v1, [J

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish1024Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;

    invoke-direct {p1, v1, v0}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    return-void
.end method

.method public static bytesToWord([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static rotlXor(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method public static wordToBytes(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static xorRotr(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Threefish-"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    return v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->key:[B

    if-eqz p2, :cond_1

    array-length v0, p2

    iget v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x8

    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    const-string v1, " bytes)"

    invoke-static {p2, v0, v1}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->init(Z[J[J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to Threefish init - "

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/upokecenter/cbor/StringRefs$$ExternalSyntheticOutline0;->m(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lorg/bouncycastle/crypto/params/TweakableBlockCipherParameters;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public init(Z[J[J)V
    .locals 6

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    move v2, p1

    :goto_0
    iget v3, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    aget-wide v4, p2, v2

    aput-wide v4, v3, v2

    aget-wide v4, v3, v2

    xor-long/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    aput-wide v0, p2, v3

    add-int/lit8 v0, v3, 0x1

    invoke-static {p2, p1, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish key must be same size as block ("

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    const-string v0, " words)"

    invoke-static {p2, p3, v0}, Landroidx/camera/core/AutoValue_ImmutableImageInfo$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    array-length p2, p3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->t:[J

    aget-wide v1, p3, p1

    aput-wide v1, p2, p1

    const/4 v1, 0x1

    aget-wide v2, p3, v1

    aput-wide v2, p2, v1

    aget-wide v2, p2, p1

    aget-wide v4, p2, v1

    xor-long/2addr v2, v4

    aput-wide v2, p2, v0

    const/4 p3, 0x3

    aget-wide v2, p2, p1

    aput-wide v2, p2, p3

    const/4 p1, 0x4

    aget-wide v0, p2, v1

    aput-wide v0, p2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tweak must be 2 words."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->bytesToWord([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    invoke-virtual {p0, p1, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->processBlock([J[J)I

    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->currentBlock:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([J[J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->kw:[J

    iget v1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->encryptBlock([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->cipher:Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->decryptBlock([J[J)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeWords:I

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
