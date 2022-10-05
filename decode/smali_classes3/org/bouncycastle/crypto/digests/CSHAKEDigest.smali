.class public Lorg/bouncycastle/crypto/digests/CSHAKEDigest;
.super Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# static fields
.field public static final padding:[B


# instance fields
.field public final diff:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    array-length p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->encodeString([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final diffPadAndAbsorb()V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    array-length v1, v1

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_0
    sub-int/2addr v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->padding:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-virtual {p0, v1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    array-length v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    :cond_1
    return-void
.end method

.method public doOutput([BII)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    return p3
.end method

.method public final encodeString([B)[B
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->leftEncode(J)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "CSHAKE"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diff:[B

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->diffPadAndAbsorb()V

    :cond_0
    return-void
.end method
