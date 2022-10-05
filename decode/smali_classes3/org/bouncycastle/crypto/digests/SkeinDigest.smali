.class public Lorg/bouncycastle/crypto/digests/SkeinDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;
.implements Lorg/bouncycastle/util/Memoable;


# instance fields
.field public engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->init(Lorg/bouncycastle/crypto/params/SkeinParameters;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v1, v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;-><init>(II)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->copyIn(Lorg/bouncycastle/crypto/digests/SkeinEngine;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SkeinDigest;-><init>(Lorg/bouncycastle/crypto/digests/SkeinDigest;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const-string v0, "Skein-"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v1, v1, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget v1, v1, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->threefish:Lorg/bouncycastle/crypto/engines/ThreefishEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->blocksizeBytes:I

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->outputSizeBytes:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset()V

    return-void
.end method

.method public reset(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    iget-object v1, v0, Lorg/bouncycastle/crypto/digests/SkeinEngine;->singleByte:[B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/SkeinDigest;->engine:Lorg/bouncycastle/crypto/digests/SkeinEngine;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SkeinEngine;->update([BII)V

    return-void
.end method
